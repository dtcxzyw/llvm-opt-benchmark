; ModuleID = 'bench/lean4/original/FileSetupInfo.ll'
source_filename = "bench/lean4/original/FileSetupInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__13 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__14 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__18 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132____closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__7 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__8 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__9 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__10 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__11 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__12 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__15 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__16 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__17 = internal unnamed_addr global ptr null, align 8
@l_Lean_instFromJsonFileSetupInfo___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instFromJsonFileSetupInfo = local_unnamed_addr global ptr null, align 8
@l_Lean_instToJsonFileSetupInfo___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instToJsonFileSetupInfo = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"paths\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"FileSetupInfo\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"setupOptions\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Json_getObjValD(ptr noundef %0, ptr noundef %1) #4
  %4 = tail call ptr @l___private_Lean_Util_Paths_0__Lean_fromJsonLeanPaths____x40_Lean_Util_Paths___hyg_135_(ptr noundef %3) #4
  ret ptr %4
}

declare ptr @l_Lean_Json_getObjValD(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Util_Paths_0__Lean_fromJsonLeanPaths____x40_Lean_Util_Paths___hyg_135_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Json_getObjValD(ptr noundef %0, ptr noundef %1) #4
  %4 = tail call ptr @l_Lean_NameMap_fromJson_x3f___at_Lean_instFromJsonLeanOptions___spec__1(ptr noundef %3) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %.val, 1
  br i1 %13, label %15, label %37

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %61, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i27 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i27, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i27, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  br i1 %6, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i24 = icmp eq i32 %28, 0
  br i1 %.not.i24, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

37:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %61, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit22, label %43

43:                                               ; preds = %38
  %.val.i29 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i29, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i29, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit22

47:                                               ; preds = %43
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit22, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %48, %47, %45, %38
  br i1 %6, label %lean_dec.exit23, label %49

49:                                               ; preds = %lean_inc.exit22
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit23, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %55, %54, %52, %lean_inc.exit22
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %lean_dec.exit23
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit23, %lean_dec.exit
  %.sink43 = phi ptr [ %34, %lean_dec.exit ], [ %56, %lean_dec.exit23 ]
  %.sink40 = phi i32 [ 65552, %lean_dec.exit ], [ 16842768, %lean_dec.exit23 ]
  %.sink = phi ptr [ %18, %lean_dec.exit ], [ %40, %lean_dec.exit23 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !4
  store i32 %.sink40, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr %.sink, ptr %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %.sink.split, %37, %15
  %.1 = phi ptr [ %4, %15 ], [ %4, %37 ], [ %.sink43, %.sink.split ]
  ret ptr %.1
}

declare ptr @l_Lean_NameMap_fromJson_x3f___at_Lean_instFromJsonLeanOptions___spec__1(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26_(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__1, align 8, !tbaa !9
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit71, label %5

5:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit71

9:                                                ; preds = %5
  %.not.i101 = icmp eq i32 %.val.i, 0
  br i1 %.not.i101, label %lean_inc.exit71, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %10, %9, %7, %1
  %11 = tail call ptr @l_Lean_Json_getObjValD(ptr noundef %0, ptr noundef %2) #4
  %12 = tail call ptr @l___private_Lean_Util_Paths_0__Lean_fromJsonLeanPaths____x40_Lean_Util_Paths___hyg_135_(ptr noundef %11) #4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_inc.exit71
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_inc.exit71
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i102 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i102, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit80, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit80, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %29, %28, %26, %22
  %.val100 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp eq i32 %.val100, 1
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br i1 %30, label %33, label %45

33:                                               ; preds = %lean_dec.exit80
  %34 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__13, align 8, !tbaa !9
  %35 = tail call ptr @lean_string_append(ptr noundef %34, ptr noundef %32) #4
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit79, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %32, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit79

43:                                               ; preds = %38
  %.not.i81 = icmp eq i32 %39, 0
  br i1 %.not.i81, label %lean_dec.exit79, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %44, %43, %41, %33
  store ptr %35, ptr %31, align 8, !tbaa !9
  br label %195

45:                                               ; preds = %lean_dec.exit80
  %46 = ptrtoint ptr %32 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit70, label %48

48:                                               ; preds = %45
  %.val.i103 = load i32, ptr %32, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i103, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i103, 1
  store i32 %51, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit70

52:                                               ; preds = %48
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit70, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %53, %52, %50, %45
  br i1 %14, label %lean_dec.exit78, label %54

54:                                               ; preds = %lean_inc.exit70
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit78

59:                                               ; preds = %54
  %.not.i83 = icmp eq i32 %55, 0
  br i1 %.not.i83, label %lean_dec.exit78, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %60, %59, %57, %lean_inc.exit70
  %61 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__13, align 8, !tbaa !9
  %62 = tail call ptr @lean_string_append(ptr noundef %61, ptr noundef %32) #4
  br i1 %47, label %lean_dec.exit77, label %63

63:                                               ; preds = %lean_dec.exit78
  %64 = load i32, ptr %32, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit77

68:                                               ; preds = %63
  %.not.i85 = icmp eq i32 %64, 0
  br i1 %.not.i85, label %lean_dec.exit77, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %69, %68, %66, %lean_dec.exit78
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_dec.exit77
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit77
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 65552, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %62, ptr %74, align 8, !tbaa !9
  br label %195

75:                                               ; preds = %lean_obj_tag.exit
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit69, label %80

80:                                               ; preds = %75
  %.val.i106 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i106, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i106, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit69

84:                                               ; preds = %80
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit69, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %85, %84, %82, %75
  br i1 %14, label %lean_dec.exit76, label %86

86:                                               ; preds = %lean_inc.exit69
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit76

91:                                               ; preds = %86
  %.not.i87 = icmp eq i32 %87, 0
  br i1 %.not.i87, label %lean_dec.exit76, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %92, %91, %89, %lean_inc.exit69
  %93 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__14, align 8, !tbaa !9
  %94 = tail call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____spec__2(ptr noundef %0, ptr noundef %93)
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %lean_dec.exit76
  %98 = lshr i64 %95, 1
  %99 = trunc i64 %98 to i32
  br label %lean_obj_tag.exit111

100:                                              ; preds = %lean_dec.exit76
  %101 = getelementptr i8, ptr %94, i64 4
  %.val.i109 = load i32, ptr %101, align 4
  %102 = lshr i32 %.val.i109, 24
  br label %lean_obj_tag.exit111

lean_obj_tag.exit111:                             ; preds = %97, %100
  %.0.i110 = phi i32 [ %99, %97 ], [ %102, %100 ]
  %103 = icmp eq i32 %.0.i110, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %lean_obj_tag.exit111
  br i1 %79, label %lean_dec.exit75, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %77, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit75

110:                                              ; preds = %105
  %.not.i89 = icmp eq i32 %106, 0
  br i1 %.not.i89, label %lean_dec.exit75, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %111, %110, %108, %104
  %.val99 = load i32, ptr %94, align 4, !tbaa !4
  %112 = icmp eq i32 %.val99, 1
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  br i1 %112, label %115, label %127

115:                                              ; preds = %lean_dec.exit75
  %116 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__18, align 8, !tbaa !9
  %117 = tail call ptr @lean_string_append(ptr noundef %116, ptr noundef %114) #4
  %118 = ptrtoint ptr %114 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit74, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %114, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit74

125:                                              ; preds = %120
  %.not.i91 = icmp eq i32 %121, 0
  br i1 %.not.i91, label %lean_dec.exit74, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %126, %125, %123, %115
  store ptr %117, ptr %113, align 8, !tbaa !9
  br label %195

127:                                              ; preds = %lean_dec.exit75
  %128 = ptrtoint ptr %114 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit68, label %130

130:                                              ; preds = %127
  %.val.i112 = load i32, ptr %114, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i112, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i112, 1
  store i32 %133, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit68

134:                                              ; preds = %130
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit68, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %135, %134, %132, %127
  br i1 %96, label %lean_dec.exit73, label %136

136:                                              ; preds = %lean_inc.exit68
  %137 = load i32, ptr %94, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit73

141:                                              ; preds = %136
  %.not.i93 = icmp eq i32 %137, 0
  br i1 %.not.i93, label %lean_dec.exit73, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %142, %141, %139, %lean_inc.exit68
  %143 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__18, align 8, !tbaa !9
  %144 = tail call ptr @lean_string_append(ptr noundef %143, ptr noundef %114) #4
  br i1 %129, label %lean_dec.exit72, label %145

145:                                              ; preds = %lean_dec.exit73
  %146 = load i32, ptr %114, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit72

150:                                              ; preds = %145
  %.not.i95 = icmp eq i32 %146, 0
  br i1 %.not.i95, label %lean_dec.exit72, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %151, %150, %148, %lean_dec.exit73
  tail call void @lean_inc_heartbeat() #4
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit115

154:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit72
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !4
  store i32 65552, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %144, ptr %156, align 8, !tbaa !9
  br label %195

157:                                              ; preds = %lean_obj_tag.exit111
  %.val = load i32, ptr %94, align 4, !tbaa !4
  %158 = icmp eq i32 %.val, 1
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  br i1 %158, label %161, label %168

161:                                              ; preds = %157
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit116

164:                                              ; preds = %161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 131096, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %77, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %160, ptr %167, align 8, !tbaa !9
  store ptr %162, ptr %159, align 8, !tbaa !9
  br label %195

168:                                              ; preds = %157
  %169 = ptrtoint ptr %160 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit, label %171

171:                                              ; preds = %168
  %.val.i117 = load i32, ptr %160, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i117, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i117, 1
  store i32 %174, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit

175:                                              ; preds = %171
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %176, %175, %173, %168
  br i1 %96, label %lean_dec.exit, label %177

177:                                              ; preds = %lean_inc.exit
  %178 = load i32, ptr %94, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit

182:                                              ; preds = %177
  %.not.i97 = icmp eq i32 %178, 0
  br i1 %.not.i97, label %lean_dec.exit, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %183, %182, %180, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit120

186:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !4
  store i32 131096, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %77, ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %160, ptr %189, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit121

192:                                              ; preds = %lean_alloc_ctor.exit120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit121:                          ; preds = %lean_alloc_ctor.exit120
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 16842768, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %184, ptr %194, align 8, !tbaa !9
  br label %195

195:                                              ; preds = %lean_alloc_ctor.exit115, %lean_dec.exit74, %lean_alloc_ctor.exit121, %lean_alloc_ctor.exit116, %lean_dec.exit79, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %70, %lean_alloc_ctor.exit ], [ %12, %lean_dec.exit79 ], [ %152, %lean_alloc_ctor.exit115 ], [ %94, %lean_dec.exit74 ], [ %94, %lean_alloc_ctor.exit116 ], [ %190, %lean_alloc_ctor.exit121 ]
  ret ptr %.1
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Json_getObjValD(ptr noundef %0, ptr noundef %1) #4
  %4 = tail call ptr @l___private_Lean_Util_Paths_0__Lean_fromJsonLeanPaths____x40_Lean_Util_Paths___hyg_135_(ptr noundef %3) #4
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____spec__2(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit35, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit35

10:                                               ; preds = %6
  %.not.i36 = icmp eq i32 %.val.i, 0
  br i1 %.not.i36, label %lean_inc.exit35, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %11, %10, %8, %1
  %12 = tail call ptr @l___private_Lean_Util_Paths_0__Lean_toJsonLeanPaths____x40_Lean_Util_Paths___hyg_55_(ptr noundef %3) #4
  %13 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %lean_inc.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit35
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %19, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit37

22:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit37:                           ; preds = %lean_alloc_ctor.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 16908312, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %lean_alloc_ctor.exit37
  %.val.i38 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i38, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i38, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %lean_alloc_ctor.exit37
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit
  %45 = tail call ptr @l_Lean_NameMap_toJson___at_Lean_instToJsonLeanOptions___spec__1(ptr noundef %27) #4
  %46 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit41

49:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit41:                           ; preds = %lean_dec.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %45, ptr %52, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit42

55:                                               ; preds = %lean_alloc_ctor.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit42:                           ; preds = %lean_alloc_ctor.exit41
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 16908312, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit43

61:                                               ; preds = %lean_alloc_ctor.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit43:                           ; preds = %lean_alloc_ctor.exit42
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %53, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit44

67:                                               ; preds = %lean_alloc_ctor.exit43
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit44:                           ; preds = %lean_alloc_ctor.exit43
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 16908312, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %20, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %59, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132____closed__1, align 8, !tbaa !9
  %72 = tail call ptr @l_List_flatMapTR_go___at___private_Lean_Util_Paths_0__Lean_toJsonLeanPaths____x40_Lean_Util_Paths___hyg_55____spec__4(ptr noundef nonnull %65, ptr noundef %71) #4
  %73 = tail call ptr @l_Lean_Json_mkObj(ptr noundef %72) #4
  ret ptr %73
}

declare ptr @l___private_Lean_Util_Paths_0__Lean_toJsonLeanPaths____x40_Lean_Util_Paths___hyg_55_(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_NameMap_toJson___at_Lean_instToJsonLeanOptions___spec__1(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_flatMapTR_go___at___private_Lean_Util_Paths_0__Lean_toJsonLeanPaths____x40_Lean_Util_Paths___hyg_55____spec__4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Json_mkObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Util_LeanOptions(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %85, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #4
  store ptr %18, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #4
  store ptr %19, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 13, i64 noundef 13) #4
  store ptr %20, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__2, align 8, !tbaa !9
  %22 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__3, align 8, !tbaa !9
  %23 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %21, ptr noundef %22) #4
  store ptr %23, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %23) #4
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_init_l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5.exit

26:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5.exit: ; preds = %lean_dec_ref.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549352, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____lambda__1___boxed, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 1, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 0, ptr %30, align 2, !tbaa !12
  store ptr %24, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %24) #4
  %31 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__4, align 8, !tbaa !9
  %32 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5, align 8, !tbaa !9
  %33 = tail call ptr @l_Lean_Name_toString(ptr noundef %31, i8 noundef zeroext 1, ptr noundef %32) #4
  store ptr %33, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 1) #4
  store ptr %34, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__6, align 8, !tbaa !9
  %36 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__7, align 8, !tbaa !9
  %37 = tail call ptr @lean_string_append(ptr noundef %35, ptr noundef %36) #4
  store ptr %37, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__1, align 8, !tbaa !9
  %39 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %38) #4
  store ptr %39, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__9, align 8, !tbaa !9
  %41 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5, align 8, !tbaa !9
  %42 = tail call ptr @l_Lean_Name_toString(ptr noundef %40, i8 noundef zeroext 1, ptr noundef %41) #4
  store ptr %42, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__8, align 8, !tbaa !9
  %44 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__10, align 8, !tbaa !9
  %45 = tail call ptr @lean_string_append(ptr noundef %43, ptr noundef %44) #4
  store ptr %45, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__11, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 2, i64 noundef 2) #4
  store ptr %46, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__12, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__11, align 8, !tbaa !9
  %48 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__12, align 8, !tbaa !9
  %49 = tail call ptr @lean_string_append(ptr noundef %47, ptr noundef %48) #4
  store ptr %49, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__13, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 12, i64 noundef 12) #4
  store ptr %50, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__14, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__14, align 8, !tbaa !9
  %52 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %51) #4
  store ptr %52, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__15, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__15, align 8, !tbaa !9
  %54 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5, align 8, !tbaa !9
  %55 = tail call ptr @l_Lean_Name_toString(ptr noundef %53, i8 noundef zeroext 1, ptr noundef %54) #4
  store ptr %55, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__16, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  %56 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__8, align 8, !tbaa !9
  %57 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__16, align 8, !tbaa !9
  %58 = tail call ptr @lean_string_append(ptr noundef %56, ptr noundef %57) #4
  store ptr %58, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__17, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__17, align 8, !tbaa !9
  %60 = load ptr, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__12, align 8, !tbaa !9
  %61 = tail call ptr @lean_string_append(ptr noundef %59, ptr noundef %60) #4
  store ptr %61, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__18, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_init_l_Lean_instFromJsonFileSetupInfo___closed__1.exit

