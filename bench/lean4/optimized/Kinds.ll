; ModuleID = 'bench/lean4/original/Kinds.ll'
source_filename = "bench/lean4/original/Kinds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_facetKindForNamespace___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_facetKindForNamespace___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDir_keyword = local_unnamed_addr global ptr null, align 8
@l_Lake_InputFile_keyword = local_unnamed_addr global ptr null, align 8
@l_Lake_ExternLib_keyword = local_unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_keyword = local_unnamed_addr global ptr null, align 8
@l_Lake_LeanLib_keyword___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Module_keyword = local_unnamed_addr global ptr null, align 8
@l_Lake_Package_keyword = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_Package_keyword___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_keyword___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Package_facetKind = local_unnamed_addr global ptr null, align 8
@l_Lake_Module_keyword___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Module_keyword___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Module_facetKind = local_unnamed_addr global ptr null, align 8
@l_Lake_LeanLib_keyword___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanLib_keyword = local_unnamed_addr global ptr null, align 8
@l_Lake_LeanLib_facetKind = local_unnamed_addr global ptr null, align 8
@l_Lake_LeanLib_configKind = local_unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_keyword___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_keyword___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_facetKind = local_unnamed_addr global ptr null, align 8
@l_Lake_LeanExe_configKind = local_unnamed_addr global ptr null, align 8
@l_Lake_ExternLib_keyword___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_ExternLib_keyword___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_ExternLib_facetKind = local_unnamed_addr global ptr null, align 8
@l_Lake_ExternLib_configKind = local_unnamed_addr global ptr null, align 8
@l_Lake_InputFile_keyword___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFile_keyword___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFile_facetKind = local_unnamed_addr global ptr null, align 8
@l_Lake_InputFile_configKind = local_unnamed_addr global ptr null, align 8
@l_Lake_InputDir_keyword___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDir_keyword___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDir_facetKind = local_unnamed_addr global ptr null, align 8
@l_Lake_InputDir_configKind = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lean_exe\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"extern_lib\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"input_dir\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"LeanLib\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"LeanExe\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ExternLib\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"InputFile\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"InputDir\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_facetKindForNamespace(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = icmp eq i32 %.0.i, 1
  br i1 %10, label %11, label %lean_string_dec_eq.exit.thread

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit45

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i43 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i43, 24
  br label %lean_obj_tag.exit45

lean_obj_tag.exit45:                              ; preds = %16, %19
  %.0.i44 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i44, 1
  br i1 %22, label %23, label %lean_string_dec_eq.exit.thread

23:                                               ; preds = %lean_obj_tag.exit45
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit48

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %25, i64 4
  %.val.i46 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i46, 24
  br label %lean_obj_tag.exit48

lean_obj_tag.exit48:                              ; preds = %28, %31
  %.0.i47 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i47, 0
  br i1 %34, label %35, label %lean_string_dec_eq.exit.thread

35:                                               ; preds = %lean_obj_tag.exit48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__1, align 8, !tbaa !4
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %lean_string_dec_eq.exit.thread70, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %39, i64 8
  %.val.i.i = load i64, ptr %43, align 8, !tbaa !8
  %44 = getelementptr i8, ptr %40, i64 8
  %.val7.i.i = load i64, ptr %44, align 8, !tbaa !8
  %45 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %45, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %42
  %46 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %39, ptr noundef nonnull %40) #3
  br i1 %46, label %lean_string_dec_eq.exit.thread70, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread70:                 ; preds = %35, %lean_string_dec_eq.exit
  %47 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__2, align 8, !tbaa !4
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %lean_string_dec_eq.exit51.thread71, label %49

49:                                               ; preds = %lean_string_dec_eq.exit.thread70
  %50 = getelementptr i8, ptr %37, i64 8
  %.val.i.i49 = load i64, ptr %50, align 8, !tbaa !8
  %51 = getelementptr i8, ptr %47, i64 8
  %.val7.i.i50 = load i64, ptr %51, align 8, !tbaa !8
  %52 = icmp eq i64 %.val.i.i49, %.val7.i.i50
  br i1 %52, label %lean_string_dec_eq.exit51, label %lean_string_dec_eq.exit51.thread

lean_string_dec_eq.exit51:                        ; preds = %49
  %53 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %37, ptr noundef nonnull %47) #3
  br i1 %53, label %lean_string_dec_eq.exit51.thread71, label %lean_string_dec_eq.exit51.thread

