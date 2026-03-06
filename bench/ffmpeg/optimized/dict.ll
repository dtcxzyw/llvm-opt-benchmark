; ModuleID = 'bench/ffmpeg/original/dict.ll'
source_filename = "bench/ffmpeg/original/dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @av_dict_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @av_dict_iterate(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %4, %3
  %.0 = phi i32 [ %12, %4 ], [ 0, %3 ]
  %14 = load i32, ptr %0, align 8, !tbaa !4
  %.not12 = icmp slt i32 %.0, %14
  br i1 %.not12, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %2, %15
  %.08 = phi ptr [ null, %2 ], [ %19, %15 ], [ null, %13 ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_dict_get(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %av_dict_iterate.exit.thread, label %.preheader57

.preheader57:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %av_dict_iterate.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = and i32 %3, 1
  %.not39 = icmp eq i32 %7, 0
  %8 = and i32 %3, 2
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.loopexit.us
  %.03361.us = phi ptr [ %20, %.critedge.loopexit.us ], [ %2, %.lr.ph ]
  %.not11.i.us = icmp eq ptr %.03361.us, null
  br i1 %.not11.i.us, label %17, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %.03361.us to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %9, %.lr.ph.split.us
  %.0.i.us = phi i32 [ %16, %9 ], [ 0, %.lr.ph.split.us ]
  %.not12.i.us = icmp slt i32 %.0.i.us, %6
  br i1 %.not12.i.us, label %av_dict_iterate.exit.us, label %av_dict_iterate.exit.thread

av_dict_iterate.exit.us:                          ; preds = %17
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = sext i32 %.0.i.us to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  %.not38.us = icmp eq ptr %18, null
  br i1 %.not38.us, label %av_dict_iterate.exit.thread, label %.split.us

.split.us:                                        ; preds = %av_dict_iterate.exit.us
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -97
  %or.cond.i.us = icmp ult i32 %24, 26
  %25 = and i32 %23, 95
  %spec.select.i.us = select i1 %or.cond.i.us, i32 %25, i32 %23
  %26 = load i8, ptr %1, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -97
  %or.cond.i48.us = icmp ult i32 %28, 26
  %29 = and i32 %27, 95
  %spec.select.i49.us = select i1 %or.cond.i48.us, i32 %29, i32 %27
  %30 = icmp ne i32 %spec.select.i.us, %spec.select.i49.us
  %.not4058.us = icmp eq i8 %26, 0
  %or.cond4559.us = or i1 %.not4058.us, %30
  br i1 %or.cond4559.us, label %.critedge.loopexit.us, label %.split35.us

.split35.us:                                      ; preds = %.split.us, %.split35.us
  %.23260.us = phi i32 [ %31, %.split35.us ], [ 0, %.split.us ]
  %31 = add i32 %.23260.us, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -97
  %or.cond.i50.us = icmp ult i32 %36, 26
  %37 = and i32 %35, 95
  %spec.select.i51.us = select i1 %or.cond.i50.us, i32 %37, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -97
  %or.cond.i52.us = icmp ult i32 %41, 26
  %42 = and i32 %40, 95
  %spec.select.i53.us = select i1 %or.cond.i52.us, i32 %42, i32 %40
  %43 = icmp ne i32 %spec.select.i51.us, %spec.select.i53.us
  %.not40.us = icmp eq i8 %39, 0
  %or.cond45.us = or i1 %.not40.us, %43
  br i1 %or.cond45.us, label %.critedge.loopexit.us, label %.split35.us, !llvm.loop !16

.critedge.loopexit.us:                            ; preds = %.split35.us, %.split.us
  %44 = phi i8 [ %22, %.split.us ], [ %34, %.split35.us ]
  %45 = phi i8 [ %26, %.split.us ], [ %39, %.split35.us ]
  %.not42.us = icmp ne i8 %45, 0
  %.not43.us = icmp ne i8 %44, 0
  %or.cond46.us = and i1 %.not44, %.not43.us
  %or.cond134 = or i1 %.not42.us, %or.cond46.us
  br i1 %or.cond134, label %.lr.ph.split.us, label %av_dict_iterate.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not44, label %.lr.ph.split.split.split, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split, %.critedge.loopexit56.us
  %.03361.us71 = phi ptr [ %57, %.critedge.loopexit56.us ], [ %2, %.lr.ph.split ]
  %.not11.i.us72 = icmp eq ptr %.03361.us71, null
  br i1 %.not11.i.us72, label %54, label %46

46:                                               ; preds = %.lr.ph.split.split.us.split
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = ptrtoint ptr %.03361.us71 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %46, %.lr.ph.split.split.us.split
  %.0.i.us73 = phi i32 [ %53, %46 ], [ 0, %.lr.ph.split.split.us.split ]
  %.not12.i.us74 = icmp slt i32 %.0.i.us73, %6
  br i1 %.not12.i.us74, label %av_dict_iterate.exit.us75, label %av_dict_iterate.exit.thread

av_dict_iterate.exit.us75:                        ; preds = %54
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = sext i32 %.0.i.us73 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %55, i64 %56
  %.not38.us76 = icmp eq ptr %55, null
  br i1 %.not38.us76, label %av_dict_iterate.exit.thread, label %.preheader.us

.preheader.us:                                    ; preds = %av_dict_iterate.exit.us75
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %59, %.preheader.us
  %.030.us = phi i32 [ %66, %59 ], [ 0, %.preheader.us ]
  %60 = zext i32 %.030.us to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = icmp ne i8 %62, %64
  %.not41.us = icmp eq i8 %64, 0
  %or.cond.us = or i1 %65, %.not41.us
  %66 = add i32 %.030.us, 1
  br i1 %or.cond.us, label %.critedge.loopexit56.us, label %59, !llvm.loop !18

.critedge.loopexit56.us:                          ; preds = %59
  br i1 %.not41.us, label %av_dict_iterate.exit.thread, label %.lr.ph.split.split.us.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %.critedge.loopexit56
  %.03361 = phi ptr [ %78, %.critedge.loopexit56 ], [ %2, %.lr.ph.split ]
  %.not11.i = icmp eq ptr %.03361, null
  br i1 %.not11.i, label %75, label %67

67:                                               ; preds = %.lr.ph.split.split.split
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = ptrtoint ptr %.03361 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 4
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %67, %.lr.ph.split.split.split
  %.0.i = phi i32 [ %74, %67 ], [ 0, %.lr.ph.split.split.split ]
  %.not12.i = icmp slt i32 %.0.i, %6
  br i1 %.not12.i, label %av_dict_iterate.exit, label %av_dict_iterate.exit.thread

av_dict_iterate.exit:                             ; preds = %75
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = sext i32 %.0.i to i64
  %78 = getelementptr inbounds [16 x i8], ptr %76, i64 %77
  %.not38 = icmp eq ptr %76, null
  br i1 %.not38, label %av_dict_iterate.exit.thread, label %.preheader

.preheader:                                       ; preds = %av_dict_iterate.exit
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %80, %.preheader
  %.030 = phi i32 [ %87, %80 ], [ 0, %.preheader ]
  %81 = zext i32 %.030 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = icmp ne i8 %83, %85
  %.not41 = icmp eq i8 %85, 0
  %or.cond = or i1 %86, %.not41
  %87 = add i32 %.030, 1
  br i1 %or.cond, label %.critedge.loopexit56, label %80, !llvm.loop !18

.critedge.loopexit56:                             ; preds = %80
  %88 = or i8 %85, %83
  %or.cond129 = icmp eq i8 %88, 0
  br i1 %or.cond129, label %av_dict_iterate.exit.thread, label %.lr.ph.split.split.split

av_dict_iterate.exit.thread:                      ; preds = %av_dict_iterate.exit.us75, %.critedge.loopexit56.us, %54, %av_dict_iterate.exit, %75, %.critedge.loopexit56, %av_dict_iterate.exit.us, %17, %.critedge.loopexit.us, %.preheader57, %4
  %.0 = phi ptr [ null, %4 ], [ null, %av_dict_iterate.exit.us ], [ %78, %.critedge.loopexit56 ], [ null, %.preheader57 ], [ %20, %.critedge.loopexit.us ], [ null, %17 ], [ null, %av_dict_iterate.exit ], [ null, %75 ], [ null, %54 ], [ null, %av_dict_iterate.exit.us75 ], [ %57, %.critedge.loopexit56.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_dict_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  %7 = and i32 %3, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %4
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noalias ptr @av_strdup(ptr noundef nonnull %2) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %9
  %.sink = phi ptr [ %10, %9 ], [ %2, %4 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %.sink.split, %8
  %12 = phi ptr [ null, %8 ], [ %.sink, %.sink.split ]
  %.not90 = icmp eq ptr %1, null
  br i1 %.not90, label %81, label %13

13:                                               ; preds = %11
  %14 = and i32 %3, 4
  %.not91 = icmp eq i32 %14, 0
  br i1 %.not91, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call noalias ptr @av_strdup(ptr noundef nonnull %1) #8
  %.not92 = icmp eq ptr %16, null
  br i1 %.not92, label %81, label %.thread

.thread:                                          ; preds = %13, %15
  %.173118 = phi ptr [ %16, %15 ], [ %1, %13 ]
  %17 = icmp eq ptr %2, null
  %18 = icmp ne ptr %12, null
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %81

19:                                               ; preds = %.thread
  %20 = and i32 %3, 64
  %.not93 = icmp eq i32 %20, 0
  br i1 %.not93, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @av_dict_get(ptr noundef %6, ptr noundef nonnull %1, ptr noundef null, i32 noundef %3)
  br label %.loopexit

23:                                               ; preds = %19
  %24 = and i32 %3, 128
  %.not94 = icmp eq i32 %24, 0
  br i1 %.not94, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %25 = tail call ptr @av_dict_get(ptr noundef %6, ptr noundef nonnull %1, ptr noundef null, i32 noundef %3)
  %.not95150 = icmp eq ptr %25, null
  br i1 %.not95150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %17, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %26 = phi ptr [ %30, %29 ], [ %25, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not109.us = icmp eq ptr %28, null
  br i1 %.not109.us, label %.split.us, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = tail call ptr @av_dict_get(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %26, i32 noundef %3)
  %.not95.us = icmp eq ptr %30, null
  br i1 %.not95.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %36
  %31 = phi ptr [ %37, %36 ], [ %25, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not110 = icmp eq ptr %33, null
  br i1 %.not110, label %36, label %34

34:                                               ; preds = %.critedge
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %33) #9
  %.not111 = icmp eq i32 %35, 0
  br i1 %.not111, label %.split.us, label %36

.split.us:                                        ; preds = %34, %.lr.ph.split.us
  tail call void @av_free(ptr noundef nonnull %.173118) #8
  tail call void @av_free(ptr noundef %12) #8
  br label %86

36:                                               ; preds = %34, %.critedge
  %37 = tail call ptr @av_dict_get(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %31, i32 noundef %3)
  %.not95 = icmp eq ptr %37, null
  br i1 %.not95, label %.loopexit, label %.critedge, !llvm.loop !23

.loopexit:                                        ; preds = %36, %29, %.preheader, %23, %21
  %.070 = phi ptr [ %22, %21 ], [ null, %23 ], [ null, %.preheader ], [ null, %29 ], [ null, %36 ]
  %.not96 = icmp eq ptr %6, null
  br i1 %.not96, label %38, label %.thread119

38:                                               ; preds = %.loopexit
  %39 = tail call noalias ptr @av_mallocz(i64 noundef 16) #8
  store ptr %39, ptr %0, align 8, !tbaa !19
  %.not97 = icmp eq ptr %39, null
  br i1 %.not97, label %.thread145, label %.thread119

.thread145:                                       ; preds = %38
  tail call void @av_free(ptr noundef %12) #8
  br label %85

.thread119:                                       ; preds = %.loopexit, %38
  %.2122 = phi ptr [ %39, %38 ], [ %6, %.loopexit ]
  %.not98 = icmp eq ptr %.070, null
  br i1 %.not98, label %55, label %40

40:                                               ; preds = %.thread119
  %41 = and i32 %3, 16
  %.not101 = icmp eq i32 %41, 0
  br i1 %.not101, label %43, label %42

42:                                               ; preds = %40
  tail call void @av_free(ptr noundef nonnull %.173118) #8
  tail call void @av_free(ptr noundef %12) #8
  br label %86

43:                                               ; preds = %40
  %.not102 = icmp eq ptr %12, null
  %44 = and i32 %3, 32
  %.not103 = icmp eq i32 %44, 0
  %or.cond112 = or i1 %.not103, %.not102
  %45 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  br i1 %or.cond112, label %54, label %47

47:                                               ; preds = %43
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #9
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  %50 = add i64 %49, 1
  %51 = add i64 %50, %48
  %52 = tail call ptr @av_realloc(ptr noundef nonnull %46, i64 noundef %51) #8
  %.not104 = icmp eq ptr %52, null
  br i1 %.not104, label %.thread140, label %.thread123

.thread123:                                       ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %12, i64 %50, i1 false)
  call void @av_freep(ptr noundef nonnull %5) #8
  store ptr %52, ptr %5, align 8, !tbaa !21
  br label %63

54:                                               ; preds = %43
  tail call void @av_free(ptr noundef %46) #8
  br label %63

55:                                               ; preds = %.thread119
  %.not99 = icmp eq ptr %12, null
  br i1 %.not99, label %.thread129, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.2122, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load i32, ptr %.2122, align 8, !tbaa !4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @av_realloc_array(ptr noundef %58, i64 noundef %61, i64 noundef 16) #8
  %.not100 = icmp eq ptr %62, null
  br i1 %.not100, label %.thread140, label %.thread168

.thread168:                                       ; preds = %56
  store ptr %62, ptr %57, align 8, !tbaa !11
  br label %72

63:                                               ; preds = %54, %.thread123
  %64 = load ptr, ptr %.070, align 8, !tbaa !12
  call void @av_free(ptr noundef %64) #8
  %65 = getelementptr inbounds nuw i8, ptr %.2122, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load i32, ptr %.2122, align 8, !tbaa !4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %.2122, align 8, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %66, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.070, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !24
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !21
  %71 = icmp eq ptr %.pr.pre, null
  br i1 %71, label %.thread129, label %72

72:                                               ; preds = %.thread168, %63
  %73 = getelementptr inbounds nuw i8, ptr %.2122, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = load i32, ptr %.2122, align 8, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %74, i64 %76
  store ptr %.173118, ptr %77, align 8, !tbaa !12
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !22
  %80 = add nsw i32 %75, 1
  store i32 %80, ptr %.2122, align 8, !tbaa !4
  br label %86

.thread140:                                       ; preds = %47, %56
  tail call void @av_free(ptr noundef nonnull %12) #8
  br label %.thread129

81:                                               ; preds = %11, %15, %.thread
  %.075 = phi i32 [ -22, %11 ], [ -12, %15 ], [ -12, %.thread ]
  %.072 = phi ptr [ null, %11 ], [ null, %15 ], [ %.173118, %.thread ]
  tail call void @av_free(ptr noundef %12) #8
  %.not106 = icmp eq ptr %6, null
  br i1 %.not106, label %85, label %.thread129

.thread129:                                       ; preds = %55, %63, %.thread140, %81
  %.3138 = phi ptr [ %.2122, %.thread140 ], [ %6, %81 ], [ %.2122, %63 ], [ %.2122, %55 ]
  %.274136 = phi ptr [ %.173118, %.thread140 ], [ %.072, %81 ], [ %.173118, %63 ], [ %.173118, %55 ]
  %.176134 = phi i32 [ -12, %.thread140 ], [ %.075, %81 ], [ 0, %63 ], [ 0, %55 ]
  %82 = load i32, ptr %.3138, align 8, !tbaa !4
  %.not107 = icmp eq i32 %82, 0
  br i1 %.not107, label %83, label %85

83:                                               ; preds = %.thread129
  %84 = getelementptr inbounds nuw i8, ptr %.3138, i64 8
  call void @av_freep(ptr noundef nonnull %84) #8
  call void @av_freep(ptr noundef nonnull %0) #8
  br label %85

85:                                               ; preds = %.thread145, %83, %.thread129, %81
  %.274137 = phi ptr [ %.274136, %83 ], [ %.274136, %.thread129 ], [ %.072, %81 ], [ %.173118, %.thread145 ]
  %.176135 = phi i32 [ %.176134, %83 ], [ %.176134, %.thread129 ], [ %.075, %81 ], [ -12, %.thread145 ]
  call void @av_free(ptr noundef %.274137) #8
  br label %86

86:                                               ; preds = %85, %72, %42, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ 0, %42 ], [ %.176135, %85 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_dict_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 22, ptr noundef nonnull @.str, i64 noundef %2) #8
  %7 = and i32 %3, -9
  %8 = call i32 @av_dict_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_dict_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = and i32 %4, -13
  %11 = load i8, ptr %1, align 1, !tbaa !15
  %.not79 = icmp eq i8 %11, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call ptr @av_get_token(ptr noundef nonnull %8, ptr noundef %2) #8
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %parse_key_value_pair.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %12, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %14, 0
  br i1 %.not13.i, label %parse_key_value_pair.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef %2) #9
  %.not14.i = icmp eq i64 %17, 0
  br i1 %.not14.i, label %parse_key_value_pair.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %19, ptr %8, align 8, !tbaa !21
  %20 = call ptr @av_get_token(ptr noundef nonnull %8, ptr noundef %3) #8
  store ptr %20, ptr %7, align 8, !tbaa !21
  %21 = load i8, ptr %12, align 1, !tbaa !15
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne ptr %20, null
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %parse_key_value_pair.exit

24:                                               ; preds = %18
  %25 = load i8, ptr %20, align 1, !tbaa !15
  %.not16.i = icmp eq i8 %25, 0
  br i1 %.not16.i, label %parse_key_value_pair.exit, label %26

26:                                               ; preds = %24
  %27 = call i32 @av_dict_set(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %20, i32 noundef range(i32 0, -12) %10)
  br label %parse_key_value_pair.exit

parse_key_value_pair.exit:                        ; preds = %.lr.ph, %13, %15, %18, %24, %26
  %.0.i = phi i32 [ %27, %26 ], [ -22, %24 ], [ -22, %18 ], [ -22, %.lr.ph ], [ -22, %15 ], [ -22, %13 ]
  call void @av_freep(ptr noundef nonnull %6) #8
  call void @av_freep(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = icmp slt i32 %.0.i, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %parse_key_value_pair.exit
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %.not8 = icmp eq i8 %31, 0
  br i1 %.not8, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %33, ptr %8, align 8, !tbaa !21
  %.pre = load i8, ptr %33, align 1, !tbaa !15
  %34 = icmp eq i8 %.pre, 0
  br i1 %34, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %29, %parse_key_value_pair.exit, %32, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %29 ], [ %.0.i, %parse_key_value_pair.exit ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @av_dict_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !4
  %.not910 = icmp eq i32 %3, 0
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi i32 [ %4, %.lr.ph ], [ %17, %6 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
  tail call void @av_freep(ptr noundef %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i32, ptr %2, align 8, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @av_freep(ptr noundef nonnull %15) #8
  %16 = load i32, ptr %2, align 8, !tbaa !4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %2, align 8, !tbaa !4
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %._crit_edge, label %6, !llvm.loop !26

._crit_edge:                                      ; preds = %6, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @av_freep(ptr noundef nonnull %18) #8
  br label %19

19:                                               ; preds = %._crit_edge, %1
  tail call void @av_freep(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_dict_copy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %av_dict_iterate.exit.thread.split, label %.split

.split:                                           ; preds = %3, %16
  %.010 = phi ptr [ %18, %16 ], [ null, %3 ]
  %.not11.i = icmp eq ptr %.010, null
  br i1 %.not11.i, label %13, label %5

5:                                                ; preds = %.split
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = ptrtoint ptr %.010 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %5, %.split
  %.0.i = phi i32 [ %12, %5 ], [ 0, %.split ]
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %.not12.i = icmp slt i32 %.0.i, %14
  br i1 %.not12.i, label %av_dict_iterate.exit, label %av_dict_iterate.exit.thread.split

av_dict_iterate.exit:                             ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %av_dict_iterate.exit.thread.split, label %16

16:                                               ; preds = %av_dict_iterate.exit
  %17 = sext i32 %.0.i to i64
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call i32 @av_dict_set(ptr noundef %0, ptr noundef %19, ptr noundef %21, i32 noundef %2)
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.split, label %av_dict_iterate.exit.thread.split, !llvm.loop !27

av_dict_iterate.exit.thread.split:                ; preds = %16, %av_dict_iterate.exit, %13, %3
  %.2.split = phi i32 [ 0, %3 ], [ %22, %16 ], [ 0, %av_dict_iterate.exit ], [ 0, %13 ]
  ret i32 %.2.split
}

; Function Attrs: nounwind uwtable
define i32 @av_dict_get_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.AVBPrint, align 8
  %8 = alloca [3 x i8], align 1
  store i8 %2, ptr %5, align 1, !tbaa !15
  store i8 %3, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %3, ptr %8, align 1, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %10, align 1, !tbaa !15
  %11 = icmp eq ptr %1, null
  %12 = icmp eq i8 %3, 0
  %or.cond = or i1 %11, %12
  %13 = icmp eq i8 %2, 0
  %or.cond5 = or i1 %13, %or.cond
  br i1 %or.cond5, label %46, label %14

14:                                               ; preds = %4
  %15 = icmp eq i8 %3, %2
  %16 = icmp eq i8 %3, 92
  %or.cond8 = or i1 %15, %16
  %17 = icmp eq i8 %2, 92
  %or.cond11 = or i1 %17, %or.cond8
  br i1 %or.cond11, label %46, label %18

18:                                               ; preds = %14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %av_dict_count.exit.thread, label %av_dict_count.exit

av_dict_count.exit:                               ; preds = %18
  %19 = load i32, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %av_dict_count.exit.thread, label %22

av_dict_count.exit.thread:                        ; preds = %18, %av_dict_count.exit
  %20 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.1) #8
  store ptr %20, ptr %1, align 8, !tbaa !21
  %.not27 = icmp eq ptr %20, null
  %21 = select i1 %.not27, i32 -12, i32 0
  br label %46

22:                                               ; preds = %av_dict_count.exit
  call void @av_bprint_init(ptr noundef nonnull %7, i32 noundef 64, i32 noundef -1) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %22, %41
  %.021 = phi ptr [ null, %22 ], [ %37, %41 ]
  %.0 = phi i32 [ 0, %22 ], [ %39, %41 ]
  %.not11.i = icmp eq ptr %.021, null
  br i1 %.not11.i, label %33, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %23, align 8, !tbaa !11
  %27 = ptrtoint ptr %.021 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %25, %24
  %.0.i = phi i32 [ %32, %25 ], [ 0, %24 ]
  %34 = load i32, ptr %0, align 8, !tbaa !4
  %.not12.i = icmp slt i32 %.0.i, %34
  br i1 %.not12.i, label %av_dict_iterate.exit, label %av_dict_iterate.exit.thread

av_dict_iterate.exit:                             ; preds = %33
  %35 = load ptr, ptr %23, align 8, !tbaa !11
  %36 = sext i32 %.0.i to i64
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %36
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %av_dict_iterate.exit.thread, label %38

38:                                               ; preds = %av_dict_iterate.exit
  %39 = add nuw nsw i32 %.0, 1
  %.not29 = icmp eq i32 %.0, 0
  br i1 %.not29, label %41, label %40

40:                                               ; preds = %38
  call void @av_bprint_append_data(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1) #8
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %37, align 8, !tbaa !12
  call void @av_bprint_escape(ptr noundef nonnull %7, ptr noundef %42, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #8
  call void @av_bprint_append_data(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 1) #8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  call void @av_bprint_escape(ptr noundef nonnull %7, ptr noundef %44, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #8
  br label %24, !llvm.loop !28

av_dict_iterate.exit.thread:                      ; preds = %33, %av_dict_iterate.exit
  %45 = call i32 @av_bprint_finalize(ptr noundef nonnull %7, ptr noundef %1) #8
  br label %46

46:                                               ; preds = %4, %14, %av_dict_iterate.exit.thread, %av_dict_count.exit.thread
  %.022 = phi i32 [ %21, %av_dict_count.exit.thread ], [ %45, %av_dict_iterate.exit.thread ], [ -22, %14 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.022
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVDictionary", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17AVDictionaryEntry", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !14, i64 8}
!23 = distinct !{!23, !17}
!24 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