64:                                               ; preds = %_init_l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_instFromJsonFileSetupInfo___closed__1.exit: ; preds = %_init_l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26____closed__5.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 -184549352, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26_, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i16 1, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i16 0, ptr %68, align 2, !tbaa !12
  store ptr %62, ptr @l_Lean_instFromJsonFileSetupInfo___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #4
  %69 = load ptr, ptr @l_Lean_instFromJsonFileSetupInfo___closed__1, align 8, !tbaa !9
  store ptr %69, ptr @l_Lean_instFromJsonFileSetupInfo, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  %70 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %70, ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_init_l_Lean_instToJsonFileSetupInfo___closed__1.exit

73:                                               ; preds = %_init_l_Lean_instFromJsonFileSetupInfo___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_instToJsonFileSetupInfo___closed__1.exit: ; preds = %_init_l_Lean_instFromJsonFileSetupInfo___closed__1.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 -184549352, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 1, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 0, ptr %77, align 2, !tbaa !12
  store ptr %71, ptr @l_Lean_instToJsonFileSetupInfo___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #4
  %78 = load ptr, ptr @l_Lean_instToJsonFileSetupInfo___closed__1, align 8, !tbaa !9
  store ptr %78, ptr @l_Lean_instToJsonFileSetupInfo, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %_init_l_Lean_instToJsonFileSetupInfo___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_instToJsonFileSetupInfo___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %79, %_init_l_Lean_instToJsonFileSetupInfo___closed__1.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !4
  store i32 131096, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Util_LeanOptions(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"short", !7, i64 0}
