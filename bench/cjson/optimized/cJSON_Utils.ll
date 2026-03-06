; ModuleID = 'bench/cjson/original/cJSON_Utils.ll'
source_filename = "bench/cjson/original/cJSON_Utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cJSON = type { ptr, ptr, ptr, i32, ptr, i32, double, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/%lu%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s/%lu\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_FindPointerFromObjectTo(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %cJSONUtils_strdup.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @cJSON_malloc(i64 noundef 1) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cJSONUtils_strdup.exit, label %10

10:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %cJSONUtils_strdup.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03549 = load ptr, ptr %12, align 8, !tbaa !3
  %.not50 = icmp eq ptr %.03549, null
  br i1 %.not50, label %cJSONUtils_strdup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %49
  %.03552 = phi ptr [ %.035, %49 ], [ %.03549, %11 ]
  %.03451 = phi i64 [ %50, %49 ], [ 0, %11 ]
  %13 = tail call ptr @cJSONUtils_FindPointerFromObjectTo(ptr noundef nonnull %.03552, ptr noundef %1)
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %49, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @cJSON_IsArray(ptr noundef %0) #14
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %18 = add i64 %17, 22
  %19 = tail call ptr @cJSON_malloc(i64 noundef %18) #14
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %.03451, ptr noundef nonnull %13) #14
  tail call void @cJSON_free(ptr noundef nonnull %13) #14
  br label %cJSONUtils_strdup.exit

21:                                               ; preds = %14
  %22 = tail call i32 @cJSON_IsObject(ptr noundef %0) #14
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %48, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %25 = getelementptr inbounds nuw i8, ptr %.03552, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %31, %23
  %.06.i = phi ptr [ %26, %23 ], [ %32, %31 ]
  %.0.i = phi i64 [ 0, %23 ], [ %33, %31 ]
  %28 = load i8, ptr %.06.i, align 1, !tbaa !13
  switch i8 %28, label %31 [
    i8 0, label %pointer_encoded_length.exit
    i8 126, label %29
    i8 47, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = add i64 %.0.i, 1
  br label %31

31:                                               ; preds = %29, %27
  %.1.i = phi i64 [ %30, %29 ], [ %.0.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %33 = add i64 %.1.i, 1
  br label %27

pointer_encoded_length.exit:                      ; preds = %27
  %34 = add i64 %24, 2
  %35 = add i64 %34, %.0.i
  %36 = tail call ptr @cJSON_malloc(i64 noundef %35) #14
  store i8 47, ptr %36, align 1, !tbaa !13
  %37 = load ptr, ptr %25, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %45, %pointer_encoded_length.exit
  %.pn = phi ptr [ %36, %pointer_encoded_length.exit ], [ %.1.i45, %45 ]
  %.0.i44 = phi ptr [ %37, %pointer_encoded_length.exit ], [ %46, %45 ]
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %39 = load i8, ptr %.0.i44, align 1, !tbaa !13
  switch i8 %39, label %44 [
    i8 0, label %encode_string_as_pointer.exit
    i8 47, label %40
    i8 126, label %42
  ]

40:                                               ; preds = %38
  store i8 126, ptr %.014.i, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 49, ptr %41, align 1, !tbaa !13
  br label %45

42:                                               ; preds = %38
  store i8 126, ptr %.014.i, align 1, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 48, ptr %43, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %38
  store i8 %39, ptr %.014.i, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %44, %42, %40
  %.1.i45 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %.014.i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 1
  br label %38

encode_string_as_pointer.exit:                    ; preds = %38
  store i8 0, ptr %.014.i, align 1, !tbaa !13
  %47 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %13) #14
  tail call void @cJSON_free(ptr noundef nonnull %13) #14
  br label %cJSONUtils_strdup.exit

48:                                               ; preds = %21
  tail call void @cJSON_free(ptr noundef nonnull %13) #14
  br label %cJSONUtils_strdup.exit

49:                                               ; preds = %.lr.ph
  %50 = add i64 %.03451, 1
  %.035 = load ptr, ptr %.03552, align 8, !tbaa !3
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %cJSONUtils_strdup.exit, label %.lr.ph

cJSONUtils_strdup.exit:                           ; preds = %49, %11, %16, %encode_string_as_pointer.exit, %48, %10, %7, %2
  %.0 = phi ptr [ null, %2 ], [ %19, %16 ], [ %8, %10 ], [ null, %7 ], [ null, %48 ], [ %36, %encode_string_as_pointer.exit ], [ null, %11 ], [ null, %49 ]
  ret ptr %.0
}

