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
define ptr @cJSONUtils_FindPointerFromObjectTo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %cJSONUtils_strdup.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @cJSON_malloc(i64 noundef 1) #13
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
  %15 = tail call i32 @cJSON_IsArray(ptr noundef %0) #13
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  %18 = add i64 %17, 22
  %19 = tail call ptr @cJSON_malloc(i64 noundef %18) #13
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %.03451, ptr noundef nonnull %13) #13
  tail call void @cJSON_free(ptr noundef nonnull %13) #13
  br label %cJSONUtils_strdup.exit

21:                                               ; preds = %14
  %22 = tail call i32 @cJSON_IsObject(ptr noundef %0) #13
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %48, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
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
  %36 = tail call ptr @cJSON_malloc(i64 noundef %35) #13
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
  %47 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %13) #13
  tail call void @cJSON_free(ptr noundef nonnull %13) #13
  br label %cJSONUtils_strdup.exit

48:                                               ; preds = %21
  tail call void @cJSON_free(ptr noundef nonnull %13) #13
  br label %cJSONUtils_strdup.exit

49:                                               ; preds = %.lr.ph
  %50 = add i64 %.03451, 1
  %.035 = load ptr, ptr %.03552, align 8, !tbaa !3
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %cJSONUtils_strdup.exit, label %.lr.ph

cJSONUtils_strdup.exit:                           ; preds = %49, %11, %16, %encode_string_as_pointer.exit, %48, %10, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %8, %10 ], [ null, %48 ], [ %36, %encode_string_as_pointer.exit ], [ %19, %16 ], [ null, %11 ], [ null, %49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cJSON_IsArray(ptr noundef) local_unnamed_addr #2

declare ptr @cJSON_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @cJSON_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cJSON_IsObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %get_array_item.exit.thread, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %1, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 47
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  br i1 %8, label %.lr.ph60, label %get_array_item.exit.thread

.lr.ph60:                                         ; preds = %.preheader
  %.not38.i = icmp eq i32 %2, 0
  br label %9

9:                                                ; preds = %.lr.ph60, %.critedge2
  %.02259 = phi ptr [ %0, %.lr.ph60 ], [ %.2, %.critedge2 ]
  %.02758 = phi ptr [ %1, %.lr.ph60 ], [ %.128, %.critedge2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02758, i64 1
  %11 = tail call i32 @cJSON_IsArray(ptr noundef nonnull %.02259) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %36, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1, !tbaa !13
  %.fr29.i = freeze i8 %13
  %14 = icmp eq i8 %.fr29.i, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02758, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !13
  switch i8 %17, label %get_array_item.exit.thread [
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
  switch i8 %.lcssa.i, label %get_array_item.exit.thread [
    i8 0, label %decode_array_index_from_pointer.exit
    i8 47, label %decode_array_index_from_pointer.exit
  ]

decode_array_index_from_pointer.exit:             ; preds = %.critedge.i, %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %.02259, i64 16
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
  %37 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %.02259) #13
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %get_array_item.exit.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.02259, i64 16
  %.354 = load ptr, ptr %39, align 8, !tbaa !3
  %.not3255 = icmp eq ptr %.354, null
  br i1 %.not3255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.backedge
  %.356 = phi ptr [ %.3, %.backedge ], [ %.354, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.356, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %43 = load i8, ptr %41, align 1, !tbaa !13
  %.not50.i = icmp eq i8 %43, 0
  br i1 %.not50.i, label %.critedge.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.not38.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i37

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %59
  %44 = phi i8 [ %62, %59 ], [ %43, %.lr.ph.i ]
  %.02752.us.i = phi ptr [ %60, %59 ], [ %41, %.lr.ph.i ]
  %.02851.us.i = phi ptr [ %61, %59 ], [ %10, %.lr.ph.i ]
  %45 = load i8, ptr %.02851.us.i, align 1, !tbaa !13
  switch i8 %45, label %50 [
    i8 0, label %.critedge.i39.thr_comm
    i8 47, label %.critedge.i39.thr_comm
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
  %51 = tail call ptr @__ctype_tolower_loc() #15
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = zext i8 %44 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = zext i8 %45 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %.not39.us.i = icmp eq i32 %55, %58
  br i1 %.not39.us.i, label %59, label %.backedge

59:                                               ; preds = %50, %49, %46
  %.1.us.i = phi ptr [ %47, %46 ], [ %.02851.us.i, %50 ], [ %47, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %.02752.us.i, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 1
  %62 = load i8, ptr %60, align 1, !tbaa !13
  %.not.us.i = icmp eq i8 %62, 0
  br i1 %.not.us.i, label %.critedge.i39, label %.lr.ph.split.us.i

.lr.ph.split.i37:                                 ; preds = %.lr.ph.i, %69
  %63 = phi i8 [ %72, %69 ], [ %43, %.lr.ph.i ]
  %.02752.i = phi ptr [ %70, %69 ], [ %41, %.lr.ph.i ]
  %.02851.i = phi ptr [ %71, %69 ], [ %10, %.lr.ph.i ]
  %64 = load i8, ptr %.02851.i, align 1, !tbaa !13
  switch i8 %64, label %.critedge46.i [
    i8 0, label %.critedge.i39.thr_comm
    i8 47, label %.critedge.i39.thr_comm
    i8 126, label %65
  ]

65:                                               ; preds = %.lr.ph.split.i37
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

.critedge46.i:                                    ; preds = %.lr.ph.split.i37
  %.not40.i = icmp eq i8 %63, %64
  br i1 %.not40.i, label %69, label %.backedge

69:                                               ; preds = %.critedge46.i, %68, %65
  %.1.i = phi ptr [ %.02851.i, %.critedge46.i ], [ %66, %65 ], [ %66, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02752.i, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %72 = load i8, ptr %70, align 1, !tbaa !13
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %.critedge.i39, label %.lr.ph.split.i37

.critedge.i39.thr_comm:                           ; preds = %.lr.ph.split.i37, %.lr.ph.split.i37, %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %.028.lcssa.i.ph = phi ptr [ %.02851.us.i, %.lr.ph.split.us.i ], [ %.02851.us.i, %.lr.ph.split.us.i ], [ %.02851.i, %.lr.ph.split.i37 ], [ %.02851.i, %.lr.ph.split.i37 ]
  %73 = load i8, ptr %.028.lcssa.i.ph, align 1, !tbaa !13
  switch i8 %73, label %.critedge [
    i8 47, label %.backedge
    i8 0, label %.backedge
  ]

.critedge.i39:                                    ; preds = %69, %59, %.preheader.i
  %.028.lcssa.i = phi ptr [ %10, %.preheader.i ], [ %61, %59 ], [ %71, %69 ]
  %74 = load i8, ptr %.028.lcssa.i, align 1, !tbaa !13
  switch i8 %74, label %.backedge [
    i8 47, label %.critedge
    i8 0, label %.critedge
  ]

.backedge:                                        ; preds = %.critedge46.i, %68, %49, %50, %.critedge.i39, %.critedge.i39.thr_comm, %.critedge.i39.thr_comm, %.lr.ph
  %.3 = load ptr, ptr %.356, align 8, !tbaa !3
  %.not32 = icmp eq ptr %.3, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31, %.backedge, %.critedge.i39.thr_comm, %.critedge.i39, %.critedge.i39, %38
  %.2 = phi ptr [ null, %38 ], [ %.356, %.critedge.i39 ], [ %.356, %.critedge.i39.thr_comm ], [ %.356, %.critedge.i39 ], [ null, %.backedge ], [ %.0.i, %31 ]
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
  br i1 %81, label %9, label %get_array_item.exit.thread

get_array_item.exit.thread:                       ; preds = %36, %.critedge2, %.critedge.i, %15, %.preheader, %3
  %.023 = phi ptr [ null, %3 ], [ %0, %.preheader ], [ null, %36 ], [ %.2, %.critedge2 ], [ null, %.critedge.i ], [ null, %15 ]
  ret ptr %.023
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @cJSONUtils_GetPointerCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 14) i32 @cJSONUtils_ApplyPatches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cJSON_IsArray(ptr noundef %1) #13
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
  %.09 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %4 ], [ %8, %.lr.ph ], [ 0, %9 ]
  ret i32 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 14) i32 @apply_patch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %get_object_item.exit, label %get_object_item.exit.thread

get_object_item.exit:                             ; preds = %3
  %5 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #13
  %6 = tail call i32 @cJSON_IsString(ptr noundef %5) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread219.thread, label %10

get_object_item.exit.thread:                      ; preds = %3
  %7 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #13
  %8 = tail call i32 @cJSON_IsString(ptr noundef %7) #13
  %.not161 = icmp eq i32 %8, 0
  br i1 %.not161, label %.thread219.thread, label %.thread

.thread:                                          ; preds = %get_object_item.exit.thread
  %9 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #13
  br label %get_object_item.exit.i

10:                                               ; preds = %get_object_item.exit
  %11 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #13
  br label %get_object_item.exit.i

get_object_item.exit.i:                           ; preds = %10, %.thread
  %.0.i162164 = phi ptr [ %7, %.thread ], [ %5, %10 ]
  %.0.i.i = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %12 = tail call i32 @cJSON_IsString(ptr noundef %.0.i.i) #13
  %.not.i147 = icmp eq i32 %12, 0
  br i1 %.not.i147, label %.thread219.thread, label %13

13:                                               ; preds = %get_object_item.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.7) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.8) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread171, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.9) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread252, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.11) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread252, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.12) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %decode_patch_operation.exit, label %.thread219.thread

