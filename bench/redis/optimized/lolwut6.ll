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
  br i1 %.not.not64, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = add nsw i32 %8, 2
  %14 = add nsw i32 %4, -2
  %.pre = load i32, ptr %10, align 4, !tbaa !14
  br label %15

._crit_edge69:                                    ; preds = %._crit_edge, %2
  ret void

15:                                               ; preds = %.lr.ph68, %._crit_edge
  %16 = phi i32 [ %.pre, %.lr.ph68 ], [ %44, %._crit_edge ]
  %17 = phi i32 [ %.pre, %.lr.ph68 ], [ %45, %._crit_edge ]
  %18 = phi i32 [ %.pre, %.lr.ph68 ], [ %46, %._crit_edge ]
  %.065 = phi i32 [ %5, %.lr.ph68 ], [ %47, %._crit_edge ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = load i32, ptr %1, align 4, !tbaa !15
  %21 = add nsw i32 %18, %20
  %22 = icmp eq i32 %.065, %9
  %23 = icmp sgt i32 %.065, %13
  %24 = icmp slt i32 %.065, %14
  %25 = sub i32 %.065, %8
  %26 = and i32 %25, 1
  %.not55 = icmp eq i32 %26, 0
  %.fr = freeze i1 %24
  %.fr63 = freeze i1 %23
  %27 = and i1 %.fr, %.fr63
  br i1 %27, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %28 = phi i32 [ %38, %37 ], [ %16, %.lr.ph ]
  %29 = phi i32 [ %39, %37 ], [ %17, %.lr.ph ]
  %30 = phi i32 [ %40, %37 ], [ %20, %.lr.ph ]
  %31 = phi i32 [ %42, %37 ], [ %21, %.lr.ph ]
  %.04661.us = phi i32 [ %41, %37 ], [ %20, %.lr.ph ]
  br i1 %22, label %32, label %35

32:                                               ; preds = %.lr.ph.split.us
  %33 = add nsw i32 %30, 1
  %.not.us = icmp sgt i32 %.04661.us, %33
  %34 = add nsw i32 %31, -2
  %.not52.us = icmp slt i32 %.04661.us, %34
  %or.cond.us = select i1 %.not.us, i1 %.not52.us, i1 false
  br i1 %or.cond.us, label %35, label %37

35:                                               ; preds = %32, %.lr.ph.split.us
  %36 = load i32, ptr %11, align 4, !tbaa !16
  tail call void @lwDrawPixel(ptr noundef %0, i32 noundef %.04661.us, i32 noundef %.065, i32 noundef %36) #4
  %.pre75 = load i32, ptr %1, align 4, !tbaa !15
  %.pre76 = load i32, ptr %10, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %.pre76, %35 ], [ %28, %32 ]
  %39 = phi i32 [ %.pre76, %35 ], [ %29, %32 ]
  %40 = phi i32 [ %.pre75, %35 ], [ %30, %32 ]
  %41 = add nsw i32 %.04661.us, 1
  %42 = add nsw i32 %39, %40
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %37, %76, %15
  %44 = phi i32 [ %16, %15 ], [ %77, %76 ], [ %38, %37 ]
  %45 = phi i32 [ %17, %15 ], [ %77, %76 ], [ %39, %37 ]
  %46 = phi i32 [ %18, %15 ], [ %77, %76 ], [ %39, %37 ]
  %47 = add nsw i32 %.065, -1
  %.not.not = icmp sgt i32 %47, %8
  br i1 %.not.not, label %15, label %._crit_edge69, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %48 = phi i32 [ %77, %76 ], [ %16, %.lr.ph ]
  %49 = phi i32 [ %78, %76 ], [ %20, %.lr.ph ]
  %50 = phi i32 [ %80, %76 ], [ %21, %.lr.ph ]
  %.04661 = phi i32 [ %79, %76 ], [ %20, %.lr.ph ]
  br i1 %22, label %51, label %54

51:                                               ; preds = %.lr.ph.split
  %52 = add nsw i32 %49, 1
  %.not = icmp sgt i32 %.04661, %52
  %53 = add nsw i32 %50, -2
  %.not52 = icmp slt i32 %.04661, %53
  %or.cond = select i1 %.not, i1 %.not52, i1 false
  br i1 %or.cond, label %54, label %76