lean_string_dec_eq.exit51.thread:                 ; preds = %49, %lean_string_dec_eq.exit51
  %54 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__3, align 8, !tbaa !4
  %55 = icmp eq ptr %37, %54
  br i1 %55, label %lean_string_dec_eq.exit54.thread72, label %56

56:                                               ; preds = %lean_string_dec_eq.exit51.thread
  %.val.i.i52 = load i64, ptr %50, align 8, !tbaa !8
  %57 = getelementptr i8, ptr %54, i64 8
  %.val7.i.i53 = load i64, ptr %57, align 8, !tbaa !8
  %58 = icmp eq i64 %.val.i.i52, %.val7.i.i53
  br i1 %58, label %lean_string_dec_eq.exit54, label %lean_string_dec_eq.exit54.thread

lean_string_dec_eq.exit54:                        ; preds = %56
  %59 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %37, ptr noundef nonnull %54) #3
  br i1 %59, label %lean_string_dec_eq.exit54.thread72, label %lean_string_dec_eq.exit54.thread

lean_string_dec_eq.exit54.thread:                 ; preds = %56, %lean_string_dec_eq.exit54
  %60 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__4, align 8, !tbaa !4
  %61 = icmp eq ptr %37, %60
  br i1 %61, label %lean_string_dec_eq.exit57.thread73, label %62

62:                                               ; preds = %lean_string_dec_eq.exit54.thread
  %.val.i.i55 = load i64, ptr %50, align 8, !tbaa !8
  %63 = getelementptr i8, ptr %60, i64 8
  %.val7.i.i56 = load i64, ptr %63, align 8, !tbaa !8
  %64 = icmp eq i64 %.val.i.i55, %.val7.i.i56
  br i1 %64, label %lean_string_dec_eq.exit57, label %lean_string_dec_eq.exit57.thread

lean_string_dec_eq.exit57:                        ; preds = %62
  %65 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %37, ptr noundef nonnull %60) #3
  br i1 %65, label %lean_string_dec_eq.exit57.thread73, label %lean_string_dec_eq.exit57.thread

lean_string_dec_eq.exit57.thread:                 ; preds = %62, %lean_string_dec_eq.exit57
  %66 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__5, align 8, !tbaa !4
  %67 = icmp eq ptr %37, %66
  br i1 %67, label %lean_string_dec_eq.exit60.thread74, label %68

68:                                               ; preds = %lean_string_dec_eq.exit57.thread
  %.val.i.i58 = load i64, ptr %50, align 8, !tbaa !8
  %69 = getelementptr i8, ptr %66, i64 8
  %.val7.i.i59 = load i64, ptr %69, align 8, !tbaa !8
  %70 = icmp eq i64 %.val.i.i58, %.val7.i.i59
  br i1 %70, label %lean_string_dec_eq.exit60, label %lean_string_dec_eq.exit60.thread

lean_string_dec_eq.exit60:                        ; preds = %68
  %71 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %37, ptr noundef nonnull %66) #3
  br i1 %71, label %lean_string_dec_eq.exit60.thread74, label %lean_string_dec_eq.exit60.thread

lean_string_dec_eq.exit60.thread:                 ; preds = %68, %lean_string_dec_eq.exit60
  %72 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__6, align 8, !tbaa !4
  %73 = icmp eq ptr %37, %72
  br i1 %73, label %lean_string_dec_eq.exit63.thread75, label %74

74:                                               ; preds = %lean_string_dec_eq.exit60.thread
  %.val.i.i61 = load i64, ptr %50, align 8, !tbaa !8
  %75 = getelementptr i8, ptr %72, i64 8
  %.val7.i.i62 = load i64, ptr %75, align 8, !tbaa !8
  %76 = icmp eq i64 %.val.i.i61, %.val7.i.i62
  br i1 %76, label %lean_string_dec_eq.exit63, label %lean_string_dec_eq.exit63.thread

lean_string_dec_eq.exit63:                        ; preds = %74
  %77 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %37, ptr noundef nonnull %72) #3
  br i1 %77, label %lean_string_dec_eq.exit63.thread75, label %lean_string_dec_eq.exit63.thread

lean_string_dec_eq.exit63.thread:                 ; preds = %74, %lean_string_dec_eq.exit63
  %78 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__7, align 8, !tbaa !4
  %79 = icmp eq ptr %37, %78
  br i1 %79, label %lean_string_dec_eq.exit66.thread76, label %80