decode_patch_operation.exit:                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i162164, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %34, i32 noundef %2)
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %decode_patch_operation.exit
  %37 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #13
  br label %get_object_item.exit151

38:                                               ; preds = %decode_patch_operation.exit
  %39 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #13
  br label %get_object_item.exit151

get_object_item.exit151:                          ; preds = %36, %38
  %.0.i150 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %40 = tail call fastcc i32 @compare_json(ptr noundef %35, ptr noundef %.0.i150, i32 noundef %2)
  %41 = xor i32 %40, 1
  br label %.thread219.thread

.thread252:                                       ; preds = %27, %24
  %.0.i148.ph.ph = phi i32 [ 4, %24 ], [ 5, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i162164, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  br label %78

44:                                               ; preds = %13, %21
  %.0.i148.ph = phi i32 [ 3, %21 ], [ 1, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i162164, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %68, label %78

.thread171:                                       ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %.0.i162164, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.thread177

53:                                               ; preds = %.thread171
  %54 = icmp eq ptr %0, null
  br i1 %54, label %.thread219.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %.not.i152 = icmp eq ptr %57, null
  br i1 %.not.i152, label %59, label %58

58:                                               ; preds = %55
  tail call void @cJSON_free(ptr noundef nonnull %57) #13
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %59
  tail call void @cJSON_free(ptr noundef nonnull %61) #13
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %.not12.i = icmp eq ptr %65, null
  br i1 %.not12.i, label %67, label %66

66:                                               ; preds = %63
  tail call void @cJSON_Delete(ptr noundef nonnull %65) #13
  br label %67

67:                                               ; preds = %66, %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %.thread219.thread

68:                                               ; preds = %44
  %69 = tail call fastcc ptr @get_object_item(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %2)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread219.thread, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %69, i32 noundef 1) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread219.thread, label %74

74:                                               ; preds = %71
  tail call fastcc void @overwrite_item(ptr noundef %0, ptr noundef nonnull byval(%struct.cJSON) align 8 %72)
  tail call void @cJSON_free(ptr noundef nonnull %72) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %.not136 = icmp eq ptr %76, null
  br i1 %.not136, label %.thread219.thread, label %77

77:                                               ; preds = %74
  tail call void @cJSON_free(ptr noundef nonnull %76) #13
  store ptr null, ptr %75, align 8, !tbaa !8
  br label %.thread219.thread

78:                                               ; preds = %.thread252, %44
  %79 = phi ptr [ %43, %.thread252 ], [ %46, %44 ]
  %80 = phi ptr [ %42, %.thread252 ], [ %45, %44 ]
  %.0.i148.ph256 = phi i32 [ %.0.i148.ph.ph, %.thread252 ], [ %.0.i148.ph, %44 ]
  %81 = and i32 %.0.i148.ph256, 6
  switch i32 %81, label %.thread187 [
    i32 2, label %.thread177
    i32 4, label %88
  ]

.thread177:                                       ; preds = %78, %.thread171
  %82 = phi i1 [ false, %78 ], [ true, %.thread171 ]
  %83 = phi ptr [ %80, %78 ], [ %49, %.thread171 ]
  %84 = phi ptr [ %79, %78 ], [ %50, %.thread171 ]
  %85 = tail call fastcc ptr @detach_path(ptr noundef %0, ptr noundef nonnull %84, i32 noundef %2)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread219.thread, label %87

87:                                               ; preds = %.thread177
  tail call void @cJSON_Delete(ptr noundef nonnull %85) #13
  br i1 %82, label %.thread219.thread, label %.thread187

88:                                               ; preds = %78
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #13
  br label %get_object_item.exit155

91:                                               ; preds = %88
  %92 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #13
  br label %get_object_item.exit155

get_object_item.exit155:                          ; preds = %89, %91
  %.0.i154 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i154, null
  br i1 %93, label %.thread219.thread, label %94

94:                                               ; preds = %get_object_item.exit155
  switch i32 %.0.i148.ph256, label %.thread219.thread [
    i32 4, label %95
    i32 5, label %.thread196
  ]

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = tail call fastcc ptr @detach_path(ptr noundef %0, ptr noundef %97, i32 noundef %2)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread219.thread, label %.thread241

.thread196:                                       ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %101, i32 noundef %2)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread219.thread, label %104