54:                                               ; preds = %51, %.lr.ph.split
  %55 = load i32, ptr %11, align 4, !tbaa !16
  %56 = load i32, ptr %12, align 4, !tbaa !21
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %75, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %49, 1
  %59 = icmp sgt i32 %.04661, %58
  %60 = add nsw i32 %50, -2
  %61 = icmp slt i32 %.04661, %60
  %or.cond73 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond73, label %62, label %75

62:                                               ; preds = %57
  %63 = sub nsw i32 %.04661, %58
  %64 = and i32 %63, 2
  %.not54 = icmp eq i32 %64, 0
  %brmerge = or i1 %.not54, %.not55
  br i1 %brmerge, label %75, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %65 = tail call i32 @rand() #4
  %66 = srem i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %.preheader, label %70, !llvm.loop !22

70:                                               ; preds = %.preheader
  %71 = and i32 %63, 1
  %.not56 = icmp eq i32 %71, 0
  br i1 %.not56, label %75, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %.04661, -1
  %74 = tail call i32 @lwGetPixel(ptr noundef %0, i32 noundef %73, i32 noundef %.065) #4
  br label %75

75:                                               ; preds = %62, %72, %70, %57, %54
  %.045 = phi i32 [ %55, %57 ], [ %55, %54 ], [ %74, %72 ], [ %67, %70 ], [ %55, %62 ]
  tail call void @lwDrawPixel(ptr noundef %0, i32 noundef %.04661, i32 noundef %.065, i32 noundef %.045) #4
  %.pre77 = load i32, ptr %1, align 4, !tbaa !15
  %.pre78 = load i32, ptr %10, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %51, %75
  %77 = phi i32 [ %48, %51 ], [ %.pre78, %75 ]
  %78 = phi i32 [ %49, %51 ], [ %.pre77, %75 ]
  %79 = add nsw i32 %.04661, 1
  %80 = add nsw i32 %77, %78
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph.split, label %._crit_edge, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lwDrawPixel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.skyscraper, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %0, align 8, !tbaa !24
  %9 = icmp sgt i32 %8, -10
  br i1 %9, label %.split, label %._crit_edge53

.split45.us:                                      ; preds = %._crit_edge
  %10 = icmp sgt i32 %14, -10
  store i32 0, ptr %3, align 4, !tbaa !16
  br i1 %10, label %.lr.ph52, label %._crit_edge53

.split:                                           ; preds = %1, %._crit_edge
  %11 = phi i32 [ %14, %._crit_edge ], [ %8, %1 ]
  %.02436 = phi i32 [ %15, %._crit_edge ], [ 2, %1 ]
  %12 = icmp sgt i32 %11, -10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  %13 = icmp eq i32 %.02436, 2
  br label %17

._crit_edge:                                      ; preds = %generateSkyscraper.exit, %.split
  %14 = phi i32 [ %11, %.split ], [ %63, %generateSkyscraper.exit ]
  %15 = add nsw i32 %.02436, -1
  %16 = icmp samesign ugt i32 %.02436, 1
  br i1 %16, label %.split, label %.split45.us, !llvm.loop !25

17:                                               ; preds = %.lr.ph, %generateSkyscraper.exit
  %.02326 = phi i32 [ -10, %.lr.ph ], [ %.1, %generateSkyscraper.exit ]
  %18 = tail call i32 @rand() #4
  %19 = srem i32 %18, 8
  %20 = add nsw i32 %19, %.02326
  %21 = tail call i32 @rand() #4
  %22 = srem i32 %21, 9
  %23 = add nsw i32 %22, 10
  %24 = load i32, ptr %5, align 4, !tbaa !5
  %25 = sdiv i32 %24, 2
  %26 = tail call i32 @rand() #4
  %27 = load i32, ptr %5, align 4, !tbaa !5
  %28 = srem i32 %26, %27
  br i1 %13, label %29, label %31

29:                                               ; preds = %17
  %30 = sdiv i32 %28, 2
  br label %33

31:                                               ; preds = %17
  %32 = sdiv i32 %28, 3
  br label %33

33:                                               ; preds = %31, %29
  %.sink = phi i32 [ %32, %31 ], [ %30, %29 ]
  %34 = add nsw i32 %.sink, %25
  %35 = add nsw i32 %27, -1
  %36 = sub nsw i32 %35, %34
  %37 = add nsw i32 %36, 1
  %.not.not64.i = icmp sgt i32 %34, 0
  br i1 %.not.not64.i, label %.lr.ph68.i, label %generateSkyscraper.exit