declare i32 @cJSON_IsArray(ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @cJSON_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @cJSON_IsObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointer(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.critedge38, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %1, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 47
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  br i1 %8, label %.lr.ph59, label %.critedge38

.lr.ph59:                                         ; preds = %.preheader
  %.not38.i = icmp eq i32 %2, 0
  br label %9

9:                                                ; preds = %.lr.ph59, %.critedge2
  %.02258 = phi ptr [ %0, %.lr.ph59 ], [ %.2, %.critedge2 ]
  %.02757 = phi ptr [ %1, %.lr.ph59 ], [ %.128, %.critedge2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02757, i64 1
  %11 = tail call i32 @cJSON_IsArray(ptr noundef nonnull %.02258) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %36, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1, !tbaa !13
  %.fr29.i = freeze i8 %13
  %14 = icmp eq i8 %.fr29.i, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02757, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !13
  switch i8 %17, label %.critedge38 [
    i8 0, label %.lr.ph.split.i.preheader
    i8 47, label %.lr.ph.split.i.preheader
  ]

18:                                               ; preds = %12
  %19 = add i8 %.fr29.i, -48
  %or.cond24.i = icmp ult i8 %19, 10
  br i1 %or.cond24.i, label %.lr.ph.split.i.preheader, label %.critedge.i

.lr.ph.split.i.preheader:                         ; preds = %18, %15, %15
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %20 = phi i8 [ %28, %.lr.ph.split.i ], [ %.fr29.i, %.lr.ph.split.i.preheader ]
  %.026.i = phi i64 [ %26, %.lr.ph.split.i ], [ 0, %.lr.ph.split.i.preheader ]
  %.01625.i = phi i64 [ %25, %.lr.ph.split.i ], [ 0, %.lr.ph.split.i.preheader ]
  %21 = zext i8 %20 to i64
  %22 = mul i64 %.01625.i, 10
  %23 = add nuw nsw i64 %21, 4294967248
  %24 = and i64 %23, 4294967295
  %25 = add i64 %24, %22
  %26 = add i64 %.026.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = icmp ugt i8 %28, 47
  br i1 %29, label %.lr.ph.split.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.split.i, %18
  %.016.lcssa.i = phi i64 [ 0, %18 ], [ %25, %.lr.ph.split.i ]
  %.lcssa.i = phi i8 [ %.fr29.i, %18 ], [ %28, %.lr.ph.split.i ]
  switch i8 %.lcssa.i, label %.critedge38 [
    i8 0, label %decode_array_index_from_pointer.exit
    i8 47, label %decode_array_index_from_pointer.exit
  ]

decode_array_index_from_pointer.exit:             ; preds = %.critedge.i, %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %.02258, i64 16
  br label %31

31:                                               ; preds = %31, %decode_array_index_from_pointer.exit
  %.06.i = phi i64 [ %.016.lcssa.i, %decode_array_index_from_pointer.exit ], [ %35, %31 ]
  %.0.in.i = phi ptr [ %30, %decode_array_index_from_pointer.exit ], [ %.0.i, %31 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !3
  %32 = icmp ne ptr %.0.i, null
  %33 = icmp ne i64 %.06.i, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add i64 %.06.i, -1
  br i1 %34, label %31, label %.critedge

36:                                               ; preds = %9
  %37 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %.02258) #14
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %.critedge38, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.02258, i64 16
  %.353 = load ptr, ptr %39, align 8, !tbaa !3
  %.not3254 = icmp eq ptr %.353, null
  br i1 %.not3254, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.backedge
  %.355 = phi ptr [ %.3, %.backedge ], [ %.353, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.355, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %43 = load i8, ptr %41, align 1, !tbaa !13
  %.not50.i = icmp eq i8 %43, 0
  br i1 %.not50.i, label %.critedge.i41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.not38.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i39

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %59
  %44 = phi i8 [ %62, %59 ], [ %43, %.lr.ph.i ]
  %.02752.us.i = phi ptr [ %60, %59 ], [ %41, %.lr.ph.i ]
  %.02851.us.i = phi ptr [ %61, %59 ], [ %10, %.lr.ph.i ]
  %45 = load i8, ptr %.02851.us.i, align 1, !tbaa !13
  switch i8 %45, label %50 [
    i8 0, label %.critedge.i41.thr_comm
    i8 47, label %.critedge.i41.thr_comm
    i8 126, label %46
  ]

46:                                               ; preds = %.lr.ph.split.us.i
  %47 = getelementptr inbounds nuw i8, ptr %.02851.us.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %.not41.us.i = icmp eq i8 %48, 48
  %.not42.us.i = icmp eq i8 %44, 126
  %or.cond.us.i = and i1 %.not42.us.i, %.not41.us.i
  br i1 %or.cond.us.i, label %59, label %49

49:                                               ; preds = %46
  %.not43.us.i = icmp eq i8 %48, 49
  %.not44.us.i = icmp eq i8 %44, 47
  %or.cond47.us.i = and i1 %.not44.us.i, %.not43.us.i
  br i1 %or.cond47.us.i, label %59, label %.backedge

50:                                               ; preds = %.lr.ph.split.us.i
  %51 = tail call ptr @__ctype_tolower_loc() #16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = zext i8 %44 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = zext i8 %45 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %.not39.us.i = icmp eq i32 %55, %58
  br i1 %.not39.us.i, label %59, label %.backedge

59:                                               ; preds = %50, %49, %46
  %.1.us.i = phi ptr [ %47, %49 ], [ %.02851.us.i, %50 ], [ %47, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %.02752.us.i, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 1
  %62 = load i8, ptr %60, align 1, !tbaa !13
  %.not.us.i = icmp eq i8 %62, 0
  br i1 %.not.us.i, label %.critedge.i41, label %.lr.ph.split.us.i

.lr.ph.split.i39:                                 ; preds = %.lr.ph.i, %69
  %63 = phi i8 [ %72, %69 ], [ %43, %.lr.ph.i ]
  %.02752.i = phi ptr [ %70, %69 ], [ %41, %.lr.ph.i ]
  %.02851.i = phi ptr [ %71, %69 ], [ %10, %.lr.ph.i ]
  %64 = load i8, ptr %.02851.i, align 1, !tbaa !13
  switch i8 %64, label %.critedge46.i [
    i8 0, label %.critedge.i41.thr_comm
    i8 47, label %.critedge.i41.thr_comm
    i8 126, label %65
  ]

65:                                               ; preds = %.lr.ph.split.i39
  %66 = getelementptr inbounds nuw i8, ptr %.02851.i, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %.not41.i = icmp eq i8 %67, 48
  %.not42.i = icmp eq i8 %63, 126
  %or.cond.i = and i1 %.not42.i, %.not41.i
  br i1 %or.cond.i, label %69, label %68

68:                                               ; preds = %65
  %.not43.i = icmp eq i8 %67, 49
  %.not44.i = icmp eq i8 %63, 47
  %or.cond47.i = and i1 %.not44.i, %.not43.i
  br i1 %or.cond47.i, label %69, label %.backedge

.critedge46.i:                                    ; preds = %.lr.ph.split.i39
  %.not40.i = icmp eq i8 %63, %64
  br i1 %.not40.i, label %69, label %.backedge

69:                                               ; preds = %.critedge46.i, %68, %65
  %.1.i = phi ptr [ %66, %68 ], [ %.02851.i, %.critedge46.i ], [ %66, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02752.i, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %72 = load i8, ptr %70, align 1, !tbaa !13
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %.critedge.i41, label %.lr.ph.split.i39

.critedge.i41.thr_comm:                           ; preds = %.lr.ph.split.i39, %.lr.ph.split.i39, %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %.028.lcssa.i.ph = phi ptr [ %.02851.us.i, %.lr.ph.split.us.i ], [ %.02851.us.i, %.lr.ph.split.us.i ], [ %.02851.i, %.lr.ph.split.i39 ], [ %.02851.i, %.lr.ph.split.i39 ]
  %73 = load i8, ptr %.028.lcssa.i.ph, align 1, !tbaa !13
  switch i8 %73, label %.critedge [
    i8 47, label %.backedge
    i8 0, label %.backedge
  ]

.critedge.i41:                                    ; preds = %69, %59, %.preheader.i
  %.028.lcssa.i = phi ptr [ %10, %.preheader.i ], [ %61, %59 ], [ %71, %69 ]
  %74 = load i8, ptr %.028.lcssa.i, align 1, !tbaa !13
  switch i8 %74, label %.backedge [
    i8 47, label %.critedge
    i8 0, label %.critedge
  ]

.backedge:                                        ; preds = %.critedge46.i, %68, %50, %49, %.critedge.i41, %.critedge.i41.thr_comm, %.critedge.i41.thr_comm, %.lr.ph
  %.3 = load ptr, ptr %.355, align 8, !tbaa !3
  %.not32 = icmp eq ptr %.3, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31, %.backedge, %.critedge.i41.thr_comm, %.critedge.i41, %.critedge.i41, %38
  %.2 = phi ptr [ %.355, %.critedge.i41 ], [ null, %38 ], [ %.355, %.critedge.i41.thr_comm ], [ null, %.backedge ], [ %.355, %.critedge.i41 ], [ %.0.i, %31 ]
  br label %75

75:                                               ; preds = %77, %.critedge
  %.128 = phi ptr [ %10, %.critedge ], [ %78, %77 ]
  %76 = load i8, ptr %.128, align 1, !tbaa !13
  switch i8 %76, label %77 [
    i8 0, label %.critedge2
    i8 47, label %.critedge2
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  br label %75

.critedge2:                                       ; preds = %75, %75
  %79 = icmp eq i8 %76, 47
  %80 = icmp ne ptr %.2, null
  %81 = and i1 %80, %79
  br i1 %81, label %9, label %.critedge38

.critedge38:                                      ; preds = %36, %.critedge2, %15, %.critedge.i, %.preheader, %3
  %.023 = phi ptr [ null, %3 ], [ %0, %.preheader ], [ null, %15 ], [ %.2, %.critedge2 ], [ null, %36 ], [ null, %.critedge.i ]
  ret ptr %.023
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointerCaseSensitive(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 14) i32 @cJSONUtils_ApplyPatches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cJSON_IsArray(ptr noundef %1) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not1315 = icmp eq ptr %7, null
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %9
  %.116 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %8 = tail call fastcc i32 @apply_patch(ptr noundef %0, ptr noundef %.116, i32 noundef 0)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.116, align 8, !tbaa !18
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %9, %4, %5, %2
  %.09 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %4 ], [ 0, %9 ], [ %8, %.lr.ph ]
  ret i32 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 14) i32 @apply_patch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %get_object_item.exit, label %get_object_item.exit.thread

get_object_item.exit:                             ; preds = %3
  %5 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #14
  %6 = tail call i32 @cJSON_IsString(ptr noundef %5) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread216.thread, label %10

get_object_item.exit.thread:                      ; preds = %3
  %7 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #14
  %8 = tail call i32 @cJSON_IsString(ptr noundef %7) #14
  %.not160 = icmp eq i32 %8, 0
  br i1 %.not160, label %.thread216.thread, label %.thread

.thread:                                          ; preds = %get_object_item.exit.thread
  %9 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #14
  br label %get_object_item.exit.i

10:                                               ; preds = %get_object_item.exit
  %11 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #14
  br label %get_object_item.exit.i

get_object_item.exit.i:                           ; preds = %10, %.thread
  %.0.i161163 = phi ptr [ %7, %.thread ], [ %5, %10 ]
  %.0.i.i = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %12 = tail call i32 @cJSON_IsString(ptr noundef %.0.i.i) #14
  %.not.i146 = icmp eq i32 %12, 0
  br i1 %.not.i146, label %.thread216.thread, label %13

13:                                               ; preds = %get_object_item.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.7) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.8) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread170, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.9) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread263, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.11) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread263, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.12) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %decode_patch_operation.exit, label %.thread216.thread

decode_patch_operation.exit:                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i161163, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %34, i32 noundef %2)
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %decode_patch_operation.exit
  %37 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #14
  br label %get_object_item.exit150

38:                                               ; preds = %decode_patch_operation.exit
  %39 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #14
  br label %get_object_item.exit150

get_object_item.exit150:                          ; preds = %36, %38
  %.0.i149 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %40 = tail call fastcc i32 @compare_json(ptr noundef %35, ptr noundef %.0.i149, i32 noundef %2)
  %41 = xor i32 %40, 1
  br label %.thread216.thread

.thread263:                                       ; preds = %27, %24
  %.0.i147.ph.ph = phi i32 [ 4, %24 ], [ 5, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i161163, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  br label %78

44:                                               ; preds = %13, %21
  %.0.i147.ph = phi i32 [ 3, %21 ], [ 1, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i161163, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %68, label %78

.thread170:                                       ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %.0.i161163, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.thread176

53:                                               ; preds = %.thread170
  %54 = icmp eq ptr %0, null
  br i1 %54, label %.thread216.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %.not.i151 = icmp eq ptr %57, null
  br i1 %.not.i151, label %59, label %58

58:                                               ; preds = %55
  tail call void @cJSON_free(ptr noundef nonnull %57) #14
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %59
  tail call void @cJSON_free(ptr noundef nonnull %61) #14
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %.not12.i = icmp eq ptr %65, null
  br i1 %.not12.i, label %67, label %66

66:                                               ; preds = %63
  tail call void @cJSON_Delete(ptr noundef nonnull %65) #14
  br label %67

67:                                               ; preds = %66, %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %.thread216.thread

68:                                               ; preds = %44
  %69 = tail call fastcc ptr @get_object_item(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %2)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread216.thread, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %69, i32 noundef 1) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread216.thread, label %74

74:                                               ; preds = %71
  tail call fastcc void @overwrite_item(ptr noundef %0, ptr noundef nonnull byval(%struct.cJSON) align 8 %72)
  tail call void @cJSON_free(ptr noundef nonnull %72) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %.not136 = icmp eq ptr %76, null
  br i1 %.not136, label %.thread216.thread, label %77

77:                                               ; preds = %74
  tail call void @cJSON_free(ptr noundef nonnull %76) #14
  store ptr null, ptr %75, align 8, !tbaa !8
  br label %.thread216.thread

78:                                               ; preds = %.thread263, %44
  %79 = phi ptr [ %43, %.thread263 ], [ %46, %44 ]
  %80 = phi ptr [ %42, %.thread263 ], [ %45, %44 ]
  %.0.i147.ph267 = phi i32 [ %.0.i147.ph.ph, %.thread263 ], [ %.0.i147.ph, %44 ]
  %81 = and i32 %.0.i147.ph267, 6
  switch i32 %81, label %.thread185 [
    i32 2, label %.thread176
    i32 4, label %88
  ]

.thread176:                                       ; preds = %78, %.thread170
  %82 = phi i1 [ false, %78 ], [ true, %.thread170 ]
  %83 = phi ptr [ %80, %78 ], [ %49, %.thread170 ]
  %84 = phi ptr [ %79, %78 ], [ %50, %.thread170 ]
  %85 = tail call fastcc ptr @detach_path(ptr noundef %0, ptr noundef nonnull %84, i32 noundef %2)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread216.thread, label %87

87:                                               ; preds = %.thread176
  tail call void @cJSON_Delete(ptr noundef nonnull %85) #14
  br i1 %82, label %.thread216.thread, label %.thread185

88:                                               ; preds = %78
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #14
  br label %get_object_item.exit154

91:                                               ; preds = %88
  %92 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #14
  br label %get_object_item.exit154

get_object_item.exit154:                          ; preds = %89, %91
  %.0.i153 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i153, null
  br i1 %93, label %.thread216.thread, label %94

94:                                               ; preds = %get_object_item.exit154
  switch i32 %.0.i147.ph267, label %.thread216.thread [
    i32 4, label %95
    i32 5, label %.thread194
  ]

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = tail call fastcc ptr @detach_path(ptr noundef %0, ptr noundef %97, i32 noundef %2)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread216.thread, label %.thread238

.thread194:                                       ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %101, i32 noundef %2)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread216.thread, label %104

