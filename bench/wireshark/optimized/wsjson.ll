; ModuleID = 'bench/wireshark/original/wsjson.ll'
source_filename = "bench/wireshark/original/wsjson.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmn_parser = type { i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @json_validate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jsmn_parser, align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(16384) ptr @g_malloc0_n(i64 noundef 1024, i64 noundef 16) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  call void @jsmn_init(ptr noundef nonnull %3) #10
  %11 = call i32 @jsmn_parse(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %9, i32 noundef 1024) #10
  %12 = icmp sgt i32 %11, -1
  call void @g_free(ptr noundef nonnull %9) #10
  br label %13

13:                                               ; preds = %8, %5, %2, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %2 ], [ false, %5 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @jsmn_init(ptr noundef) local_unnamed_addr #2

declare i32 @jsmn_parse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @json_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.jsmn_parser, align 4
  call void @jsmn_init(ptr noundef nonnull %4) #10
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %6 = call i32 @jsmn_parse(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %5, ptr noundef %1, i32 noundef %2) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @json_get_object(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.split.loop.exit

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.022 = phi ptr [ %32, %31 ], [ %7, %.lr.ph.preheader ]
  %.01721 = phi i32 [ %33, %31 ], [ 0, %.lr.ph.preheader ]
  %8 = load i32, ptr %.022, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %31

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef %14, ptr noundef %2, i64 noundef %18) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %31

20:                                               ; preds = %10
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.022, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.split.loop.exit.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27, %23, %20, %10, %.lr.ph
  %32 = tail call fastcc ptr @json_get_next_object(ptr noundef nonnull %.022)
  %33 = add nuw nsw i32 %.01721, 1
  %exitcond.not = icmp eq i32 %33, %5
  br i1 %exitcond.not, label %.split.loop.exit, label %.lr.ph, !llvm.loop !4

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %27
  %34 = getelementptr i8, ptr %.022, i64 16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %31, %.split.loop.exit.loopexit.split.loop.exit, %3
  %.018 = phi ptr [ null, %3 ], [ %34, %.split.loop.exit.loopexit.split.loop.exit ], [ null, %31 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @json_get_next_object(ptr noundef readonly %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %.056 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %6 = tail call fastcc ptr @json_get_next_object(ptr noundef %.07)
  %7 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %7, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %2, %1 ], [ %6, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @json_get_array(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.split.loop.exit

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.022 = phi ptr [ %32, %31 ], [ %7, %.lr.ph.preheader ]
  %.01721 = phi i32 [ %33, %31 ], [ 0, %.lr.ph.preheader ]
  %8 = load i32, ptr %.022, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %31

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef %14, ptr noundef %2, i64 noundef %18) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %31

20:                                               ; preds = %10
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.022, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %.split.loop.exit.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27, %23, %20, %10, %.lr.ph
  %32 = tail call fastcc ptr @json_get_next_object(ptr noundef nonnull %.022)
  %33 = add nuw nsw i32 %.01721, 1
  %exitcond.not = icmp eq i32 %33, %5
  br i1 %exitcond.not, label %.split.loop.exit, label %.lr.ph, !llvm.loop !7

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %27
  %34 = getelementptr i8, ptr %.022, i64 16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %31, %.split.loop.exit.loopexit.split.loop.exit, %3
  %.018 = phi ptr [ null, %3 ], [ %34, %.split.loop.exit.loopexit.split.loop.exit ], [ null, %31 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @json_get_array_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @json_get_array_index(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ne i32 %3, 2
  %5 = icmp slt i32 %1, 0
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.015 = phi ptr [ %10, %.lr.ph ], [ %9, %.preheader ]
  %.01114 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %10 = tail call fastcc ptr @json_get_next_object(ptr noundef %.015)
  %11 = add nuw nsw i32 %.01114, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2, %6
  %.012 = phi ptr [ null, %6 ], [ null, %2 ], [ %9, %.preheader ], [ %10, %.lr.ph ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define ptr @json_get_string(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.026 = phi ptr [ %46, %45 ], [ %7, %.lr.ph.preheader ]
  %.02225 = phi i32 [ %47, %45 ], [ 0, %.lr.ph.preheader ]
  %8 = load i32, ptr %.026, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %45

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef %14, ptr noundef %2, i64 noundef %18) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %45

20:                                               ; preds = %10
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.026, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %.026, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = getelementptr i8, ptr %.026, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = tail call zeroext i1 @json_decode_string_inplace(ptr noundef %39)
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %31
  %42 = load i32, ptr %36, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  br label %.loopexit

45:                                               ; preds = %27, %23, %20, %10, %.lr.ph
  %46 = tail call fastcc ptr @json_get_next_object(ptr noundef nonnull %.026)
  %47 = add nuw nsw i32 %.02225, 1
  %exitcond.not = icmp eq i32 %47, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %45, %3, %31, %41
  %.023 = phi ptr [ %44, %41 ], [ null, %31 ], [ null, %3 ], [ null, %45 ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @json_decode_string_inplace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not93 = icmp eq i8 %2, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %64
  %3 = phi i8 [ %65, %64 ], [ %2, %1 ]
  %.06295 = phi ptr [ %.163, %64 ], [ %0, %1 ]
  %.06494 = phi ptr [ %.4, %64 ], [ %0, %1 ]
  %4 = getelementptr i8, ptr %.06494, i64 1
  %5 = icmp eq i8 %3, 92
  br i1 %5, label %6, label %62

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.06494, i64 2
  %8 = load i8, ptr %4, align 1
  switch i8 %8, label %.loopexit [
    i8 34, label %9
    i8 92, label %9
    i8 47, label %9
    i8 98, label %11
    i8 102, label %13
    i8 110, label %15
    i8 114, label %17
    i8 116, label %19
    i8 117, label %.preheader
  ]

9:                                                ; preds = %6, %6, %6
  %10 = getelementptr i8, ptr %.06295, i64 1
  store i8 %8, ptr %.06295, align 1
  br label %64

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %.06295, i64 1
  store i8 8, ptr %.06295, align 1
  br label %64

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %.06295, i64 1
  store i8 12, ptr %.06295, align 1
  br label %64

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %.06295, i64 1
  store i8 10, ptr %.06295, align 1
  br label %64

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %.06295, i64 1
  store i8 13, ptr %.06295, align 1
  br label %64

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %.06295, i64 1
  store i8 9, ptr %.06295, align 1
  br label %64

.preheader:                                       ; preds = %6, %24
  %.05989 = phi i32 [ %28, %24 ], [ 0, %6 ]
  %.06088 = phi i32 [ %27, %24 ], [ 0, %6 ]
  %.16587 = phi ptr [ %25, %24 ], [ %7, %6 ]
  %21 = load i8, ptr %.16587, align 1
  %22 = tail call i32 @ws_xton(i8 noundef signext %21) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %.16587, i64 1
  %26 = shl i32 %.06088, 4
  %27 = or i32 %22, %26
  %28 = add nuw nsw i32 %.05989, 1
  %exitcond.not = icmp eq i32 %28, 4
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !10

29:                                               ; preds = %24
  %30 = and i32 %27, -1024
  switch i32 %30, label %55 [
    i32 55296, label %31
    i32 56320, label %.loopexit
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %25, align 1
  %.not70 = icmp eq i8 %32, 92
  br i1 %.not70, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %.16587, i64 2
  %35 = load i8, ptr %34, align 1
  %.not71 = icmp eq i8 %35, 117
  br i1 %.not71, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %.16587, i64 3
  br label %38

38:                                               ; preds = %36, %42
  %.092 = phi i16 [ 0, %36 ], [ %46, %42 ]
  %.191 = phi i32 [ 0, %36 ], [ %47, %42 ]
  %.290 = phi ptr [ %37, %36 ], [ %43, %42 ]
  %39 = load i8, ptr %.290, align 1
  %40 = tail call i32 @ws_xton(i8 noundef signext %39) #10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %.290, i64 1
  %44 = shl i16 %.092, 4
  %45 = trunc i32 %40 to i16
  %46 = or i16 %44, %45
  %47 = add nuw nsw i32 %.191, 1
  %exitcond104.not = icmp eq i32 %47, 4
  br i1 %exitcond104.not, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %42
  %49 = and i16 %46, -1024
  %or.cond4 = icmp eq i16 %49, -9216
  br i1 %or.cond4, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = zext i16 %46 to i32
  %52 = shl nuw nsw i32 %27, 10
  %53 = add nsw i32 %52, -56613888
  %54 = add nsw i32 %53, %51
  br label %55

55:                                               ; preds = %29, %50
  %.3 = phi ptr [ %43, %50 ], [ %25, %29 ]
  %.161 = phi i32 [ %54, %50 ], [ %27, %29 ]
  %56 = tail call i32 @g_unichar_validate(i32 noundef %.161) #12
  %.not72 = icmp eq i32 %56, 0
  %57 = icmp eq i32 %.161, 0
  %or.cond73 = or i1 %57, %.not72
  br i1 %or.cond73, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_unichar_to_utf8(i32 noundef %.161, ptr noundef %.06295) #10
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %.06295, i64 %60
  br label %64

62:                                               ; preds = %.lr.ph
  store i8 %3, ptr %.06295, align 1
  %63 = getelementptr i8, ptr %.06295, i64 1
  br label %64

64:                                               ; preds = %9, %11, %13, %15, %17, %19, %58, %62
  %.4 = phi ptr [ %.3, %58 ], [ %7, %19 ], [ %7, %17 ], [ %7, %15 ], [ %7, %13 ], [ %7, %11 ], [ %7, %9 ], [ %4, %62 ]
  %.163 = phi ptr [ %61, %58 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %63, %62 ]
  %65 = load i8, ptr %.4, align 1
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %64, %1
  %.062.lcssa = phi ptr [ %0, %1 ], [ %.163, %64 ]
  store i8 0, ptr %.062.lcssa, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %29, %6, %55, %48, %31, %33, %.preheader, %38, %._crit_edge
  %.not83 = phi i1 [ true, %._crit_edge ], [ false, %38 ], [ false, %.preheader ], [ false, %33 ], [ false, %31 ], [ false, %48 ], [ false, %55 ], [ false, %6 ], [ false, %29 ]
  ret i1 %.not83
}

; Function Attrs: nounwind uwtable
define zeroext i1 @json_get_double(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.026 = phi ptr [ %45, %44 ], [ %8, %.lr.ph.preheader ]
  %.02125 = phi i32 [ %46, %44 ], [ 0, %.lr.ph.preheader ]
  %9 = load i32, ptr %.026, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %44

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %13
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @strncmp(ptr noundef %15, ptr noundef %2, i64 noundef %19) #11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %44

21:                                               ; preds = %11
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.026, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.026, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  store i8 0, ptr %36, align 1
  %37 = getelementptr i8, ptr %.026, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = tail call double @g_ascii_strtod(ptr noundef %40, ptr noundef null) #10
  store double %41, ptr %3, align 8
  %42 = tail call ptr @__errno_location() #12
  %43 = load i32, ptr %42, align 4
  %.not23 = icmp eq i32 %43, 0
  br label %.loopexit

44:                                               ; preds = %28, %24, %21, %11, %.lr.ph
  %45 = tail call fastcc ptr @json_get_next_object(ptr noundef nonnull %.026)
  %46 = add nuw nsw i32 %.02125, 1
  %exitcond.not = icmp eq i32 %46, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %44, %4, %32
  %.022 = phi i1 [ %.not23, %32 ], [ false, %4 ], [ false, %44 ]
  ret i1 %.022
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @json_get_boolean(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.035 = phi ptr [ %52, %51 ], [ %8, %.lr.ph.preheader ]
  %.03134 = phi i32 [ %53, %51 ], [ 0, %.lr.ph.preheader ]
  %9 = load i32, ptr %.035, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %51

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %13
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @strncmp(ptr noundef %15, ptr noundef %2, i64 noundef %19) #11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %51

21:                                               ; preds = %11
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.035, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.035, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.035, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %.035, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = sext i32 %36 to i64
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.loopexit [
    i8 116, label %41
    i8 102, label %46
  ]

41:                                               ; preds = %32
  %42 = icmp eq i32 %37, 4
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit.sink.split, label %.loopexit

46:                                               ; preds = %32
  %47 = icmp eq i32 %37, 5
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit.sink.split, label %.loopexit

51:                                               ; preds = %28, %24, %21, %11, %.lr.ph
  %52 = tail call fastcc ptr @json_get_next_object(ptr noundef nonnull %.035)
  %53 = add nuw nsw i32 %.03134, 1
  %exitcond.not = icmp eq i32 %53, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit.sink.split:                             ; preds = %48, %43
  %.sink = phi i8 [ 1, %43 ], [ 0, %48 ]
  store i8 %.sink, ptr %3, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.loopexit.sink.split, %4, %32, %46, %48, %41, %43
  %.030 = phi i1 [ false, %43 ], [ false, %41 ], [ false, %48 ], [ false, %46 ], [ false, %32 ], [ false, %4 ], [ true, %.loopexit.sink.split ], [ false, %51 ]
  ret i1 %.030
}

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) local_unnamed_addr #7

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
