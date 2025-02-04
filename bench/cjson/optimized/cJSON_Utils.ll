; ModuleID = 'bench/cjson/original/cJSON_Utils.c.ll'
source_filename = "bench/cjson/original/cJSON_Utils.c.ll"
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
define ptr @cJSONUtils_FindPointerFromObjectTo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %cJSONUtils_strdup.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @cJSON_malloc(i64 noundef 1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cJSONUtils_strdup.exit, label %10

10:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %cJSONUtils_strdup.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03445 = load ptr, ptr %12, align 8
  %.not46 = icmp eq ptr %.03445, null
  br i1 %.not46, label %cJSONUtils_strdup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %49
  %.03448 = phi ptr [ %.034, %49 ], [ %.03445, %11 ]
  %.03347 = phi i64 [ %50, %49 ], [ 0, %11 ]
  %13 = tail call ptr @cJSONUtils_FindPointerFromObjectTo(ptr noundef nonnull %.03448, ptr noundef %1)
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %49, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @cJSON_IsArray(ptr noundef %0) #12
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %18 = add i64 %17, 22
  %19 = tail call ptr @cJSON_malloc(i64 noundef %18) #12
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %.03347, ptr noundef nonnull %13) #12
  tail call void @cJSON_free(ptr noundef nonnull %13) #12
  br label %cJSONUtils_strdup.exit

21:                                               ; preds = %14
  %22 = tail call i32 @cJSON_IsObject(ptr noundef %0) #12
  %.not40 = icmp eq i32 %22, 0
  br i1 %.not40, label %48, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %25 = getelementptr inbounds nuw i8, ptr %.03448, i64 56
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %31, %23
  %.06.i = phi ptr [ %26, %23 ], [ %32, %31 ]
  %.0.i = phi i64 [ 0, %23 ], [ %33, %31 ]
  %28 = load i8, ptr %.06.i, align 1
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
  %36 = tail call ptr @cJSON_malloc(i64 noundef %35) #12
  store i8 47, ptr %36, align 1
  %37 = load ptr, ptr %25, align 8
  br label %38

38:                                               ; preds = %45, %pointer_encoded_length.exit
  %.pn = phi ptr [ %36, %pointer_encoded_length.exit ], [ %.1.i42, %45 ]
  %.0.i41 = phi ptr [ %37, %pointer_encoded_length.exit ], [ %46, %45 ]
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %39 = load i8, ptr %.0.i41, align 1
  switch i8 %39, label %44 [
    i8 0, label %encode_string_as_pointer.exit
    i8 47, label %40
    i8 126, label %42
  ]

40:                                               ; preds = %38
  store i8 126, ptr %.014.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 49, ptr %41, align 1
  br label %45

42:                                               ; preds = %38
  store i8 126, ptr %.014.i, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 48, ptr %43, align 1
  br label %45

44:                                               ; preds = %38
  store i8 %39, ptr %.014.i, align 1
  br label %45

45:                                               ; preds = %44, %42, %40
  %.1.i42 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %.014.i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 1
  br label %38

encode_string_as_pointer.exit:                    ; preds = %38
  store i8 0, ptr %.014.i, align 1
  %47 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %13) #12
  tail call void @cJSON_free(ptr noundef nonnull %13) #12
  br label %cJSONUtils_strdup.exit

48:                                               ; preds = %21
  tail call void @cJSON_free(ptr noundef nonnull %13) #12
  br label %cJSONUtils_strdup.exit

49:                                               ; preds = %.lr.ph
  %50 = add i64 %.03347, 1
  %.034 = load ptr, ptr %.03448, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %cJSONUtils_strdup.exit, label %.lr.ph

cJSONUtils_strdup.exit:                           ; preds = %49, %11, %10, %7, %2, %48, %encode_string_as_pointer.exit, %16
  %.0 = phi ptr [ %19, %16 ], [ %36, %encode_string_as_pointer.exit ], [ null, %48 ], [ null, %2 ], [ null, %7 ], [ %8, %10 ], [ null, %11 ], [ null, %49 ]
  ret ptr %.0
}