.lr.ph68.i:                                       ; preds = %33
  %38 = add nsw i32 %36, 2
  %39 = add nsw i32 %27, -2
  %40 = add nsw i32 %20, 1
  %41 = add nsw i32 %23, %20
  %42 = add i32 %.02326, 8
  %43 = add i32 %42, %19
  %44 = add i32 %43, %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph68.i
  %.065.i = phi i32 [ %35, %.lr.ph68.i ], [ %58, %._crit_edge.i ]
  %45 = icmp eq i32 %.065.i, %37
  %46 = icmp sgt i32 %.065.i, %38
  %47 = icmp slt i32 %.065.i, %39
  %.fr.i = freeze i1 %47
  %.fr63.i = freeze i1 %46
  %48 = and i1 %.fr.i, %.fr63.i
  br i1 %48, label %.lr.ph.split.i.preheader, label %.lr.ph.split.us.i

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  br i1 %45, label %.lr.ph.split.i.us, label %.lr.ph.split.i

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.i.preheader, %50
  %.04661.i.us = phi i32 [ %51, %50 ], [ %20, %.lr.ph.split.i.preheader ]
  %.not.i.us = icmp sgt i32 %.04661.i.us, %40
  %.not52.i.us = icmp slt i32 %.04661.i.us, %44
  %or.cond.i.us = select i1 %.not.i.us, i1 %.not52.i.us, i1 false
  br i1 %or.cond.i.us, label %49, label %50

49:                                               ; preds = %.lr.ph.split.i.us
  tail call void @lwDrawPixel(ptr noundef nonnull %0, i32 noundef %.04661.i.us, i32 noundef %37, i32 noundef %.02436) #4
  br label %50

50:                                               ; preds = %49, %.lr.ph.split.i.us
  %51 = add nsw i32 %.04661.i.us, 1
  %52 = icmp slt i32 %51, %41
  br i1 %52, label %.lr.ph.split.i.us, label %._crit_edge.i, !llvm.loop !27

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %55
  %.04661.us.i = phi i32 [ %56, %55 ], [ %20, %.lr.ph.i ]
  br i1 %45, label %53, label %54

53:                                               ; preds = %.lr.ph.split.us.i
  %.not.us.i = icmp sgt i32 %.04661.us.i, %40
  %.not52.us.i = icmp slt i32 %.04661.us.i, %44
  %or.cond.us.i = select i1 %.not.us.i, i1 %.not52.us.i, i1 false
  br i1 %or.cond.us.i, label %54, label %55

54:                                               ; preds = %53, %.lr.ph.split.us.i
  tail call void @lwDrawPixel(ptr noundef nonnull %0, i32 noundef %.04661.us.i, i32 noundef %.065.i, i32 noundef %.02436) #4
  br label %55

55:                                               ; preds = %54, %53
  %56 = add nsw i32 %.04661.us.i, 1
  %57 = icmp slt i32 %56, %41
  br i1 %57, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %55, %.lr.ph.split.i, %50
  %58 = add nsw i32 %.065.i, -1
  %.not.not.i = icmp sgt i32 %58, %36
  br i1 %.not.not.i, label %.lr.ph.i, label %generateSkyscraper.exit, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %.04661.i = phi i32 [ %59, %.lr.ph.split.i ], [ %20, %.lr.ph.split.i.preheader ]
  tail call void @lwDrawPixel(ptr noundef nonnull %0, i32 noundef %.04661.i, i32 noundef %.065.i, i32 noundef %.02436) #4
  %59 = add nsw i32 %.04661.i, 1
  %60 = icmp slt i32 %59, %41
  br i1 %60, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !23

generateSkyscraper.exit:                          ; preds = %._crit_edge.i, %33
  %61 = lshr i32 %23, 1
  %62 = add nsw i32 %22, 11
  %.pn = select i1 %13, i32 %61, i32 %62
  %.1 = add nsw i32 %.pn, %20
  %63 = load i32, ptr %0, align 8, !tbaa !24
  %64 = icmp slt i32 %.1, %63
  br i1 %64, label %17, label %._crit_edge, !llvm.loop !28