104:                                              ; preds = %.thread194
  %105 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %102, i32 noundef 1) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread216.thread, label %.thread238

.thread185:                                       ; preds = %78, %87
  %107 = phi ptr [ %80, %78 ], [ %83, %87 ]
  br i1 %.not.i, label %110, label %108

108:                                              ; preds = %.thread185
  %109 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #14
  br label %get_object_item.exit157

110:                                              ; preds = %.thread185
  %111 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #14
  br label %get_object_item.exit157

get_object_item.exit157:                          ; preds = %108, %110
  %.0.i156 = phi ptr [ %109, %108 ], [ %111, %110 ]
  %112 = icmp eq ptr %.0.i156, null
  br i1 %112, label %.thread216.thread, label %113

113:                                              ; preds = %get_object_item.exit157
  %114 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %.0.i156, i32 noundef 1) #14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread216.thread, label %.thread238

.thread238:                                       ; preds = %95, %104, %113
  %116 = phi ptr [ %107, %113 ], [ %80, %104 ], [ %80, %95 ]
  %.5114 = phi ptr [ %114, %113 ], [ %105, %104 ], [ %98, %95 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %117) #15
  %119 = add i64 %118, 1
  %120 = tail call ptr @cJSON_malloc(i64 noundef %119) #14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %decode_pointer_inplace.exit.thread, label %122

122:                                              ; preds = %.thread238
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %117, i64 %119, i1 false)
  %123 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %120, i32 noundef 47) #15
  %.not130 = icmp eq ptr %123, null
  br i1 %.not130, label %decode_pointer_inplace.exit.thread, label %125

decode_pointer_inplace.exit.thread:               ; preds = %.thread238, %122
  %124 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %120, i32 noundef %2)
  br label %.thread224

125:                                              ; preds = %122
  store i8 0, ptr %123, align 1, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %127 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef nonnull %120, i32 noundef %2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %125, %135
  %.012.i = phi ptr [ %137, %135 ], [ %126, %125 ]
  %.0.i158 = phi ptr [ %136, %135 ], [ %126, %125 ]
  %128 = load i8, ptr %.012.i, align 1, !tbaa !13
  switch i8 %128, label %135 [
    i8 0, label %138
    i8 126, label %129
  ]

129:                                              ; preds = %.preheader.i
  %130 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !13
  switch i8 %131, label %decode_pointer_inplace.exit [
    i8 48, label %132
    i8 49, label %133
  ]

132:                                              ; preds = %129
  store i8 126, ptr %.0.i158, align 1, !tbaa !13
  br label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 1
  store i8 47, ptr %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %133, %132, %.preheader.i
  %.1.i = phi ptr [ %.012.i, %.preheader.i ], [ %130, %133 ], [ %130, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i

138:                                              ; preds = %.preheader.i
  store i8 0, ptr %.0.i158, align 1, !tbaa !13
  br label %decode_pointer_inplace.exit

decode_pointer_inplace.exit:                      ; preds = %129, %138
  %139 = icmp eq ptr %127, null
  br i1 %139, label %.thread224, label %140

140:                                              ; preds = %decode_pointer_inplace.exit
  %141 = tail call i32 @cJSON_IsArray(ptr noundef nonnull %127) #14
  %.not131 = icmp eq i32 %141, 0
  br i1 %.not131, label %152, label %sub_0

sub_0:                                            ; preds = %140
  %142 = load i8, ptr %126, align 1
  %.not247 = icmp eq i8 %142, 45
  br i1 %.not247, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.tail.thread

146:                                              ; preds = %.tail
  %147 = tail call i32 @cJSON_AddItemToArray(ptr noundef nonnull %127, ptr noundef nonnull %.5114) #14
  br label %.thread216

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !20
  %148 = call fastcc i32 @decode_array_index_from_pointer(ptr noundef %126, ptr noundef %4)
  %.not134 = icmp eq i32 %148, 0
  br i1 %.not134, label %.thread234, label %149

149:                                              ; preds = %.tail.thread
  %150 = load i64, ptr %4, align 8, !tbaa !20
  %151 = tail call fastcc i32 @insert_item_in_array(ptr noundef %127, i64 noundef %150, ptr noundef nonnull %.5114)
  %.not135 = icmp eq i32 %151, 0
  br i1 %.not135, label %.thread234, label %159

152:                                              ; preds = %140
  %153 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %127) #14
  %.not132 = icmp eq i32 %153, 0
  br i1 %.not132, label %.thread224, label %154

154:                                              ; preds = %152
  br i1 %.not.i, label %156, label %155

155:                                              ; preds = %154
  tail call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef nonnull %127, ptr noundef nonnull %126) #14
  br label %157

156:                                              ; preds = %154
  tail call void @cJSON_DeleteItemFromObject(ptr noundef nonnull %127, ptr noundef nonnull %126) #14
  br label %157

157:                                              ; preds = %156, %155
  %158 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %127, ptr noundef nonnull %126, ptr noundef nonnull %.5114) #14
  br label %.thread216

.thread234:                                       ; preds = %.tail.thread, %149
  %.5.ph = phi i32 [ 11, %.tail.thread ], [ 10, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread224

159:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread216

.thread224:                                       ; preds = %decode_pointer_inplace.exit.thread, %152, %decode_pointer_inplace.exit, %.thread234
  %.0103231 = phi i32 [ %.5.ph, %.thread234 ], [ 9, %decode_pointer_inplace.exit ], [ 9, %152 ], [ 9, %decode_pointer_inplace.exit.thread ]
  tail call void @cJSON_Delete(ptr noundef nonnull %.5114) #14
  br label %.thread216

.thread216:                                       ; preds = %157, %146, %159, %.thread224
  %.0103222 = phi i32 [ 0, %159 ], [ %.0103231, %.thread224 ], [ 0, %157 ], [ 0, %146 ]
  br i1 %121, label %.thread216.thread, label %160

160:                                              ; preds = %.thread216
  tail call void @cJSON_free(ptr noundef nonnull %120) #14
  br label %.thread216.thread

.thread216.thread:                                ; preds = %67, %53, %94, %104, %.thread194, %get_object_item.exit154, %95, %.thread176, %get_object_item.exit.i, %get_object_item.exit150, %get_object_item.exit, %68, %71, %113, %77, %87, %74, %get_object_item.exit157, %30, %get_object_item.exit.thread, %.thread216, %160
  %.0103222244 = phi i32 [ %.0103222, %160 ], [ %.0103222, %.thread216 ], [ 6, %104 ], [ 4, %get_object_item.exit154 ], [ 5, %95 ], [ 5, %.thread194 ], [ 5, %94 ], [ 13, %.thread176 ], [ 3, %get_object_item.exit.i ], [ %41, %get_object_item.exit150 ], [ 2, %get_object_item.exit.thread ], [ 2, %get_object_item.exit ], [ 7, %68 ], [ 8, %71 ], [ 8, %113 ], [ 0, %77 ], [ 0, %87 ], [ 0, %74 ], [ 7, %get_object_item.exit157 ], [ 3, %30 ], [ 0, %53 ], [ 0, %67 ]
  ret i32 %.0103222244
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 14) i32 @cJSONUtils_ApplyPatchesCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cJSON_IsArray(ptr noundef %1) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not1315 = icmp eq ptr %7, null
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %9
  %.116 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %8 = tail call fastcc i32 @apply_patch(ptr noundef %0, ptr noundef %.116, i32 noundef 1)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.116, align 8, !tbaa !18
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %9, %4, %5, %2
  %.09 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %4 ], [ 0, %9 ], [ %8, %.lr.ph ]
  ret i32 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSONUtils_AddPatchToArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compose_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %48, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @cJSON_CreateObject() #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %1) #14
  %14 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef %13) #14
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %12
  %17 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %2) #14
  %18 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef %17) #14
  br label %42

.preheader:                                       ; preds = %12, %22
  %.06.i = phi ptr [ %23, %22 ], [ %3, %12 ]
  %.0.i = phi i64 [ %24, %22 ], [ 0, %12 ]
  %19 = load i8, ptr %.06.i, align 1, !tbaa !13
  switch i8 %19, label %22 [
    i8 0, label %pointer_encoded_length.exit
    i8 126, label %20
    i8 47, label %20
  ]

20:                                               ; preds = %.preheader, %.preheader
  %21 = add i64 %.0.i, 1
  br label %22