declare i32 @cJSON_IsArray(ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @cJSON_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @cJSON_IsObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %decode_array_index_from_pointer.exit.thread, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 47
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  br i1 %8, label %.lr.ph53, label %decode_array_index_from_pointer.exit.thread

.lr.ph53:                                         ; preds = %.preheader
  %.not34.i = icmp eq i32 %2, 0
  br label %9

9:                                                ; preds = %.lr.ph53, %.critedge2
  %.052 = phi ptr [ %0, %.lr.ph53 ], [ %.1, %.critedge2 ]
  %.02251 = phi ptr [ %1, %.lr.ph53 ], [ %.123, %.critedge2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02251, i64 1
  %11 = tail call i32 @cJSON_IsArray(ptr noundef nonnull %.052) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %36, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1
  %.fr29.i = freeze i8 %13
  %14 = icmp eq i8 %.fr29.i, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02251, i64 2
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %decode_array_index_from_pointer.exit.thread [
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
  %27 = getelementptr inbounds i8, ptr %10, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 47
  br i1 %29, label %.lr.ph.split.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.split.i, %18
  %.016.lcssa.i = phi i64 [ 0, %18 ], [ %25, %.lr.ph.split.i ]
  %.lcssa.i = phi i8 [ %.fr29.i, %18 ], [ %28, %.lr.ph.split.i ]
  switch i8 %.lcssa.i, label %decode_array_index_from_pointer.exit.thread [
    i8 0, label %decode_array_index_from_pointer.exit
    i8 47, label %decode_array_index_from_pointer.exit
  ]

decode_array_index_from_pointer.exit:             ; preds = %.critedge.i, %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  br label %31

31:                                               ; preds = %31, %decode_array_index_from_pointer.exit
  %.06.i = phi i64 [ %.016.lcssa.i, %decode_array_index_from_pointer.exit ], [ %35, %31 ]
  %.0.in.i = phi ptr [ %30, %decode_array_index_from_pointer.exit ], [ %.0.i, %31 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %32 = icmp ne ptr %.0.i, null
  %33 = icmp ne i64 %.06.i, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add i64 %.06.i, -1
  br i1 %34, label %31, label %.critedge

36:                                               ; preds = %9
  %37 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %.052) #12
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %decode_array_index_from_pointer.exit.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %.247 = load ptr, ptr %39, align 8
  %.not2748 = icmp eq ptr %.247, null
  br i1 %.not2748, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.backedge
  %.249 = phi ptr [ %.2, %.backedge ], [ %.247, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.249, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %43 = load i8, ptr %41, align 1
  %.not46.i = icmp eq i8 %43, 0
  br i1 %.not46.i, label %.critedge.i34, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.not34.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i32

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %55
  %44 = phi i8 [ %58, %55 ], [ %43, %.lr.ph.i ]
  %.02348.us.i = phi ptr [ %57, %55 ], [ %10, %.lr.ph.i ]
  %.02447.us.i = phi ptr [ %56, %55 ], [ %41, %.lr.ph.i ]
  %45 = load i8, ptr %.02348.us.i, align 1
  switch i8 %45, label %50 [
    i8 0, label %.critedge.i34.thr_comm
    i8 47, label %.critedge.i34.thr_comm
    i8 126, label %46
  ]

46:                                               ; preds = %.lr.ph.split.us.i
  %47 = getelementptr inbounds nuw i8, ptr %.02348.us.i, i64 1
  %48 = load i8, ptr %47, align 1
  %.not37.us.i = icmp eq i8 %48, 48
  %.not38.us.i = icmp eq i8 %44, 126
  %or.cond.us.i = and i1 %.not38.us.i, %.not37.us.i
  br i1 %or.cond.us.i, label %55, label %49

49:                                               ; preds = %46
  %.not39.us.i = icmp eq i8 %48, 49
  %.not40.us.i = icmp eq i8 %44, 47
  %or.cond43.us.i = and i1 %.not40.us.i, %.not39.us.i
  br i1 %or.cond43.us.i, label %55, label %.backedge

50:                                               ; preds = %.lr.ph.split.us.i
  %51 = zext i8 %45 to i32
  %52 = zext i8 %44 to i32
  %53 = tail call i32 @tolower(i32 noundef %52) #13
  %54 = tail call i32 @tolower(i32 noundef %51) #13
  %.not35.us.i = icmp eq i32 %53, %54
  br i1 %.not35.us.i, label %55, label %.backedge

55:                                               ; preds = %50, %49, %46
  %.1.us.i = phi ptr [ %47, %46 ], [ %.02348.us.i, %50 ], [ %47, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.02447.us.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 1
  %58 = load i8, ptr %56, align 1
  %.not.us.i = icmp eq i8 %58, 0
  br i1 %.not.us.i, label %.critedge.i34, label %.lr.ph.split.us.i

.lr.ph.split.i32:                                 ; preds = %.lr.ph.i, %65
  %59 = phi i8 [ %68, %65 ], [ %43, %.lr.ph.i ]
  %.02348.i = phi ptr [ %67, %65 ], [ %10, %.lr.ph.i ]
  %.02447.i = phi ptr [ %66, %65 ], [ %41, %.lr.ph.i ]
  %60 = load i8, ptr %.02348.i, align 1
  switch i8 %60, label %.critedge42.i [
    i8 0, label %.critedge.i34.thr_comm
    i8 47, label %.critedge.i34.thr_comm
    i8 126, label %61
  ]

61:                                               ; preds = %.lr.ph.split.i32
  %62 = getelementptr inbounds nuw i8, ptr %.02348.i, i64 1
  %63 = load i8, ptr %62, align 1
  %.not37.i = icmp eq i8 %63, 48
  %.not38.i = icmp eq i8 %59, 126
  %or.cond.i = and i1 %.not38.i, %.not37.i
  br i1 %or.cond.i, label %65, label %64

64:                                               ; preds = %61
  %.not39.i = icmp eq i8 %63, 49
  %.not40.i = icmp eq i8 %59, 47
  %or.cond43.i = and i1 %.not40.i, %.not39.i
  br i1 %or.cond43.i, label %65, label %.backedge

.critedge42.i:                                    ; preds = %.lr.ph.split.i32
  %.not36.i = icmp eq i8 %59, %60
  br i1 %.not36.i, label %65, label %.backedge

65:                                               ; preds = %.critedge42.i, %64, %61
  %.1.i = phi ptr [ %.02348.i, %.critedge42.i ], [ %62, %61 ], [ %62, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02447.i, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %68 = load i8, ptr %66, align 1
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %.critedge.i34, label %.lr.ph.split.i32

.critedge.i34.thr_comm:                           ; preds = %.lr.ph.split.i32, %.lr.ph.split.i32, %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %.023.lcssa.i.ph = phi ptr [ %.02348.us.i, %.lr.ph.split.us.i ], [ %.02348.us.i, %.lr.ph.split.us.i ], [ %.02348.i, %.lr.ph.split.i32 ], [ %.02348.i, %.lr.ph.split.i32 ]
  %69 = load i8, ptr %.023.lcssa.i.ph, align 1
  switch i8 %69, label %.critedge [
    i8 47, label %.backedge
    i8 0, label %.backedge
  ]

.critedge.i34:                                    ; preds = %65, %55, %.preheader.i
  %.023.lcssa.i = phi ptr [ %10, %.preheader.i ], [ %57, %55 ], [ %67, %65 ]
  %70 = load i8, ptr %.023.lcssa.i, align 1
  switch i8 %70, label %.backedge [
    i8 47, label %.critedge
    i8 0, label %.critedge
  ]

.backedge:                                        ; preds = %.critedge42.i, %64, %49, %50, %.critedge.i34, %.critedge.i34.thr_comm, %.critedge.i34.thr_comm, %.lr.ph
  %.2 = load ptr, ptr %.249, align 8
  %.not27 = icmp eq ptr %.2, null
  br i1 %.not27, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31, %.backedge, %.critedge.i34.thr_comm, %.critedge.i34, %.critedge.i34, %38
  %.1 = phi ptr [ null, %38 ], [ %.249, %.critedge.i34 ], [ %.249, %.critedge.i34.thr_comm ], [ %.249, %.critedge.i34 ], [ null, %.backedge ], [ %.0.i, %31 ]
  br label %71

71:                                               ; preds = %73, %.critedge
  %.123 = phi ptr [ %10, %.critedge ], [ %74, %73 ]
  %72 = load i8, ptr %.123, align 1
  switch i8 %72, label %73 [
    i8 0, label %.critedge2
    i8 47, label %.critedge2
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.123, i64 1
  br label %71

.critedge2:                                       ; preds = %71, %71
  %75 = icmp eq i8 %72, 47
  %76 = icmp ne ptr %.1, null
  %77 = and i1 %76, %75
  br i1 %77, label %9, label %decode_array_index_from_pointer.exit.thread

decode_array_index_from_pointer.exit.thread:      ; preds = %36, %.critedge2, %15, %.critedge.i, %.preheader, %3
  %.021 = phi ptr [ null, %3 ], [ %0, %.preheader ], [ null, %36 ], [ %.1, %.critedge2 ], [ null, %15 ], [ null, %.critedge.i ]
  ret ptr %.021
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointerCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 14) i32 @cJSONUtils_ApplyPatches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cJSON_IsArray(ptr noundef %1) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not1315 = icmp eq ptr %7, null
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %9
  %.116 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %8 = tail call fastcc i32 @apply_patch(ptr noundef %0, ptr noundef %.116, i32 noundef 0)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.116, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %9, %4, %5, %2
  %.09 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %4 ], [ %8, %.lr.ph ], [ 0, %9 ]
  ret i32 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 14) i32 @apply_patch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %get_object_item.exit, label %get_object_item.exit.thread

get_object_item.exit:                             ; preds = %3
  %5 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #12
  %6 = tail call i32 @cJSON_IsString(ptr noundef %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread187.thread, label %10

get_object_item.exit.thread:                      ; preds = %3
  %7 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #12
  %8 = tail call i32 @cJSON_IsString(ptr noundef %7) #12
  %.not141 = icmp eq i32 %8, 0
  br i1 %.not141, label %.thread187.thread, label %.thread

.thread:                                          ; preds = %get_object_item.exit.thread
  %9 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #12
  br label %get_object_item.exit.i

10:                                               ; preds = %get_object_item.exit
  %11 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #12
  br label %get_object_item.exit.i

get_object_item.exit.i:                           ; preds = %10, %.thread
  %.0.i142144 = phi ptr [ %7, %.thread ], [ %5, %10 ]
  %.0.i.i = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %12 = tail call i32 @cJSON_IsString(ptr noundef %.0.i.i) #12
  %.not.i127 = icmp eq i32 %12, 0
  br i1 %.not.i127, label %.thread187.thread, label %13

13:                                               ; preds = %get_object_item.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.7) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.8) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread151, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.9) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.10) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread202, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.11) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread202, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.12) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %decode_patch_operation.exit, label %.thread187.thread

decode_patch_operation.exit:                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i142144, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %34, i32 noundef %2)
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %decode_patch_operation.exit
  %37 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #12
  br label %get_object_item.exit131

38:                                               ; preds = %decode_patch_operation.exit
  %39 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #12
  br label %get_object_item.exit131

get_object_item.exit131:                          ; preds = %36, %38
  %.0.i130 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %40 = tail call fastcc i32 @compare_json(ptr noundef %35, ptr noundef %.0.i130, i32 noundef %2)
  %41 = xor i32 %40, 1
  br label %.thread187.thread

.thread202:                                       ; preds = %27, %24
  %.0.i128.ph.ph = phi i32 [ 4, %24 ], [ 5, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i142144, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %78

44:                                               ; preds = %13, %21
  %.0.i128.ph = phi i32 [ 3, %21 ], [ 1, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i142144, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %68, label %78

.thread151:                                       ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %.0.i142144, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.thread157

53:                                               ; preds = %.thread151
  %54 = icmp eq ptr %0, null
  br i1 %54, label %.thread187.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not.i132 = icmp eq ptr %57, null
  br i1 %.not.i132, label %59, label %58

58:                                               ; preds = %55
  tail call void @cJSON_free(ptr noundef nonnull %57) #12
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %59
  tail call void @cJSON_free(ptr noundef nonnull %61) #12
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not12.i = icmp eq ptr %65, null
  br i1 %.not12.i, label %67, label %66

66:                                               ; preds = %63
  tail call void @cJSON_Delete(ptr noundef nonnull %65) #12
  br label %67

67:                                               ; preds = %66, %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %.thread187.thread

68:                                               ; preds = %44
  %69 = tail call fastcc ptr @get_object_item(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %2)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread187.thread, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %69, i32 noundef 1) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread187.thread, label %74

74:                                               ; preds = %71
  tail call fastcc void @overwrite_item(ptr noundef %0, ptr noundef nonnull byval(%struct.cJSON) align 8 %72)
  tail call void @cJSON_free(ptr noundef nonnull %72) #12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not123 = icmp eq ptr %76, null
  br i1 %.not123, label %.thread187.thread, label %77

77:                                               ; preds = %74
  tail call void @cJSON_free(ptr noundef nonnull %76) #12
  store ptr null, ptr %75, align 8
  br label %.thread187.thread

78:                                               ; preds = %.thread202, %44
  %79 = phi ptr [ %43, %.thread202 ], [ %46, %44 ]
  %80 = phi ptr [ %42, %.thread202 ], [ %45, %44 ]
  %.0.i128.ph206 = phi i32 [ %.0.i128.ph.ph, %.thread202 ], [ %.0.i128.ph, %44 ]
  %81 = and i32 %.0.i128.ph206, 6
  switch i32 %81, label %.thread162 [
    i32 2, label %.thread157
    i32 4, label %88
  ]

.thread157:                                       ; preds = %78, %.thread151
  %82 = phi i1 [ false, %78 ], [ true, %.thread151 ]
  %83 = phi ptr [ %80, %78 ], [ %49, %.thread151 ]
  %84 = phi ptr [ %79, %78 ], [ %50, %.thread151 ]
  %85 = tail call fastcc ptr @detach_path(ptr noundef %0, ptr noundef nonnull %84, i32 noundef %2)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread187.thread, label %87

87:                                               ; preds = %.thread157
  tail call void @cJSON_Delete(ptr noundef nonnull %85) #12
  br i1 %82, label %.thread187.thread, label %.thread162

88:                                               ; preds = %78
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #12
  br label %get_object_item.exit135

91:                                               ; preds = %88
  %92 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #12
  br label %get_object_item.exit135

get_object_item.exit135:                          ; preds = %89, %91
  %.0.i134 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i134, null
  br i1 %93, label %.thread187.thread, label %94

94:                                               ; preds = %get_object_item.exit135
  switch i32 %.0.i128.ph206, label %.thread187.thread [
    i32 4, label %95
    i32 5, label %.thread169
  ]

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc ptr @detach_path(ptr noundef %0, ptr noundef %97, i32 noundef %2)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread187.thread, label %.thread175

.thread169:                                       ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %101, i32 noundef %2)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread187.thread, label %.thread172