._crit_edge53:                                    ; preds = %75, %1, %.split45.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #4
  ret void

.lr.ph52:                                         ; preds = %.split45.us, %75
  %.050 = phi i32 [ %84, %75 ], [ -10, %.split45.us ]
  %65 = tail call i32 @rand() #4
  %66 = srem i32 %65, 8
  %67 = add nsw i32 %66, %.050
  store i32 %67, ptr %2, align 4, !tbaa !15
  %68 = tail call i32 @rand() #4
  %69 = srem i32 %68, 14
  %70 = add nsw i32 %69, 5
  %71 = and i32 %70, 3
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %75, label %72

72:                                               ; preds = %.lr.ph52
  %.lhs.trunc = trunc nsw i32 %70 to i8
  %73 = srem i8 %.lhs.trunc, 3
  %.sext = sext i8 %73 to i32
  %74 = add nsw i32 %70, %.sext
  br label %75

75:                                               ; preds = %72, %.lr.ph52
  %storemerge = phi i32 [ %74, %72 ], [ %70, %.lr.ph52 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !14
  %76 = load i32, ptr %5, align 4, !tbaa !5
  %77 = sdiv i32 %76, 3
  %78 = tail call i32 @rand() #4
  %79 = load i32, ptr %5, align 4, !tbaa !5
  %80 = srem i32 %78, %79
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %81, %77
  store i32 %82, ptr %6, align 4, !tbaa !12
  store i32 1, ptr %7, align 4, !tbaa !21
  call void @generateSkyscraper(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %83 = add i32 %67, 5
  %84 = add i32 %83, %storemerge
  %85 = load i32, ptr %0, align 8, !tbaa !24
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph52, label %._crit_edge53, !llvm.loop !29
}

; Function Attrs: nounwind uwtable
define dso_local void @lolwut6Command(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 80, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 20, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %83

13:                                               ; preds = %7
  %.pr = load i32, ptr %4, align 8, !tbaa !32
  %14 = icmp sgt i32 %.pr, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %3, ptr noundef null) #4
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %.thread, label %83

.thread:                                          ; preds = %1, %15, %13
  %20 = load i64, ptr %2, align 8, !tbaa !30
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %.thread
  %23 = icmp samesign ugt i64 %20, 1000
  br i1 %23, label %.sink.split, label %24

.sink.split:                                      ; preds = %22, %.thread
  %.sink = phi i64 [ 1, %.thread ], [ 1000, %22 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %.sink.split, %22
  %25 = phi i64 [ %20, %22 ], [ %.sink, %.sink.split ]
  %26 = load i64, ptr %3, align 8, !tbaa !30
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %.sink.split20, label %28

28:                                               ; preds = %24
  %29 = icmp samesign ugt i64 %26, 1000
  br i1 %29, label %.sink.split20, label %30

.sink.split20:                                    ; preds = %28, %24
  %.sink22 = phi i64 [ 1, %24 ], [ 1000, %28 ]
  store i64 %.sink22, ptr %3, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %.sink.split20, %28
  %31 = phi i64 [ %26, %28 ], [ %.sink22, %.sink.split20 ]
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
  %40 = load i32, ptr %34, align 8, !tbaa !24
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.lolwut6Command, i64 0, i64 %46
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %47

47:                                               ; preds = %.lr.ph.i, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %.lr.ph.i ]
  %48 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.119.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i) #4
  %49 = add nuw nsw i32 %.01618.i, 1
  %50 = load i32, ptr %34, align 8, !tbaa !24
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !51