22:                                               ; preds = %20, %.preheader
  %.1.i = phi i64 [ %21, %20 ], [ %.0.i, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %24 = add i64 %.1.i, 1
  br label %.preheader

pointer_encoded_length.exit:                      ; preds = %.preheader
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %26 = add i64 %.0.i, 2
  %27 = add i64 %26, %25
  %28 = tail call ptr @cJSON_malloc(i64 noundef %27) #14
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  br label %31

31:                                               ; preds = %38, %pointer_encoded_length.exit
  %.pn = phi ptr [ %30, %pointer_encoded_length.exit ], [ %.1.i34, %38 ]
  %.0.i33 = phi ptr [ %3, %pointer_encoded_length.exit ], [ %39, %38 ]
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %32 = load i8, ptr %.0.i33, align 1, !tbaa !13
  switch i8 %32, label %37 [
    i8 0, label %encode_string_as_pointer.exit
    i8 47, label %33
    i8 126, label %35
  ]

33:                                               ; preds = %31
  store i8 126, ptr %.014.i, align 1, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 49, ptr %34, align 1, !tbaa !13
  br label %38

35:                                               ; preds = %31
  store i8 126, ptr %.014.i, align 1, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 48, ptr %36, align 1, !tbaa !13
  br label %38

37:                                               ; preds = %31
  store i8 %32, ptr %.014.i, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %37, %35, %33
  %.1.i34 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %.014.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  br label %31

encode_string_as_pointer.exit:                    ; preds = %31
  store i8 0, ptr %.014.i, align 1, !tbaa !13
  %40 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %28) #14
  %41 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef %40) #14
  tail call void @cJSON_free(ptr noundef nonnull %28) #14
  br label %42

42:                                               ; preds = %encode_string_as_pointer.exit, %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %4, i32 noundef 1) #14
  %45 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, ptr noundef %44) #14
  br label %46

46:                                               ; preds = %43, %42
  %47 = tail call i32 @cJSON_AddItemToArray(ptr noundef %0, ptr noundef nonnull %10) #14
  br label %48

48:                                               ; preds = %9, %5, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSONUtils_GeneratePatches(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cJSON_CreateArray() #14
  tail call fastcc void @create_patches(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cJSON_CreateArray() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_patches(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = and i32 %13, 255
  %.not = icmp eq i32 %11, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %.loopexit

16:                                               ; preds = %8
  %17 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %11)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.split, label %.loopexit

.split:                                           ; preds = %16
  %19 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %11, i1 true)
  switch i32 %19, label %.loopexit [
    i32 3, label %20
    i32 4, label %38
    i32 5, label %45
    i32 6, label %sort_object.exit112
  ]

20:                                               ; preds = %.split
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %.not110 = icmp eq i32 %22, %24
  br i1 %.not110, label %25, label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !24
  %30 = tail call double @llvm.fabs.f64(double %27)
  %31 = tail call double @llvm.fabs.f64(double %29)
  %32 = fcmp ogt double %30, %31
  %..i = select i1 %32, double %30, double %31
  %33 = fsub double %27, %29
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fmul double %..i, 0x3CB0000000000000
  %36 = fcmp ugt double %34, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %25, %20
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %.loopexit

38:                                               ; preds = %.split
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #15
  %.not109 = icmp eq i32 %43, 0
  br i1 %.not109, label %.loopexit, label %44

44:                                               ; preds = %38
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %.loopexit

45:                                               ; preds = %.split
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %51 = add i64 %50, 22
  %52 = tail call ptr @cJSON_malloc(i64 noundef %51) #14
  %53 = icmp ne ptr %47, null
  %54 = icmp ne ptr %49, null
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph131, label %.preheader124

.preheader124:                                    ; preds = %.lr.ph131, %45
  %.097.lcssa = phi ptr [ %49, %45 ], [ %58, %.lr.ph131 ]
  %.095.lcssa = phi ptr [ %47, %45 ], [ %57, %.lr.ph131 ]
  %.0.lcssa = phi i64 [ 0, %45 ], [ %59, %.lr.ph131 ]
  %.not107134 = icmp eq ptr %.095.lcssa, null
  br i1 %.not107134, label %.preheader, label %.lr.ph136

.lr.ph131:                                        ; preds = %45, %.lr.ph131
  %.0130 = phi i64 [ %59, %.lr.ph131 ], [ 0, %45 ]
  %.095129 = phi ptr [ %57, %.lr.ph131 ], [ %47, %45 ]
  %.097128 = phi ptr [ %58, %.lr.ph131 ], [ %49, %45 ]
  %56 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %1, i64 noundef %.0130) #14
  tail call fastcc void @create_patches(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %.095129, ptr noundef nonnull %.097128, i32 noundef %4)
  %57 = load ptr, ptr %.095129, align 8, !tbaa !18
  %58 = load ptr, ptr %.097128, align 8, !tbaa !18
  %59 = add i64 %.0130, 1
  %60 = icmp ne ptr %57, null
  %61 = icmp ne ptr %58, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %.lr.ph131, label %.preheader124

.preheader:                                       ; preds = %.lr.ph136, %.preheader124
  %.not108137 = icmp eq ptr %.097.lcssa, null
  br i1 %.not108137, label %._crit_edge, label %.lr.ph139

.lr.ph136:                                        ; preds = %.preheader124, %.lr.ph136
  %.196135 = phi ptr [ %64, %.lr.ph136 ], [ %.095.lcssa, %.preheader124 ]
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %.0.lcssa) #14
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %52, ptr noundef null)
  %64 = load ptr, ptr %.196135, align 8, !tbaa !18
  %.not107 = icmp eq ptr %64, null
  br i1 %.not107, label %.preheader, label %.lr.ph136

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %.198138 = phi ptr [ %65, %.lr.ph139 ], [ %.097.lcssa, %.preheader ]
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %.198138)
  %65 = load ptr, ptr %.198138, align 8, !tbaa !18
  %.not108 = icmp eq ptr %65, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph139

._crit_edge:                                      ; preds = %.lr.ph139, %.preheader
  tail call void @cJSON_free(ptr noundef %52) #14
  br label %.loopexit

sort_object.exit112:                              ; preds = %.split
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = tail call fastcc ptr @sort_list(ptr noundef %67, i32 noundef range(i32 0, 2) %4)
  store ptr %68, ptr %66, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = tail call fastcc ptr @sort_list(ptr noundef %70, i32 noundef range(i32 0, 2) %4)
  store ptr %71, ptr %69, align 8, !tbaa !17
  %72 = load ptr, ptr %66, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  %74 = icmp ne ptr %71, null
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %sort_object.exit112
  %.not.i = icmp eq i32 %4, 0
  br label %76

76:                                               ; preds = %.lr.ph, %146
  %.0100127 = phi ptr [ %71, %.lr.ph ], [ %.1101, %146 ]
  %.0102126 = phi ptr [ %72, %.lr.ph ], [ %.1103, %146 ]
  %77 = icmp eq ptr %.0102126, null
  br i1 %77, label %.compare_strings.exit.thread.thread_crit_edge, label %78

.compare_strings.exit.thread.thread_crit_edge:    ; preds = %76
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %.0100127, i64 56
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !8
  br label %compare_strings.exit.thread.thread

78:                                               ; preds = %76
  %79 = icmp eq ptr %.0100127, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0102126, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br i1 %79, label %compare_strings.exit.thread.thread122, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0100127, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = icmp eq ptr %.pre, null
  %84 = icmp eq ptr %82, null
  %or.cond.i = or i1 %83, %84
  br i1 %or.cond.i, label %compare_strings.exit.thread.thread, label %85

85:                                               ; preds = %80
  %86 = icmp eq ptr %.pre, %82
  br i1 %86, label %compare_strings.exit.thread119, label %87

87:                                               ; preds = %85
  br i1 %.not.i, label %.preheader.i, label %99

.preheader.i:                                     ; preds = %87
  %88 = tail call ptr @__ctype_tolower_loc() #16
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load i8, ptr %.pre, align 1, !tbaa !13
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = load i8, ptr %82, align 1, !tbaa !13
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

99:                                               ; preds = %87
  %100 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.pre, ptr noundef nonnull readonly dereferenceable(1) %82) #15
  br label %compare_strings.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %103
  %101 = phi i8 [ %106, %103 ], [ %90, %.preheader.i ]
  %.02333.i = phi ptr [ %104, %103 ], [ %.pre, %.preheader.i ]
  %.02432.i = phi ptr [ %105, %103 ], [ %82, %.preheader.i ]
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %compare_strings.exit.thread119, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 1
  %106 = load i8, ptr %104, align 1, !tbaa !13
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = load i8, ptr %105, align 1, !tbaa !13
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %103, %.preheader.i
  %.lcssa30.i = phi i32 [ %93, %.preheader.i ], [ %109, %103 ]
  %.lcssa.i = phi i32 [ %97, %.preheader.i ], [ %113, %103 ]
  %115 = sub nsw i32 %.lcssa30.i, %.lcssa.i
  br label %compare_strings.exit

compare_strings.exit:                             ; preds = %._crit_edge.i, %99
  %.099 = phi i32 [ %100, %99 ], [ %115, %._crit_edge.i ]
  %116 = icmp eq i32 %.099, 0
  br i1 %116, label %compare_strings.exit.thread119, label %compare_strings.exit.thread

compare_strings.exit.thread119:                   ; preds = %.lr.ph.i, %85, %compare_strings.exit
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %118

118:                                              ; preds = %122, %compare_strings.exit.thread119
  %.06.i = phi ptr [ %.pre, %compare_strings.exit.thread119 ], [ %123, %122 ]
  %.0.i113 = phi i64 [ 0, %compare_strings.exit.thread119 ], [ %124, %122 ]
  %119 = load i8, ptr %.06.i, align 1, !tbaa !13
  switch i8 %119, label %122 [
    i8 0, label %pointer_encoded_length.exit
    i8 126, label %120
    i8 47, label %120
  ]

120:                                              ; preds = %118, %118
  %121 = add i64 %.0.i113, 1
  br label %122

