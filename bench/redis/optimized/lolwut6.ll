; ModuleID = 'bench/redis/original/lolwut6.ll'
source_filename = "bench/redis/original/lolwut6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.skyscraper = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [124 x i8] c"\0ADedicated to the 8 bit game developers of past and present.\0AOriginal 8 bit image from Plaguemon by hikikomori. Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"0;30;40m\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"0;90;100m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"0;37;47m\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"0;97;107m\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\1B[%s \1B[0m\00", align 1
@switch.table.lolwut6Command = private unnamed_addr constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyscraper(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  %.not.not64 = icmp sgt i32 %7, 0
  br i1 %.not.not64, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = add nsw i32 %8, 2
  %14 = add nsw i32 %4, -2
  %.pre = load i32, ptr %1, align 4, !tbaa !14
  %.pre79 = load i32, ptr %10, align 4, !tbaa !15
  br label %15

._crit_edge70:                                    ; preds = %._crit_edge, %2
  ret void

15:                                               ; preds = %.lr.ph69, %._crit_edge
  %16 = phi i32 [ %.pre79, %.lr.ph69 ], [ %54, %._crit_edge ]
  %17 = phi i32 [ %.pre, %.lr.ph69 ], [ %55, %._crit_edge ]
  %18 = phi i32 [ %.pre79, %.lr.ph69 ], [ %56, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph69 ], [ %57, %._crit_edge ]
  %20 = phi i32 [ %.pre79, %.lr.ph69 ], [ %58, %._crit_edge ]
  %21 = phi i32 [ %.pre, %.lr.ph69 ], [ %59, %._crit_edge ]
  %.065 = phi i32 [ %5, %.lr.ph69 ], [ %60, %._crit_edge ]
  %22 = add nsw i32 %20, %21
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %24 = icmp eq i32 %.065, %9
  %25 = icmp sgt i32 %.065, %13
  %26 = icmp slt i32 %.065, %14
  %27 = sub i32 %.065, %8
  %28 = and i32 %27, 1
  %.not55 = icmp eq i32 %28, 0
  %.fr = freeze i1 %26
  %.fr63 = freeze i1 %25
  %29 = and i1 %.fr, %.fr63
  br i1 %29, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %24, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %40
  %30 = phi i32 [ %41, %40 ], [ %16, %.lr.ph.split.us ]
  %31 = phi i32 [ %42, %40 ], [ %17, %.lr.ph.split.us ]
  %32 = phi i32 [ %43, %40 ], [ %18, %.lr.ph.split.us ]
  %33 = phi i32 [ %44, %40 ], [ %19, %.lr.ph.split.us ]
  %34 = phi i32 [ %46, %40 ], [ %22, %.lr.ph.split.us ]
  %35 = phi i32 [ %44, %40 ], [ %21, %.lr.ph.split.us ]
  %.04661.us.us = phi i32 [ %45, %40 ], [ %21, %.lr.ph.split.us ]
  %36 = add nsw i32 %35, 1
  %.not.us.us = icmp sgt i32 %.04661.us.us, %36
  %37 = add nsw i32 %34, -2
  %.not52.us.us = icmp slt i32 %.04661.us.us, %37
  %or.cond.us.us = select i1 %.not.us.us, i1 %.not52.us.us, i1 false
  br i1 %or.cond.us.us, label %38, label %40

38:                                               ; preds = %.lr.ph.split.us.split.us
  %39 = load i32, ptr %11, align 4, !tbaa !16
  tail call void @lwDrawPixel(ptr noundef %0, i32 noundef %.04661.us.us, i32 noundef %9, i32 noundef %39) #4
  %.pre80 = load i32, ptr %1, align 4, !tbaa !14
  %.pre81 = load i32, ptr %10, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %38, %.lr.ph.split.us.split.us
  %41 = phi i32 [ %.pre81, %38 ], [ %30, %.lr.ph.split.us.split.us ]
  %42 = phi i32 [ %.pre80, %38 ], [ %31, %.lr.ph.split.us.split.us ]
  %43 = phi i32 [ %.pre81, %38 ], [ %32, %.lr.ph.split.us.split.us ]
  %44 = phi i32 [ %.pre80, %38 ], [ %33, %.lr.ph.split.us.split.us ]
  %45 = add nsw i32 %.04661.us.us, 1
  %46 = add nsw i32 %43, %44
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !17

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.04661.us = phi i32 [ %49, %.lr.ph.split.us.split ], [ %21, %.lr.ph.split.us ]
  %48 = load i32, ptr %11, align 4, !tbaa !16
  tail call void @lwDrawPixel(ptr noundef %0, i32 noundef %.04661.us, i32 noundef %.065, i32 noundef %48) #4
  %49 = add nsw i32 %.04661.us, 1
  %50 = load i32, ptr %1, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = add nsw i32 %51, %50
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph.split.us.split, %40, %90, %15
  %54 = phi i32 [ %41, %40 ], [ %91, %90 ], [ %16, %15 ], [ %51, %.lr.ph.split.us.split ]
  %55 = phi i32 [ %42, %40 ], [ %92, %90 ], [ %17, %15 ], [ %50, %.lr.ph.split.us.split ]
  %56 = phi i32 [ %43, %40 ], [ %91, %90 ], [ %18, %15 ], [ %51, %.lr.ph.split.us.split ]
  %57 = phi i32 [ %44, %40 ], [ %92, %90 ], [ %19, %15 ], [ %50, %.lr.ph.split.us.split ]
  %58 = phi i32 [ %43, %40 ], [ %91, %90 ], [ %20, %15 ], [ %51, %.lr.ph.split.us.split ]
  %59 = phi i32 [ %44, %40 ], [ %92, %90 ], [ %21, %15 ], [ %50, %.lr.ph.split.us.split ]
  %60 = add nsw i32 %.065, -1
  %.not.not = icmp sgt i32 %60, %8
  br i1 %.not.not, label %15, label %._crit_edge70, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %90
  %61 = phi i32 [ %91, %90 ], [ %16, %.lr.ph ]
  %62 = phi i32 [ %92, %90 ], [ %17, %.lr.ph ]
  %63 = phi i32 [ %94, %90 ], [ %22, %.lr.ph ]
  %64 = phi i32 [ %92, %90 ], [ %21, %.lr.ph ]
  %.04661 = phi i32 [ %93, %90 ], [ %21, %.lr.ph ]
  br i1 %24, label %65, label %68

65:                                               ; preds = %.lr.ph.split
  %66 = add nsw i32 %64, 1
  %.not = icmp sgt i32 %.04661, %66
  %67 = add nsw i32 %63, -2
  %.not52 = icmp slt i32 %.04661, %67
  %or.cond = select i1 %.not, i1 %.not52, i1 false
  br i1 %or.cond, label %68, label %90

68:                                               ; preds = %65, %.lr.ph.split
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = load i32, ptr %12, align 4, !tbaa !20
  %.not53 = icmp eq i32 %70, 0
  br i1 %.not53, label %89, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %64, 1
  %73 = icmp sgt i32 %.04661, %72
  %74 = add nsw i32 %63, -2
  %75 = icmp slt i32 %.04661, %74
  %or.cond76 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond76, label %76, label %89

76:                                               ; preds = %71
  %77 = sub nsw i32 %.04661, %72
  %78 = and i32 %77, 2
  %.not54 = icmp eq i32 %78, 0
  %brmerge = or i1 %.not54, %.not55
  br i1 %brmerge, label %89, label %.preheader

.preheader:                                       ; preds = %76, %.preheader
  %79 = tail call i32 @rand() #4
  %80 = srem i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %.preheader, label %84, !llvm.loop !21

84:                                               ; preds = %.preheader
  %85 = and i32 %77, 1
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %89, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %.04661, -1
  %88 = tail call i32 @lwGetPixel(ptr noundef %0, i32 noundef %87, i32 noundef %.065) #4
  br label %89

89:                                               ; preds = %76, %86, %84, %71, %68
  %.045 = phi i32 [ %69, %76 ], [ %69, %71 ], [ %69, %68 ], [ %88, %86 ], [ %81, %84 ]
  tail call void @lwDrawPixel(ptr noundef %0, i32 noundef %.04661, i32 noundef %.065, i32 noundef %.045) #4
  %.pre82 = load i32, ptr %1, align 4, !tbaa !14
  %.pre83 = load i32, ptr %10, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %65, %89
  %91 = phi i32 [ %61, %65 ], [ %.pre83, %89 ]
  %92 = phi i32 [ %62, %65 ], [ %.pre82, %89 ]
  %93 = add nsw i32 %.04661, 1
  %94 = add nsw i32 %91, %92
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph.split, label %._crit_edge, !llvm.loop !17
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lwDrawPixel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.skyscraper, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %0, align 8, !tbaa !22
  %9 = icmp sgt i32 %8, -10
  br i1 %9, label %.split, label %._crit_edge33

.split29:                                         ; preds = %._crit_edge
  %10 = icmp sgt i32 %30, -10
  store i32 0, ptr %3, align 4, !tbaa !16
  br i1 %10, label %.lr.ph32, label %._crit_edge33

.split:                                           ; preds = %1, %._crit_edge
  %11 = phi i32 [ %30, %._crit_edge ], [ %8, %1 ]
  %.02427 = phi i32 [ %31, %._crit_edge ], [ 2, %1 ]
  store i32 %.02427, ptr %3, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, -10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  %13 = icmp eq i32 %.02427, 2
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02326.us = phi i32 [ %.1.us, %.lr.ph.split.us ], [ -10, %.lr.ph ]
  %14 = tail call i32 @rand() #4
  %15 = srem i32 %14, 8
  %16 = add nsw i32 %15, %.02326.us
  store i32 %16, ptr %2, align 4, !tbaa !14
  %17 = tail call i32 @rand() #4
  %18 = srem i32 %17, 9
  %19 = add nsw i32 %18, 10
  store i32 %19, ptr %4, align 4, !tbaa !15
  %20 = load i32, ptr %5, align 4, !tbaa !5
  %21 = sdiv i32 %20, 2
  %22 = tail call i32 @rand() #4
  %23 = load i32, ptr %5, align 4, !tbaa !5
  %24 = srem i32 %22, %23
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, %21
  store i32 %26, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @generateSkyscraper(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %27 = lshr i32 %19, 1
  %.1.us = add nsw i32 %27, %16
  %28 = load i32, ptr %0, align 8, !tbaa !22
  %29 = icmp slt i32 %.1.us, %28
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.split
  %30 = phi i32 [ %28, %.lr.ph.split.us ], [ %11, %.split ], [ %47, %.lr.ph.split ]
  %31 = add nsw i32 %.02427, -1
  %32 = icmp samesign ugt i32 %.02427, 1
  br i1 %32, label %.split, label %.split29, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.02326 = phi i32 [ %.1, %.lr.ph.split ], [ -10, %.lr.ph ]
  %33 = tail call i32 @rand() #4
  %34 = srem i32 %33, 8
  %35 = add nsw i32 %34, %.02326
  store i32 %35, ptr %2, align 4, !tbaa !14
  %36 = tail call i32 @rand() #4
  %37 = srem i32 %36, 9
  %38 = add nsw i32 %37, 10
  store i32 %38, ptr %4, align 4, !tbaa !15
  %39 = load i32, ptr %5, align 4, !tbaa !5
  %40 = sdiv i32 %39, 2
  %41 = tail call i32 @rand() #4
  %42 = load i32, ptr %5, align 4, !tbaa !5
  %43 = srem i32 %41, %42
  %44 = sdiv i32 %43, 3
  %45 = add nsw i32 %44, %40
  store i32 %45, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @generateSkyscraper(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %46 = add nsw i32 %37, 11
  %.1 = add nsw i32 %46, %35
  %47 = load i32, ptr %0, align 8, !tbaa !22
  %48 = icmp slt i32 %.1, %47
  br i1 %48, label %.lr.ph.split, label %._crit_edge, !llvm.loop !23

._crit_edge33:                                    ; preds = %59, %1, %.split29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph32:                                         ; preds = %.split29, %59
  %.030 = phi i32 [ %68, %59 ], [ -10, %.split29 ]
  %49 = tail call i32 @rand() #4
  %50 = srem i32 %49, 8
  %51 = add nsw i32 %50, %.030
  store i32 %51, ptr %2, align 4, !tbaa !14
  %52 = tail call i32 @rand() #4
  %53 = srem i32 %52, 14
  %54 = add nsw i32 %53, 5
  %55 = and i32 %54, 3
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %59, label %56

56:                                               ; preds = %.lr.ph32
  %.lhs.trunc25 = trunc nsw i32 %54 to i8
  %57 = srem i8 %.lhs.trunc25, 3
  %.sext = sext i8 %57 to i32
  %58 = add nsw i32 %54, %.sext
  br label %59

59:                                               ; preds = %56, %.lr.ph32
  %storemerge = phi i32 [ %58, %56 ], [ %54, %.lr.ph32 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !15
  %60 = load i32, ptr %5, align 4, !tbaa !5
  %61 = sdiv i32 %60, 3
  %62 = tail call i32 @rand() #4
  %63 = load i32, ptr %5, align 4, !tbaa !5
  %64 = srem i32 %62, %63
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %65, %61
  store i32 %66, ptr %6, align 4, !tbaa !12
  store i32 1, ptr %7, align 4, !tbaa !20
  call void @generateSkyscraper(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %67 = add i32 %51, 5
  %68 = add i32 %67, %storemerge
  %69 = load i32, ptr %0, align 8, !tbaa !22
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph32, label %._crit_edge33, !llvm.loop !26
}

; Function Attrs: nounwind uwtable
define dso_local void @lolwut6Command(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 80, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %83

13:                                               ; preds = %7
  %.pr = load i32, ptr %4, align 8, !tbaa !29
  %14 = icmp sgt i32 %.pr, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %3, ptr noundef null) #4
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %.thread, label %83

.thread:                                          ; preds = %1, %15, %13
  %20 = load i64, ptr %2, align 8, !tbaa !27
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %.thread
  %23 = icmp samesign ugt i64 %20, 1000
  br i1 %23, label %.sink.split, label %24

.sink.split:                                      ; preds = %22, %.thread
  %.sink = phi i64 [ 1, %.thread ], [ 1000, %22 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %.sink.split, %22
  %25 = phi i64 [ %20, %22 ], [ %.sink, %.sink.split ]
  %26 = load i64, ptr %3, align 8, !tbaa !27
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %.sink.split25, label %28

28:                                               ; preds = %24
  %29 = icmp samesign ugt i64 %26, 1000
  br i1 %29, label %.sink.split25, label %30

.sink.split25:                                    ; preds = %28, %24
  %.sink27 = phi i64 [ 1, %24 ], [ 1000, %28 ]
  store i64 %.sink27, ptr %3, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %.sink.split25, %28
  %31 = phi i64 [ %26, %28 ], [ %.sink27, %.sink.split25 ]
  %32 = trunc nuw nsw i64 %25 to i32
  %33 = trunc nuw nsw i64 %31 to i32
  %34 = call ptr @lwCreateCanvas(i32 noundef %32, i32 noundef %33, i32 noundef 3) #4
  call void @generateSkyline(ptr noundef %34)
  %35 = call ptr @sdsempty() #4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.i, label %renderCanvas.exit

.preheader.i:                                     ; preds = %30, %54
  %39 = phi i32 [ %55, %54 ], [ %37, %30 ]
  %.01521.i = phi ptr [ %.2.i, %54 ], [ %35, %30 ]
  %.01720.i = phi i32 [ %56, %54 ], [ 0, %30 ]
  %40 = load i32, ptr %34, align 8, !tbaa !22
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %47
  %.pre.i = load i32, ptr %36, align 4, !tbaa !5
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %42 = phi i32 [ %39, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.01521.i, %.preheader.i ], [ %48, %._crit_edge.loopexit.i ]
  %43 = add nsw i32 %42, -1
  %.not.i = icmp eq i32 %.01720.i, %43
  br i1 %.not.i, label %54, label %52

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %.119.i = phi ptr [ %48, %47 ], [ %.01521.i, %.preheader.i ]
  %.01618.i = phi i32 [ %49, %47 ], [ 0, %.preheader.i ]
  %44 = call i32 @lwGetPixel(ptr noundef nonnull %34, i32 noundef %.01618.i, i32 noundef %.01720.i) #4
  %switch.tableidx = add i32 %44, -1
  %45 = icmp ult i32 %switch.tableidx, 3
  br i1 %45, label %switch.lookup, label %47

switch.lookup:                                    ; preds = %.lr.ph.i
  %46 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lolwut6Command, i64 %46
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %47

47:                                               ; preds = %.lr.ph.i, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %.lr.ph.i ]
  %48 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.119.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i) #4
  %49 = add nuw nsw i32 %.01618.i, 1
  %50 = load i32, ptr %34, align 8, !tbaa !22
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !48

52:                                               ; preds = %._crit_edge.i
  %53 = call ptr @sdscatlen(ptr noundef %.1.lcssa.i, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  %.pre24.i = load i32, ptr %36, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %._crit_edge.i
  %55 = phi i32 [ %.pre24.i, %52 ], [ %42, %._crit_edge.i ]
  %.2.i = phi ptr [ %53, %52 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %56 = add nuw nsw i32 %.01720.i, 1
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %.preheader.i, label %renderCanvas.exit, !llvm.loop !49

renderCanvas.exit:                                ; preds = %54, %30
  %.015.lcssa.i = phi ptr [ %35, %30 ], [ %.2.i, %54 ]
  %58 = call ptr @sdscat(ptr noundef %.015.lcssa.i, ptr noundef nonnull @.str) #4
  %59 = call ptr @sdscat(ptr noundef %58, ptr noundef nonnull @.str.1) #4
  %60 = call ptr @sdscatlen(ptr noundef %59, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !50
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 7
  switch i32 %64, label %sdslen.exit [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
  ]

65:                                               ; preds = %renderCanvas.exit
  %66 = lshr i32 %63, 3
  %67 = zext nneg i32 %66 to i64
  br label %sdslen.exit

68:                                               ; preds = %renderCanvas.exit
  %69 = getelementptr inbounds i8, ptr %60, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !50
  %71 = zext i8 %70 to i64
  br label %sdslen.exit

72:                                               ; preds = %renderCanvas.exit
  %73 = getelementptr inbounds i8, ptr %60, i64 -5
  %74 = load i16, ptr %73, align 1, !tbaa !51
  %75 = zext i16 %74 to i64
  br label %sdslen.exit

76:                                               ; preds = %renderCanvas.exit
  %77 = getelementptr inbounds i8, ptr %60, i64 -9
  %78 = load i32, ptr %77, align 1, !tbaa !53
  %79 = zext i32 %78 to i64
  br label %sdslen.exit

80:                                               ; preds = %renderCanvas.exit
  %81 = getelementptr inbounds i8, ptr %60, i64 -17
  %82 = load i64, ptr %81, align 1, !tbaa !27
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %renderCanvas.exit, %65, %68, %72, %76, %80
  %.0.i17 = phi i64 [ %82, %80 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ 0, %renderCanvas.exit ]
  call void @addReplyVerbatim(ptr noundef %0, ptr noundef nonnull %60, i64 noundef %.0.i17, ptr noundef nonnull @.str.3) #4
  call void @sdsfree(ptr noundef nonnull %60) #4
  call void @lwFreeCanvas(ptr noundef nonnull %34) #4
  br label %83

83:                                               ; preds = %15, %7, %sdslen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @lwFreeCanvas(ptr noundef) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 4}
!6 = !{!"lwCanvas", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"skyscraper", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!14 = !{!13, !7, i64 0}
!15 = !{!13, !7, i64 4}
!16 = !{!13, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!13, !7, i64 12}
!21 = distinct !{!21, !18}
!22 = !{!6, !7, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!30, !7, i64 88}
!30 = !{!"client", !28, i64 0, !28, i64 8, !31, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !32, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !10, i64 64, !28, i64 72, !28, i64 80, !7, i64 88, !34, i64 96, !7, i64 104, !7, i64 108, !34, i64 112, !28, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !11, i64 160, !7, i64 168, !7, i64 172, !28, i64 176, !36, i64 184, !37, i64 192, !36, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !7, i64 232, !38, i64 240, !28, i64 248, !28, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !28, i64 280, !28, i64 288, !10, i64 296, !37, i64 304, !37, i64 312, !37, i64 320, !37, i64 328, !37, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !8, i64 368, !7, i64 412, !10, i64 416, !7, i64 424, !7, i64 428, !28, i64 432, !39, i64 440, !41, i64 480, !37, i64 552, !36, i64 560, !42, i64 568, !42, i64 576, !42, i64 584, !10, i64 592, !10, i64 600, !43, i64 608, !43, i64 616, !43, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !28, i64 672, !44, i64 680, !28, i64 688, !7, i64 696, !43, i64 704, !11, i64 712, !43, i64 720, !28, i64 728, !45, i64 736, !28, i64 760, !37, i64 768, !7, i64 776, !28, i64 784, !10, i64 792}
!31 = !{!"p1 _ZTS10connection", !11, i64 0}
!32 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!33 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!34 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!35 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!36 = !{!"p1 _ZTS4list", !11, i64 0}
!37 = !{!"long long", !8, i64 0}
!38 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!39 = !{!"multiState", !40, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !28, i64 24, !7, i64 32}
!40 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!41 = !{!"blockingState", !7, i64 0, !37, i64 8, !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 36, !37, i64 40, !11, i64 48, !11, i64 56, !28, i64 64}
!42 = !{!"p1 _ZTS4dict", !11, i64 0}
!43 = !{!"p1 _ZTS8listNode", !11, i64 0}
!44 = !{!"p1 _ZTS3rax", !11, i64 0}
!45 = !{!"listNode", !43, i64 0, !43, i64 8, !11, i64 16}
!46 = !{!30, !34, i64 96}
!47 = !{!33, !33, i64 0}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!8, !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !8, i64 0}
!53 = !{!7, !7, i64 0}