104:                                              ; preds = %.thread196
  %105 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %102, i32 noundef 1) #13
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread219.thread, label %.thread241

.thread187:                                       ; preds = %78, %87
  %107 = phi ptr [ %83, %87 ], [ %80, %78 ]
  br i1 %.not.i, label %110, label %108

108:                                              ; preds = %.thread187
  %109 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #13
  br label %get_object_item.exit158

110:                                              ; preds = %.thread187
  %111 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #13
  br label %get_object_item.exit158

get_object_item.exit158:                          ; preds = %108, %110
  %.0.i157 = phi ptr [ %109, %108 ], [ %111, %110 ]
  %112 = icmp eq ptr %.0.i157, null
  br i1 %112, label %.thread219.thread, label %113

113:                                              ; preds = %get_object_item.exit158
  %114 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %.0.i157, i32 noundef 1) #13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread219.thread, label %.thread241

.thread241:                                       ; preds = %95, %104, %113
  %116 = phi ptr [ %107, %113 ], [ %80, %104 ], [ %80, %95 ]
  %.5114 = phi ptr [ %114, %113 ], [ %105, %104 ], [ %98, %95 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %117) #14
  %119 = add i64 %118, 1
  %120 = tail call ptr @cJSON_malloc(i64 noundef %119) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %decode_pointer_inplace.exit.thread, label %122

122:                                              ; preds = %.thread241
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %117, i64 %119, i1 false)
  %123 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %120, i32 noundef 47) #14
  %.not130 = icmp eq ptr %123, null
  br i1 %.not130, label %decode_pointer_inplace.exit.thread, label %125

decode_pointer_inplace.exit.thread:               ; preds = %.thread241, %122
  %124 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef %120, i32 noundef %2)
  br label %.thread227

125:                                              ; preds = %122
  store i8 0, ptr %123, align 1, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %127 = tail call fastcc ptr @get_item_from_pointer(ptr noundef %0, ptr noundef nonnull %120, i32 noundef %2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %125, %135
  %.012.i = phi ptr [ %137, %135 ], [ %126, %125 ]
  %.0.i159 = phi ptr [ %136, %135 ], [ %126, %125 ]
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
  store i8 126, ptr %.0.i159, align 1, !tbaa !13
  br label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 1
  store i8 47, ptr %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %133, %132, %.preheader.i
  %.1.i = phi ptr [ %.012.i, %.preheader.i ], [ %130, %133 ], [ %130, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i

138:                                              ; preds = %.preheader.i
  store i8 0, ptr %.0.i159, align 1, !tbaa !13
  br label %decode_pointer_inplace.exit

decode_pointer_inplace.exit:                      ; preds = %129, %138
  %139 = icmp eq ptr %127, null
  br i1 %139, label %.thread227, label %140

140:                                              ; preds = %decode_pointer_inplace.exit
  %141 = tail call i32 @cJSON_IsArray(ptr noundef nonnull %127) #13
  %.not131 = icmp eq i32 %141, 0
  br i1 %.not131, label %152, label %sub_0

sub_0:                                            ; preds = %140
  %142 = load i8, ptr %126, align 1
  %.not250 = icmp eq i8 %142, 45
  br i1 %.not250, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.tail.thread

146:                                              ; preds = %.tail
  %147 = tail call i32 @cJSON_AddItemToArray(ptr noundef nonnull %127, ptr noundef nonnull %.5114) #13
  br label %.thread219

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !20
  %148 = call fastcc i32 @decode_array_index_from_pointer(ptr noundef %126, ptr noundef %4)
  %.not134 = icmp eq i32 %148, 0
  br i1 %.not134, label %.thread237, label %149

149:                                              ; preds = %.tail.thread
  %150 = load i64, ptr %4, align 8, !tbaa !20
  %151 = tail call fastcc i32 @insert_item_in_array(ptr noundef %127, i64 noundef %150, ptr noundef nonnull %.5114)
  %.not135 = icmp eq i32 %151, 0
  br i1 %.not135, label %.thread237, label %159

152:                                              ; preds = %140
  %153 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %127) #13
  %.not132 = icmp eq i32 %153, 0
  br i1 %.not132, label %.thread227, label %154

154:                                              ; preds = %152
  br i1 %.not.i, label %156, label %155

155:                                              ; preds = %154
  tail call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef nonnull %127, ptr noundef nonnull %126) #13
  br label %157

156:                                              ; preds = %154
  tail call void @cJSON_DeleteItemFromObject(ptr noundef nonnull %127, ptr noundef nonnull %126) #13
  br label %157

157:                                              ; preds = %156, %155
  %158 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %127, ptr noundef nonnull %126, ptr noundef nonnull %.5114) #13
  br label %.thread219