122:                                              ; preds = %120, %118
  %.1.i = phi i64 [ %121, %120 ], [ %.0.i113, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %124 = add i64 %.1.i, 1
  br label %118

pointer_encoded_length.exit:                      ; preds = %118
  %125 = add i64 %117, 2
  %126 = add i64 %125, %.0.i113
  %127 = tail call ptr @cJSON_malloc(i64 noundef %126) #14
  %128 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %1) #14
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %117
  %130 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %138, %pointer_encoded_length.exit
  %.pn = phi ptr [ %129, %pointer_encoded_length.exit ], [ %.1.i115, %138 ]
  %.0.i114 = phi ptr [ %130, %pointer_encoded_length.exit ], [ %139, %138 ]
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %132 = load i8, ptr %.0.i114, align 1, !tbaa !13
  switch i8 %132, label %137 [
    i8 0, label %encode_string_as_pointer.exit
    i8 47, label %133
    i8 126, label %135
  ]

133:                                              ; preds = %131
  store i8 126, ptr %.014.i, align 1, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 49, ptr %134, align 1, !tbaa !13
  br label %138

135:                                              ; preds = %131
  store i8 126, ptr %.014.i, align 1, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 48, ptr %136, align 1, !tbaa !13
  br label %138

137:                                              ; preds = %131
  store i8 %132, ptr %.014.i, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %137, %135, %133
  %.1.i115 = phi ptr [ %134, %133 ], [ %136, %135 ], [ %.014.i, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 1
  br label %131

encode_string_as_pointer.exit:                    ; preds = %131
  store i8 0, ptr %.014.i, align 1, !tbaa !13
  tail call fastcc void @create_patches(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %.0102126, ptr noundef nonnull %.0100127, i32 noundef %4)
  tail call void @cJSON_free(ptr noundef nonnull %127) #14
  %140 = load ptr, ptr %.0102126, align 8, !tbaa !18
  %141 = load ptr, ptr %.0100127, align 8, !tbaa !18
  br label %146

compare_strings.exit.thread:                      ; preds = %compare_strings.exit
  %142 = icmp slt i32 %.099, 0
  br i1 %142, label %compare_strings.exit.thread.thread122, label %compare_strings.exit.thread.thread

compare_strings.exit.thread.thread122:            ; preds = %78, %compare_strings.exit.thread
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %.pre, ptr noundef null)
  %143 = load ptr, ptr %.0102126, align 8, !tbaa !18
  br label %146

compare_strings.exit.thread.thread:               ; preds = %.compare_strings.exit.thread.thread_crit_edge, %80, %compare_strings.exit.thread
  %144 = phi ptr [ %.pre145, %.compare_strings.exit.thread.thread_crit_edge ], [ %82, %80 ], [ %82, %compare_strings.exit.thread ]
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %144, ptr noundef %.0100127)
  %145 = load ptr, ptr %.0100127, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %compare_strings.exit.thread.thread122, %compare_strings.exit.thread.thread, %encode_string_as_pointer.exit
  %.1103 = phi ptr [ %140, %encode_string_as_pointer.exit ], [ %143, %compare_strings.exit.thread.thread122 ], [ %.0102126, %compare_strings.exit.thread.thread ]
  %.1101 = phi ptr [ %141, %encode_string_as_pointer.exit ], [ %.0100127, %compare_strings.exit.thread.thread122 ], [ %145, %compare_strings.exit.thread.thread ]
  %147 = icmp ne ptr %.1103, null
  %148 = icmp ne ptr %.1101, null
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %76, label %.loopexit