.thread172:                                       ; preds = %.thread169
  %104 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %102, i32 noundef 1) #12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread187.thread, label %.thread175

.thread162:                                       ; preds = %78, %87
  %106 = phi ptr [ %83, %87 ], [ %80, %78 ]
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %.thread162
  %108 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #12
  br label %get_object_item.exit138

109:                                              ; preds = %.thread162
  %110 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #12
  br label %get_object_item.exit138

get_object_item.exit138:                          ; preds = %107, %109
  %.0.i137 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %111 = icmp eq ptr %.0.i137, null
  br i1 %111, label %.thread187.thread, label %112

112:                                              ; preds = %get_object_item.exit138
  %113 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %.0.i137, i32 noundef 1) #12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread187.thread, label %.thread175

.thread175:                                       ; preds = %95, %112, %.thread172
  %115 = phi ptr [ %80, %.thread172 ], [ %106, %112 ], [ %80, %95 ]
  %.4 = phi ptr [ %104, %.thread172 ], [ %113, %112 ], [ %98, %95 ]
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #13
  %118 = add i64 %117, 1
  %119 = tail call ptr @cJSON_malloc(i64 noundef %118) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %decode_pointer_inplace.exit.thread, label %121

121:                                              ; preds = %.thread175
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull readonly align 1 %116, i64 %118, i1 false)
  %122 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %119, i32 noundef 47) #13
  %.not117 = icmp eq ptr %122, null
  br i1 %.not117, label %decode_pointer_inplace.exit.thread, label %124

decode_pointer_inplace.exit.thread:               ; preds = %.thread175, %121
  %123 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %119, i32 noundef %2)
  br label %select.unfold185

124:                                              ; preds = %121
  store i8 0, ptr %122, align 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %126 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef nonnull %119, i32 noundef %2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %124, %134
  %.012.i = phi ptr [ %136, %134 ], [ %125, %124 ]
  %.0.i139 = phi ptr [ %135, %134 ], [ %125, %124 ]
  %127 = load i8, ptr %.012.i, align 1
  switch i8 %127, label %134 [
    i8 0, label %137
    i8 126, label %128
  ]

128:                                              ; preds = %.preheader.i
  %129 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %130 = load i8, ptr %129, align 1
  switch i8 %130, label %decode_pointer_inplace.exit [
    i8 48, label %131
    i8 49, label %132
  ]

131:                                              ; preds = %128
  store i8 126, ptr %.0.i139, align 1
  br label %134

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 1
  store i8 47, ptr %133, align 1
  br label %134

134:                                              ; preds = %132, %131, %.preheader.i
  %.1.i = phi ptr [ %.012.i, %.preheader.i ], [ %129, %132 ], [ %129, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i

137:                                              ; preds = %.preheader.i
  store i8 0, ptr %.0.i139, align 1
  br label %decode_pointer_inplace.exit

decode_pointer_inplace.exit:                      ; preds = %128, %137
  %138 = icmp eq ptr %126, null
  br i1 %138, label %select.unfold185, label %139

139:                                              ; preds = %decode_pointer_inplace.exit
  %140 = tail call i32 @cJSON_IsArray(ptr noundef nonnull %126) #12
  %.not118 = icmp eq i32 %140, 0
  br i1 %.not118, label %151, label %sub_0

sub_0:                                            ; preds = %139
  %141 = load i8, ptr %125, align 1
  %.not200 = icmp eq i8 %141, 45
  br i1 %.not200, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %.tail.thread

145:                                              ; preds = %.tail
  %146 = tail call i32 @cJSON_AddItemToArray(ptr noundef nonnull %126, ptr noundef nonnull %.4) #12
  br label %.thread187

.tail.thread:                                     ; preds = %sub_0, %.tail
  store i64 0, ptr %4, align 8
  %147 = call fastcc i32 @decode_array_index_from_pointer(ptr noundef %125, ptr noundef %4)
  %.not121 = icmp eq i32 %147, 0
  br i1 %.not121, label %select.unfold185, label %148

148:                                              ; preds = %.tail.thread
  %149 = load i64, ptr %4, align 8
  %150 = tail call fastcc i32 @insert_item_in_array(ptr noundef %126, i64 noundef %149, ptr noundef %.4)
  %.not122 = icmp eq i32 %150, 0
  br i1 %.not122, label %select.unfold185, label %.thread187

151:                                              ; preds = %139
  %152 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %126) #12
  %.not119 = icmp eq i32 %152, 0
  br i1 %.not119, label %select.unfold185, label %153

153:                                              ; preds = %151
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %153
  tail call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef nonnull %126, ptr noundef nonnull %125) #12
  br label %156

155:                                              ; preds = %153
  tail call void @cJSON_DeleteItemFromObject(ptr noundef nonnull %126, ptr noundef nonnull %125) #12
  br label %156

156:                                              ; preds = %155, %154
  %157 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %126, ptr noundef nonnull %125, ptr noundef nonnull %.4) #12
  br label %.thread187

select.unfold185:                                 ; preds = %148, %decode_pointer_inplace.exit, %.tail.thread, %151, %decode_pointer_inplace.exit.thread
  %.098 = phi i32 [ 9, %decode_pointer_inplace.exit ], [ 11, %.tail.thread ], [ 9, %151 ], [ 9, %decode_pointer_inplace.exit.thread ], [ 10, %148 ]
  tail call void @cJSON_Delete(ptr noundef nonnull %.4) #12
  br label %.thread187

.thread187:                                       ; preds = %148, %156, %145, %select.unfold185
  %.098193 = phi i32 [ %.098, %select.unfold185 ], [ 0, %148 ], [ 0, %156 ], [ 0, %145 ]
  br i1 %120, label %.thread187.thread, label %158

158:                                              ; preds = %.thread187
  tail call void @cJSON_free(ptr noundef nonnull %119) #12
  br label %.thread187.thread

.thread187.thread:                                ; preds = %67, %53, %94, %30, %get_object_item.exit.i, %get_object_item.exit131, %get_object_item.exit, %68, %71, %77, %74, %.thread157, %87, %get_object_item.exit135, %95, %.thread172, %get_object_item.exit138, %112, %get_object_item.exit.thread, %.thread169, %158, %.thread187
  %.098193197 = phi i32 [ %.098193, %158 ], [ %.098193, %.thread187 ], [ 3, %30 ], [ 3, %get_object_item.exit.i ], [ %41, %get_object_item.exit131 ], [ 2, %get_object_item.exit ], [ 7, %68 ], [ 8, %71 ], [ 0, %77 ], [ 0, %74 ], [ 13, %.thread157 ], [ 0, %87 ], [ 4, %get_object_item.exit135 ], [ 5, %95 ], [ 6, %.thread172 ], [ 7, %get_object_item.exit138 ], [ 8, %112 ], [ 2, %get_object_item.exit.thread ], [ 5, %.thread169 ], [ 5, %94 ], [ 0, %53 ], [ 0, %67 ]
  ret i32 %.098193197
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 14) i32 @cJSONUtils_ApplyPatchesCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cJSON_IsArray(ptr noundef %1) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not1315 = icmp eq ptr %7, null
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %9
  %.116 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %8 = tail call fastcc i32 @apply_patch(ptr noundef %0, ptr noundef %.116, i32 noundef 1)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.116, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %9, %4, %5, %2
  %.09 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %4 ], [ %8, %.lr.ph ], [ 0, %9 ]
  ret i32 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define void @cJSONUtils_AddPatchToArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compose_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %48, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @cJSON_CreateObject() #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %1) #12
  %14 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef %13) #12
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %12
  %17 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %2) #12
  %18 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef %17) #12
  br label %42