.thread237:                                       ; preds = %.tail.thread, %149
  %.5.ph = phi i32 [ 11, %.tail.thread ], [ 10, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread227

159:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread219

.thread227:                                       ; preds = %decode_pointer_inplace.exit.thread, %152, %decode_pointer_inplace.exit, %.thread237
  %.0103234 = phi i32 [ %.5.ph, %.thread237 ], [ 9, %decode_pointer_inplace.exit ], [ 9, %152 ], [ 9, %decode_pointer_inplace.exit.thread ]
  tail call void @cJSON_Delete(ptr noundef nonnull %.5114) #13
  br label %.thread219

.thread219:                                       ; preds = %157, %146, %159, %.thread227
  %.0103225 = phi i32 [ %.0103234, %.thread227 ], [ 0, %159 ], [ 0, %157 ], [ 0, %146 ]
  br i1 %121, label %.thread219.thread, label %160

160:                                              ; preds = %.thread219
  tail call void @cJSON_free(ptr noundef nonnull %120) #13
  br label %.thread219.thread

.thread219.thread:                                ; preds = %67, %53, %94, %104, %.thread196, %95, %get_object_item.exit155, %87, %.thread177, %30, %get_object_item.exit.i, %get_object_item.exit151, %get_object_item.exit, %68, %71, %77, %74, %get_object_item.exit158, %113, %get_object_item.exit.thread, %.thread219, %160
  %.0103225247 = phi i32 [ %.0103225, %.thread219 ], [ %.0103225, %160 ], [ 6, %104 ], [ 4, %get_object_item.exit155 ], [ 5, %95 ], [ 5, %.thread196 ], [ 0, %87 ], [ 13, %.thread177 ], [ 3, %30 ], [ 3, %get_object_item.exit.i ], [ %41, %get_object_item.exit151 ], [ 2, %get_object_item.exit ], [ 7, %68 ], [ 8, %71 ], [ 0, %77 ], [ 0, %74 ], [ 7, %get_object_item.exit158 ], [ 8, %113 ], [ 2, %get_object_item.exit.thread ], [ 5, %94 ], [ 0, %53 ], [ 0, %67 ]
  ret i32 %.0103225247
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 14) i32 @cJSONUtils_ApplyPatchesCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cJSON_IsArray(ptr noundef %1) #13
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
  %10 = tail call ptr @cJSON_CreateObject() #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %1) #13
  %14 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef %13) #13
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %12
  %17 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %2) #13
  %18 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef %17) #13
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
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %26 = add i64 %.0.i, 2
  %27 = add i64 %26, %25
  %28 = tail call ptr @cJSON_malloc(i64 noundef %27) #13
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %2) #13
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
  %40 = tail call ptr @cJSON_CreateString(ptr noundef nonnull %28) #13
  %41 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef %40) #13
  tail call void @cJSON_free(ptr noundef nonnull %28) #13
  br label %42

42:                                               ; preds = %encode_string_as_pointer.exit, %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %4, i32 noundef 1) #13
  %45 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, ptr noundef %44) #13
  br label %46

46:                                               ; preds = %43, %42
  %47 = tail call i32 @cJSON_AddItemToArray(ptr noundef %0, ptr noundef nonnull %10) #13
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
  %6 = tail call ptr @cJSON_CreateArray() #13
  tail call fastcc void @create_patches(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cJSON_CreateArray() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_patches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
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
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %.not110 = icmp eq i32 %21, %23
  br i1 %.not110, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !24
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
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %41) #14
  %.not109 = icmp eq i32 %42, 0
  br i1 %.not109, label %.loopexit, label %43

43:                                               ; preds = %37
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br label %.loopexit

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %50 = add i64 %49, 22
  %51 = tail call ptr @cJSON_malloc(i64 noundef %50) #13
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
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %1, i64 noundef %.0130) #13
  tail call fastcc void @create_patches(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %.095129, ptr noundef nonnull %.097128, i32 noundef %4)
  %56 = load ptr, ptr %.095129, align 8, !tbaa !18
  %57 = load ptr, ptr %.097128, align 8, !tbaa !18
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
  %62 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %.0.lcssa) #13
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef null)
  %63 = load ptr, ptr %.196135, align 8, !tbaa !18
  %.not107 = icmp eq ptr %63, null
  br i1 %.not107, label %.preheader, label %.lr.ph136

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %.198138 = phi ptr [ %64, %.lr.ph139 ], [ %.097.lcssa, %.preheader ]
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %.198138)
  %64 = load ptr, ptr %.198138, align 8, !tbaa !18
  %.not108 = icmp eq ptr %64, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph139

._crit_edge:                                      ; preds = %.lr.ph139, %.preheader
  tail call void @cJSON_free(ptr noundef %51) #13
  br label %.loopexit

sort_object.exit112:                              ; preds = %16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = tail call fastcc ptr @sort_list(ptr noundef %66, i32 noundef range(i32 0, 2) %4)
  store ptr %67, ptr %65, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = tail call fastcc ptr @sort_list(ptr noundef %69, i32 noundef range(i32 0, 2) %4)
  store ptr %70, ptr %68, align 8, !tbaa !17
  %71 = load ptr, ptr %65, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  %73 = icmp ne ptr %70, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %sort_object.exit112
  %.not.i = icmp eq i32 %4, 0
  br label %75

75:                                               ; preds = %.lr.ph, %145
  %.0100127 = phi ptr [ %70, %.lr.ph ], [ %.1101, %145 ]
  %.0102126 = phi ptr [ %71, %.lr.ph ], [ %.1103, %145 ]
  %76 = icmp eq ptr %.0102126, null
  br i1 %76, label %.compare_strings.exit.thread.thread_crit_edge, label %77

.compare_strings.exit.thread.thread_crit_edge:    ; preds = %75
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %.0100127, i64 56
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !8
  br label %compare_strings.exit.thread.thread

77:                                               ; preds = %75
  %78 = icmp eq ptr %.0100127, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0102126, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br i1 %78, label %compare_strings.exit.thread.thread122, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0100127, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = icmp eq ptr %.pre, null
  %83 = icmp eq ptr %81, null
  %or.cond.i = or i1 %82, %83
  br i1 %or.cond.i, label %compare_strings.exit.thread.thread, label %84

84:                                               ; preds = %79
  %85 = icmp eq ptr %.pre, %81
  br i1 %85, label %compare_strings.exit.thread119, label %86

86:                                               ; preds = %84
  br i1 %.not.i, label %.preheader.i, label %98

.preheader.i:                                     ; preds = %86
  %87 = tail call ptr @__ctype_tolower_loc() #15
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = load i8, ptr %.pre, align 1, !tbaa !13
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = load i8, ptr %81, align 1, !tbaa !13
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i

98:                                               ; preds = %86
  %99 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.pre, ptr noundef nonnull readonly dereferenceable(1) %81) #14
  br label %compare_strings.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %102
  %100 = phi i8 [ %105, %102 ], [ %89, %.preheader.i ]
  %.02333.i = phi ptr [ %103, %102 ], [ %.pre, %.preheader.i ]
  %.02432.i = phi ptr [ %104, %102 ], [ %81, %.preheader.i ]
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %compare_strings.exit.thread119, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 1
  %105 = load i8, ptr %103, align 1, !tbaa !13
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %88, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = load i8, ptr %104, align 1, !tbaa !13
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %88, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %102, %.preheader.i
  %.lcssa30.i = phi i32 [ %92, %.preheader.i ], [ %108, %102 ]
  %.lcssa.i = phi i32 [ %96, %.preheader.i ], [ %112, %102 ]
  %114 = sub nsw i32 %.lcssa30.i, %.lcssa.i
  br label %compare_strings.exit