80:                                               ; preds = %lean_string_dec_eq.exit63.thread
  %.val.i.i64 = load i64, ptr %50, align 8, !tbaa !8
  %81 = getelementptr i8, ptr %78, i64 8
  %.val7.i.i65 = load i64, ptr %81, align 8, !tbaa !8
  %82 = icmp eq i64 %.val.i.i64, %.val7.i.i65
  br i1 %82, label %lean_string_dec_eq.exit66, label %lean_string_dec_eq.exit66.thread

lean_string_dec_eq.exit66:                        ; preds = %80
  %83 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %37, ptr noundef nonnull %78) #3
  br i1 %83, label %lean_string_dec_eq.exit66.thread76, label %lean_string_dec_eq.exit66.thread

lean_string_dec_eq.exit66.thread:                 ; preds = %80, %lean_string_dec_eq.exit66
  %84 = load ptr, ptr @l_Lake_facetKindForNamespace___closed__8, align 8, !tbaa !4
  %85 = icmp eq ptr %37, %84
  br i1 %85, label %lean_string_dec_eq.exit69.thread77, label %86

86:                                               ; preds = %lean_string_dec_eq.exit66.thread
  %.val.i.i67 = load i64, ptr %50, align 8, !tbaa !8
  %87 = getelementptr i8, ptr %84, i64 8
  %.val7.i.i68 = load i64, ptr %87, align 8, !tbaa !8
  %88 = icmp eq i64 %.val.i.i67, %.val7.i.i68
  br i1 %88, label %lean_string_dec_eq.exit69, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit69:                        ; preds = %86
  %89 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %37, ptr noundef nonnull %84) #3
  br i1 %89, label %lean_string_dec_eq.exit69.thread77, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit69.thread77:               ; preds = %lean_string_dec_eq.exit66.thread, %lean_string_dec_eq.exit69
  %90 = load ptr, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit66.thread76:               ; preds = %lean_string_dec_eq.exit63.thread, %lean_string_dec_eq.exit66
  %91 = load ptr, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit63.thread75:               ; preds = %lean_string_dec_eq.exit60.thread, %lean_string_dec_eq.exit63
  %92 = load ptr, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit60.thread74:               ; preds = %lean_string_dec_eq.exit57.thread, %lean_string_dec_eq.exit60
  %93 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit57.thread73:               ; preds = %lean_string_dec_eq.exit54.thread, %lean_string_dec_eq.exit57
  %94 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit54.thread72:               ; preds = %lean_string_dec_eq.exit51.thread, %lean_string_dec_eq.exit54
  %95 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit51.thread71:               ; preds = %lean_string_dec_eq.exit.thread70, %lean_string_dec_eq.exit51
  %96 = load ptr, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %86, %42, %lean_obj_tag.exit, %lean_obj_tag.exit45, %lean_obj_tag.exit48, %lean_string_dec_eq.exit69, %lean_string_dec_eq.exit, %lean_string_dec_eq.exit54.thread72, %lean_string_dec_eq.exit60.thread74, %lean_string_dec_eq.exit66.thread76, %lean_string_dec_eq.exit69.thread77, %lean_string_dec_eq.exit63.thread75, %lean_string_dec_eq.exit57.thread73, %lean_string_dec_eq.exit51.thread71
  %.10 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit45 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit48 ], [ inttoptr (i64 1 to ptr), %lean_string_dec_eq.exit69 ], [ %90, %lean_string_dec_eq.exit69.thread77 ], [ %96, %lean_string_dec_eq.exit51.thread71 ], [ %95, %lean_string_dec_eq.exit54.thread72 ], [ %94, %lean_string_dec_eq.exit57.thread73 ], [ %93, %lean_string_dec_eq.exit60.thread74 ], [ %92, %lean_string_dec_eq.exit63.thread75 ], [ %91, %lean_string_dec_eq.exit66.thread76 ], [ inttoptr (i64 1 to ptr), %lean_string_dec_eq.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %42 ], [ inttoptr (i64 1 to ptr), %86 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_facetKindForNamespace___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lake_facetKindForNamespace(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !10
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
define ptr @initialize_Lake_Config_Kinds(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Prelude(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %72, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !10
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #3
  store ptr %18, ptr @l_Lake_Package_keyword___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lake_Package_keyword___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_Lake_Package_keyword___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = load ptr, ptr @l_Lake_Package_keyword___closed__2, align 8, !tbaa !4
  store ptr %21, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = load ptr, ptr @l_Lake_Package_keyword, align 8, !tbaa !4
  store ptr %22, ptr @l_Lake_Package_facetKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %23, ptr @l_Lake_Module_keyword___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %23) #3
  %24 = load ptr, ptr @l_Lake_Module_keyword___closed__1, align 8, !tbaa !4
  %25 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24) #3
  store ptr %25, ptr @l_Lake_Module_keyword___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = load ptr, ptr @l_Lake_Module_keyword___closed__2, align 8, !tbaa !4
  store ptr %26, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  %27 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !4
  store ptr %27, ptr @l_Lake_Module_facetKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %27) #3
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef 8) #3
  store ptr %28, ptr @l_Lake_LeanLib_keyword___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #3
  store ptr %30, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %31, ptr @l_Lake_LeanLib_keyword, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %32, ptr @l_Lake_LeanLib_facetKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_Lake_LeanLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %33, ptr @l_Lake_LeanLib_configKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef 8) #3
  store ptr %34, ptr @l_Lake_LeanExe_keyword___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = load ptr, ptr @l_Lake_LeanExe_keyword___closed__1, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %35) #3
  store ptr %36, ptr @l_Lake_LeanExe_keyword___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = load ptr, ptr @l_Lake_LeanExe_keyword___closed__2, align 8, !tbaa !4
  store ptr %37, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %38, ptr @l_Lake_LeanExe_facetKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %39, ptr @l_Lake_LeanExe_configKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 10, i64 noundef 10) #3
  store ptr %40, ptr @l_Lake_ExternLib_keyword___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = load ptr, ptr @l_Lake_ExternLib_keyword___closed__1, align 8, !tbaa !4
  %42 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #3
  store ptr %42, ptr @l_Lake_ExternLib_keyword___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lake_ExternLib_keyword___closed__2, align 8, !tbaa !4
  store ptr %43, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = load ptr, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  store ptr %44, ptr @l_Lake_ExternLib_facetKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = load ptr, ptr @l_Lake_ExternLib_keyword, align 8, !tbaa !4
  store ptr %45, ptr @l_Lake_ExternLib_configKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 10, i64 noundef 10) #3
  store ptr %46, ptr @l_Lake_InputFile_keyword___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  %47 = load ptr, ptr @l_Lake_InputFile_keyword___closed__1, align 8, !tbaa !4
  %48 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %47) #3
  store ptr %48, ptr @l_Lake_InputFile_keyword___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Lake_InputFile_keyword___closed__2, align 8, !tbaa !4
  store ptr %49, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = load ptr, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  store ptr %50, ptr @l_Lake_InputFile_facetKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = load ptr, ptr @l_Lake_InputFile_keyword, align 8, !tbaa !4
  store ptr %51, ptr @l_Lake_InputFile_configKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 9, i64 noundef 9) #3
  store ptr %52, ptr @l_Lake_InputDir_keyword___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  %53 = load ptr, ptr @l_Lake_InputDir_keyword___closed__1, align 8, !tbaa !4
  %54 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %53) #3
  store ptr %54, ptr @l_Lake_InputDir_keyword___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = load ptr, ptr @l_Lake_InputDir_keyword___closed__2, align 8, !tbaa !4
  store ptr %55, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = load ptr, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  store ptr %56, ptr @l_Lake_InputDir_facetKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = load ptr, ptr @l_Lake_InputDir_keyword, align 8, !tbaa !4
  store ptr %57, ptr @l_Lake_InputDir_configKind, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #3
  store ptr %58, ptr @l_Lake_facetKindForNamespace___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %58) #3
  %59 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 7, i64 noundef 7) #3
  store ptr %59, ptr @l_Lake_facetKindForNamespace___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 6, i64 noundef 6) #3
  store ptr %60, ptr @l_Lake_facetKindForNamespace___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 7, i64 noundef 7) #3
  store ptr %61, ptr @l_Lake_facetKindForNamespace___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %61) #3
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 7, i64 noundef 7) #3
  store ptr %62, ptr @l_Lake_facetKindForNamespace___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %62) #3
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 9, i64 noundef 9) #3
  store ptr %63, ptr @l_Lake_facetKindForNamespace___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #3
  %64 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 9, i64 noundef 9) #3
  store ptr %64, ptr @l_Lake_facetKindForNamespace___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %64) #3
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.14, i64 noundef 8, i64 noundef 8) #3
  store ptr %65, ptr @l_Lake_facetKindForNamespace___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %65) #3
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.sink.split

68:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %66, %lean_dec_ref.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !10
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Prelude(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