.preheader:                                       ; preds = %12, %22
  %.06.i = phi ptr [ %23, %22 ], [ %3, %12 ]
  %.0.i = phi i64 [ %24, %22 ], [ 0, %12 ]
  %19 = load i8, ptr %.06.i, align 1
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
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %26 = add i64 %.0.i, 2
  %27 = add i64 %26, %25
  %28 = tail call ptr @cJSON_malloc(i64 noundef %27) #12
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %2) #12
  %30 = getelementptr inbounds i8, ptr %28, i64 %25
  br label %31

31:                                               ; preds = %38, %pointer_encoded_length.exit
  %.pn = phi ptr [ %30, %pointer_encoded_length.exit ], [ %.1.i34, %38 ]
  %.0.i33 = phi ptr [ %3, %pointer_encoded_length.exit ], [ %39, %38 ]
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %32 = load i8, ptr %.0.i33, align 1
  switch i8 %32, label %37 [
    i8 0, label %encode_string_as_pointer.exit
    i8 47, label %33
    i8 126, label %35
  ]

33:                                               ; preds = %31
  store i8 126, ptr %.014.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 49, ptr %34, align 1
  br label %38

35:                                               ; preds = %31
  store i8 126, ptr %.014.i, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 48, ptr %36, align 1
  br label %38

37:                                               ; preds = %31
  store i8 %32, ptr %.014.i, align 1
  br label %38

38:                                               ; preds = %37, %35, %33
  %.1.i34 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %.014.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  br label %31

encode_string_as_pointer.exit:                    ; preds = %31
  store i8 0, ptr %.014.i, align 1
  %40 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %28) #12
  %41 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef %40) #12
  tail call void @cJSON_free(ptr noundef nonnull %28) #12
  br label %42

42:                                               ; preds = %encode_string_as_pointer.exit, %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %4, i32 noundef 1) #12
  %45 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, ptr noundef %44) #12
  br label %46

46:                                               ; preds = %43, %42
  %47 = tail call i32 @cJSON_AddItemToArray(ptr noundef %0, ptr noundef nonnull %10) #12
  br label %48

48:                                               ; preds = %9, %5, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSONUtils_GeneratePatches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cJSON_CreateArray() #12
  tail call fastcc void @create_patches(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cJSON_CreateArray() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_patches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %.not = icmp eq i32 %11, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %.loopexit

16:                                               ; preds = %8
  %17 = add nsw i32 %11, -8
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 29)
  switch i32 %18, label %.loopexit [
    i32 0, label %19
    i32 1, label %37
    i32 3, label %44
    i32 7, label %sort_object.exit112
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i32, ptr %22, align 8
  %.not110 = icmp eq i32 %21, %23
  br i1 %.not110, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load double, ptr %27, align 8
  %29 = tail call double @llvm.fabs.f64(double %26)
  %30 = tail call double @llvm.fabs.f64(double %28)
  %31 = fcmp ogt double %29, %30
  %..i = select i1 %31, double %29, double %30
  %32 = fsub double %26, %28
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fmul double %..i, 0x3CB0000000000000
  %35 = fcmp ugt double %33, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %24, %19
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %.loopexit

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %41) #13
  %.not109 = icmp eq i32 %42, 0
  br i1 %.not109, label %.loopexit, label %43

43:                                               ; preds = %37
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %.loopexit

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %50 = add i64 %49, 22
  %51 = tail call ptr @cJSON_malloc(i64 noundef %50) #12
  %52 = icmp ne ptr %46, null
  %53 = icmp ne ptr %48, null
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph131, label %.preheader124

.preheader124:                                    ; preds = %.lr.ph131, %44
  %.097.lcssa = phi ptr [ %48, %44 ], [ %57, %.lr.ph131 ]
  %.095.lcssa = phi ptr [ %46, %44 ], [ %56, %.lr.ph131 ]
  %.0.lcssa = phi i64 [ 0, %44 ], [ %58, %.lr.ph131 ]
  %.not107134 = icmp eq ptr %.095.lcssa, null
  br i1 %.not107134, label %.preheader, label %.lr.ph136

.lr.ph131:                                        ; preds = %44, %.lr.ph131
  %.0130 = phi i64 [ %58, %.lr.ph131 ], [ 0, %44 ]
  %.095129 = phi ptr [ %56, %.lr.ph131 ], [ %46, %44 ]
  %.097128 = phi ptr [ %57, %.lr.ph131 ], [ %48, %44 ]
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %1, i64 noundef %.0130) #12
  tail call fastcc void @create_patches(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %.095129, ptr noundef nonnull %.097128, i32 noundef %4)
  %56 = load ptr, ptr %.095129, align 8
  %57 = load ptr, ptr %.097128, align 8
  %58 = add i64 %.0130, 1
  %59 = icmp ne ptr %56, null
  %60 = icmp ne ptr %57, null
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph131, label %.preheader124

.preheader:                                       ; preds = %.lr.ph136, %.preheader124
  %.not108137 = icmp eq ptr %.097.lcssa, null
  br i1 %.not108137, label %._crit_edge, label %.lr.ph139

.lr.ph136:                                        ; preds = %.preheader124, %.lr.ph136
  %.196135 = phi ptr [ %63, %.lr.ph136 ], [ %.095.lcssa, %.preheader124 ]
  %62 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %.0.lcssa) #12
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef null)
  %63 = load ptr, ptr %.196135, align 8
  %.not107 = icmp eq ptr %63, null
  br i1 %.not107, label %.preheader, label %.lr.ph136

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %.198138 = phi ptr [ %64, %.lr.ph139 ], [ %.097.lcssa, %.preheader ]
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %.198138)
  %64 = load ptr, ptr %.198138, align 8
  %.not108 = icmp eq ptr %64, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph139

._crit_edge:                                      ; preds = %.lr.ph139, %.preheader
  tail call void @cJSON_free(ptr noundef %51) #12
  br label %.loopexit

sort_object.exit112:                              ; preds = %16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call fastcc ptr @sort_list(ptr noundef %66, i32 noundef range(i32 0, 2) %4)
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc ptr @sort_list(ptr noundef %69, i32 noundef range(i32 0, 2) %4)
  store ptr %70, ptr %68, align 8
  %71 = load ptr, ptr %65, align 8
  %72 = icmp ne ptr %71, null
  %73 = icmp ne ptr %70, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %sort_object.exit112
  %.not.i = icmp eq i32 %4, 0
  br label %75

75:                                               ; preds = %.lr.ph, %139
  %.0100127 = phi ptr [ %70, %.lr.ph ], [ %.1101, %139 ]
  %.0102126 = phi ptr [ %71, %.lr.ph ], [ %.1103, %139 ]
  %76 = icmp eq ptr %.0102126, null
  br i1 %76, label %.compare_strings.exit.thread.thread_crit_edge, label %77

.compare_strings.exit.thread.thread_crit_edge:    ; preds = %75
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %.0100127, i64 56
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 8
  br label %compare_strings.exit.thread.thread

77:                                               ; preds = %75
  %78 = icmp eq ptr %.0100127, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0102126, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %78, label %compare_strings.exit.thread.thread122, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0100127, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %.pre, null
  %83 = icmp eq ptr %81, null
  %or.cond.i = or i1 %82, %83
  br i1 %or.cond.i, label %compare_strings.exit.thread.thread, label %84

84:                                               ; preds = %79
  %85 = icmp eq ptr %.pre, %81
  br i1 %85, label %compare_strings.exit.thread119, label %86

86:                                               ; preds = %84
  br i1 %.not.i, label %.preheader.i, label %94

.preheader.i:                                     ; preds = %86
  %87 = load i8, ptr %.pre, align 1
  %88 = zext i8 %87 to i32
  %89 = tail call i32 @tolower(i32 noundef %88) #13
  %90 = load i8, ptr %81, align 1
  %91 = zext i8 %90 to i32
  %92 = tail call i32 @tolower(i32 noundef %91) #13
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i

94:                                               ; preds = %86
  %95 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.pre, ptr noundef nonnull readonly dereferenceable(1) %81) #13
  br label %compare_strings.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %98
  %96 = phi i8 [ %101, %98 ], [ %87, %.preheader.i ]
  %.01525.i = phi ptr [ %100, %98 ], [ %81, %.preheader.i ]
  %.01624.i = phi ptr [ %99, %98 ], [ %.pre, %.preheader.i ]
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %compare_strings.exit.thread119, label %98

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 1
  %101 = load i8, ptr %99, align 1
  %102 = zext i8 %101 to i32
  %103 = tail call i32 @tolower(i32 noundef %102) #13
  %104 = load i8, ptr %100, align 1
  %105 = zext i8 %104 to i32
  %106 = tail call i32 @tolower(i32 noundef %105) #13
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %98, %.preheader.i
  %.lcssa22.i = phi i32 [ %89, %.preheader.i ], [ %103, %98 ]
  %.lcssa.i = phi i32 [ %92, %.preheader.i ], [ %106, %98 ]
  %108 = sub nsw i32 %.lcssa22.i, %.lcssa.i
  br label %compare_strings.exit