compare_strings.exit:                             ; preds = %._crit_edge.i, %98
  %.099 = phi i32 [ %99, %98 ], [ %114, %._crit_edge.i ]
  %115 = icmp eq i32 %.099, 0
  br i1 %115, label %compare_strings.exit.thread119, label %compare_strings.exit.thread

compare_strings.exit.thread119:                   ; preds = %.lr.ph.i, %84, %compare_strings.exit
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %117

117:                                              ; preds = %121, %compare_strings.exit.thread119
  %.06.i = phi ptr [ %.pre, %compare_strings.exit.thread119 ], [ %122, %121 ]
  %.0.i113 = phi i64 [ 0, %compare_strings.exit.thread119 ], [ %123, %121 ]
  %118 = load i8, ptr %.06.i, align 1, !tbaa !13
  switch i8 %118, label %121 [
    i8 0, label %pointer_encoded_length.exit
    i8 126, label %119
    i8 47, label %119
  ]

119:                                              ; preds = %117, %117
  %120 = add i64 %.0.i113, 1
  br label %121

121:                                              ; preds = %119, %117
  %.1.i = phi i64 [ %120, %119 ], [ %.0.i113, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %123 = add i64 %.1.i, 1
  br label %117

pointer_encoded_length.exit:                      ; preds = %117
  %124 = add i64 %116, 2
  %125 = add i64 %124, %.0.i113
  %126 = tail call ptr @cJSON_malloc(i64 noundef %125) #13
  %127 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %1) #13
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %116
  %129 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %137, %pointer_encoded_length.exit
  %.pn = phi ptr [ %128, %pointer_encoded_length.exit ], [ %.1.i115, %137 ]
  %.0.i114 = phi ptr [ %129, %pointer_encoded_length.exit ], [ %138, %137 ]
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %131 = load i8, ptr %.0.i114, align 1, !tbaa !13
  switch i8 %131, label %136 [
    i8 0, label %encode_string_as_pointer.exit
    i8 47, label %132
    i8 126, label %134
  ]

132:                                              ; preds = %130
  store i8 126, ptr %.014.i, align 1, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 49, ptr %133, align 1, !tbaa !13
  br label %137

134:                                              ; preds = %130
  store i8 126, ptr %.014.i, align 1, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store i8 48, ptr %135, align 1, !tbaa !13
  br label %137

136:                                              ; preds = %130
  store i8 %131, ptr %.014.i, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %136, %134, %132
  %.1.i115 = phi ptr [ %133, %132 ], [ %135, %134 ], [ %.014.i, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 1
  br label %130

encode_string_as_pointer.exit:                    ; preds = %130
  store i8 0, ptr %.014.i, align 1, !tbaa !13
  tail call fastcc void @create_patches(ptr noundef %0, ptr noundef nonnull %126, ptr noundef nonnull %.0102126, ptr noundef nonnull %.0100127, i32 noundef %4)
  tail call void @cJSON_free(ptr noundef nonnull %126) #13
  %139 = load ptr, ptr %.0102126, align 8, !tbaa !18
  %140 = load ptr, ptr %.0100127, align 8, !tbaa !18
  br label %145

compare_strings.exit.thread:                      ; preds = %compare_strings.exit
  %141 = icmp slt i32 %.099, 0
  br i1 %141, label %compare_strings.exit.thread.thread122, label %compare_strings.exit.thread.thread

compare_strings.exit.thread.thread122:            ; preds = %77, %compare_strings.exit.thread
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %.pre, ptr noundef null)
  %142 = load ptr, ptr %.0102126, align 8, !tbaa !18
  br label %145

compare_strings.exit.thread.thread:               ; preds = %.compare_strings.exit.thread.thread_crit_edge, %79, %compare_strings.exit.thread
  %143 = phi ptr [ %.pre145, %.compare_strings.exit.thread.thread_crit_edge ], [ %81, %79 ], [ %81, %compare_strings.exit.thread ]
  tail call fastcc void @compose_patch(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %143, ptr noundef %.0100127)
  %144 = load ptr, ptr %.0100127, align 8, !tbaa !18
  br label %145

145:                                              ; preds = %compare_strings.exit.thread.thread122, %compare_strings.exit.thread.thread, %encode_string_as_pointer.exit
  %.1103 = phi ptr [ %139, %encode_string_as_pointer.exit ], [ %142, %compare_strings.exit.thread.thread122 ], [ %.0102126, %compare_strings.exit.thread.thread ]
  %.1101 = phi ptr [ %140, %encode_string_as_pointer.exit ], [ %.0100127, %compare_strings.exit.thread.thread122 ], [ %144, %compare_strings.exit.thread.thread ]
  %146 = icmp ne ptr %.1103, null
  %147 = icmp ne ptr %.1101, null
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %75, label %.loopexit