.loopexit:                                        ; preds = %146, %sort_object.exit112, %.split, %16, %38, %44, %25, %37, %5, %._crit_edge, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSONUtils_GeneratePatchesCaseSensitive(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cJSON_CreateArray() #14
  tail call fastcc void @create_patches(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cJSONUtils_SortObject(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %sort_object.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call fastcc ptr @sort_list(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !17
  br label %sort_object.exit

sort_object.exit:                                 ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cJSONUtils_SortObjectCaseSensitive(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %sort_object.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call fastcc ptr @sort_list(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %4, align 8, !tbaa !17
  br label %sort_object.exit

sort_object.exit:                                 ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_MergePatch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @merge_patch(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @merge_patch(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i32 @cJSON_IsObject(ptr noundef %1) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  tail call void @cJSON_Delete(ptr noundef %0) #14
  %6 = tail call ptr @cJSON_Duplicate(ptr noundef %1, i32 noundef 1) #14
  br label %.loopexit

7:                                                ; preds = %3
  %8 = tail call i32 @cJSON_IsObject(ptr noundef %0) #14
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %9, label %11

9:                                                ; preds = %7
  tail call void @cJSON_Delete(ptr noundef %0) #14
  %10 = tail call ptr @cJSON_CreateObject() #14
  br label %11

11:                                               ; preds = %9, %7
  %.032 = phi ptr [ %0, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.03041 = load ptr, ptr %12, align 8, !tbaa !3
  %.not3642 = icmp eq ptr %.03041, null
  br i1 %.not3642, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %22
  %.03043.us.us = phi ptr [ %.030.us.us, %22 ], [ %.03041, %.lr.ph ]
  %13 = tail call i32 @cJSON_IsNull(ptr noundef nonnull %.03043.us.us) #14
  %.not37.us.us = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.03043.us.us, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  br i1 %.not37.us.us, label %.split34.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  tail call void @cJSON_DeleteItemFromObject(ptr noundef %.032, ptr noundef %15) #14
  br label %22

.split34.us.us:                                   ; preds = %.lr.ph.split.us.split.us
  %17 = tail call ptr @cJSON_DetachItemFromObject(ptr noundef %.032, ptr noundef %15) #14
  %18 = tail call fastcc ptr @merge_patch(ptr noundef %17, ptr noundef nonnull %.03043.us.us, i32 noundef 0)
  %.not39.us.us = icmp eq ptr %18, null
  br i1 %.not39.us.us, label %.thread, label %19

19:                                               ; preds = %.split34.us.us
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = tail call i32 @cJSON_AddItemToObject(ptr noundef %.032, ptr noundef %20, ptr noundef nonnull %18) #14
  br label %22

22:                                               ; preds = %19, %16
  %.030.us.us = load ptr, ptr %.03043.us.us, align 8, !tbaa !3
  %.not36.us.us = icmp eq ptr %.030.us.us, null
  br i1 %.not36.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph, %32
  %.03043 = phi ptr [ %.030, %32 ], [ %.03041, %.lr.ph ]
  %23 = tail call i32 @cJSON_IsNull(ptr noundef nonnull %.03043) #14
  %.not37 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %.03043, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  br i1 %.not37, label %.split, label %26

26:                                               ; preds = %.lr.ph.split.split
  tail call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %.032, ptr noundef %25) #14
  br label %32

.split:                                           ; preds = %.lr.ph.split.split
  %27 = tail call ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %.032, ptr noundef %25) #14
  %28 = tail call fastcc ptr @merge_patch(ptr noundef %27, ptr noundef nonnull %.03043, i32 noundef 1)
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %.thread, label %29

.thread:                                          ; preds = %.split, %.split34.us.us
  tail call void @cJSON_Delete(ptr noundef %.032) #14
  br label %.loopexit

29:                                               ; preds = %.split
  %30 = load ptr, ptr %24, align 8, !tbaa !8
  %31 = tail call i32 @cJSON_AddItemToObject(ptr noundef %.032, ptr noundef %30, ptr noundef nonnull %28) #14
  br label %32

32:                                               ; preds = %29, %26
  %.030 = load ptr, ptr %.03043, align 8, !tbaa !3
  %.not36 = icmp eq ptr %.030, null
  br i1 %.not36, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %32, %22, %11, %.thread, %5
  %.031 = phi ptr [ null, %.thread ], [ %6, %5 ], [ %.032, %11 ], [ %.032, %22 ], [ %.032, %32 ]
  ret ptr %.031
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_MergePatchCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @merge_patch(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GenerateMergePatch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @generate_merge_patch(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @generate_merge_patch(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @cJSON_CreateNull() #14
  br label %71

7:                                                ; preds = %3
  %8 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @cJSON_IsObject(ptr noundef %0) #14
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %1, i32 noundef 1) #14
  br label %71

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  br i1 %14, label %sort_object.exit48, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call fastcc ptr @sort_list(ptr noundef %17, i32 noundef range(i32 0, 2) %2)
  store ptr %18, ptr %16, align 8, !tbaa !17
  br label %sort_object.exit48

sort_object.exit48:                               ; preds = %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call fastcc ptr @sort_list(ptr noundef %20, i32 noundef range(i32 0, 2) %2)
  store ptr %21, ptr %19, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call ptr @cJSON_CreateObject() #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %71, label %.preheader

.preheader:                                       ; preds = %sort_object.exit48
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %21, null
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %63
  %29 = phi i1 [ %65, %63 ], [ %27, %.preheader ]
  %30 = phi i1 [ %64, %63 ], [ %26, %.preheader ]
  %.03850 = phi ptr [ %.1, %63 ], [ %21, %.preheader ]
  %.03949 = phi ptr [ %.140, %63 ], [ %23, %.preheader ]
  %31 = select i1 %30, i1 %29, i1 false
  %.mux = select i1 %30, i32 -1, i32 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.03949, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %.03850, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %36) #15
  br label %38

38:                                               ; preds = %.lr.ph, %32
  %.0 = phi i32 [ %37, %32 ], [ %.mux, %.lr.ph ]
  %39 = icmp slt i32 %.0, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.03949, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = tail call ptr @cJSON_CreateNull() #14
  %44 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %42, ptr noundef %43) #14
  %45 = load ptr, ptr %.03949, align 8, !tbaa !18
  br label %63

46:                                               ; preds = %38
  %.not44 = icmp eq i32 %.0, 0
  br i1 %.not44, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.03850, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = tail call ptr @cJSON_Duplicate(ptr noundef %.03850, i32 noundef 1) #14
  %51 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %49, ptr noundef %50) #14
  %52 = load ptr, ptr %.03850, align 8, !tbaa !18
  br label %63

53:                                               ; preds = %46
  %54 = tail call fastcc i32 @compare_json(ptr noundef %.03949, ptr noundef %.03850, i32 noundef %2)
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.03850, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = tail call fastcc ptr @generate_merge_patch(ptr noundef %.03949, ptr noundef %.03850, i32 noundef 0)
  %59 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %57, ptr noundef %58) #14
  br label %60

60:                                               ; preds = %55, %53
  %61 = load ptr, ptr %.03949, align 8, !tbaa !18
  %62 = load ptr, ptr %.03850, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %47, %60, %40
  %.140 = phi ptr [ %45, %40 ], [ %.03949, %47 ], [ %61, %60 ]
  %.1 = phi ptr [ %.03850, %40 ], [ %52, %47 ], [ %62, %60 ]
  %64 = icmp ne ptr %.140, null
  %65 = icmp ne ptr %.1, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge
  tail call void @cJSON_Delete(ptr noundef nonnull %24) #14
  br label %71

71:                                               ; preds = %._crit_edge, %sort_object.exit48, %70, %11, %5
  %.041 = phi ptr [ %6, %5 ], [ %12, %11 ], [ null, %70 ], [ null, %sort_object.exit48 ], [ %24, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GenerateMergePatchCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @generate_merge_patch(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @decode_array_index_from_pointer(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %.fr29 = freeze i8 %3
  %4 = icmp eq i8 %.fr29, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !13
  switch i8 %7, label %21 [
    i8 0, label %.lr.ph.split.preheader
    i8 47, label %.lr.ph.split.preheader
  ]

8:                                                ; preds = %2
  %9 = add i8 %.fr29, -48
  %or.cond24 = icmp ult i8 %9, 10
  br i1 %or.cond24, label %.lr.ph.split.preheader, label %.critedge

.lr.ph.split.preheader:                           ; preds = %5, %5, %8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %10 = phi i8 [ %18, %.lr.ph.split ], [ %.fr29, %.lr.ph.split.preheader ]
  %.026 = phi i64 [ %16, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %.01625 = phi i64 [ %15, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %11 = zext i8 %10 to i64
  %12 = mul i64 %.01625, 10
  %13 = add nuw nsw i64 %11, 4294967248
  %14 = and i64 %13, 4294967295
  %15 = add i64 %14, %12
  %16 = add i64 %.026, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = icmp ugt i8 %18, 47
  br i1 %19, label %.lr.ph.split, label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %8
  %.016.lcssa = phi i64 [ 0, %8 ], [ %15, %.lr.ph.split ]
  %.lcssa = phi i8 [ %.fr29, %8 ], [ %18, %.lr.ph.split ]
  switch i8 %.lcssa, label %21 [
    i8 0, label %20
    i8 47, label %20
  ]

20:                                               ; preds = %.critedge, %.critedge
  store i64 %.016.lcssa, ptr %1, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %.critedge, %5, %20
  %.017 = phi i32 [ 1, %20 ], [ 0, %5 ], [ 0, %.critedge ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_object_item(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare i32 @cJSON_IsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_json(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %9, %12
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %6
  %14 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %9)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.split, label %.thread

.split:                                           ; preds = %13
  %16 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %9, i1 true)
  switch i32 %16, label %.thread [
    i32 3, label %17
    i32 4, label %34
    i32 5, label %40
    i32 6, label %sort_object.exit67
  ]

17:                                               ; preds = %.split
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %.not62 = icmp eq i32 %19, %21
  br i1 %.not62, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !24
  %27 = tail call double @llvm.fabs.f64(double %24)
  %28 = tail call double @llvm.fabs.f64(double %26)
  %29 = fcmp ogt double %27, %28
  %..i = select i1 %29, double %27, double %28
  %30 = fsub double %24, %26
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fmul double %..i, 0x3CB0000000000000
  %33 = fcmp ole double %31, %32
  br label %.thread

34:                                               ; preds = %.split
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %38) #15
  %.not61 = icmp eq i32 %39, 0
  br label %.thread

40:                                               ; preds = %.split
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %47, %40
  %.053.in = phi ptr [ %42, %40 ], [ %.053, %47 ]
  %.051.in = phi ptr [ %41, %40 ], [ %.051, %47 ]
  %.051 = load ptr, ptr %.051.in, align 8, !tbaa !3
  %.053 = load ptr, ptr %.053.in, align 8, !tbaa !3
  %44 = icmp ne ptr %.051, null
  %45 = icmp ne ptr %.053, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.051, ptr noundef nonnull %.053, i32 noundef %2)
  %.not60.not = icmp eq i32 %48, 0
  br i1 %.not60.not, label %.thread, label %43

49:                                               ; preds = %43
  %or.cond3 = select i1 %44, i1 true, i1 %45
  %not.or.cond3 = xor i1 %or.cond3, true
  br label %.thread

sort_object.exit67:                               ; preds = %.split
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = tail call fastcc ptr @sort_list(ptr noundef %51, i32 noundef range(i32 0, 2) %2)
  store ptr %52, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = tail call fastcc ptr @sort_list(ptr noundef %54, i32 noundef range(i32 0, 2) %2)
  store ptr %55, ptr %53, align 8, !tbaa !17
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %sort_object.exit67.split.us, label %sort_object.exit67.split

sort_object.exit67.split.us:                      ; preds = %sort_object.exit67, %compare_strings.exit.thread.us
  %.154.in.us = phi ptr [ %.154.us, %compare_strings.exit.thread.us ], [ %53, %sort_object.exit67 ]
  %.152.in.us = phi ptr [ %.152.us, %compare_strings.exit.thread.us ], [ %50, %sort_object.exit67 ]
  %.152.us = load ptr, ptr %.152.in.us, align 8, !tbaa !3
  %.154.us = load ptr, ptr %.154.in.us, align 8, !tbaa !3
  %56 = icmp ne ptr %.152.us, null
  %57 = icmp ne ptr %.154.us, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %.split85.us

59:                                               ; preds = %sort_object.exit67.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.152.us, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %.154.us, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp eq ptr %61, null
  %65 = icmp eq ptr %63, null
  %or.cond.i.us = or i1 %64, %65
  br i1 %or.cond.i.us, label %.thread, label %66

66:                                               ; preds = %59
  %67 = icmp eq ptr %61, %63
  br i1 %67, label %compare_strings.exit.thread.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %66
  %68 = tail call ptr @__ctype_tolower_loc() #16
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load i8, ptr %61, align 1, !tbaa !13
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = load i8, ptr %63, align 1, !tbaa !13
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %.lr.ph.i.us, label %.thread

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %81
  %79 = phi i8 [ %84, %81 ], [ %70, %.preheader.i.us ]
  %.02333.i.us = phi ptr [ %82, %81 ], [ %61, %.preheader.i.us ]
  %.02432.i.us = phi ptr [ %83, %81 ], [ %63, %.preheader.i.us ]
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %compare_strings.exit.thread.us, label %81

81:                                               ; preds = %.lr.ph.i.us
  %82 = getelementptr inbounds nuw i8, ptr %.02333.i.us, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %.02432.i.us, i64 1
  %84 = load i8, ptr %82, align 1, !tbaa !13
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = load i8, ptr %83, align 1, !tbaa !13
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %.lr.ph.i.us, label %.thread

compare_strings.exit.thread.us:                   ; preds = %.lr.ph.i.us, %66
  %93 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.152.us, ptr noundef nonnull %.154.us, i32 noundef 0)
  %.not59.not.us = icmp eq i32 %93, 0
  br i1 %.not59.not.us, label %.thread, label %sort_object.exit67.split.us

sort_object.exit67.split:                         ; preds = %sort_object.exit67, %compare_strings.exit.thread
  %.154.in = phi ptr [ %.154, %compare_strings.exit.thread ], [ %53, %sort_object.exit67 ]
  %.152.in = phi ptr [ %.152, %compare_strings.exit.thread ], [ %50, %sort_object.exit67 ]
  %.152 = load ptr, ptr %.152.in, align 8, !tbaa !3
  %.154 = load ptr, ptr %.154.in, align 8, !tbaa !3
  %94 = icmp ne ptr %.152, null
  %95 = icmp ne ptr %.154, null
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %.split85.us

97:                                               ; preds = %sort_object.exit67.split
  %98 = getelementptr inbounds nuw i8, ptr %.152, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %.154, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = icmp eq ptr %99, null
  %103 = icmp eq ptr %101, null
  %or.cond.i = or i1 %102, %103
  br i1 %or.cond.i, label %.thread, label %104

104:                                              ; preds = %97
  %105 = icmp eq ptr %99, %101
  br i1 %105, label %compare_strings.exit.thread, label %compare_strings.exit

compare_strings.exit:                             ; preds = %104
  %106 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %99, ptr noundef nonnull readonly dereferenceable(1) %101) #15
  %.not58 = icmp eq i32 %106, 0
  br i1 %.not58, label %compare_strings.exit.thread, label %.thread

compare_strings.exit.thread:                      ; preds = %104, %compare_strings.exit
  %107 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.152, ptr noundef nonnull %.154, i32 noundef 1)
  %.not59.not = icmp eq i32 %107, 0
  br i1 %.not59.not, label %.thread, label %sort_object.exit67.split

.split85.us:                                      ; preds = %sort_object.exit67.split, %sort_object.exit67.split.us
  %.us-phi = phi i1 [ %56, %sort_object.exit67.split.us ], [ %94, %sort_object.exit67.split ]
  %.us-phi86 = phi i1 [ %57, %sort_object.exit67.split.us ], [ %95, %sort_object.exit67.split ]
  %or.cond5 = select i1 %.us-phi, i1 true, i1 %.us-phi86
  %not.or.cond5 = xor i1 %or.cond5, true
  br label %.thread

.thread:                                          ; preds = %compare_strings.exit.thread, %compare_strings.exit, %97, %compare_strings.exit.thread.us, %59, %.preheader.i.us, %81, %47, %22, %13, %.split, %.split85.us, %49, %34, %17, %3, %6
  %.049.shrunk = phi i1 [ false, %6 ], [ %not.or.cond5, %.split85.us ], [ false, %3 ], [ true, %13 ], [ %.not61, %34 ], [ false, %17 ], [ true, %.split ], [ %not.or.cond3, %49 ], [ %33, %22 ], [ false, %compare_strings.exit.thread.us ], [ false, %81 ], [ false, %47 ], [ false, %.preheader.i.us ], [ false, %59 ], [ false, %97 ], [ false, %compare_strings.exit ], [ false, %compare_strings.exit.thread ]
  %.049 = zext i1 %.049.shrunk to i32
  ret i32 %.049
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @overwrite_item(ptr noundef captures(address_is_null) %0, ptr noundef readonly byval(%struct.cJSON) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @cJSON_free(ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8
  tail call void @cJSON_free(ptr noundef nonnull %10) #14
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %12
  tail call void @cJSON_Delete(ptr noundef nonnull %14) #14
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @cJSON_Duplicate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @detach_path(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %5 = add i64 %4, 1
  %6 = tail call ptr @cJSON_malloc(i64 noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %detach_item_from_array.exit.thread, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %detach_item_from_array.exit.thread34, label %11

11:                                               ; preds = %8
  store i8 0, ptr %9, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %21
  %.012.i = phi ptr [ %23, %21 ], [ %12, %11 ]
  %.0.i = phi ptr [ %22, %21 ], [ %12, %11 ]
  %14 = load i8, ptr %.012.i, align 1, !tbaa !13
  switch i8 %14, label %21 [
    i8 0, label %24
    i8 126, label %15
  ]

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  switch i8 %17, label %decode_pointer_inplace.exit [
    i8 48, label %18
    i8 49, label %19
  ]

18:                                               ; preds = %15
  store i8 126, ptr %.0.i, align 1, !tbaa !13
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 47, ptr %20, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %19, %18, %.preheader.i
  %.1.i = phi ptr [ %.012.i, %.preheader.i ], [ %16, %19 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i

24:                                               ; preds = %.preheader.i
  store i8 0, ptr %.0.i, align 1, !tbaa !13
  br label %decode_pointer_inplace.exit

decode_pointer_inplace.exit:                      ; preds = %15, %24
  %25 = tail call i32 @cJSON_IsArray(ptr noundef %13) #14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %65, label %26

26:                                               ; preds = %decode_pointer_inplace.exit
  %27 = load i8, ptr %12, align 1, !tbaa !13
  %.fr29.i = freeze i8 %27
  %28 = icmp eq i8 %.fr29.i, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !13
  switch i8 %31, label %detach_item_from_array.exit.thread34 [
    i8 0, label %.lr.ph.split.i.preheader
    i8 47, label %.lr.ph.split.i.preheader
  ]

32:                                               ; preds = %26
  %33 = add i8 %.fr29.i, -48
  %or.cond24.i = icmp ult i8 %33, 10
  br i1 %or.cond24.i, label %.lr.ph.split.i.preheader, label %.critedge.i

.lr.ph.split.i.preheader:                         ; preds = %32, %29, %29
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %34 = phi i8 [ %42, %.lr.ph.split.i ], [ %.fr29.i, %.lr.ph.split.i.preheader ]
  %.026.i = phi i64 [ %40, %.lr.ph.split.i ], [ 0, %.lr.ph.split.i.preheader ]
  %.01625.i = phi i64 [ %39, %.lr.ph.split.i ], [ 0, %.lr.ph.split.i.preheader ]
  %35 = zext i8 %34 to i64
  %36 = mul i64 %.01625.i, 10
  %37 = add nuw nsw i64 %35, 4294967248
  %38 = and i64 %37, 4294967295
  %39 = add i64 %38, %36
  %40 = add i64 %.026.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = icmp ugt i8 %42, 47
  br i1 %43, label %.lr.ph.split.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.split.i, %32
  %.016.lcssa.i = phi i64 [ 0, %32 ], [ %39, %.lr.ph.split.i ]
  %.lcssa.i = phi i8 [ %.fr29.i, %32 ], [ %42, %.lr.ph.split.i ]
  switch i8 %.lcssa.i, label %detach_item_from_array.exit.thread34 [
    i8 0, label %decode_array_index_from_pointer.exit
    i8 47, label %decode_array_index_from_pointer.exit
  ]

decode_array_index_from_pointer.exit:             ; preds = %.critedge.i, %.critedge.i
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %45

45:                                               ; preds = %45, %decode_array_index_from_pointer.exit
  %.023.i = phi i64 [ %.016.lcssa.i, %decode_array_index_from_pointer.exit ], [ %49, %45 ]
  %.0.in.i = phi ptr [ %44, %decode_array_index_from_pointer.exit ], [ %.0.i28, %45 ]
  %.0.i28 = load ptr, ptr %.0.in.i, align 8, !tbaa !3
  %46 = icmp ne ptr %.0.i28, null
  %47 = icmp ne i64 %.023.i, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add i64 %.023.i, -1
  br i1 %48, label %45, label %50

50:                                               ; preds = %45
  br i1 %46, label %51, label %detach_item_from_array.exit.thread34

51:                                               ; preds = %50
  %52 = load ptr, ptr %44, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.0.i28, %52
  %53 = load ptr, ptr %.0.i28, align 8, !tbaa !18
  br i1 %.not.i, label %54, label %.thread29.i

54:                                               ; preds = %51
  %.not27.i = icmp eq ptr %53, null
  br i1 %.not27.i, label %61, label %.thread.i

.thread29.i:                                      ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %53, ptr %56, align 8, !tbaa !18
  %.not2730.i = icmp eq ptr %53, null
  br i1 %.not2730.i, label %62, label %.thread28.i

.thread.i:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !25
  br label %61

.thread28.i:                                      ; preds = %.thread29.i
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %56, ptr %60, align 8, !tbaa !25
  br label %64

61:                                               ; preds = %.thread.i, %54
  store ptr %53, ptr %44, align 8, !tbaa !17
  br label %64

62:                                               ; preds = %.thread29.i
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %62, %61, %.thread28.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i28, i8 0, i64 16, i1 false)
  br label %detach_item_from_array.exit.thread34

65:                                               ; preds = %decode_pointer_inplace.exit
  %66 = tail call i32 @cJSON_IsObject(ptr noundef %13) #14
  %.not25 = icmp eq i32 %66, 0
  br i1 %.not25, label %detach_item_from_array.exit.thread34, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @cJSON_DetachItemFromObject(ptr noundef %13, ptr noundef nonnull %12) #14
  br label %detach_item_from_array.exit.thread34

detach_item_from_array.exit.thread34:             ; preds = %65, %67, %64, %50, %29, %.critedge.i, %8
  %.02036 = phi ptr [ null, %8 ], [ %.0.i28, %64 ], [ null, %50 ], [ null, %65 ], [ %68, %67 ], [ null, %29 ], [ null, %.critedge.i ]
  tail call void @cJSON_free(ptr noundef nonnull %6) #14
  br label %detach_item_from_array.exit.thread

detach_item_from_array.exit.thread:               ; preds = %3, %detach_item_from_array.exit.thread34
  %.02033 = phi ptr [ %.02036, %detach_item_from_array.exit.thread34 ], [ null, %3 ]
  ret ptr %.02033
}

declare void @cJSON_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cJSON_AddItemToArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @insert_item_in_array(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %5, %3
  %.022 = phi i64 [ %1, %3 ], [ %9, %5 ]
  %.0.in = phi ptr [ %4, %3 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  %6 = icmp ne ptr %.0, null
  %7 = icmp ne i64 %.022, 0
  %8 = select i1 %6, i1 %7, i1 false
  %9 = add i64 %.022, -1
  br i1 %8, label %5, label %10

10:                                               ; preds = %5
  br i1 %7, label %24, label %11

11:                                               ; preds = %10
  %12 = icmp eq ptr %.0, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @cJSON_AddItemToArray(ptr noundef nonnull %0, ptr noundef %2) #14
  br label %24

15:                                               ; preds = %11
  store ptr %.0, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !25
  store ptr %2, ptr %16, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = icmp eq ptr %.0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr %2, ptr %4, align 8, !tbaa !17
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %2, ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %21, %22, %10, %13
  %.021 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 1, %22 ], [ 1, %21 ]
  ret i32 %.021
}

declare void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cJSON_DeleteItemFromObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cJSON_AddItemToObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_GetObjectItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare ptr @cJSON_DetachItemFromObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_CreateObject() local_unnamed_addr #1

declare ptr @cJSON_CreateString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @sort_list(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.preheader.split.us.preheader, label %.preheader.split.preheader

.preheader.split.usthread-pre-split:              ; preds = %._crit_edge.i.us
  %.pr = load ptr, ptr %7, align 8, !tbaa !18
  %.not79.us = icmp eq ptr %.pr, null
  br i1 %.not79.us, label %.critedge.thread, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.preheader, %.preheader.split.usthread-pre-split
  %.067.us204 = phi ptr [ %7, %.preheader.split.usthread-pre-split ], [ %0, %.preheader ]
  %7 = phi ptr [ %.pr, %.preheader.split.usthread-pre-split ], [ %5, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.067.us204, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %9, null
  %13 = icmp eq ptr %11, null
  %or.cond.i.us = or i1 %12, %13
  %14 = icmp eq ptr %9, %11
  %or.cond.us = or i1 %14, %or.cond.i.us
  br i1 %or.cond.us, label %.critedge.preheader, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.split.us.preheader
  %15 = tail call ptr @__ctype_tolower_loc() #16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i8, ptr %9, align 1, !tbaa !13
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load i8, ptr %11, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %28
  %26 = phi i8 [ %31, %28 ], [ %17, %.preheader.i.us ]
  %.02333.i.us = phi ptr [ %29, %28 ], [ %9, %.preheader.i.us ]
  %.02432.i.us = phi ptr [ %30, %28 ], [ %11, %.preheader.i.us ]
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.critedge.preheader, label %28

28:                                               ; preds = %.lr.ph.i.us
  %29 = getelementptr inbounds nuw i8, ptr %.02333.i.us, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.02432.i.us, i64 1
  %31 = load i8, ptr %29, align 1, !tbaa !13
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = load i8, ptr %30, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %.lr.ph.i.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %28, %.preheader.i.us
  %.lcssa30.i.us = phi i32 [ %20, %.preheader.i.us ], [ %34, %28 ]
  %.lcssa.i.us = phi i32 [ %24, %.preheader.i.us ], [ %38, %28 ]
  %40 = icmp slt i32 %.lcssa30.i.us, %.lcssa.i.us
  br i1 %40, label %.preheader.split.usthread-pre-split, label %.critedge.preheader

.preheader.splitthread-pre-split:                 ; preds = %compare_strings.exit
  %.pr149 = load ptr, ptr %41, align 8, !tbaa !18
  %.not79 = icmp eq ptr %.pr149, null
  br i1 %.not79, label %.critedge.thread, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader, %.preheader.splitthread-pre-split
  %.067203 = phi ptr [ %41, %.preheader.splitthread-pre-split ], [ %0, %.preheader ]
  %41 = phi ptr [ %.pr149, %.preheader.splitthread-pre-split ], [ %5, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.067203, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = icmp eq ptr %43, null
  %47 = icmp eq ptr %45, null
  %or.cond.i = or i1 %46, %47
  %48 = icmp eq ptr %43, %45
  %or.cond = or i1 %48, %or.cond.i
  br i1 %or.cond, label %.critedge.preheader, label %compare_strings.exit

compare_strings.exit:                             ; preds = %.preheader.split.preheader
  %49 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %43, ptr noundef nonnull readonly dereferenceable(1) %45) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.preheader.splitthread-pre-split, label %.critedge.preheader

.critedge.preheader:                              ; preds = %compare_strings.exit, %.preheader.split.preheader, %._crit_edge.i.us, %.preheader.split.us.preheader, %.lr.ph.i.us
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %53
  %.168106 = phi ptr [ %54, %53 ], [ %0, %.critedge.preheader ]
  %.069105 = phi ptr [ %51, %53 ], [ %0, %.critedge.preheader ]
  %51 = load ptr, ptr %.069105, align 8, !tbaa !18
  %52 = load ptr, ptr %.168106, align 8, !tbaa !18
  %.not83 = icmp eq ptr %52, null
  br i1 %.not83, label %.thread, label %53

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %52, align 8, !tbaa !18
  %.not80 = icmp eq ptr %54, null
  br i1 %.not80, label %.thread, label %.critedge

.thread:                                          ; preds = %.critedge, %53
  %.not81 = icmp eq ptr %51, null
  br i1 %.not81, label %59, label %55

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not82 = icmp eq ptr %57, null
  br i1 %.not82, label %59, label %58

58:                                               ; preds = %55
  store ptr null, ptr %57, align 8, !tbaa !18
  store ptr null, ptr %56, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %58, %55, %.thread
  %60 = tail call fastcc ptr @sort_list(ptr noundef nonnull %0, i32 noundef %1)
  %61 = tail call fastcc ptr @sort_list(ptr noundef %51, i32 noundef %1)
  %62 = icmp ne ptr %60, null
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %59, %112
  %.064112 = phi ptr [ %102, %112 ], [ null, %59 ]
  %.065111 = phi ptr [ %.166, %112 ], [ null, %59 ]
  %.170108 = phi ptr [ %.271, %112 ], [ %61, %59 ]
  %.072107 = phi ptr [ %.173, %112 ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.072107, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %.170108, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = icmp eq ptr %66, null
  %70 = icmp eq ptr %68, null
  %or.cond.i84 = or i1 %69, %70
  %71 = icmp eq ptr %66, %68
  %or.cond98 = or i1 %71, %or.cond.i84
  br i1 %or.cond98, label %compare_strings.exit94.thread, label %72

72:                                               ; preds = %.lr.ph
  br i1 %.not.i, label %.preheader.i87, label %84

.preheader.i87:                                   ; preds = %72
  %73 = tail call ptr @__ctype_tolower_loc() #16
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load i8, ptr %66, align 1, !tbaa !13
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = load i8, ptr %68, align 1, !tbaa !13
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %.lr.ph.i91, label %._crit_edge.i88

84:                                               ; preds = %72
  %85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %68) #15
  br label %compare_strings.exit94

.lr.ph.i91:                                       ; preds = %.preheader.i87, %88
  %86 = phi i8 [ %91, %88 ], [ %75, %.preheader.i87 ]
  %.02333.i92 = phi ptr [ %89, %88 ], [ %66, %.preheader.i87 ]
  %.02432.i93 = phi ptr [ %90, %88 ], [ %68, %.preheader.i87 ]
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %compare_strings.exit94.thread, label %88

88:                                               ; preds = %.lr.ph.i91
  %89 = getelementptr inbounds nuw i8, ptr %.02333.i92, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.02432.i93, i64 1
  %91 = load i8, ptr %89, align 1, !tbaa !13
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = load i8, ptr %90, align 1, !tbaa !13
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %.lr.ph.i91, label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %88, %.preheader.i87
  %.lcssa30.i89 = phi i32 [ %78, %.preheader.i87 ], [ %94, %88 ]
  %.lcssa.i90 = phi i32 [ %82, %.preheader.i87 ], [ %98, %88 ]
  %100 = sub nsw i32 %.lcssa30.i89, %.lcssa.i90
  br label %compare_strings.exit94

compare_strings.exit94:                           ; preds = %84, %._crit_edge.i88
  %.0.i86 = phi i32 [ %100, %._crit_edge.i88 ], [ %85, %84 ]
  %.0.i86.fr = freeze i32 %.0.i86
  %101 = icmp slt i32 %.0.i86.fr, 0
  %spec.select = select i1 %101, ptr %.072107, ptr %.170108
  br label %compare_strings.exit94.thread

compare_strings.exit94.thread:                    ; preds = %.lr.ph.i91, %compare_strings.exit94, %.lr.ph
  %102 = phi ptr [ %.170108, %.lr.ph ], [ %spec.select, %compare_strings.exit94 ], [ %.170108, %.lr.ph.i91 ]
  %103 = icmp eq ptr %.065111, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %compare_strings.exit94.thread
  store ptr %102, ptr %.064112, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.064112, ptr %105, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %compare_strings.exit94.thread, %104
  %.166 = phi ptr [ %.065111, %104 ], [ %102, %compare_strings.exit94.thread ]
  %107 = icmp eq ptr %.072107, %102
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr %.072107, align 8, !tbaa !18
  br label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %.170108, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %110, %108
  %.173 = phi ptr [ %109, %108 ], [ %.072107, %110 ]
  %.271 = phi ptr [ %.170108, %108 ], [ %111, %110 ]
  %113 = icmp ne ptr %.173, null
  %114 = icmp ne ptr %.271, null
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %112
  br i1 %113, label %116, label %120

._crit_edge.thread:                               ; preds = %59
  br i1 %62, label %.critedge.thread, label %120

116:                                              ; preds = %._crit_edge
  %117 = icmp eq ptr %.166, null
  br i1 %117, label %.critedge.thread, label %118

118:                                              ; preds = %116
  store ptr %.173, ptr %102, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %.173, i64 8
  store ptr %102, ptr %119, align 8, !tbaa !25
  br i1 %114, label %.thread176, label %.critedge.thread

120:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa101165 = phi i1 [ %63, %._crit_edge.thread ], [ %114, %._crit_edge ]
  %.064.lcssa163 = phi ptr [ null, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %.065.lcssa161 = phi ptr [ null, %._crit_edge.thread ], [ %.166, %._crit_edge ]
  %.170.lcssa159 = phi ptr [ %61, %._crit_edge.thread ], [ %.271, %._crit_edge ]
  br i1 %.lcssa101165, label %121, label %.critedge.thread

121:                                              ; preds = %120
  %122 = icmp eq ptr %.065.lcssa161, null
  br i1 %122, label %.critedge.thread, label %.thread176

.thread176:                                       ; preds = %118, %121
  %.064.lcssa163173182 = phi ptr [ %.064.lcssa163, %121 ], [ %102, %118 ]
  %.065.lcssa161174181 = phi ptr [ %.065.lcssa161, %121 ], [ %.166, %118 ]
  %.170.lcssa159175180 = phi ptr [ %.170.lcssa159, %121 ], [ %.271, %118 ]
  store ptr %.170.lcssa159175180, ptr %.064.lcssa163173182, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %.170.lcssa159175180, i64 8
  store ptr %.064.lcssa163173182, ptr %123, align 8, !tbaa !25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader.splitthread-pre-split, %.preheader.split.usthread-pre-split, %._crit_edge.thread, %118, %120, %.thread176, %121, %116, %2, %4
  %.074 = phi ptr [ %.170.lcssa159, %121 ], [ null, %2 ], [ %.065.lcssa161, %120 ], [ %.173, %116 ], [ %0, %4 ], [ %.065.lcssa161174181, %.thread176 ], [ %.166, %118 ], [ %60, %._crit_edge.thread ], [ %0, %.preheader.split.usthread-pre-split ], [ %0, %.preheader.splitthread-pre-split ]
  ret ptr %.074
}

declare i32 @cJSON_IsNull(ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_CreateNull() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5cJSON", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 56}
!9 = !{!"cJSON", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !12, i64 48, !11, i64 56}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!9, !4, i64 16}
!18 = !{!9, !4, i64 0}
!19 = !{!9, !11, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!9, !10, i64 24}
!23 = !{!9, !10, i64 40}
!24 = !{!9, !12, i64 48}
!25 = !{!9, !4, i64 8}