compare_strings.exit:                             ; preds = %._crit_edge.i, %94
  %.099 = phi i32 [ %95, %94 ], [ %108, %._crit_edge.i ]
  %109 = icmp eq i32 %.099, 0
  br i1 %109, label %compare_strings.exit.thread119, label %compare_strings.exit.thread

compare_strings.exit.thread119:                   ; preds = %.lr.ph.i, %84, %compare_strings.exit
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  br label %111

111:                                              ; preds = %115, %compare_strings.exit.thread119
  %.06.i = phi ptr [ %.pre, %compare_strings.exit.thread119 ], [ %116, %115 ]
  %.0.i113 = phi i64 [ 0, %compare_strings.exit.thread119 ], [ %117, %115 ]
  %112 = load i8, ptr %.06.i, align 1
  switch i8 %112, label %115 [
    i8 0, label %pointer_encoded_length.exit
    i8 126, label %113
    i8 47, label %113
  ]

113:                                              ; preds = %111, %111
  %114 = add i64 %.0.i113, 1
  br label %115

115:                                              ; preds = %113, %111
  %.1.i = phi i64 [ %114, %113 ], [ %.0.i113, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %117 = add i64 %.1.i, 1
  br label %111

pointer_encoded_length.exit:                      ; preds = %111
  %118 = add i64 %110, 2
  %119 = add i64 %118, %.0.i113
  %120 = tail call ptr @cJSON_malloc(i64 noundef %119) #12
  %121 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %1) #12
  %122 = getelementptr inbounds i8, ptr %120, i64 %110
  %123 = load ptr, ptr %.phi.trans.insert, align 8
  br label %124

124:                                              ; preds = %131, %pointer_encoded_length.exit
  %.pn = phi ptr [ %122, %pointer_encoded_length.exit ], [ %.1.i115, %131 ]
  %.0.i114 = phi ptr [ %123, %pointer_encoded_length.exit ], [ %132, %131 ]
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %125 = load i8, ptr %.0.i114, align 1
  switch i8 %125, label %130 [
    i8 0, label %encode_string_as_pointer.exit
    i8 47, label %126
    i8 126, label %128
  ]

126:                                              ; preds = %124
  store i8 126, ptr %.014.i, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 49, ptr %127, align 1
  br label %131

128:                                              ; preds = %124
  store i8 126, ptr %.014.i, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 48, ptr %129, align 1
  br label %131

130:                                              ; preds = %124
  store i8 %125, ptr %.014.i, align 1
  br label %131

131:                                              ; preds = %130, %128, %126
  %.1.i115 = phi ptr [ %127, %126 ], [ %129, %128 ], [ %.014.i, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 1
  br label %124

encode_string_as_pointer.exit:                    ; preds = %124
  store i8 0, ptr %.014.i, align 1
  tail call fastcc void @create_patches(ptr noundef %0, ptr noundef nonnull %120, ptr noundef nonnull %.0102126, ptr noundef nonnull %.0100127, i32 noundef %4)
  tail call void @cJSON_free(ptr noundef nonnull %120) #12
  %133 = load ptr, ptr %.0102126, align 8
  %134 = load ptr, ptr %.0100127, align 8
  br label %139

compare_strings.exit.thread:                      ; preds = %compare_strings.exit
  %135 = icmp slt i32 %.099, 0
  br i1 %135, label %compare_strings.exit.thread.thread122, label %compare_strings.exit.thread.thread

compare_strings.exit.thread.thread122:            ; preds = %77, %compare_strings.exit.thread
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %.pre, ptr noundef null)
  %136 = load ptr, ptr %.0102126, align 8
  br label %139

compare_strings.exit.thread.thread:               ; preds = %.compare_strings.exit.thread.thread_crit_edge, %79, %compare_strings.exit.thread
  %137 = phi ptr [ %.pre145, %.compare_strings.exit.thread.thread_crit_edge ], [ %81, %79 ], [ %81, %compare_strings.exit.thread ]
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %137, ptr noundef %.0100127)
  %138 = load ptr, ptr %.0100127, align 8
  br label %139

139:                                              ; preds = %compare_strings.exit.thread.thread122, %compare_strings.exit.thread.thread, %encode_string_as_pointer.exit
  %.1103 = phi ptr [ %133, %encode_string_as_pointer.exit ], [ %136, %compare_strings.exit.thread.thread122 ], [ %.0102126, %compare_strings.exit.thread.thread ]
  %.1101 = phi ptr [ %134, %encode_string_as_pointer.exit ], [ %.0100127, %compare_strings.exit.thread.thread122 ], [ %138, %compare_strings.exit.thread.thread ]
  %140 = icmp ne ptr %.1103, null
  %141 = icmp ne ptr %.1101, null
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %75, label %.loopexit

.loopexit:                                        ; preds = %139, %sort_object.exit112, %16, %37, %43, %24, %36, %5, %._crit_edge, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSONUtils_GeneratePatchesCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cJSON_CreateArray() #12
  tail call fastcc void @create_patches(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define void @cJSONUtils_SortObject(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %sort_object.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @sort_list(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  br label %sort_object.exit

sort_object.exit:                                 ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define void @cJSONUtils_SortObjectCaseSensitive(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %sort_object.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @sort_list(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %4, align 8
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
  %4 = tail call i32 @cJSON_IsObject(ptr noundef %1) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  tail call void @cJSON_Delete(ptr noundef %0) #12
  %6 = tail call ptr @cJSON_Duplicate(ptr noundef %1, i32 noundef 1) #12
  br label %.loopexit

7:                                                ; preds = %3
  %8 = tail call i32 @cJSON_IsObject(ptr noundef %0) #12
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %9, label %11

9:                                                ; preds = %7
  tail call void @cJSON_Delete(ptr noundef %0) #12
  %10 = tail call ptr @cJSON_CreateObject() #12
  br label %11

11:                                               ; preds = %9, %7
  %.030 = phi ptr [ %0, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.02838 = load ptr, ptr %12, align 8
  %.not3439 = icmp eq ptr %.02838, null
  br i1 %.not3439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %23
  %.02840.us.us = phi ptr [ %.028.us.us, %23 ], [ %.02838, %.lr.ph ]
  %13 = tail call i32 @cJSON_IsNull(ptr noundef nonnull %.02840.us.us) #12
  %.not35.us.us = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.02840.us.us, i64 56
  %15 = load ptr, ptr %14, align 8
  br i1 %.not35.us.us, label %.split32.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  tail call void @cJSON_DeleteItemFromObject(ptr noundef %.030, ptr noundef %15) #12
  br label %23

.split32.us.us:                                   ; preds = %.lr.ph.split.us.split.us
  %17 = tail call ptr @cJSON_DetachItemFromObject(ptr noundef %.030, ptr noundef %15) #12
  %18 = tail call fastcc ptr @merge_patch(ptr noundef %17, ptr noundef nonnull %.02840.us.us, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.split42.us, label %20

20:                                               ; preds = %.split32.us.us
  %21 = load ptr, ptr %14, align 8
  %22 = tail call i32 @cJSON_AddItemToObject(ptr noundef %.030, ptr noundef %21, ptr noundef nonnull %18) #12
  br label %23

23:                                               ; preds = %20, %16
  %.028.us.us = load ptr, ptr %.02840.us.us, align 8
  %.not34.us.us = icmp eq ptr %.028.us.us, null
  br i1 %.not34.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph, %34
  %.02840 = phi ptr [ %.028, %34 ], [ %.02838, %.lr.ph ]
  %24 = tail call i32 @cJSON_IsNull(ptr noundef nonnull %.02840) #12
  %.not35 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.02840, i64 56
  %26 = load ptr, ptr %25, align 8
  br i1 %.not35, label %.split, label %27

27:                                               ; preds = %.lr.ph.split.split
  tail call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %.030, ptr noundef %26) #12
  br label %34

.split:                                           ; preds = %.lr.ph.split.split
  %28 = tail call ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %.030, ptr noundef %26) #12
  %29 = tail call fastcc ptr @merge_patch(ptr noundef %28, ptr noundef nonnull %.02840, i32 noundef 1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.split42.us, label %31

.split42.us:                                      ; preds = %.split, %.split32.us.us
  tail call void @cJSON_Delete(ptr noundef %.030) #12
  br label %.loopexit

31:                                               ; preds = %.split
  %32 = load ptr, ptr %25, align 8
  %33 = tail call i32 @cJSON_AddItemToObject(ptr noundef %.030, ptr noundef %32, ptr noundef nonnull %29) #12
  br label %34

34:                                               ; preds = %27, %31
  %.028 = load ptr, ptr %.02840, align 8
  %.not34 = icmp eq ptr %.028, null
  br i1 %.not34, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %34, %23, %11, %.split42.us, %5
  %.029 = phi ptr [ null, %.split42.us ], [ %6, %5 ], [ %.030, %11 ], [ %.030, %23 ], [ %.030, %34 ]
  ret ptr %.029
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
  %6 = tail call ptr @cJSON_CreateNull() #12
  br label %71

7:                                                ; preds = %3
  %8 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %1) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @cJSON_IsObject(ptr noundef %0) #12
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %1, i32 noundef 1) #12
  br label %71

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  br i1 %14, label %sort_object.exit48, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @sort_list(ptr noundef %17, i32 noundef range(i32 0, 2) %2)
  store ptr %18, ptr %16, align 8
  br label %sort_object.exit48

sort_object.exit48:                               ; preds = %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc ptr @sort_list(ptr noundef %20, i32 noundef range(i32 0, 2) %2)
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @cJSON_CreateObject() #12
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
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.03850, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %36) #13
  br label %38

38:                                               ; preds = %.lr.ph, %32
  %.0 = phi i32 [ %37, %32 ], [ %.mux, %.lr.ph ]
  %39 = icmp slt i32 %.0, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.03949, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @cJSON_CreateNull() #12
  %44 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %42, ptr noundef %43) #12
  %45 = load ptr, ptr %.03949, align 8
  br label %63

46:                                               ; preds = %38
  %.not44 = icmp eq i32 %.0, 0
  br i1 %.not44, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.03850, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @cJSON_Duplicate(ptr noundef %.03850, i32 noundef 1) #12
  %51 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %49, ptr noundef %50) #12
  %52 = load ptr, ptr %.03850, align 8
  br label %63

53:                                               ; preds = %46
  %54 = tail call fastcc i32 @compare_json(ptr noundef %.03949, ptr noundef %.03850, i32 noundef %2)
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.03850, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @generate_merge_patch(ptr noundef %.03949, ptr noundef %.03850, i32 noundef 0)
  %59 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %57, ptr noundef %58) #12
  br label %60