.loopexit:                                        ; preds = %145, %sort_object.exit112, %16, %37, %43, %24, %36, %5, %._crit_edge, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @cJSONUtils_GeneratePatchesCaseSensitive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cJSON_CreateArray() #13
  tail call fastcc void @create_patches(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define void @cJSONUtils_SortObject(ptr noundef %0) local_unnamed_addr #6 {
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

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define void @cJSONUtils_SortObjectCaseSensitive(ptr noundef %0) local_unnamed_addr #6 {
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
  %4 = tail call i32 @cJSON_IsObject(ptr noundef %1) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  tail call void @cJSON_Delete(ptr noundef %0) #13
  %6 = tail call ptr @cJSON_Duplicate(ptr noundef %1, i32 noundef 1) #13
  br label %.loopexit

7:                                                ; preds = %3
  %8 = tail call i32 @cJSON_IsObject(ptr noundef %0) #13
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %9, label %11

9:                                                ; preds = %7
  tail call void @cJSON_Delete(ptr noundef %0) #13
  %10 = tail call ptr @cJSON_CreateObject() #13
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
  %13 = tail call i32 @cJSON_IsNull(ptr noundef nonnull %.03043.us.us) #13
  %.not37.us.us = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.03043.us.us, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  br i1 %.not37.us.us, label %.split34.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  tail call void @cJSON_DeleteItemFromObject(ptr noundef %.032, ptr noundef %15) #13
  br label %22

.split34.us.us:                                   ; preds = %.lr.ph.split.us.split.us
  %17 = tail call ptr @cJSON_DetachItemFromObject(ptr noundef %.032, ptr noundef %15) #13
  %18 = tail call fastcc ptr @merge_patch(ptr noundef %17, ptr noundef nonnull %.03043.us.us, i32 noundef 0)
  %.not39.us.us = icmp eq ptr %18, null
  br i1 %.not39.us.us, label %.thread, label %19

19:                                               ; preds = %.split34.us.us
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = tail call i32 @cJSON_AddItemToObject(ptr noundef %.032, ptr noundef %20, ptr noundef nonnull %18) #13
  br label %22

22:                                               ; preds = %19, %16
  %.030.us.us = load ptr, ptr %.03043.us.us, align 8, !tbaa !3
  %.not36.us.us = icmp eq ptr %.030.us.us, null
  br i1 %.not36.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph, %32
  %.03043 = phi ptr [ %.030, %32 ], [ %.03041, %.lr.ph ]
  %23 = tail call i32 @cJSON_IsNull(ptr noundef nonnull %.03043) #13
  %.not37 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %.03043, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  br i1 %.not37, label %.split, label %26

26:                                               ; preds = %.lr.ph.split.split
  tail call void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef %.032, ptr noundef %25) #13
  br label %32

.split:                                           ; preds = %.lr.ph.split.split
  %27 = tail call ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef %.032, ptr noundef %25) #13
  %28 = tail call fastcc ptr @merge_patch(ptr noundef %27, ptr noundef nonnull %.03043, i32 noundef 1)
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %.thread, label %29

.thread:                                          ; preds = %.split, %.split34.us.us
  tail call void @cJSON_Delete(ptr noundef %.032) #13
  br label %.loopexit

29:                                               ; preds = %.split
  %30 = load ptr, ptr %24, align 8, !tbaa !8
  %31 = tail call i32 @cJSON_AddItemToObject(ptr noundef %.032, ptr noundef %30, ptr noundef nonnull %28) #13
  br label %32

32:                                               ; preds = %29, %26
  %.030 = load ptr, ptr %.03043, align 8, !tbaa !3
  %.not36 = icmp eq ptr %.030, null
  br i1 %.not36, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %32, %22, %11, %.thread, %5
  %.031 = phi ptr [ %6, %5 ], [ null, %.thread ], [ %.032, %11 ], [ %.032, %22 ], [ %.032, %32 ]
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
  %6 = tail call ptr @cJSON_CreateNull() #13
  br label %71

7:                                                ; preds = %3
  %8 = tail call i32 @cJSON_IsObject(ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @cJSON_IsObject(ptr noundef %0) #13
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = tail call ptr @cJSON_Duplicate(ptr noundef nonnull %1, i32 noundef 1) #13
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
  %24 = tail call ptr @cJSON_CreateObject() #13
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
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %36) #14
  br label %38

38:                                               ; preds = %.lr.ph, %32
  %.0 = phi i32 [ %37, %32 ], [ %.mux, %.lr.ph ]
  %39 = icmp slt i32 %.0, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.03949, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = tail call ptr @cJSON_CreateNull() #13
  %44 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %42, ptr noundef %43) #13
  %45 = load ptr, ptr %.03949, align 8, !tbaa !18
  br label %63

46:                                               ; preds = %38
  %.not44 = icmp eq i32 %.0, 0
  br i1 %.not44, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.03850, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = tail call ptr @cJSON_Duplicate(ptr noundef %.03850, i32 noundef 1) #13
  %51 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %49, ptr noundef %50) #13
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
  %59 = tail call i32 @cJSON_AddItemToObject(ptr noundef nonnull %24, ptr noundef %57, ptr noundef %58) #13
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
  tail call void @cJSON_Delete(ptr noundef nonnull %24) #13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @decode_array_index_from_pointer(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #8 {
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
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_object_item(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @cJSON_GetObjectItem(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare i32 @cJSON_IsString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @compare_json(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #6 {
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
  %14 = add nsw i32 %9, -8
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 29)
  switch i32 %15, label %.thread [
    i32 0, label %16
    i32 1, label %33
    i32 3, label %39
    i32 7, label %sort_object.exit68
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %.not62 = icmp eq i32 %18, %20
  br i1 %.not62, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load double, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !24
  %26 = tail call double @llvm.fabs.f64(double %23)
  %27 = tail call double @llvm.fabs.f64(double %25)
  %28 = fcmp ogt double %26, %27
  %..i = select i1 %28, double %26, double %27
  %29 = fsub double %23, %25
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fmul double %..i, 0x3CB0000000000000
  %32 = fcmp ole double %30, %31
  br label %.thread

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %37) #14
  %.not61 = icmp eq i32 %38, 0
  br label %.thread

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

42:                                               ; preds = %46, %39
  %.053.in = phi ptr [ %41, %39 ], [ %.053, %46 ]
  %.051.in = phi ptr [ %40, %39 ], [ %.051, %46 ]
  %.051 = load ptr, ptr %.051.in, align 8, !tbaa !3
  %.053 = load ptr, ptr %.053.in, align 8, !tbaa !3
  %43 = icmp ne ptr %.051, null
  %44 = icmp ne ptr %.053, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.051, ptr noundef nonnull %.053, i32 noundef %2)
  %.not60.not = icmp eq i32 %47, 0
  br i1 %.not60.not, label %.thread, label %42

48:                                               ; preds = %42
  %or.cond3 = select i1 %43, i1 true, i1 %44
  %not.or.cond3 = xor i1 %or.cond3, true
  br label %.thread

sort_object.exit68:                               ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call fastcc ptr @sort_list(ptr noundef %50, i32 noundef range(i32 0, 2) %2)
  store ptr %51, ptr %49, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = tail call fastcc ptr @sort_list(ptr noundef %53, i32 noundef range(i32 0, 2) %2)
  store ptr %54, ptr %52, align 8, !tbaa !17
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %sort_object.exit68.split.us, label %sort_object.exit68.split

sort_object.exit68.split.us:                      ; preds = %sort_object.exit68, %compare_strings.exit.thread.us
  %.154.in.us = phi ptr [ %.154.us, %compare_strings.exit.thread.us ], [ %52, %sort_object.exit68 ]
  %.152.in.us = phi ptr [ %.152.us, %compare_strings.exit.thread.us ], [ %49, %sort_object.exit68 ]
  %.152.us = load ptr, ptr %.152.in.us, align 8, !tbaa !3
  %.154.us = load ptr, ptr %.154.in.us, align 8, !tbaa !3
  %55 = icmp ne ptr %.152.us, null
  %56 = icmp ne ptr %.154.us, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.split.us

58:                                               ; preds = %sort_object.exit68.split.us
  %59 = getelementptr inbounds nuw i8, ptr %.152.us, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %.154.us, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = icmp eq ptr %60, null
  %64 = icmp eq ptr %62, null
  %or.cond.i.us = or i1 %63, %64
  br i1 %or.cond.i.us, label %.thread, label %65

65:                                               ; preds = %58
  %66 = icmp eq ptr %60, %62
  br i1 %66, label %compare_strings.exit.thread.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %65
  %67 = tail call ptr @__ctype_tolower_loc() #15
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load i8, ptr %60, align 1, !tbaa !13
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = load i8, ptr %62, align 1, !tbaa !13
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %80
  %78 = phi i8 [ %83, %80 ], [ %69, %.preheader.i.us ]
  %.02333.i.us = phi ptr [ %81, %80 ], [ %60, %.preheader.i.us ]
  %.02432.i.us = phi ptr [ %82, %80 ], [ %62, %.preheader.i.us ]
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %compare_strings.exit.thread.us, label %80

80:                                               ; preds = %.lr.ph.i.us
  %81 = getelementptr inbounds nuw i8, ptr %.02333.i.us, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.02432.i.us, i64 1
  %83 = load i8, ptr %81, align 1, !tbaa !13
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %68, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = load i8, ptr %82, align 1, !tbaa !13
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %68, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %.lr.ph.i.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %80, %.preheader.i.us
  %.lcssa30.i.us = phi i32 [ %72, %.preheader.i.us ], [ %86, %80 ]
  %.lcssa.i.us = phi i32 [ %76, %.preheader.i.us ], [ %90, %80 ]
  %.not58.us = icmp eq i32 %.lcssa30.i.us, %.lcssa.i.us
  br i1 %.not58.us, label %compare_strings.exit.thread.us, label %.thread

compare_strings.exit.thread.us:                   ; preds = %.lr.ph.i.us, %._crit_edge.i.us, %65
  %92 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.152.us, ptr noundef nonnull %.154.us, i32 noundef 0)
  %.not59.not.us = icmp eq i32 %92, 0
  br i1 %.not59.not.us, label %.thread, label %sort_object.exit68.split.us