52:                                               ; preds = %._crit_edge.i
  %53 = call ptr @sdscatlen(ptr noundef %.1.lcssa.i, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  %.pre24.i = load i32, ptr %36, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %._crit_edge.i
  %55 = phi i32 [ %.pre24.i, %52 ], [ %42, %._crit_edge.i ]
  %.2.i = phi ptr [ %53, %52 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %56 = add nuw nsw i32 %.01720.i, 1
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %.preheader.i, label %renderCanvas.exit, !llvm.loop !52

renderCanvas.exit:                                ; preds = %54, %30
  %.015.lcssa.i = phi ptr [ %35, %30 ], [ %.2.i, %54 ]
  %58 = call ptr @sdscat(ptr noundef %.015.lcssa.i, ptr noundef nonnull @.str) #4
  %59 = call ptr @sdscat(ptr noundef %58, ptr noundef nonnull @.str.1) #4
  %60 = call ptr @sdscatlen(ptr noundef %59, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !53
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
  %70 = load i8, ptr %69, align 1, !tbaa !53
  %71 = zext i8 %70 to i64
  br label %sdslen.exit

72:                                               ; preds = %renderCanvas.exit
  %73 = getelementptr inbounds i8, ptr %60, i64 -5
  %74 = load i16, ptr %73, align 1, !tbaa !54
  %75 = zext i16 %74 to i64
  br label %sdslen.exit

76:                                               ; preds = %renderCanvas.exit
  %77 = getelementptr inbounds i8, ptr %60, i64 -9
  %78 = load i32, ptr %77, align 1, !tbaa !56
  %79 = zext i32 %78 to i64
  br label %sdslen.exit

80:                                               ; preds = %renderCanvas.exit
  %81 = getelementptr inbounds i8, ptr %60, i64 -17
  %82 = load i64, ptr %81, align 1, !tbaa !30
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %renderCanvas.exit, %65, %68, %72, %76, %80
  %.0.i17 = phi i64 [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %82, %80 ], [ 0, %renderCanvas.exit ]
  call void @addReplyVerbatim(ptr noundef %0, ptr noundef nonnull %60, i64 noundef %.0.i17, ptr noundef nonnull @.str.3) #4
  call void @sdsfree(ptr noundef nonnull %60) #4
  call void @lwFreeCanvas(ptr noundef nonnull %34) #4
  br label %83

83:                                               ; preds = %15, %7, %sdslen.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

declare void @lwFreeCanvas(ptr noundef) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!13, !7, i64 4}
!15 = !{!13, !7, i64 0}
!16 = !{!13, !7, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !18}
!21 = !{!13, !7, i64 12}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!6, !7, i64 0}
!25 = distinct !{!25, !18, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!33, !7, i64 88}
!33 = !{!"client", !31, i64 0, !31, i64 8, !34, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !35, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !10, i64 64, !31, i64 72, !31, i64 80, !7, i64 88, !37, i64 96, !7, i64 104, !7, i64 108, !37, i64 112, !31, i64 120, !38, i64 128, !38, i64 136, !38, i64 144, !38, i64 152, !11, i64 160, !7, i64 168, !7, i64 172, !31, i64 176, !39, i64 184, !40, i64 192, !39, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !7, i64 232, !41, i64 240, !31, i64 248, !31, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !31, i64 280, !31, i64 288, !10, i64 296, !40, i64 304, !40, i64 312, !40, i64 320, !40, i64 328, !40, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !8, i64 368, !7, i64 412, !10, i64 416, !7, i64 424, !7, i64 428, !31, i64 432, !42, i64 440, !44, i64 480, !40, i64 552, !39, i64 560, !45, i64 568, !45, i64 576, !45, i64 584, !10, i64 592, !10, i64 600, !46, i64 608, !46, i64 616, !46, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !31, i64 672, !47, i64 680, !31, i64 688, !7, i64 696, !46, i64 704, !11, i64 712, !46, i64 720, !31, i64 728, !48, i64 736, !31, i64 760, !40, i64 768, !7, i64 776, !31, i64 784, !10, i64 792}
!34 = !{!"p1 _ZTS10connection", !11, i64 0}
!35 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!36 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!37 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!38 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!39 = !{!"p1 _ZTS4list", !11, i64 0}
!40 = !{!"long long", !8, i64 0}
!41 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!42 = !{!"multiState", !43, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !31, i64 24, !7, i64 32}
!43 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!44 = !{!"blockingState", !7, i64 0, !40, i64 8, !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 36, !40, i64 40, !11, i64 48, !11, i64 56, !31, i64 64}
!45 = !{!"p1 _ZTS4dict", !11, i64 0}
!46 = !{!"p1 _ZTS8listNode", !11, i64 0}
!47 = !{!"p1 _ZTS3rax", !11, i64 0}
!48 = !{!"listNode", !46, i64 0, !46, i64 8, !11, i64 16}
!49 = !{!33, !37, i64 96}
!50 = !{!36, !36, i64 0}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !8, i64 0}
!56 = !{!7, !7, i64 0}