60:                                               ; preds = %55, %53
  %61 = load ptr, ptr %.03949, align 8
  %62 = load ptr, ptr %.03850, align 8
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
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge
  tail call void @cJSON_Delete(ptr noundef nonnull %24) #12
  br label %71

71:                                               ; preds = %._crit_edge, %sort_object.exit48, %70, %11, %5
  %.041 = phi ptr [ %6, %5 ], [ null, %70 ], [ %12, %11 ], [ null, %sort_object.exit48 ], [ %24, %._crit_edge ]
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
  %3 = load i8, ptr %0, align 1
  %.fr29 = freeze i8 %3
  %4 = icmp eq i8 %.fr29, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
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
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
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
  store i64 %.016.lcssa, ptr %1, align 8
  br label %21

21:                                               ; preds = %.critedge, %5, %20
  %.017 = phi i32 [ 1, %20 ], [ 0, %5 ], [ 0, %.critedge ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_object_item(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare i32 @cJSON_IsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_json(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %compare_strings.exit.thread64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %9, %12
  br i1 %.not, label %13, label %compare_strings.exit.thread64

13:                                               ; preds = %6
  %14 = add nsw i32 %9, -8
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 29)
  switch i32 %15, label %compare_strings.exit.thread64 [
    i32 0, label %16
    i32 1, label %33
    i32 3, label %39
    i32 7, label %sort_object.exit61
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %.not57 = icmp eq i32 %18, %20
  br i1 %.not57, label %21, label %compare_strings.exit.thread64

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fabs.f64(double %23)
  %27 = tail call double @llvm.fabs.f64(double %25)
  %28 = fcmp ogt double %26, %27
  %..i = select i1 %28, double %26, double %27
  %29 = fsub double %23, %25
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fmul double %..i, 0x3CB0000000000000
  %32 = fcmp ole double %30, %31
  br label %compare_strings.exit.thread64

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %37) #13
  %.not56 = icmp eq i32 %38, 0
  br label %compare_strings.exit.thread64

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

42:                                               ; preds = %46, %39
  %.048.in = phi ptr [ %41, %39 ], [ %.048, %46 ]
  %.047.in = phi ptr [ %40, %39 ], [ %.047, %46 ]
  %.047 = load ptr, ptr %.047.in, align 8
  %.048 = load ptr, ptr %.048.in, align 8
  %43 = icmp ne ptr %.047, null
  %44 = icmp ne ptr %.048, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.047, ptr noundef nonnull %.048, i32 noundef %2)
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %compare_strings.exit.thread64, label %42

48:                                               ; preds = %42
  %or.cond3 = select i1 %43, i1 true, i1 %44
  %not.or.cond3 = xor i1 %or.cond3, true
  br label %compare_strings.exit.thread64

sort_object.exit61:                               ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc ptr @sort_list(ptr noundef %50, i32 noundef range(i32 0, 2) %2)
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc ptr @sort_list(ptr noundef %53, i32 noundef range(i32 0, 2) %2)
  store ptr %54, ptr %52, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %sort_object.exit61.split.us, label %sort_object.exit61.split

sort_object.exit61.split.us:                      ; preds = %sort_object.exit61, %compare_strings.exit.thread.us
  %.149.in.us = phi ptr [ %.149.us, %compare_strings.exit.thread.us ], [ %52, %sort_object.exit61 ]
  %.1.in.us = phi ptr [ %.1.us, %compare_strings.exit.thread.us ], [ %49, %sort_object.exit61 ]
  %.1.us = load ptr, ptr %.1.in.us, align 8
  %.149.us = load ptr, ptr %.149.in.us, align 8
  %55 = icmp ne ptr %.1.us, null
  %56 = icmp ne ptr %.149.us, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.split.us

58:                                               ; preds = %sort_object.exit61.split.us
  %59 = getelementptr inbounds nuw i8, ptr %.1.us, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.149.us, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, null
  %64 = icmp eq ptr %62, null
  %or.cond.i.us = or i1 %63, %64
  br i1 %or.cond.i.us, label %compare_strings.exit.thread64, label %65

65:                                               ; preds = %58
  %66 = icmp eq ptr %60, %62
  br i1 %66, label %compare_strings.exit.thread.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %65
  %67 = load i8, ptr %60, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @tolower(i32 noundef %68) #13
  %70 = load i8, ptr %62, align 1
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @tolower(i32 noundef %71) #13
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %76
  %74 = phi i8 [ %79, %76 ], [ %67, %.preheader.i.us ]
  %.01525.i.us = phi ptr [ %78, %76 ], [ %62, %.preheader.i.us ]
  %.01624.i.us = phi ptr [ %77, %76 ], [ %60, %.preheader.i.us ]
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %compare_strings.exit.thread.us, label %76

76:                                               ; preds = %.lr.ph.i.us
  %77 = getelementptr inbounds nuw i8, ptr %.01624.i.us, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.01525.i.us, i64 1
  %79 = load i8, ptr %77, align 1
  %80 = zext i8 %79 to i32
  %81 = tail call i32 @tolower(i32 noundef %80) #13
  %82 = load i8, ptr %78, align 1
  %83 = zext i8 %82 to i32
  %84 = tail call i32 @tolower(i32 noundef %83) #13
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %.lr.ph.i.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %76, %.preheader.i.us
  %.lcssa22.i.us = phi i32 [ %69, %.preheader.i.us ], [ %81, %76 ]
  %.lcssa.i.us = phi i32 [ %72, %.preheader.i.us ], [ %84, %76 ]
  %.not53.us = icmp eq i32 %.lcssa22.i.us, %.lcssa.i.us
  br i1 %.not53.us, label %compare_strings.exit.thread.us, label %compare_strings.exit.thread64

compare_strings.exit.thread.us:                   ; preds = %.lr.ph.i.us, %._crit_edge.i.us, %65
  %86 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.1.us, ptr noundef nonnull %.149.us, i32 noundef 0)
  %.not54.us = icmp eq i32 %86, 0
  br i1 %.not54.us, label %compare_strings.exit.thread64, label %sort_object.exit61.split.us

sort_object.exit61.split:                         ; preds = %sort_object.exit61, %compare_strings.exit.thread
  %.149.in = phi ptr [ %.149, %compare_strings.exit.thread ], [ %52, %sort_object.exit61 ]
  %.1.in = phi ptr [ %.1, %compare_strings.exit.thread ], [ %49, %sort_object.exit61 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.149 = load ptr, ptr %.149.in, align 8
  %87 = icmp ne ptr %.1, null
  %88 = icmp ne ptr %.149, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %.split.us

90:                                               ; preds = %sort_object.exit61.split
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.149, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, null
  %96 = icmp eq ptr %94, null
  %or.cond.i = or i1 %95, %96
  br i1 %or.cond.i, label %compare_strings.exit.thread64, label %97

97:                                               ; preds = %90
  %98 = icmp eq ptr %92, %94
  br i1 %98, label %compare_strings.exit.thread, label %compare_strings.exit

compare_strings.exit:                             ; preds = %97
  %99 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %92, ptr noundef nonnull readonly dereferenceable(1) %94) #13
  %.not53 = icmp eq i32 %99, 0
  br i1 %.not53, label %compare_strings.exit.thread, label %compare_strings.exit.thread64