sort_object.exit68.split:                         ; preds = %sort_object.exit68, %compare_strings.exit.thread
  %.154.in = phi ptr [ %.154, %compare_strings.exit.thread ], [ %52, %sort_object.exit68 ]
  %.152.in = phi ptr [ %.152, %compare_strings.exit.thread ], [ %49, %sort_object.exit68 ]
  %.152 = load ptr, ptr %.152.in, align 8, !tbaa !3
  %.154 = load ptr, ptr %.154.in, align 8, !tbaa !3
  %93 = icmp ne ptr %.152, null
  %94 = icmp ne ptr %.154, null
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %.split.us

96:                                               ; preds = %sort_object.exit68.split
  %97 = getelementptr inbounds nuw i8, ptr %.152, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %.154, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = icmp eq ptr %98, null
  %102 = icmp eq ptr %100, null
  %or.cond.i = or i1 %101, %102
  br i1 %or.cond.i, label %.thread, label %103

103:                                              ; preds = %96
  %104 = icmp eq ptr %98, %100
  br i1 %104, label %compare_strings.exit.thread, label %compare_strings.exit

compare_strings.exit:                             ; preds = %103
  %105 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %98, ptr noundef nonnull readonly dereferenceable(1) %100) #14
  %.not58 = icmp eq i32 %105, 0
  br i1 %.not58, label %compare_strings.exit.thread, label %.thread

compare_strings.exit.thread:                      ; preds = %103, %compare_strings.exit
  %106 = tail call fastcc i32 @compare_json(ptr noundef nonnull %.152, ptr noundef nonnull %.154, i32 noundef %2)
  %.not59.not = icmp eq i32 %106, 0
  br i1 %.not59.not, label %.thread, label %sort_object.exit68.split

.split.us:                                        ; preds = %sort_object.exit68.split, %sort_object.exit68.split.us
  %.us-phi = phi i1 [ %55, %sort_object.exit68.split.us ], [ %93, %sort_object.exit68.split ]
  %.us-phi86 = phi i1 [ %56, %sort_object.exit68.split.us ], [ %94, %sort_object.exit68.split ]
  %or.cond5 = select i1 %.us-phi, i1 true, i1 %.us-phi86
  %not.or.cond5 = xor i1 %or.cond5, true
  br label %.thread