compare_strings.exit.thread:                      ; preds = %97, %compare_strings.exit
  %100 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.1, ptr noundef nonnull %.149, i32 noundef %2)
  %.not54 = icmp eq i32 %100, 0
  br i1 %.not54, label %compare_strings.exit.thread64, label %sort_object.exit61.split

.split.us:                                        ; preds = %sort_object.exit61.split, %sort_object.exit61.split.us
  %.us-phi = phi i1 [ %55, %sort_object.exit61.split.us ], [ %87, %sort_object.exit61.split ]
  %.us-phi77 = phi i1 [ %56, %sort_object.exit61.split.us ], [ %88, %sort_object.exit61.split ]
  %or.cond5 = select i1 %.us-phi, i1 true, i1 %.us-phi77
  %not.or.cond5 = xor i1 %or.cond5, true
  br label %compare_strings.exit.thread64

compare_strings.exit.thread64:                    ; preds = %compare_strings.exit, %compare_strings.exit.thread, %90, %compare_strings.exit.thread.us, %._crit_edge.i.us, %58, %46, %21, %13, %.split.us, %48, %33, %16, %3, %6
  %.0.shrunk = phi i1 [ false, %6 ], [ false, %3 ], [ false, %16 ], [ %.not56, %33 ], [ %not.or.cond3, %48 ], [ %not.or.cond5, %.split.us ], [ true, %13 ], [ %32, %21 ], [ false, %46 ], [ false, %58 ], [ false, %._crit_edge.i.us ], [ false, %compare_strings.exit.thread.us ], [ false, %90 ], [ false, %compare_strings.exit.thread ], [ false, %compare_strings.exit ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @overwrite_item(ptr noundef %0, ptr noundef readonly byval(%struct.cJSON) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @cJSON_free(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8
  tail call void @cJSON_free(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %12
  tail call void @cJSON_Delete(ptr noundef nonnull %14) #12
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
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #13
  %5 = add i64 %4, 1
  %6 = tail call ptr @cJSON_malloc(i64 noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %detach_item_from_array.exit.thread, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %detach_item_from_array.exit.thread30, label %11

11:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %21
  %.012.i = phi ptr [ %23, %21 ], [ %12, %11 ]
  %.0.i = phi ptr [ %22, %21 ], [ %12, %11 ]
  %14 = load i8, ptr %.012.i, align 1
  switch i8 %14, label %21 [
    i8 0, label %24
    i8 126, label %15
  ]

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %decode_pointer_inplace.exit [
    i8 48, label %18
    i8 49, label %19
  ]

18:                                               ; preds = %15
  store i8 126, ptr %.0.i, align 1
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 47, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %18, %.preheader.i
  %.1.i = phi ptr [ %.012.i, %.preheader.i ], [ %16, %19 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i

24:                                               ; preds = %.preheader.i
  store i8 0, ptr %.0.i, align 1
  br label %decode_pointer_inplace.exit

decode_pointer_inplace.exit:                      ; preds = %15, %24
  %25 = tail call i32 @cJSON_IsArray(ptr noundef %13) #12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %73, label %26

26:                                               ; preds = %decode_pointer_inplace.exit
  %27 = load i8, ptr %12, align 1
  %.fr29.i = freeze i8 %27
  %28 = icmp eq i8 %.fr29.i, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %detach_item_from_array.exit.thread30 [
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
  %41 = getelementptr inbounds i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ugt i8 %42, 47
  br i1 %43, label %.lr.ph.split.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.split.i, %32
  %.016.lcssa.i = phi i64 [ 0, %32 ], [ %39, %.lr.ph.split.i ]
  %.lcssa.i = phi i8 [ %.fr29.i, %32 ], [ %42, %.lr.ph.split.i ]
  switch i8 %.lcssa.i, label %detach_item_from_array.exit.thread30 [
    i8 0, label %decode_array_index_from_pointer.exit
    i8 47, label %decode_array_index_from_pointer.exit
  ]

decode_array_index_from_pointer.exit:             ; preds = %.critedge.i, %.critedge.i
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %45

45:                                               ; preds = %45, %decode_array_index_from_pointer.exit
  %.023.i = phi i64 [ %.016.lcssa.i, %decode_array_index_from_pointer.exit ], [ %49, %45 ]
  %.0.in.i = phi ptr [ %44, %decode_array_index_from_pointer.exit ], [ %.0.i23, %45 ]
  %.0.i23 = load ptr, ptr %.0.in.i, align 8
  %46 = icmp ne ptr %.0.i23, null
  %47 = icmp ne i64 %.023.i, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add i64 %.023.i, -1
  br i1 %48, label %45, label %50

50:                                               ; preds = %45
  br i1 %46, label %51, label %detach_item_from_array.exit.thread30

51:                                               ; preds = %50
  %52 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.0.i23, %52
  %.pre.i = load ptr, ptr %.0.i23, align 8
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %.pre.i, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %51
  %.not27.i = icmp eq ptr %.pre.i, null
  br i1 %.not27.i, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %44, align 8
  %63 = icmp eq ptr %.0.i23, %62
  %64 = load ptr, ptr %.0.i23, align 8
  br i1 %63, label %65, label %66

65:                                               ; preds = %61
  store ptr %64, ptr %44, align 8
  br label %72

66:                                               ; preds = %61
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %66, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i23, i8 0, i64 16, i1 false)
  br label %detach_item_from_array.exit.thread30

73:                                               ; preds = %decode_pointer_inplace.exit
  %74 = tail call i32 @cJSON_IsObject(ptr noundef %13) #12
  %.not20 = icmp eq i32 %74, 0
  br i1 %.not20, label %detach_item_from_array.exit.thread30, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @cJSON_DetachItemFromObject(ptr noundef %13, ptr noundef nonnull %12) #12
  br label %detach_item_from_array.exit.thread30

detach_item_from_array.exit.thread30:             ; preds = %73, %75, %50, %72, %29, %.critedge.i, %8
  %.032 = phi ptr [ null, %8 ], [ %76, %75 ], [ null, %73 ], [ null, %50 ], [ %.0.i23, %72 ], [ null, %29 ], [ null, %.critedge.i ]
  tail call void @cJSON_free(ptr noundef nonnull %6) #12
  br label %detach_item_from_array.exit.thread

detach_item_from_array.exit.thread:               ; preds = %3, %detach_item_from_array.exit.thread30
  %.029 = phi ptr [ %.032, %detach_item_from_array.exit.thread30 ], [ null, %3 ]
  ret ptr %.029
}

declare void @cJSON_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cJSON_AddItemToArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @insert_item_in_array(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %5, %3
  %.022 = phi i64 [ %1, %3 ], [ %9, %5 ]
  %.0.in = phi ptr [ %4, %3 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
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
  %14 = tail call i32 @cJSON_AddItemToArray(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br label %24

15:                                               ; preds = %11
  store ptr %.0, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %2, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %.0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr %2, ptr %4, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %22, %10, %13
  %.021 = phi i32 [ 1, %13 ], [ 0, %10 ], [ 1, %22 ], [ 1, %21 ]
  ret i32 %.021
}

declare void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cJSON_DeleteItemFromObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cJSON_AddItemToObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_GetObjectItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare ptr @cJSON_DetachItemFromObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_CreateObject() local_unnamed_addr #1

declare ptr @cJSON_CreateString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc ptr @sort_list(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.preheader.split.us.preheader, label %.preheader.split.preheader

.preheader.split.usthread-pre-split:              ; preds = %._crit_edge.i.us
  %.pr = load ptr, ptr %7, align 8
  %.not79.us = icmp eq ptr %.pr, null
  br i1 %.not79.us, label %.critedge.thread, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.preheader, %.preheader.split.usthread-pre-split
  %.067.us183 = phi ptr [ %7, %.preheader.split.usthread-pre-split ], [ %0, %.preheader ]
  %7 = phi ptr [ %.pr, %.preheader.split.usthread-pre-split ], [ %5, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.067.us183, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  %13 = icmp eq ptr %11, null
  %or.cond.i.us = or i1 %12, %13
  %14 = icmp eq ptr %9, %11
  %or.cond.us = or i1 %14, %or.cond.i.us
  br i1 %or.cond.us, label %.critedge.preheader, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.split.us.preheader
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @tolower(i32 noundef %16) #13
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @tolower(i32 noundef %19) #13
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %24
  %22 = phi i8 [ %27, %24 ], [ %15, %.preheader.i.us ]
  %.01525.i.us = phi ptr [ %26, %24 ], [ %11, %.preheader.i.us ]
  %.01624.i.us = phi ptr [ %25, %24 ], [ %9, %.preheader.i.us ]
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge.preheader, label %24

24:                                               ; preds = %.lr.ph.i.us
  %25 = getelementptr inbounds nuw i8, ptr %.01624.i.us, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.01525.i.us, i64 1
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @tolower(i32 noundef %28) #13
  %30 = load i8, ptr %26, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @tolower(i32 noundef %31) #13
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %24, %.preheader.i.us
  %.lcssa22.i.us = phi i32 [ %17, %.preheader.i.us ], [ %29, %24 ]
  %.lcssa.i.us = phi i32 [ %20, %.preheader.i.us ], [ %32, %24 ]
  %34 = icmp slt i32 %.lcssa22.i.us, %.lcssa.i.us
  br i1 %34, label %.preheader.split.usthread-pre-split, label %.critedge.preheader

.preheader.splitthread-pre-split:                 ; preds = %compare_strings.exit
  %.pr128 = load ptr, ptr %35, align 8
  %.not79 = icmp eq ptr %.pr128, null
  br i1 %.not79, label %.critedge.thread, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader, %.preheader.splitthread-pre-split
  %.067182 = phi ptr [ %35, %.preheader.splitthread-pre-split ], [ %0, %.preheader ]
  %35 = phi ptr [ %.pr128, %.preheader.splitthread-pre-split ], [ %5, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.067182, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, null
  %41 = icmp eq ptr %39, null
  %or.cond.i = or i1 %40, %41
  %42 = icmp eq ptr %37, %39
  %or.cond = or i1 %42, %or.cond.i
  br i1 %or.cond, label %.critedge.preheader, label %compare_strings.exit

compare_strings.exit:                             ; preds = %.preheader.split.preheader
  %43 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %39) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.preheader.splitthread-pre-split, label %.critedge.preheader

.critedge.preheader:                              ; preds = %compare_strings.exit, %.preheader.split.preheader, %._crit_edge.i.us, %.preheader.split.us.preheader, %.lr.ph.i.us
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %47
  %.168106 = phi ptr [ %48, %47 ], [ %0, %.critedge.preheader ]
  %.069105 = phi ptr [ %45, %47 ], [ %0, %.critedge.preheader ]
  %45 = load ptr, ptr %.069105, align 8
  %46 = load ptr, ptr %.168106, align 8
  %.not83 = icmp eq ptr %46, null
  br i1 %.not83, label %.thread, label %47

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %46, align 8
  %.not80 = icmp eq ptr %48, null
  br i1 %.not80, label %.thread, label %.critedge

.thread:                                          ; preds = %.critedge, %47
  %.not81 = icmp eq ptr %45, null
  br i1 %.not81, label %53, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not82 = icmp eq ptr %51, null
  br i1 %.not82, label %53, label %52

52:                                               ; preds = %49
  store ptr null, ptr %51, align 8
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %52, %49, %.thread
  %54 = tail call fastcc ptr @sort_list(ptr noundef nonnull %0, i32 noundef %1)
  %55 = tail call fastcc ptr @sort_list(ptr noundef %45, i32 noundef %1)
  %56 = icmp ne ptr %54, null
  %57 = icmp ne ptr %55, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %53, %100
  %.064112 = phi ptr [ %90, %100 ], [ null, %53 ]
  %.065111 = phi ptr [ %.166, %100 ], [ null, %53 ]
  %.170108 = phi ptr [ %.271, %100 ], [ %55, %53 ]
  %.072107 = phi ptr [ %.173, %100 ], [ %54, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.072107, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.170108, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, null
  %64 = icmp eq ptr %62, null
  %or.cond.i84 = or i1 %63, %64
  %65 = icmp eq ptr %60, %62
  %or.cond98 = or i1 %65, %or.cond.i84
  br i1 %or.cond98, label %compare_strings.exit94.thread, label %66

66:                                               ; preds = %.lr.ph
  br i1 %.not.i, label %.preheader.i87, label %74

.preheader.i87:                                   ; preds = %66
  %67 = load i8, ptr %60, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @tolower(i32 noundef %68) #13
  %70 = load i8, ptr %62, align 1
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @tolower(i32 noundef %71) #13
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %.lr.ph.i91, label %._crit_edge.i88

74:                                               ; preds = %66
  %75 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %60, ptr noundef nonnull readonly dereferenceable(1) %62) #13
  br label %compare_strings.exit94

.lr.ph.i91:                                       ; preds = %.preheader.i87, %78
  %76 = phi i8 [ %81, %78 ], [ %67, %.preheader.i87 ]
  %.01525.i92 = phi ptr [ %80, %78 ], [ %62, %.preheader.i87 ]
  %.01624.i93 = phi ptr [ %79, %78 ], [ %60, %.preheader.i87 ]
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %compare_strings.exit94.thread, label %78

78:                                               ; preds = %.lr.ph.i91
  %79 = getelementptr inbounds nuw i8, ptr %.01624.i93, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %.01525.i92, i64 1
  %81 = load i8, ptr %79, align 1
  %82 = zext i8 %81 to i32
  %83 = tail call i32 @tolower(i32 noundef %82) #13
  %84 = load i8, ptr %80, align 1
  %85 = zext i8 %84 to i32
  %86 = tail call i32 @tolower(i32 noundef %85) #13
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %.lr.ph.i91, label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %78, %.preheader.i87
  %.lcssa22.i89 = phi i32 [ %69, %.preheader.i87 ], [ %83, %78 ]
  %.lcssa.i90 = phi i32 [ %72, %.preheader.i87 ], [ %86, %78 ]
  %88 = sub nsw i32 %.lcssa22.i89, %.lcssa.i90
  br label %compare_strings.exit94

compare_strings.exit94:                           ; preds = %74, %._crit_edge.i88
  %.0.i86 = phi i32 [ %75, %74 ], [ %88, %._crit_edge.i88 ]
  %.0.i86.fr = freeze i32 %.0.i86
  %89 = icmp slt i32 %.0.i86.fr, 0
  %spec.select = select i1 %89, ptr %.072107, ptr %.170108
  br label %compare_strings.exit94.thread

compare_strings.exit94.thread:                    ; preds = %.lr.ph.i91, %compare_strings.exit94, %.lr.ph
  %90 = phi ptr [ %.170108, %.lr.ph ], [ %spec.select, %compare_strings.exit94 ], [ %.170108, %.lr.ph.i91 ]
  %91 = icmp eq ptr %.065111, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %compare_strings.exit94.thread
  store ptr %90, ptr %.064112, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.064112, ptr %93, align 8
  br label %94

94:                                               ; preds = %compare_strings.exit94.thread, %92
  %.166 = phi ptr [ %.065111, %92 ], [ %90, %compare_strings.exit94.thread ]
  %95 = icmp eq ptr %.072107, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr %.072107, align 8
  br label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %.170108, align 8
  br label %100

100:                                              ; preds = %98, %96
  %.173 = phi ptr [ %97, %96 ], [ %.072107, %98 ]
  %.271 = phi ptr [ %.170108, %96 ], [ %99, %98 ]
  %101 = icmp ne ptr %.173, null
  %102 = icmp ne ptr %.271, null
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %100
  br i1 %101, label %104, label %108

._crit_edge.thread:                               ; preds = %53
  br i1 %56, label %.critedge.thread, label %108

104:                                              ; preds = %._crit_edge
  %105 = icmp eq ptr %.166, null
  br i1 %105, label %.critedge.thread, label %106

106:                                              ; preds = %104
  store ptr %.173, ptr %90, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.173, i64 8
  store ptr %90, ptr %107, align 8
  br i1 %102, label %.thread155, label %.critedge.thread

108:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa101144 = phi i1 [ %57, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %.064.lcssa142 = phi ptr [ null, %._crit_edge.thread ], [ %90, %._crit_edge ]
  %.065.lcssa140 = phi ptr [ null, %._crit_edge.thread ], [ %.166, %._crit_edge ]
  %.170.lcssa138 = phi ptr [ %55, %._crit_edge.thread ], [ %.271, %._crit_edge ]
  br i1 %.lcssa101144, label %109, label %.critedge.thread

109:                                              ; preds = %108
  %110 = icmp eq ptr %.065.lcssa140, null
  br i1 %110, label %.critedge.thread, label %.thread155

.thread155:                                       ; preds = %106, %109
  %.064.lcssa142152161 = phi ptr [ %.064.lcssa142, %109 ], [ %90, %106 ]
  %.065.lcssa140153160 = phi ptr [ %.065.lcssa140, %109 ], [ %.166, %106 ]
  %.170.lcssa138154159 = phi ptr [ %.170.lcssa138, %109 ], [ %.271, %106 ]
  store ptr %.170.lcssa138154159, ptr %.064.lcssa142152161, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.170.lcssa138154159, i64 8
  store ptr %.064.lcssa142152161, ptr %111, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader.splitthread-pre-split, %.preheader.split.usthread-pre-split, %._crit_edge.thread, %106, %108, %.thread155, %109, %104, %2, %4
  %.074 = phi ptr [ %0, %4 ], [ null, %2 ], [ %.173, %104 ], [ %.170.lcssa138, %109 ], [ %.065.lcssa140153160, %.thread155 ], [ %.065.lcssa140, %108 ], [ %.166, %106 ], [ %54, %._crit_edge.thread ], [ %0, %.preheader.split.usthread-pre-split ], [ %0, %.preheader.splitthread-pre-split ]
  ret ptr %.074
}

declare i32 @cJSON_IsNull(ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cJSON_CreateNull() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