.thread:                                          ; preds = %compare_strings.exit.thread, %compare_strings.exit, %96, %compare_strings.exit.thread.us, %._crit_edge.i.us, %58, %46, %21, %13, %.split.us, %48, %33, %16, %3, %6
  %.049.shrunk = phi i1 [ false, %6 ], [ false, %3 ], [ false, %16 ], [ %.not61, %33 ], [ %not.or.cond3, %48 ], [ %not.or.cond5, %.split.us ], [ true, %13 ], [ %32, %21 ], [ false, %46 ], [ false, %58 ], [ false, %._crit_edge.i.us ], [ false, %compare_strings.exit.thread.us ], [ false, %96 ], [ false, %compare_strings.exit ], [ false, %compare_strings.exit.thread ]
  %.049 = zext i1 %.049.shrunk to i32
  ret i32 %.049
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @overwrite_item(ptr noundef %0, ptr noundef readonly byval(%struct.cJSON) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @cJSON_free(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8
  tail call void @cJSON_free(ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %12
  tail call void @cJSON_Delete(ptr noundef nonnull %14) #13
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @cJSON_Duplicate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @detach_path(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %5 = add i64 %4, 1
  %6 = tail call ptr @cJSON_malloc(i64 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %detach_item_from_array.exit.thread, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #14
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
  %25 = tail call i32 @cJSON_IsArray(ptr noundef %13) #13
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
  %66 = tail call i32 @cJSON_IsObject(ptr noundef %13) #13
  %.not25 = icmp eq i32 %66, 0
  br i1 %.not25, label %detach_item_from_array.exit.thread34, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @cJSON_DetachItemFromObject(ptr noundef %13, ptr noundef nonnull %12) #13
  br label %detach_item_from_array.exit.thread34

detach_item_from_array.exit.thread34:             ; preds = %65, %67, %64, %50, %29, %.critedge.i, %8
  %.02036 = phi ptr [ null, %8 ], [ %68, %67 ], [ null, %65 ], [ null, %50 ], [ %.0.i28, %64 ], [ null, %29 ], [ null, %.critedge.i ]
  tail call void @cJSON_free(ptr noundef nonnull %6) #13
  br label %detach_item_from_array.exit.thread

detach_item_from_array.exit.thread:               ; preds = %3, %detach_item_from_array.exit.thread34
  %.02033 = phi ptr [ %.02036, %detach_item_from_array.exit.thread34 ], [ null, %3 ]
  ret ptr %.02033
}

declare void @cJSON_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cJSON_AddItemToArray(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %14 = tail call i32 @cJSON_AddItemToArray(ptr noundef nonnull %0, ptr noundef %2) #13
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
  %.021 = phi i32 [ 1, %13 ], [ 0, %10 ], [ 1, %22 ], [ 1, %21 ]
  ret i32 %.021
}

declare void @cJSON_DeleteItemFromObjectCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cJSON_DeleteItemFromObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cJSON_AddItemToObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cJSON_GetObjectItemCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cJSON_GetObjectItem(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare ptr @cJSON_DetachItemFromObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cJSON_CreateObject() local_unnamed_addr #2

declare ptr @cJSON_CreateString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sort_list(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
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
  %.067.us183 = phi ptr [ %7, %.preheader.split.usthread-pre-split ], [ %0, %.preheader ]
  %7 = phi ptr [ %.pr, %.preheader.split.usthread-pre-split ], [ %5, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.067.us183, i64 56
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
  %15 = tail call ptr @__ctype_tolower_loc() #15
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i8, ptr %9, align 1, !tbaa !13
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load i8, ptr %11, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %22
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
  %33 = getelementptr inbounds nuw i32, ptr %16, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = load i8, ptr %30, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %16, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %.lr.ph.i.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %28, %.preheader.i.us
  %.lcssa30.i.us = phi i32 [ %20, %.preheader.i.us ], [ %34, %28 ]
  %.lcssa.i.us = phi i32 [ %24, %.preheader.i.us ], [ %38, %28 ]
  %40 = icmp slt i32 %.lcssa30.i.us, %.lcssa.i.us
  br i1 %40, label %.preheader.split.usthread-pre-split, label %.critedge.preheader

.preheader.splitthread-pre-split:                 ; preds = %compare_strings.exit
  %.pr128 = load ptr, ptr %41, align 8, !tbaa !18
  %.not79 = icmp eq ptr %.pr128, null
  br i1 %.not79, label %.critedge.thread, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader, %.preheader.splitthread-pre-split
  %.067182 = phi ptr [ %41, %.preheader.splitthread-pre-split ], [ %0, %.preheader ]
  %41 = phi ptr [ %.pr128, %.preheader.splitthread-pre-split ], [ %5, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.067182, i64 56
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
  %49 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %43, ptr noundef nonnull readonly dereferenceable(1) %45) #14
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
  %73 = tail call ptr @__ctype_tolower_loc() #15
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load i8, ptr %66, align 1, !tbaa !13
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = load i8, ptr %68, align 1, !tbaa !13
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %.lr.ph.i91, label %._crit_edge.i88

84:                                               ; preds = %72
  %85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %68) #14
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
  %93 = getelementptr inbounds nuw i32, ptr %74, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = load i8, ptr %90, align 1, !tbaa !13
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %.lr.ph.i91, label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %88, %.preheader.i87
  %.lcssa30.i89 = phi i32 [ %78, %.preheader.i87 ], [ %94, %88 ]
  %.lcssa.i90 = phi i32 [ %82, %.preheader.i87 ], [ %98, %88 ]
  %100 = sub nsw i32 %.lcssa30.i89, %.lcssa.i90
  br label %compare_strings.exit94

compare_strings.exit94:                           ; preds = %84, %._crit_edge.i88
  %.0.i86 = phi i32 [ %85, %84 ], [ %100, %._crit_edge.i88 ]
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
  br i1 %114, label %.thread155, label %.critedge.thread

120:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa101144 = phi i1 [ %63, %._crit_edge.thread ], [ %114, %._crit_edge ]
  %.064.lcssa142 = phi ptr [ null, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %.065.lcssa140 = phi ptr [ null, %._crit_edge.thread ], [ %.166, %._crit_edge ]
  %.170.lcssa138 = phi ptr [ %61, %._crit_edge.thread ], [ %.271, %._crit_edge ]
  br i1 %.lcssa101144, label %121, label %.critedge.thread

121:                                              ; preds = %120
  %122 = icmp eq ptr %.065.lcssa140, null
  br i1 %122, label %.critedge.thread, label %.thread155

.thread155:                                       ; preds = %118, %121
  %.064.lcssa142152161 = phi ptr [ %.064.lcssa142, %121 ], [ %102, %118 ]
  %.065.lcssa140153160 = phi ptr [ %.065.lcssa140, %121 ], [ %.166, %118 ]
  %.170.lcssa138154159 = phi ptr [ %.170.lcssa138, %121 ], [ %.271, %118 ]
  store ptr %.170.lcssa138154159, ptr %.064.lcssa142152161, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %.170.lcssa138154159, i64 8
  store ptr %.064.lcssa142152161, ptr %123, align 8, !tbaa !25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader.splitthread-pre-split, %.preheader.split.usthread-pre-split, %._crit_edge.thread, %118, %120, %.thread155, %121, %116, %2, %4
  %.074 = phi ptr [ %0, %4 ], [ null, %2 ], [ %.173, %116 ], [ %.170.lcssa138, %121 ], [ %.065.lcssa140153160, %.thread155 ], [ %.065.lcssa140, %120 ], [ %.166, %118 ], [ %60, %._crit_edge.thread ], [ %0, %.preheader.split.usthread-pre-split ], [ %0, %.preheader.splitthread-pre-split ]
  ret ptr %.074
}

declare i32 @cJSON_IsNull(ptr noundef) local_unnamed_addr #2

declare ptr @cJSON_DetachItemFromObjectCaseSensitive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cJSON_CreateNull() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
