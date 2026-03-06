; ModuleID = 'bench/redis/original/read.ll'
source_filename = "bench/redis/original/read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }

@hiredisAllocFns = external local_unnamed_addr global %struct.hiredisAllocFuncs, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Protocol error, got %s as reply type byte\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\22\\%c\22\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\22\\r\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\22\\t\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22\\a\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\22\\b\22\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\22%c\22\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\22\\x%02x\22\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Bad integer value\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Double value is too large\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-nan\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Bad double value\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Bad nil value\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tTfF\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Bad bool value\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Bad bignum value\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Bad simple string value\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Bad bulk string length\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Bulk string length out of range\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Verbatim string 4 bytes of content type are missing or incorrectly encoded.\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Bad multi-bulk length\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Multi-bulk length out of range\00", align 1

; Function Attrs: nounwind uwtable
define ptr @redisReaderCreateWithFunctions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !4
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 216) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @hi_sdsempty() #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !4
  %11 = tail call ptr %10(i64 noundef 9, i64 noundef 8) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %24
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !4
  %18 = tail call ptr %17(i64 noundef 1, i64 noundef 48) #12
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = load i32, ptr %14, align 8, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !19
  %23 = icmp eq ptr %18, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %20, 1
  store i32 %25, ptr %14, align 8, !tbaa !18
  %26 = icmp slt i32 %20, 8
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %24, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %0, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 16384, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 4294967295, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 -1, ptr %30, align 4, !tbaa !24
  br label %57

.loopexit:                                        ; preds = %.lr.ph, %5, %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not18.i = icmp eq ptr %35, null
  br i1 %.not18.i, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %.not19.i = icmp eq ptr %38, null
  br i1 %.not19.i, label %40, label %39

39:                                               ; preds = %36
  tail call void %38(ptr noundef nonnull %32) #12
  br label %40

40:                                               ; preds = %39, %36, %33, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %.not20.i = icmp eq ptr %42, null
  br i1 %.not20.i, label %redisReaderFree.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %46 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %42, %.preheader.i ]
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !28
  tail call void %47(ptr noundef %46) #12
  br label %redisReaderFree.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %48 = load ptr, ptr %41, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !28
  tail call void %51(ptr noundef %50) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %43, align 8, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %._crit_edge.loopexit.i

redisReaderFree.exit:                             ; preds = %40, %._crit_edge.i
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @hi_sdsfree(ptr noundef %55) #12
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !28
  tail call void %56(ptr noundef nonnull %3) #12
  br label %57

57:                                               ; preds = %1, %redisReaderFree.exit, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %redisReaderFree.exit ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @hi_sdsempty() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @redisReaderFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %5) #12
  br label %13

13:                                               ; preds = %12, %9, %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %28, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !28
  tail call void %20(ptr noundef %19) #12
  br label %28

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !28
  tail call void %24(ptr noundef %23) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %16, align 8, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit

28:                                               ; preds = %._crit_edge, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  tail call void @hi_sdsfree(ptr noundef %30) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !28
  tail call void %31(ptr noundef nonnull %0) #12
  br label %32

32:                                               ; preds = %1, %28
  ret void
}

declare void @hi_sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisReaderFeed(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %98

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %98

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %hi_sdsavail.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %hi_sdsavail.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = and i8 %19, 7
  switch i8 %20, label %hi_sdsavail.exit.thread [
    i8 4, label %44
    i8 1, label %21
    i8 2, label %29
    i8 3, label %37
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 -3
  %23 = getelementptr inbounds i8, ptr %17, i64 -2
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = zext i8 %24 to i64
  %26 = load i8, ptr %22, align 1, !tbaa !31
  %27 = zext i8 %26 to i64
  %28 = sub nsw i64 %25, %27
  br label %hi_sdsavail.exit

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %17, i64 -5
  %31 = getelementptr inbounds i8, ptr %17, i64 -3
  %32 = load i16, ptr %31, align 1, !tbaa !32
  %33 = zext i16 %32 to i64
  %34 = load i16, ptr %30, align 1, !tbaa !32
  %35 = zext i16 %34 to i64
  %36 = sub nsw i64 %33, %35
  br label %hi_sdsavail.exit

37:                                               ; preds = %15
  %38 = getelementptr inbounds i8, ptr %17, i64 -9
  %39 = getelementptr inbounds i8, ptr %17, i64 -5
  %40 = load i32, ptr %39, align 1, !tbaa !34
  %41 = load i32, ptr %38, align 1, !tbaa !34
  %42 = sub i32 %40, %41
  %43 = zext i32 %42 to i64
  br label %hi_sdsavail.exit

44:                                               ; preds = %15
  %45 = getelementptr inbounds i8, ptr %17, i64 -17
  %46 = getelementptr inbounds i8, ptr %17, i64 -9
  %47 = load i64, ptr %46, align 1, !tbaa !35
  %48 = load i64, ptr %45, align 1, !tbaa !35
  %49 = sub i64 %47, %48
  br label %hi_sdsavail.exit

hi_sdsavail.exit:                                 ; preds = %21, %29, %37, %44
  %.0.i = phi i64 [ %43, %37 ], [ %49, %44 ], [ %28, %21 ], [ %36, %29 ]
  %50 = icmp ugt i64 %.0.i, %14
  br i1 %50, label %51, label %hi_sdsavail.exit.thread

51:                                               ; preds = %hi_sdsavail.exit
  tail call void @hi_sdsfree(ptr noundef nonnull %17) #12
  %52 = tail call ptr @hi_sdsempty() #12
  store ptr %52, ptr %16, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %55, align 8, !tbaa !36
  br label %hi_sdsavail.exit.thread

hi_sdsavail.exit.thread:                          ; preds = %15, %54, %hi_sdsavail.exit, %12, %8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = tail call ptr @hi_sdscatlen(ptr noundef %57, ptr noundef nonnull %1, i64 noundef %2) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %hi_sdsavail.exit.thread
  store ptr %58, ptr %56, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %58, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 7
  switch i32 %64, label %hi_sdslen.exit [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
  ]

65:                                               ; preds = %60
  %66 = lshr i32 %63, 3
  %67 = zext nneg i32 %66 to i64
  br label %hi_sdslen.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %58, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = zext i8 %70 to i64
  br label %hi_sdslen.exit

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %58, i64 -5
  %74 = load i16, ptr %73, align 1, !tbaa !32
  %75 = zext i16 %74 to i64
  br label %hi_sdslen.exit

76:                                               ; preds = %60
  %77 = getelementptr inbounds i8, ptr %58, i64 -9
  %78 = load i32, ptr %77, align 1, !tbaa !34
  %79 = zext i32 %78 to i64
  br label %hi_sdslen.exit

80:                                               ; preds = %60
  %81 = getelementptr inbounds i8, ptr %58, i64 -17
  %82 = load i64, ptr %81, align 1, !tbaa !35
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %60, %65, %68, %72, %76, %80
  %.0.i25 = phi i64 [ %82, %80 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ 0, %60 ]
  store i64 %.0.i25, ptr %9, align 8, !tbaa !30
  br label %98

83:                                               ; preds = %hi_sdsavail.exit.thread, %51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %__redisReaderSetErrorOOM.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %.not22.i.i = icmp eq ptr %88, null
  br i1 %.not22.i.i, label %__redisReaderSetErrorOOM.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %.not23.i.i = icmp eq ptr %91, null
  br i1 %.not23.i.i, label %__redisReaderSetErrorOOM.exit, label %92

92:                                               ; preds = %89
  tail call void %91(ptr noundef nonnull %85) #12
  store ptr null, ptr %84, align 8, !tbaa !25
  br label %__redisReaderSetErrorOOM.exit

__redisReaderSetErrorOOM.exit:                    ; preds = %83, %86, %89, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  tail call void @hi_sdsfree(ptr noundef %94) #12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 -1, ptr %95, align 4, !tbaa !24
  store i32 5, ptr %0, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %96, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %97, align 1, !tbaa !31
  br label %98

98:                                               ; preds = %5, %hi_sdslen.exit, %3, %__redisReaderSetErrorOOM.exit
  %.0 = phi i32 [ -1, %3 ], [ -1, %__redisReaderSetErrorOOM.exit ], [ 0, %hi_sdslen.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @__redisReaderSetErrorOOM(ptr noundef captures(none) initializes((0, 18), (144, 160), (188, 192)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %__redisReaderSetError.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %__redisReaderSetError.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not23.i = icmp eq ptr %9, null
  br i1 %.not23.i, label %__redisReaderSetError.exit, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %__redisReaderSetError.exit

__redisReaderSetError.exit:                       ; preds = %1, %4, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  tail call void @hi_sdsfree(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 4, !tbaa !24
  store i32 5, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %15, align 1, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisReaderGetReply(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [128 x i8], align 16
  %5 = alloca [326 x i8], align 16
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %0, align 8, !tbaa !29
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %10, label %processItem.exit.thread.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %processItem.exit.thread.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.thread, label %28

.thread:                                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store i32 -1, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 -1, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %19, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %25, ptr %27, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %.lr.ph

28:                                               ; preds = %14
  %29 = icmp sgt i32 %16, -1
  br i1 %29, label %.lr.ph, label %processItem.exit.thread

.lr.ph:                                           ; preds = %.thread, %28
  %30 = phi i32 [ 0, %.thread ], [ %16, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %39

39:                                               ; preds = %.lr.ph, %processItem.exit
  %40 = phi i32 [ %30, %.lr.ph ], [ %.pr283, %processItem.exit ]
  %41 = load ptr, ptr %31, align 8, !tbaa !17
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %99

47:                                               ; preds = %39
  %48 = load i64, ptr %11, align 8, !tbaa !30
  %49 = load i64, ptr %32, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %48, %49
  br i1 %.not.i.i, label %processItem.exit.thread, label %readBytes.exit.i

readBytes.exit.i:                                 ; preds = %47
  %50 = load ptr, ptr %33, align 8, !tbaa !9
  %51 = add i64 %49, 1
  store i64 %51, ptr %32, align 8, !tbaa !36
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %processItem.exit.thread, label %52

52:                                               ; preds = %readBytes.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !31
  switch i8 %54, label %65 [
    i8 45, label %.thread.sink.split.i
    i8 43, label %55
    i8 58, label %56
    i8 44, label %57
    i8 95, label %58
    i8 36, label %.thread116.sink.split.i
    i8 42, label %.thread113.sink.split.i
    i8 37, label %59
    i8 126, label %60
    i8 35, label %61
    i8 61, label %62
    i8 62, label %63
    i8 40, label %64
  ]

55:                                               ; preds = %52
  br label %.thread.sink.split.i

56:                                               ; preds = %52
  br label %.thread.sink.split.i

57:                                               ; preds = %52
  br label %.thread.sink.split.i

58:                                               ; preds = %52
  br label %.thread.sink.split.i

59:                                               ; preds = %52
  br label %.thread113.sink.split.i

60:                                               ; preds = %52
  br label %.thread113.sink.split.i

61:                                               ; preds = %52
  br label %.thread.sink.split.i

62:                                               ; preds = %52
  br label %.thread116.sink.split.i

63:                                               ; preds = %52
  br label %.thread113.sink.split.i

64:                                               ; preds = %52
  br label %.thread.sink.split.i

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = sext i8 %54 to i32
  switch i8 %54, label %74 [
    i8 92, label %67
    i8 34, label %67
    i8 10, label %69
    i8 13, label %70
    i8 9, label %71
    i8 7, label %72
    i8 8, label %73
  ]

67:                                               ; preds = %65, %65
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %66) #12
  br label %chrtos.exit.i

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  br label %chrtos.exit.i

70:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  br label %chrtos.exit.i

71:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  br label %chrtos.exit.i

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  br label %chrtos.exit.i

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  br label %chrtos.exit.i

74:                                               ; preds = %65
  %75 = tail call ptr @__ctype_b_loc() #13
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = sext i8 %54 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !32
  %80 = and i16 %79, 16384
  %.not.i.i44 = icmp eq i16 %80, 0
  br i1 %.not.i.i44, label %83, label %81

81:                                               ; preds = %74
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef %66) #12
  br label %chrtos.exit.i

83:                                               ; preds = %74
  %84 = zext i8 %54 to i32
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8, ptr noundef nonnull @.str.9, i32 noundef %84) #12
  br label %chrtos.exit.i

chrtos.exit.i:                                    ; preds = %83, %81, %73, %72, %71, %70, %69, %67
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #12
  %87 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i1.i = icmp eq ptr %87, null
  br i1 %.not.i1.i, label %__redisReaderSetErrorProtocolByte.exit, label %88

88:                                               ; preds = %chrtos.exit.i
  %89 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i.i = icmp eq ptr %89, null
  br i1 %.not22.i.i, label %__redisReaderSetErrorProtocolByte.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %.not23.i.i = icmp eq ptr %92, null
  br i1 %.not23.i.i, label %__redisReaderSetErrorProtocolByte.exit, label %93

93:                                               ; preds = %90
  call void %92(ptr noundef nonnull %87) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  br label %__redisReaderSetErrorProtocolByte.exit

__redisReaderSetErrorProtocolByte.exit:           ; preds = %chrtos.exit.i, %88, %90, %93
  %94 = load ptr, ptr %33, align 8, !tbaa !9
  call void @hi_sdsfree(ptr noundef %94) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %95 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #14
  %96 = call i64 @llvm.umin.i64(i64 %95, i64 127)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %97, ptr nonnull readonly align 16 %4, i64 %96, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %processItem.exit.thread

99:                                               ; preds = %39
  switch i32 %45, label %processItem.exit.thread [
    i32 6, label %.thread.i
    i32 5, label %.thread.i
    i32 3, label %.thread.i
    i32 7, label %.thread.i
    i32 4, label %.thread.i
    i32 8, label %.thread.i
    i32 13, label %.thread.i
    i32 1, label %.thread116.i
    i32 14, label %.thread116.i
    i32 2, label %.thread113.i
    i32 9, label %.thread113.i
    i32 10, label %.thread113.i
    i32 12, label %.thread113.i
  ]

.thread.sink.split.i:                             ; preds = %64, %61, %58, %57, %56, %55, %52
  %.sink.i = phi i32 [ 13, %64 ], [ 5, %55 ], [ 3, %56 ], [ 7, %57 ], [ 4, %58 ], [ 8, %61 ], [ 6, %52 ]
  store i32 %.sink.i, ptr %44, align 8, !tbaa !38
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %99, %99, %99, %99, %99, %99, %99
  %100 = phi i32 [ %45, %99 ], [ %45, %99 ], [ %45, %99 ], [ %45, %99 ], [ %45, %99 ], [ %45, %99 ], [ %45, %99 ], [ %.sink.i, %.thread.sink.split.i ]
  %101 = load ptr, ptr %33, align 8, !tbaa !9
  %102 = load i64, ptr %32, align 8, !tbaa !36
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = load i64, ptr %11, align 8, !tbaa !30
  %105 = sub i64 %104, %102
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %processItem.exit.thread, label %107

107:                                              ; preds = %.thread.i
  %108 = add i64 %105, -1
  %109 = call ptr @memchr(ptr noundef %103, i32 noundef 13, i64 noundef %108) #14
  %.not16.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not16.i.i.i.i, label %processItem.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107, %114
  %110 = phi ptr [ %118, %114 ], [ %109, %107 ]
  %.018.i.i.i.i = phi i64 [ %117, %114 ], [ %108, %107 ]
  %.01117.i.i.i.i = phi ptr [ %111, %114 ], [ %103, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = icmp eq i8 %112, 10
  br i1 %113, label %readLine.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = ptrtoint ptr %111 to i64
  %116 = ptrtoint ptr %.01117.i.i.i.i to i64
  %.neg.i.i.i.i = sub i64 %.018.i.i.i.i, %115
  %117 = add i64 %.neg.i.i.i.i, %116
  %118 = call ptr @memchr(ptr noundef nonnull %111, i32 noundef 13, i64 noundef %117) #14
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %processItem.exit.thread, label %.lr.ph.i.i.i.i

readLine.exit.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %119 = ptrtoint ptr %110 to i64
  %120 = ptrtoint ptr %103 to i64
  %121 = sub i64 %119, %120
  %122 = shl i64 %121, 32
  %sext.i.i.i = add i64 %122, 8589934592
  %123 = ashr exact i64 %sext.i.i.i, 32
  %124 = add i64 %123, %102
  store i64 %124, ptr %32, align 8, !tbaa !36
  %125 = trunc i64 %121 to i32
  %.not.i25.i = icmp eq ptr %101, null
  br i1 %.not.i25.i, label %processItem.exit.thread, label %126

126:                                              ; preds = %readLine.exit.i.i
  switch i32 %100, label %.preheader.i.i [
    i32 3, label %127
    i32 7, label %179
    i32 4, label %222
    i32 8, label %241
    i32 13, label %.preheader201.i.i
  ]

.preheader201.i.i:                                ; preds = %126
  %.not114207.i.i = icmp sgt i32 %125, 0
  br i1 %.not114207.i.i, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader201.i.i
  %wide.trip.count.i.i = and i64 %121, 2147483647
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %126
  %.not111209.i.i = icmp sgt i32 %125, 0
  br i1 %.not111209.i.i, label %.lr.ph211.preheader.i.i, label %.critedge133.i.i

.lr.ph211.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count224.i.i = and i64 %121, 2147483647
  br label %.lr.ph211.i.i

127:                                              ; preds = %126
  %128 = ashr exact i64 %122, 32
  %129 = icmp eq i64 %122, 0
  br i1 %129, label %.loopexit.i.i, label %130

130:                                              ; preds = %127
  %131 = icmp eq i64 %122, 4294967296
  %132 = load i8, ptr %103, align 1, !tbaa !31
  br i1 %131, label %133, label %.thread.i.i.i

133:                                              ; preds = %130
  switch i8 %132, label %.thread72.i.i.i [
    i8 48, label %string2ll.exit.i.i
    i8 45, label %.loopexit.i.i
  ]

.thread.i.i.i:                                    ; preds = %130
  %.not59.i.i.i = icmp eq i8 %132, 45
  br i1 %.not59.i.i.i, label %.thread62.i.i.i, label %135

.thread62.i.i.i:                                  ; preds = %.thread.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %.pre.i.i.i = load i8, ptr %134, align 1, !tbaa !31
  br label %135

135:                                              ; preds = %.thread62.i.i.i, %.thread.i.i.i
  %136 = phi i8 [ %.pre.i.i.i, %.thread62.i.i.i ], [ %132, %.thread.i.i.i ]
  %.046.i.i.i = phi ptr [ %134, %.thread62.i.i.i ], [ %103, %.thread.i.i.i ]
  %.045.i.i.i = phi i64 [ 2, %.thread62.i.i.i ], [ 1, %.thread.i.i.i ]
  %137 = add i8 %136, -49
  %or.cond56.i.i.i = icmp ult i8 %137, 9
  br i1 %or.cond56.i.i.i, label %140, label %.loopexit.i.i

.thread72.i.i.i:                                  ; preds = %133
  %138 = add i8 %132, -49
  %or.cond5676.i.i.i = icmp ult i8 %138, 9
  br i1 %or.cond5676.i.i.i, label %.thread91.i.i.i, label %143

.thread91.i.i.i:                                  ; preds = %.thread72.i.i.i
  %narrow84.i.i.i = add nsw i8 %132, -48
  %139 = zext nneg i8 %narrow84.i.i.i to i64
  br label %string2ll.exit.i.i

140:                                              ; preds = %135
  %narrow.i.i.i = add nsw i8 %136, -48
  %141 = zext nneg i8 %narrow.i.i.i to i64
  %142 = icmp ult i64 %.045.i.i.i, %128
  br i1 %142, label %.lr.ph.i.i.i, label %.critedge58.i.i.i

143:                                              ; preds = %.thread72.i.i.i
  %144 = icmp eq i8 %132, 48
  br i1 %144, label %string2ll.exit.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %153
  %.14769.pn.i.i.i = phi ptr [ %.14769.i.i.i, %153 ], [ %.046.i.i.i, %140 ]
  %.068.i.i.i = phi i64 [ %154, %153 ], [ %141, %140 ]
  %.167.i.i.i = phi i64 [ %155, %153 ], [ %.045.i.i.i, %140 ]
  %.14769.i.i.i = getelementptr inbounds nuw i8, ptr %.14769.pn.i.i.i, i64 1
  %145 = load i8, ptr %.14769.i.i.i, align 1, !tbaa !31
  %146 = add i8 %145, -58
  %or.cond57.i.i.i = icmp ult i8 %146, -10
  %147 = icmp ugt i64 %.068.i.i.i, 1844674407370955161
  %or.cond64.i.i.i = select i1 %or.cond57.i.i.i, i1 true, i1 %147
  br i1 %or.cond64.i.i.i, label %.loopexit.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i
  %149 = mul nuw i64 %.068.i.i.i, 10
  %narrow55.i.i.i = add nsw i8 %145, -48
  %150 = zext nneg i8 %narrow55.i.i.i to i64
  %151 = xor i64 %150, -1
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %.loopexit.i.i, label %153

153:                                              ; preds = %148
  %154 = add i64 %149, %150
  %155 = add i64 %.167.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, %128
  br i1 %exitcond.not.i.i.i, label %.critedge58.i.i.i, label %.lr.ph.i.i.i

.critedge58.i.i.i:                                ; preds = %153, %140
  %.0.lcssa.i.i.i = phi i64 [ %141, %140 ], [ %154, %153 ]
  br i1 %.not59.i.i.i, label %156, label %160

156:                                              ; preds = %.critedge58.i.i.i
  %157 = icmp ugt i64 %.0.lcssa.i.i.i, -9223372036854775808
  br i1 %157, label %.loopexit.i.i, label %158

158:                                              ; preds = %156
  %159 = sub i64 0, %.0.lcssa.i.i.i
  br label %string2ll.exit.i.i

160:                                              ; preds = %.critedge58.i.i.i
  %161 = icmp slt i64 %.0.lcssa.i.i.i, 0
  br i1 %161, label %.loopexit.i.i, label %string2ll.exit.i.i

.loopexit.i.i:                                    ; preds = %160, %156, %143, %135, %133, %127, %148, %.lr.ph.i.i.i
  %162 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %175, label %163

163:                                              ; preds = %.loopexit.i.i
  %164 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i.i.i = icmp eq ptr %164, null
  br i1 %.not22.i.i.i, label %175, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %.not23.i.i.i = icmp eq ptr %167, null
  br i1 %.not23.i.i.i, label %175, label %168

168:                                              ; preds = %165
  call void %167(ptr noundef nonnull %162) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre229.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %175

string2ll.exit.i.i:                               ; preds = %160, %158, %143, %.thread91.i.i.i, %133
  %storemerge.sink.i.i.i = phi i64 [ 0, %143 ], [ 0, %133 ], [ %159, %158 ], [ %.0.lcssa.i.i.i, %160 ], [ %139, %.thread91.i.i.i ]
  %169 = load ptr, ptr %36, align 8, !tbaa !21
  %.not127.i.i = icmp eq ptr %169, null
  br i1 %.not127.i.i, label %.thread194.i.i, label %170

170:                                              ; preds = %string2ll.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %.not128.i.i = icmp eq ptr %172, null
  br i1 %.not128.i.i, label %.thread194.i.i, label %173

173:                                              ; preds = %170
  %174 = call ptr %172(ptr noundef nonnull %44, i64 noundef %storemerge.sink.i.i.i) #12
  br label %.thread.i.i

175:                                              ; preds = %168, %165, %163, %.loopexit.i.i
  %176 = phi ptr [ %.pre229.i.i, %168 ], [ %101, %165 ], [ %101, %163 ], [ %101, %.loopexit.i.i ]
  call void @hi_sdsfree(ptr noundef %176) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %177, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %178, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

179:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %180 = icmp ugt i32 %125, 325
  br i1 %180, label %181, label %192

181:                                              ; preds = %179
  %182 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i134.i.i = icmp eq ptr %182, null
  br i1 %.not.i134.i.i, label %__redisReaderSetError.exit137.i.i, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i135.i.i = icmp eq ptr %184, null
  br i1 %.not22.i135.i.i, label %__redisReaderSetError.exit137.i.i, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %.not23.i136.i.i = icmp eq ptr %187, null
  br i1 %.not23.i136.i.i, label %__redisReaderSetError.exit137.i.i, label %188

188:                                              ; preds = %185
  call void %187(ptr noundef nonnull %182) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre228.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit137.i.i

__redisReaderSetError.exit137.i.i:                ; preds = %188, %185, %183, %181
  %189 = phi ptr [ %101, %181 ], [ %101, %183 ], [ %101, %185 ], [ %.pre228.i.i, %188 ]
  call void @hi_sdsfree(ptr noundef %189) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %190, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %191, align 1, !tbaa !31
  br label %221

192:                                              ; preds = %179
  %193 = and i64 %121, 511
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %103, i64 %193, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 %193
  store i8 0, ptr %194, align 1, !tbaa !31
  switch i32 %125, label %.thread184.i.i [
    i32 3, label %195
    i32 4, label %198
  ]

195:                                              ; preds = %192
  %196 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.12) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %214, label %201

198:                                              ; preds = %192
  %199 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.13) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %214, label %.thread184.thread.i.i

201:                                              ; preds = %195
  %202 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #14
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %214, label %.thread184.i.i

.thread184.thread.i.i:                            ; preds = %198
  %204 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.15) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %.thread184.i.i

.thread184.i.i:                                   ; preds = %.thread184.thread.i.i, %201, %192
  %206 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %207 = load i8, ptr %5, align 16, !tbaa !31
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %.thread184.i.i
  %210 = load ptr, ptr %6, align 8, !tbaa !47
  %.not124.i.i = icmp ne ptr %210, %194
  %211 = call double @llvm.fabs.f64(double %206)
  %212 = fcmp ueq double %211, 0x7FF0000000000000
  %or.cond.i.i = select i1 %.not124.i.i, i1 true, i1 %212
  br i1 %or.cond.i.i, label %213, label %214

213:                                              ; preds = %209, %.thread184.i.i
  call fastcc void @__redisReaderSetError(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.16)
  br label %221

214:                                              ; preds = %209, %.thread184.thread.i.i, %201, %198, %195
  %.081.i.i = phi double [ %206, %209 ], [ 0x7FF0000000000000, %195 ], [ 0xFFF0000000000000, %198 ], [ 0x7FF8000000000000, %.thread184.thread.i.i ], [ 0x7FF8000000000000, %201 ]
  %215 = load ptr, ptr %36, align 8, !tbaa !21
  %.not125.i.i = icmp eq ptr %215, null
  br i1 %.not125.i.i, label %.thread186.i.i, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %.not126.i.i = icmp eq ptr %218, null
  br i1 %.not126.i.i, label %.thread186.i.i, label %219

219:                                              ; preds = %216
  %220 = call ptr %218(ptr noundef nonnull %44, double noundef %.081.i.i, ptr noundef nonnull %5, i64 noundef %193) #12
  br label %.thread186.i.i

.thread186.i.i:                                   ; preds = %219, %216, %214
  %.390.ph.i.i = phi ptr [ inttoptr (i64 7 to ptr), %214 ], [ inttoptr (i64 7 to ptr), %216 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.i.i

221:                                              ; preds = %213, %__redisReaderSetError.exit137.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %processItem.exit.thread

222:                                              ; preds = %126
  %.not121.i.i = icmp eq i32 %125, 0
  br i1 %.not121.i.i, label %234, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i138.i.i = icmp eq ptr %224, null
  br i1 %.not.i138.i.i, label %__redisReaderSetError.exit141.i.i, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i139.i.i = icmp eq ptr %226, null
  br i1 %.not22.i139.i.i, label %__redisReaderSetError.exit141.i.i, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !26
  %.not23.i140.i.i = icmp eq ptr %229, null
  br i1 %.not23.i140.i.i, label %__redisReaderSetError.exit141.i.i, label %230

230:                                              ; preds = %227
  call void %229(ptr noundef nonnull %224) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre227.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit141.i.i

__redisReaderSetError.exit141.i.i:                ; preds = %230, %227, %225, %223
  %231 = phi ptr [ %101, %223 ], [ %101, %225 ], [ %101, %227 ], [ %.pre227.i.i, %230 ]
  call void @hi_sdsfree(ptr noundef %231) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %232, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %233, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

234:                                              ; preds = %222
  %235 = load ptr, ptr %36, align 8, !tbaa !21
  %.not122.i.i = icmp eq ptr %235, null
  br i1 %.not122.i.i, label %.thread194.i.i, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  %.not123.i.i = icmp eq ptr %238, null
  br i1 %.not123.i.i, label %.thread194.i.i, label %239

239:                                              ; preds = %236
  %240 = call ptr %238(ptr noundef nonnull %44) #12
  br label %.thread.i.i

241:                                              ; preds = %126
  %.not117.i.i = icmp eq i32 %125, 1
  br i1 %.not117.i.i, label %242, label %245

242:                                              ; preds = %241
  %243 = load i8, ptr %103, align 1, !tbaa !31
  %244 = sext i8 %243 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.18, i32 %244, i64 5)
  %.not118.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not118.i.i, label %245, label %253

245:                                              ; preds = %242, %241
  %246 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i142.i.i = icmp eq ptr %246, null
  br i1 %.not.i142.i.i, label %262, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i143.i.i = icmp eq ptr %248, null
  br i1 %.not22.i143.i.i, label %262, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %.not23.i144.i.i = icmp eq ptr %251, null
  br i1 %.not23.i144.i.i, label %262, label %252

252:                                              ; preds = %249
  call void %251(ptr noundef nonnull %246) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre226.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %262

253:                                              ; preds = %242
  %254 = and i8 %243, -33
  %narrow.i.i = icmp eq i8 %254, 84
  %255 = zext i1 %narrow.i.i to i32
  %256 = load ptr, ptr %36, align 8, !tbaa !21
  %.not119.i.i = icmp eq ptr %256, null
  br i1 %.not119.i.i, label %.thread194.i.i, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  %.not120.i.i = icmp eq ptr %259, null
  br i1 %.not120.i.i, label %.thread194.i.i, label %260

260:                                              ; preds = %257
  %261 = call ptr %259(ptr noundef nonnull %44, i32 noundef %255) #12
  br label %.thread.i.i

262:                                              ; preds = %252, %249, %247, %245
  %263 = phi ptr [ %.pre226.i.i, %252 ], [ %101, %249 ], [ %101, %247 ], [ %101, %245 ]
  call void @hi_sdsfree(ptr noundef %263) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %264, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %265, align 2, !tbaa !31
  br label %processItem.exit.thread.thread

.lr.ph.i.i:                                       ; preds = %285, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %285 ]
  %266 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %.lr.ph.i.i
  %268 = load i8, ptr %103, align 1, !tbaa !31
  %269 = icmp eq i8 %268, 45
  br i1 %269, label %285, label %270

270:                                              ; preds = %267, %.lr.ph.i.i
  %271 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i.i
  %272 = load i8, ptr %271, align 1, !tbaa !31
  %273 = add i8 %272, -58
  %or.cond131.i.i = icmp ult i8 %273, -10
  br i1 %or.cond131.i.i, label %274, label %285

274:                                              ; preds = %270
  %275 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i146.i.i = icmp eq ptr %275, null
  br i1 %.not.i146.i.i, label %__redisReaderSetError.exit149.i.i, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i147.i.i = icmp eq ptr %277, null
  br i1 %.not22.i147.i.i, label %__redisReaderSetError.exit149.i.i, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %.not23.i148.i.i = icmp eq ptr %280, null
  br i1 %.not23.i148.i.i, label %__redisReaderSetError.exit149.i.i, label %281

281:                                              ; preds = %278
  call void %280(ptr noundef nonnull %275) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit149.i.i

__redisReaderSetError.exit149.i.i:                ; preds = %281, %278, %276, %274
  %282 = phi ptr [ %101, %274 ], [ %101, %276 ], [ %101, %278 ], [ %.pre.i.i, %281 ]
  call void @hi_sdsfree(ptr noundef %282) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %283, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %284, align 4, !tbaa !31
  br label %processItem.exit.thread.thread

285:                                              ; preds = %270, %267
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %285, %.preheader201.i.i
  %286 = load ptr, ptr %36, align 8, !tbaa !21
  %.not115.i.i = icmp eq ptr %286, null
  br i1 %.not115.i.i, label %.thread194.i.i, label %287

287:                                              ; preds = %.critedge.i.i
  %288 = load ptr, ptr %286, align 8, !tbaa !51
  %.not116.i.i = icmp eq ptr %288, null
  br i1 %.not116.i.i, label %.thread194.i.i, label %289

289:                                              ; preds = %287
  %290 = ashr exact i64 %122, 32
  %291 = call ptr %288(ptr noundef nonnull %44, ptr noundef nonnull %103, i64 noundef %290) #12
  br label %.thread.i.i

.lr.ph211.i.i:                                    ; preds = %305, %.lr.ph211.preheader.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.lr.ph211.preheader.i.i ], [ %indvars.iv.next222.i.i, %305 ]
  %292 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv221.i.i
  %293 = load i8, ptr %292, align 1, !tbaa !31
  switch i8 %293, label %305 [
    i8 13, label %294
    i8 10, label %294
  ]

294:                                              ; preds = %.lr.ph211.i.i, %.lr.ph211.i.i
  %295 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i150.i.i = icmp eq ptr %295, null
  br i1 %.not.i150.i.i, label %__redisReaderSetError.exit153.i.i, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i151.i.i = icmp eq ptr %297, null
  br i1 %.not22.i151.i.i, label %__redisReaderSetError.exit153.i.i, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %300 = load ptr, ptr %299, align 8, !tbaa !26
  %.not23.i152.i.i = icmp eq ptr %300, null
  br i1 %.not23.i152.i.i, label %__redisReaderSetError.exit153.i.i, label %301

301:                                              ; preds = %298
  call void %300(ptr noundef nonnull %295) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre230.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit153.i.i

__redisReaderSetError.exit153.i.i:                ; preds = %301, %298, %296, %294
  %302 = phi ptr [ %101, %294 ], [ %101, %296 ], [ %101, %298 ], [ %.pre230.i.i, %301 ]
  call void @hi_sdsfree(ptr noundef %302) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %303, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, i64 23, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %304, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

305:                                              ; preds = %.lr.ph211.i.i
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.critedge133.i.i, label %.lr.ph211.i.i

.critedge133.i.i:                                 ; preds = %305, %.preheader.i.i
  %306 = load ptr, ptr %36, align 8, !tbaa !21
  %.not112.i.i = icmp eq ptr %306, null
  br i1 %.not112.i.i, label %312, label %307

307:                                              ; preds = %.critedge133.i.i
  %308 = load ptr, ptr %306, align 8, !tbaa !51
  %.not113.i.i = icmp eq ptr %308, null
  br i1 %.not113.i.i, label %312, label %309

309:                                              ; preds = %307
  %310 = ashr exact i64 %122, 32
  %311 = call ptr %308(ptr noundef nonnull %44, ptr noundef nonnull %103, i64 noundef %310) #12
  br label %.thread.i.i

312:                                              ; preds = %307, %.critedge133.i.i
  %313 = zext nneg i32 %100 to i64
  %314 = inttoptr i64 %313 to ptr
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %312, %309, %289, %260, %239, %.thread186.i.i, %173
  %.289.i.i = phi ptr [ %311, %309 ], [ %.390.ph.i.i, %.thread186.i.i ], [ %240, %239 ], [ %314, %312 ], [ %174, %173 ], [ %291, %289 ], [ %261, %260 ]
  %315 = icmp eq ptr %.289.i.i, null
  br i1 %315, label %316, label %.thread..thread194_crit_edge.i.i

.thread..thread194_crit_edge.i.i:                 ; preds = %.thread.i.i
  %.pre231.i.i = load i32, ptr %15, align 4, !tbaa !24
  br label %.thread194.i.i

316:                                              ; preds = %.thread.i.i
  %317 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i154.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i154.i.i, label %__redisReaderSetErrorOOM.exit.i.i, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not22.i.i.i.i, label %__redisReaderSetErrorOOM.exit.i.i, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !26
  %.not23.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not23.i.i.i.i, label %__redisReaderSetErrorOOM.exit.i.i, label %323

323:                                              ; preds = %320
  call void %322(ptr noundef nonnull %317) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  br label %__redisReaderSetErrorOOM.exit.i.i

__redisReaderSetErrorOOM.exit.i.i:                ; preds = %323, %320, %318, %316
  %324 = load ptr, ptr %33, align 8, !tbaa !9
  call void @hi_sdsfree(ptr noundef %324) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 5, ptr %0, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %325, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %326, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

.thread194.i.i:                                   ; preds = %.thread..thread194_crit_edge.i.i, %287, %.critedge.i.i, %257, %253, %236, %234, %170, %string2ll.exit.i.i
  %327 = phi i32 [ %.pre231.i.i, %.thread..thread194_crit_edge.i.i ], [ %40, %.critedge.i.i ], [ %40, %287 ], [ %40, %236 ], [ %40, %234 ], [ %40, %257 ], [ %40, %253 ], [ %40, %170 ], [ %40, %string2ll.exit.i.i ]
  %.289196.i.i = phi ptr [ %.289.i.i, %.thread..thread194_crit_edge.i.i ], [ inttoptr (i64 13 to ptr), %.critedge.i.i ], [ inttoptr (i64 13 to ptr), %287 ], [ inttoptr (i64 4 to ptr), %236 ], [ inttoptr (i64 4 to ptr), %234 ], [ inttoptr (i64 8 to ptr), %257 ], [ inttoptr (i64 8 to ptr), %253 ], [ inttoptr (i64 3 to ptr), %170 ], [ inttoptr (i64 3 to ptr), %string2ll.exit.i.i ]
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.lr.ph.i155.thread.i.i, label %329

.lr.ph.i155.thread.i.i:                           ; preds = %.thread194.i.i
  store ptr %.289196.i.i, ptr %38, align 8, !tbaa !25
  br label %._crit_edge.i.i

329:                                              ; preds = %.thread194.i.i
  %330 = icmp sgt i32 %327, -1
  br i1 %330, label %.lr.ph213.i.i, label %processItem.exit

.lr.ph213.i.i:                                    ; preds = %329
  %331 = load ptr, ptr %31, align 8, !tbaa !17
  br label %332

._crit_edge.i.i:                                  ; preds = %346, %.lr.ph.i155.thread.i.i
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %processItem.exit.thread

332:                                              ; preds = %346, %.lr.ph213.i.i
  %333 = phi i32 [ %327, %.lr.ph213.i.i ], [ %347, %346 ]
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !19
  %337 = getelementptr i8, ptr %335, i64 -8
  %338 = load ptr, ptr %337, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %340 = load i32, ptr %339, align 8, !tbaa !41
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !40
  %344 = add nsw i64 %343, -1
  %345 = icmp eq i64 %344, %341
  br i1 %345, label %346, label %349

346:                                              ; preds = %332
  %347 = add nsw i32 %333, -1
  store i32 %347, ptr %15, align 4, !tbaa !24
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %._crit_edge.i.i, label %332

349:                                              ; preds = %332
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i32 -1, ptr %336, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 -1, ptr %351, align 8, !tbaa !40
  %352 = add nsw i32 %340, 1
  store i32 %352, ptr %350, align 8, !tbaa !41
  br label %processItem.exit

.thread116.sink.split.i:                          ; preds = %62, %52
  %.sink285.i = phi i32 [ 14, %62 ], [ 1, %52 ]
  store i32 %.sink285.i, ptr %44, align 8, !tbaa !38
  br label %.thread116.i

.thread116.i:                                     ; preds = %.thread116.sink.split.i, %99, %99
  %353 = phi i32 [ %45, %99 ], [ %45, %99 ], [ %.sink285.i, %.thread116.sink.split.i ]
  %354 = load ptr, ptr %33, align 8, !tbaa !9
  %355 = load i64, ptr %32, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %355
  %357 = load i64, ptr %11, align 8, !tbaa !30
  %358 = sub i64 %357, %355
  %359 = icmp ult i64 %358, 2
  br i1 %359, label %processItem.exit.thread, label %360

360:                                              ; preds = %.thread116.i
  %361 = add i64 %358, -1
  %362 = call ptr @memchr(ptr noundef %356, i32 noundef 13, i64 noundef %361) #14
  %.not16.i.i.i = icmp eq ptr %362, null
  br i1 %.not16.i.i.i, label %processItem.exit.thread, label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %360, %367
  %363 = phi ptr [ %371, %367 ], [ %362, %360 ]
  %.018.i.i.i = phi i64 [ %370, %367 ], [ %361, %360 ]
  %.01117.i.i.i = phi ptr [ %364, %367 ], [ %356, %360 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !31
  %366 = icmp eq i8 %365, 10
  br i1 %366, label %seekNewline.exit.i.i, label %367

367:                                              ; preds = %.lr.ph.i.i26.i
  %368 = ptrtoint ptr %364 to i64
  %369 = ptrtoint ptr %.01117.i.i.i to i64
  %.neg.i.i.i = sub i64 %.018.i.i.i, %368
  %370 = add i64 %.neg.i.i.i, %369
  %371 = call ptr @memchr(ptr noundef nonnull %364, i32 noundef 13, i64 noundef %370) #14
  %.not.i.i27.i = icmp eq ptr %371, null
  br i1 %.not.i.i27.i, label %processItem.exit.thread, label %.lr.ph.i.i26.i

seekNewline.exit.i.i:                             ; preds = %.lr.ph.i.i26.i
  %372 = ptrtoint ptr %363 to i64
  %373 = ptrtoint ptr %356 to i64
  %374 = sub i64 %372, %373
  %375 = add nsw i64 %374, 2
  %376 = icmp eq ptr %363, %356
  br i1 %376, label %.loopexit.i34.i, label %377

377:                                              ; preds = %seekNewline.exit.i.i
  %378 = icmp eq i64 %374, 1
  %379 = load i8, ptr %356, align 1, !tbaa !31
  br i1 %378, label %380, label %.thread.i.i29.i

380:                                              ; preds = %377
  switch i8 %379, label %.thread72.i.i61.i [
    i8 48, label %.thread.i40.i
    i8 45, label %.loopexit.i34.i
  ]

.thread.i.i29.i:                                  ; preds = %377
  %.not59.i.i30.i = icmp eq i8 %379, 45
  br i1 %.not59.i.i30.i, label %.thread62.i.i59.i, label %382

.thread62.i.i59.i:                                ; preds = %.thread.i.i29.i
  %381 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %.pre.i.i60.i = load i8, ptr %381, align 1, !tbaa !31
  br label %382

382:                                              ; preds = %.thread62.i.i59.i, %.thread.i.i29.i
  %383 = phi i8 [ %.pre.i.i60.i, %.thread62.i.i59.i ], [ %379, %.thread.i.i29.i ]
  %.046.i.i31.i = phi ptr [ %381, %.thread62.i.i59.i ], [ %356, %.thread.i.i29.i ]
  %.045.i.i32.i = phi i64 [ 2, %.thread62.i.i59.i ], [ 1, %.thread.i.i29.i ]
  %384 = add i8 %383, -49
  %or.cond56.i.i33.i = icmp ult i8 %384, 9
  br i1 %or.cond56.i.i33.i, label %387, label %.loopexit.i34.i

.thread72.i.i61.i:                                ; preds = %380
  %385 = add i8 %379, -49
  %or.cond5676.i.i62.i = icmp ult i8 %385, 9
  br i1 %or.cond5676.i.i62.i, label %.thread91.i.i63.i, label %390

.thread91.i.i63.i:                                ; preds = %.thread72.i.i61.i
  %narrow84.i.i64.i = add nsw i8 %379, -48
  %386 = zext nneg i8 %narrow84.i.i64.i to i64
  br label %.thread.i40.i

387:                                              ; preds = %382
  %narrow.i.i37.i = add nsw i8 %383, -48
  %388 = zext nneg i8 %narrow.i.i37.i to i64
  %389 = icmp ult i64 %.045.i.i32.i, %374
  br i1 %389, label %.lr.ph.i61.i.i, label %.critedge58.i.i38.i

390:                                              ; preds = %.thread72.i.i61.i
  %391 = icmp eq i8 %379, 48
  br i1 %391, label %.thread.i40.i, label %.loopexit.i34.i

.lr.ph.i61.i.i:                                   ; preds = %387, %400
  %.14769.pn.i.i51.i = phi ptr [ %.14769.i.i54.i, %400 ], [ %.046.i.i31.i, %387 ]
  %.068.i.i52.i = phi i64 [ %401, %400 ], [ %388, %387 ]
  %.167.i.i53.i = phi i64 [ %402, %400 ], [ %.045.i.i32.i, %387 ]
  %.14769.i.i54.i = getelementptr inbounds nuw i8, ptr %.14769.pn.i.i51.i, i64 1
  %392 = load i8, ptr %.14769.i.i54.i, align 1, !tbaa !31
  %393 = add i8 %392, -58
  %or.cond57.i.i55.i = icmp ult i8 %393, -10
  %394 = icmp ugt i64 %.068.i.i52.i, 1844674407370955161
  %or.cond64.i.i56.i = select i1 %or.cond57.i.i55.i, i1 true, i1 %394
  br i1 %or.cond64.i.i56.i, label %.loopexit.i34.i, label %395

395:                                              ; preds = %.lr.ph.i61.i.i
  %396 = mul nuw i64 %.068.i.i52.i, 10
  %narrow55.i.i57.i = add nsw i8 %392, -48
  %397 = zext nneg i8 %narrow55.i.i57.i to i64
  %398 = xor i64 %397, -1
  %399 = icmp ugt i64 %396, %398
  br i1 %399, label %.loopexit.i34.i, label %400

400:                                              ; preds = %395
  %401 = add i64 %396, %397
  %402 = add i64 %.167.i.i53.i, 1
  %exitcond.not.i.i58.i = icmp eq i64 %402, %374
  br i1 %exitcond.not.i.i58.i, label %.critedge58.i.i38.i, label %.lr.ph.i61.i.i

.critedge58.i.i38.i:                              ; preds = %400, %387
  %.0.lcssa.i.i39.i = phi i64 [ %388, %387 ], [ %401, %400 ]
  br i1 %.not59.i.i30.i, label %403, label %405

403:                                              ; preds = %.critedge58.i.i38.i
  %404 = icmp ugt i64 %.0.lcssa.i.i39.i, -9223372036854775808
  br i1 %404, label %.loopexit.i34.i, label %string2ll.exit.i49.i

405:                                              ; preds = %.critedge58.i.i38.i
  %406 = icmp slt i64 %.0.lcssa.i.i39.i, 0
  br i1 %406, label %.loopexit.i34.i, label %.thread.i40.i

.loopexit.i34.i:                                  ; preds = %405, %403, %390, %382, %380, %seekNewline.exit.i.i, %395, %.lr.ph.i61.i.i
  %407 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i62.i.i = icmp eq ptr %407, null
  br i1 %.not.i62.i.i, label %__redisReaderSetError.exit.i.i, label %408

408:                                              ; preds = %.loopexit.i34.i
  %409 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i.i35.i = icmp eq ptr %409, null
  br i1 %.not22.i.i35.i, label %__redisReaderSetError.exit.i.i, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !26
  %.not23.i.i36.i = icmp eq ptr %412, null
  br i1 %.not23.i.i36.i, label %__redisReaderSetError.exit.i.i, label %413

413:                                              ; preds = %410
  call void %412(ptr noundef nonnull %407) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre104.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit.i.i

__redisReaderSetError.exit.i.i:                   ; preds = %413, %410, %408, %.loopexit.i34.i
  %414 = phi ptr [ %354, %.loopexit.i34.i ], [ %354, %408 ], [ %354, %410 ], [ %.pre104.i.i, %413 ]
  call void @hi_sdsfree(ptr noundef %414) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %415, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %416, align 2, !tbaa !31
  br label %processItem.exit.thread.thread

string2ll.exit.i49.i:                             ; preds = %403
  %417 = icmp ugt i64 %.0.lcssa.i.i39.i, 1
  br i1 %417, label %418, label %429

418:                                              ; preds = %string2ll.exit.i49.i
  %419 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i63.i.i = icmp eq ptr %419, null
  br i1 %.not.i63.i.i, label %__redisReaderSetError.exit66.i.i, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i64.i.i = icmp eq ptr %421, null
  br i1 %.not22.i64.i.i, label %__redisReaderSetError.exit66.i.i, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !26
  %.not23.i65.i.i = icmp eq ptr %424, null
  br i1 %.not23.i65.i.i, label %__redisReaderSetError.exit66.i.i, label %425

425:                                              ; preds = %422
  call void %424(ptr noundef nonnull %419) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre.i50.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit66.i.i

__redisReaderSetError.exit66.i.i:                 ; preds = %425, %422, %420, %418
  %426 = phi ptr [ %354, %418 ], [ %354, %420 ], [ %354, %422 ], [ %.pre.i50.i, %425 ]
  call void @hi_sdsfree(ptr noundef %426) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(31) %427, ptr noundef nonnull align 1 dereferenceable(31) @.str.23, i64 31, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %428, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

429:                                              ; preds = %string2ll.exit.i49.i
  %430 = icmp eq i64 %.0.lcssa.i.i39.i, 1
  br i1 %430, label %431, label %.thread.i40.i

431:                                              ; preds = %429
  %432 = load ptr, ptr %36, align 8, !tbaa !21
  %.not58.i.i = icmp eq ptr %432, null
  br i1 %.not58.i.i, label %.thread83.i.i, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !49
  %.not59.i.i = icmp eq ptr %435, null
  br i1 %.not59.i.i, label %.thread83.i.i, label %436

436:                                              ; preds = %433
  %437 = call ptr %435(ptr noundef nonnull %44) #12
  br label %469

.thread.i40.i:                                    ; preds = %429, %405, %390, %.thread91.i.i63.i, %380
  %storemerge.sink.i8082.i.i = phi i64 [ 0, %429 ], [ %386, %.thread91.i.i63.i ], [ %.0.lcssa.i.i39.i, %405 ], [ 0, %380 ], [ 0, %390 ]
  %438 = add i64 %374, 4
  %439 = add i64 %438, %storemerge.sink.i8082.i.i
  %440 = add i64 %439, %355
  %.not54.i.i = icmp ugt i64 %440, %357
  br i1 %.not54.i.i, label %processItem.exit.thread, label %441

441:                                              ; preds = %.thread.i40.i
  %442 = icmp eq i32 %353, 14
  %443 = icmp samesign ult i64 %storemerge.sink.i8082.i.i, 4
  %or.cond.i41.i = and i1 %442, %443
  br i1 %or.cond.i41.i, label %448, label %444

444:                                              ; preds = %441
  br i1 %442, label %445, label %459

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %363, i64 5
  %447 = load i8, ptr %446, align 1, !tbaa !31
  %.not55.i.i = icmp eq i8 %447, 58
  br i1 %.not55.i.i, label %459, label %448

448:                                              ; preds = %445, %441
  %449 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i67.i.i = icmp eq ptr %449, null
  br i1 %.not.i67.i.i, label %__redisReaderSetError.exit70.i.i, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i68.i.i = icmp eq ptr %451, null
  br i1 %.not22.i68.i.i, label %__redisReaderSetError.exit70.i.i, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %454 = load ptr, ptr %453, align 8, !tbaa !26
  %.not23.i69.i.i = icmp eq ptr %454, null
  br i1 %.not23.i69.i.i, label %__redisReaderSetError.exit70.i.i, label %455

455:                                              ; preds = %452
  call void %454(ptr noundef nonnull %449) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre103.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit70.i.i

__redisReaderSetError.exit70.i.i:                 ; preds = %455, %452, %450, %448
  %456 = phi ptr [ %354, %448 ], [ %354, %450 ], [ %354, %452 ], [ %.pre103.i.i, %455 ]
  call void @hi_sdsfree(ptr noundef %456) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(75) %457, ptr noundef nonnull align 1 dereferenceable(75) @.str.24, i64 75, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 0, ptr %458, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

459:                                              ; preds = %445, %444
  %460 = load ptr, ptr %36, align 8, !tbaa !21
  %.not56.i.i = icmp eq ptr %460, null
  br i1 %.not56.i.i, label %466, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %460, align 8, !tbaa !51
  %.not57.i.i = icmp eq ptr %462, null
  br i1 %.not57.i.i, label %466, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %465 = call ptr %462(ptr noundef nonnull %44, ptr noundef nonnull %464, i64 noundef %storemerge.sink.i8082.i.i) #12
  br label %469

466:                                              ; preds = %461, %459
  %467 = zext nneg i32 %353 to i64
  %468 = inttoptr i64 %467 to ptr
  br label %469

469:                                              ; preds = %466, %463, %436
  %.1.i42.i = phi ptr [ %468, %466 ], [ %465, %463 ], [ %437, %436 ]
  %.045.i.i = phi i64 [ %439, %466 ], [ %439, %463 ], [ %375, %436 ]
  %470 = icmp eq ptr %.1.i42.i, null
  br i1 %470, label %471, label %..thread83_crit_edge.i.i

..thread83_crit_edge.i.i:                         ; preds = %469
  %.pre101.i.i = load i64, ptr %32, align 8, !tbaa !36
  %.pre102.i.i = load i32, ptr %15, align 4, !tbaa !24
  br label %.thread83.i.i

471:                                              ; preds = %469
  %472 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i.i45.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i45.i, label %__redisReaderSetErrorOOM.exit.i48.i, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i.i.i46.i = icmp eq ptr %474, null
  br i1 %.not22.i.i.i46.i, label %__redisReaderSetErrorOOM.exit.i48.i, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !26
  %.not23.i.i.i47.i = icmp eq ptr %477, null
  br i1 %.not23.i.i.i47.i, label %__redisReaderSetErrorOOM.exit.i48.i, label %478

478:                                              ; preds = %475
  call void %477(ptr noundef nonnull %472) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  br label %__redisReaderSetErrorOOM.exit.i48.i

__redisReaderSetErrorOOM.exit.i48.i:              ; preds = %478, %475, %473, %471
  %479 = load ptr, ptr %33, align 8, !tbaa !9
  call void @hi_sdsfree(ptr noundef %479) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 5, ptr %0, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %480, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %481, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

.thread83.i.i:                                    ; preds = %..thread83_crit_edge.i.i, %433, %431
  %482 = phi i32 [ %.pre102.i.i, %..thread83_crit_edge.i.i ], [ %40, %431 ], [ %40, %433 ]
  %483 = phi i64 [ %.pre101.i.i, %..thread83_crit_edge.i.i ], [ %355, %431 ], [ %355, %433 ]
  %.04587.i.i = phi i64 [ %.045.i.i, %..thread83_crit_edge.i.i ], [ %375, %431 ], [ %375, %433 ]
  %.186.i.i = phi ptr [ %.1.i42.i, %..thread83_crit_edge.i.i ], [ inttoptr (i64 4 to ptr), %431 ], [ inttoptr (i64 4 to ptr), %433 ]
  %484 = add i64 %.04587.i.i, %483
  store i64 %484, ptr %32, align 8, !tbaa !36
  %485 = icmp eq i32 %482, 0
  br i1 %485, label %.lr.ph.i71.thread.i.i, label %486

.lr.ph.i71.thread.i.i:                            ; preds = %.thread83.i.i
  store ptr %.186.i.i, ptr %38, align 8, !tbaa !25
  br label %._crit_edge.i44.i

486:                                              ; preds = %.thread83.i.i
  %487 = icmp sgt i32 %482, -1
  br i1 %487, label %.lr.ph.i43.i, label %processItem.exit

.lr.ph.i43.i:                                     ; preds = %486
  %488 = load ptr, ptr %31, align 8, !tbaa !17
  br label %489

._crit_edge.i44.i:                                ; preds = %503, %.lr.ph.i71.thread.i.i
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %processItem.exit.thread

489:                                              ; preds = %503, %.lr.ph.i43.i
  %490 = phi i32 [ %482, %.lr.ph.i43.i ], [ %504, %503 ]
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !19
  %494 = getelementptr i8, ptr %492, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !19
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = load i32, ptr %496, align 8, !tbaa !41
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !40
  %501 = add nsw i64 %500, -1
  %502 = icmp eq i64 %501, %498
  br i1 %502, label %503, label %506

503:                                              ; preds = %489
  %504 = add nsw i32 %490, -1
  store i32 %504, ptr %15, align 4, !tbaa !24
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %._crit_edge.i44.i, label %489

506:                                              ; preds = %489
  %507 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store i32 -1, ptr %493, align 8, !tbaa !38
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 -1, ptr %508, align 8, !tbaa !40
  %509 = add nsw i32 %497, 1
  store i32 %509, ptr %507, align 8, !tbaa !41
  br label %processItem.exit

.thread113.sink.split.i:                          ; preds = %63, %60, %59, %52
  %.sink286.i = phi i32 [ 12, %63 ], [ 9, %59 ], [ 10, %60 ], [ 2, %52 ]
  store i32 %.sink286.i, ptr %44, align 8, !tbaa !38
  br label %.thread113.i

.thread113.i:                                     ; preds = %.thread113.sink.split.i, %99, %99, %99, %99
  %510 = load i32, ptr %34, align 8, !tbaa !18
  %511 = add nsw i32 %510, -1
  %512 = icmp eq i32 %40, %511
  br i1 %512, label %513, label %redisReaderGrow.exit.thread.i.i

513:                                              ; preds = %.thread113.i
  %514 = add nuw nsw i32 %510, 9
  %515 = sext i32 %514 to i64
  %516 = shl nsw i64 %515, 3
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 16), align 8, !tbaa !52
  %518 = call ptr %517(ptr noundef nonnull %41, i64 noundef range(i64 -17179869112, 17179869177) %516) #12
  %519 = icmp eq ptr %518, null
  br i1 %519, label %.loopexit15.i.i.i, label %520

520:                                              ; preds = %513
  store ptr %518, ptr %31, align 8, !tbaa !17
  %521 = load i32, ptr %34, align 8, !tbaa !18
  %522 = icmp slt i32 %521, %514
  br i1 %522, label %.lr.ph.i.i108.i, label %redisReaderGrow.exit.thread.i.i

.lr.ph.i.i108.i:                                  ; preds = %520, %530
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !4
  %524 = call ptr %523(i64 noundef 1, i64 noundef 48) #12
  %525 = load ptr, ptr %31, align 8, !tbaa !17
  %526 = load i32, ptr %34, align 8, !tbaa !18
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x i8], ptr %525, i64 %527
  store ptr %524, ptr %528, align 8, !tbaa !19
  %529 = icmp eq ptr %524, null
  br i1 %529, label %.loopexit15.i.i.i, label %530

530:                                              ; preds = %.lr.ph.i.i108.i
  %531 = add nsw i32 %526, 1
  store i32 %531, ptr %34, align 8, !tbaa !18
  %532 = icmp slt i32 %531, %514
  br i1 %532, label %.lr.ph.i.i108.i, label %redisReaderGrow.exit.thread.i.i

.loopexit15.i.i.i:                                ; preds = %513, %.lr.ph.i.i108.i
  %533 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i, label %redisReaderGrow.exit.i.i, label %534

534:                                              ; preds = %.loopexit15.i.i.i
  %535 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i.i.i.i.i = icmp eq ptr %535, null
  br i1 %.not22.i.i.i.i.i, label %redisReaderGrow.exit.i.i, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %538 = load ptr, ptr %537, align 8, !tbaa !26
  %.not23.i.i.i.i.i = icmp eq ptr %538, null
  br i1 %.not23.i.i.i.i.i, label %redisReaderGrow.exit.i.i, label %539

539:                                              ; preds = %536
  call void %538(ptr noundef nonnull %533) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  br label %redisReaderGrow.exit.i.i

redisReaderGrow.exit.i.i:                         ; preds = %539, %536, %534, %.loopexit15.i.i.i
  %540 = load ptr, ptr %33, align 8, !tbaa !9
  call void @hi_sdsfree(ptr noundef %540) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 5, ptr %0, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %541, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %542, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

redisReaderGrow.exit.thread.i.i:                  ; preds = %530, %520, %.thread113.i
  %543 = load ptr, ptr %33, align 8, !tbaa !9
  %544 = load i64, ptr %32, align 8, !tbaa !36
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  %546 = load i64, ptr %11, align 8, !tbaa !30
  %547 = sub i64 %546, %544
  %548 = icmp ult i64 %547, 2
  br i1 %548, label %processItem.exit.thread, label %549

549:                                              ; preds = %redisReaderGrow.exit.thread.i.i
  %550 = add i64 %547, -1
  %551 = call ptr @memchr(ptr noundef %545, i32 noundef 13, i64 noundef %550) #14
  %.not16.i.i.i65.i = icmp eq ptr %551, null
  br i1 %.not16.i.i.i65.i, label %processItem.exit.thread, label %.lr.ph.i.i.i66.i

.lr.ph.i.i.i66.i:                                 ; preds = %549, %556
  %552 = phi ptr [ %560, %556 ], [ %551, %549 ]
  %.018.i.i.i67.i = phi i64 [ %559, %556 ], [ %550, %549 ]
  %.01117.i.i.i68.i = phi ptr [ %553, %556 ], [ %545, %549 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1
  %554 = load i8, ptr %553, align 1, !tbaa !31
  %555 = icmp eq i8 %554, 10
  br i1 %555, label %readLine.exit.i72.i, label %556

556:                                              ; preds = %.lr.ph.i.i.i66.i
  %557 = ptrtoint ptr %553 to i64
  %558 = ptrtoint ptr %.01117.i.i.i68.i to i64
  %.neg.i.i.i69.i = sub i64 %.018.i.i.i67.i, %557
  %559 = add i64 %.neg.i.i.i69.i, %558
  %560 = call ptr @memchr(ptr noundef nonnull %553, i32 noundef 13, i64 noundef %559) #14
  %.not.i.i.i70.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i70.i, label %processItem.exit.thread, label %.lr.ph.i.i.i66.i

readLine.exit.i72.i:                              ; preds = %.lr.ph.i.i.i66.i
  %561 = ptrtoint ptr %552 to i64
  %562 = ptrtoint ptr %545 to i64
  %563 = sub i64 %561, %562
  %564 = shl i64 %563, 32
  %sext.i.i73.i = add i64 %564, 8589934592
  %565 = ashr exact i64 %sext.i.i73.i, 32
  %566 = add i64 %565, %544
  store i64 %566, ptr %32, align 8, !tbaa !36
  %.not.i74.i = icmp eq ptr %543, null
  br i1 %.not.i74.i, label %processItem.exit.thread, label %567

567:                                              ; preds = %readLine.exit.i72.i
  %568 = ashr exact i64 %564, 32
  %569 = icmp eq i64 %564, 0
  br i1 %569, label %.loopexit.i80.i, label %570

570:                                              ; preds = %567
  %571 = icmp eq i64 %564, 4294967296
  %572 = load i8, ptr %545, align 1, !tbaa !31
  br i1 %571, label %573, label %.thread.i.i75.i

573:                                              ; preds = %570
  switch i8 %572, label %.thread72.i.i104.i [
    i8 48, label %string2ll.exit.thread83.i.i
    i8 45, label %.loopexit.i80.i
  ]

.thread.i.i75.i:                                  ; preds = %570
  %.not59.i.i76.i = icmp eq i8 %572, 45
  br i1 %.not59.i.i76.i, label %.thread62.i.i102.i, label %575

.thread62.i.i102.i:                               ; preds = %.thread.i.i75.i
  %574 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %.pre.i.i103.i = load i8, ptr %574, align 1, !tbaa !31
  br label %575

575:                                              ; preds = %.thread62.i.i102.i, %.thread.i.i75.i
  %576 = phi i8 [ %.pre.i.i103.i, %.thread62.i.i102.i ], [ %572, %.thread.i.i75.i ]
  %.046.i.i77.i = phi ptr [ %574, %.thread62.i.i102.i ], [ %545, %.thread.i.i75.i ]
  %.045.i.i78.i = phi i64 [ 2, %.thread62.i.i102.i ], [ 1, %.thread.i.i75.i ]
  %577 = add i8 %576, -49
  %or.cond56.i.i79.i = icmp ult i8 %577, 9
  br i1 %or.cond56.i.i79.i, label %580, label %.loopexit.i80.i

.thread72.i.i104.i:                               ; preds = %573
  %578 = add i8 %572, -49
  %or.cond5676.i.i105.i = icmp ult i8 %578, 9
  br i1 %or.cond5676.i.i105.i, label %.thread91.i.i106.i, label %583

.thread91.i.i106.i:                               ; preds = %.thread72.i.i104.i
  %narrow84.i.i107.i = add nsw i8 %572, -48
  %579 = zext nneg i8 %narrow84.i.i107.i to i64
  br label %string2ll.exit.thread83.i.i

580:                                              ; preds = %575
  %narrow.i.i85.i = add nsw i8 %576, -48
  %581 = zext nneg i8 %narrow.i.i85.i to i64
  %582 = icmp ult i64 %.045.i.i78.i, %568
  br i1 %582, label %.lr.ph.i64.i.i, label %.critedge58.i.i86.i

583:                                              ; preds = %.thread72.i.i104.i
  %584 = icmp eq i8 %572, 48
  br i1 %584, label %string2ll.exit.thread83.i.i, label %.loopexit.i80.i

.lr.ph.i64.i.i:                                   ; preds = %580, %593
  %.14769.pn.i.i94.i = phi ptr [ %.14769.i.i97.i, %593 ], [ %.046.i.i77.i, %580 ]
  %.068.i.i95.i = phi i64 [ %594, %593 ], [ %581, %580 ]
  %.167.i.i96.i = phi i64 [ %595, %593 ], [ %.045.i.i78.i, %580 ]
  %.14769.i.i97.i = getelementptr inbounds nuw i8, ptr %.14769.pn.i.i94.i, i64 1
  %585 = load i8, ptr %.14769.i.i97.i, align 1, !tbaa !31
  %586 = add i8 %585, -58
  %or.cond57.i.i98.i = icmp ult i8 %586, -10
  %587 = icmp ugt i64 %.068.i.i95.i, 1844674407370955161
  %or.cond64.i.i99.i = select i1 %or.cond57.i.i98.i, i1 true, i1 %587
  br i1 %or.cond64.i.i99.i, label %.loopexit.i80.i, label %588

588:                                              ; preds = %.lr.ph.i64.i.i
  %589 = mul nuw i64 %.068.i.i95.i, 10
  %narrow55.i.i100.i = add nsw i8 %585, -48
  %590 = zext nneg i8 %narrow55.i.i100.i to i64
  %591 = xor i64 %590, -1
  %592 = icmp ugt i64 %589, %591
  br i1 %592, label %.loopexit.i80.i, label %593

593:                                              ; preds = %588
  %594 = add i64 %589, %590
  %595 = add i64 %.167.i.i96.i, 1
  %exitcond.not.i.i101.i = icmp eq i64 %595, %568
  br i1 %exitcond.not.i.i101.i, label %.critedge58.i.i86.i, label %.lr.ph.i64.i.i

.critedge58.i.i86.i:                              ; preds = %593, %580
  %.0.lcssa.i.i87.i = phi i64 [ %581, %580 ], [ %594, %593 ]
  br i1 %.not59.i.i76.i, label %596, label %598

596:                                              ; preds = %.critedge58.i.i86.i
  %597 = icmp ugt i64 %.0.lcssa.i.i87.i, -9223372036854775808
  br i1 %597, label %.loopexit.i80.i, label %string2ll.exit.i93.i

598:                                              ; preds = %.critedge58.i.i86.i
  %599 = icmp slt i64 %.0.lcssa.i.i87.i, 0
  br i1 %599, label %.loopexit.i80.i, label %string2ll.exit.thread83.i.i

.loopexit.i80.i:                                  ; preds = %598, %596, %583, %575, %573, %567, %588, %.lr.ph.i64.i.i
  %600 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i81.i = icmp eq ptr %600, null
  br i1 %.not.i.i81.i, label %__redisReaderSetError.exit.i84.i, label %601

601:                                              ; preds = %.loopexit.i80.i
  %602 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i.i82.i = icmp eq ptr %602, null
  br i1 %.not22.i.i82.i, label %__redisReaderSetError.exit.i84.i, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %605 = load ptr, ptr %604, align 8, !tbaa !26
  %.not23.i.i83.i = icmp eq ptr %605, null
  br i1 %.not23.i.i83.i, label %__redisReaderSetError.exit.i84.i, label %606

606:                                              ; preds = %603
  call void %605(ptr noundef nonnull %600) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre93.i.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit.i84.i

__redisReaderSetError.exit.i84.i:                 ; preds = %606, %603, %601, %.loopexit.i80.i
  %607 = phi ptr [ %543, %.loopexit.i80.i ], [ %543, %601 ], [ %543, %603 ], [ %.pre93.i.i, %606 ]
  call void @hi_sdsfree(ptr noundef %607) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %608, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %609, align 1, !tbaa !31
  br label %processItem.exit.thread.thread

string2ll.exit.i93.i:                             ; preds = %596
  %610 = sub i64 0, %.0.lcssa.i.i87.i
  %611 = icmp slt i64 %610, -1
  br i1 %611, label %616, label %string2ll.exit.thread83.i.i

string2ll.exit.thread83.i.i:                      ; preds = %string2ll.exit.i93.i, %598, %583, %.thread91.i.i106.i, %573
  %storemerge.sink.i85.i.i = phi i64 [ %610, %string2ll.exit.i93.i ], [ %579, %.thread91.i.i106.i ], [ %.0.lcssa.i.i87.i, %598 ], [ 0, %573 ], [ 0, %583 ]
  %.in.i.i = load i32, ptr %15, align 4, !tbaa !24
  %612 = icmp eq i32 %.in.i.i, 0
  %613 = load i64, ptr %35, align 8, !tbaa !23
  %614 = icmp sgt i64 %613, 0
  %615 = icmp sgt i64 %storemerge.sink.i85.i.i, %613
  %or.cond.i88.i = and i1 %614, %615
  br i1 %or.cond.i88.i, label %616, label %627

616:                                              ; preds = %string2ll.exit.thread83.i.i, %string2ll.exit.i93.i
  %617 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i65.i.i = icmp eq ptr %617, null
  br i1 %.not.i65.i.i, label %__redisReaderSetError.exit68.i.i, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr %36, align 8, !tbaa !21
  %.not22.i66.i.i = icmp eq ptr %619, null
  br i1 %.not22.i66.i.i, label %__redisReaderSetError.exit68.i.i, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %622 = load ptr, ptr %621, align 8, !tbaa !26
  %.not23.i67.i.i = icmp eq ptr %622, null
  br i1 %.not23.i67.i.i, label %__redisReaderSetError.exit68.i.i, label %623

623:                                              ; preds = %620
  call void %622(ptr noundef nonnull %617) #12
  store ptr null, ptr %38, align 8, !tbaa !25
  %.pre.i92.i = load ptr, ptr %33, align 8, !tbaa !9
  br label %__redisReaderSetError.exit68.i.i

__redisReaderSetError.exit68.i.i:                 ; preds = %623, %620, %618, %616
  %624 = phi ptr [ %543, %616 ], [ %543, %618 ], [ %543, %620 ], [ %.pre.i92.i, %623 ]
  call void @hi_sdsfree(ptr noundef %624) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !24
  store i32 4, ptr %0, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %625, ptr noundef nonnull align 1 dereferenceable(30) @.str.26, i64 30, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %626, align 2, !tbaa !31
  br label %processItem.exit.thread.thread

627:                                              ; preds = %string2ll.exit.thread83.i.i
  %628 = icmp eq i64 %storemerge.sink.i85.i.i, -1
  br i1 %628, label %629, label %638

629:                                              ; preds = %627
  %630 = load ptr, ptr %36, align 8, !tbaa !21
  %.not61.i.i = icmp eq ptr %630, null
  br i1 %.not61.i.i, label %.thread.i91.i, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !49
  %.not62.i.i = icmp eq ptr %633, null
  br i1 %.not62.i.i, label %.thread.i91.i, label %634

634:                                              ; preds = %631
  %635 = call ptr %633(ptr noundef nonnull %44) #12
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %.thread.i91.i

637:                                              ; preds = %634
  call fastcc void @__redisReaderSetErrorOOM(ptr noundef nonnull %0)
  br label %processItem.exit.thread

.thread.i91.i:                                    ; preds = %634, %631, %629
  %.04987.i.i = phi ptr [ %635, %634 ], [ inttoptr (i64 4 to ptr), %631 ], [ inttoptr (i64 4 to ptr), %629 ]
  call fastcc void @moveToNextTask(ptr noundef nonnull %0)
  br label %672

638:                                              ; preds = %627
  %639 = load i32, ptr %44, align 8, !tbaa !38
  %640 = icmp eq i32 %639, 9
  %641 = zext i1 %640 to i64
  %spec.select.i.i = shl nuw nsw i64 %storemerge.sink.i85.i.i, %641
  %642 = load ptr, ptr %36, align 8, !tbaa !21
  %.not59.i89.i = icmp eq ptr %642, null
  br i1 %.not59.i89.i, label %648, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !53
  %.not60.i.i = icmp eq ptr %645, null
  br i1 %.not60.i.i, label %648, label %646

646:                                              ; preds = %643
  %647 = call ptr %645(ptr noundef nonnull %44, i64 noundef %spec.select.i.i) #12
  br label %651

648:                                              ; preds = %643, %638
  %649 = sext i32 %639 to i64
  %650 = inttoptr i64 %649 to ptr
  br label %651

651:                                              ; preds = %648, %646
  %.2.i.i = phi ptr [ %647, %646 ], [ %650, %648 ]
  %652 = icmp eq ptr %.2.i.i, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %651
  call fastcc void @__redisReaderSetErrorOOM(ptr noundef nonnull %0)
  br label %processItem.exit.thread

654:                                              ; preds = %651
  %.not88.i.i = icmp eq i64 %storemerge.sink.i85.i.i, 0
  br i1 %.not88.i.i, label %671, label %655

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %spec.select.i.i, ptr %656, align 8, !tbaa !40
  %657 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %.2.i.i, ptr %657, align 8, !tbaa !54
  %658 = load i32, ptr %15, align 4, !tbaa !24
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %15, align 4, !tbaa !24
  %660 = load ptr, ptr %31, align 8, !tbaa !17
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [8 x i8], ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !19
  store i32 -1, ptr %663, align 8, !tbaa !38
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i64 -1, ptr %664, align 8, !tbaa !40
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i32 0, ptr %665, align 8, !tbaa !41
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store ptr null, ptr %666, align 8, !tbaa !54
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 32
  store ptr %44, ptr %667, align 8, !tbaa !55
  %668 = load ptr, ptr %37, align 8, !tbaa !42
  %669 = load ptr, ptr %662, align 8, !tbaa !19
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 40
  store ptr %668, ptr %670, align 8, !tbaa !43
  br label %672

671:                                              ; preds = %654
  call fastcc void @moveToNextTask(ptr noundef nonnull %0)
  br label %672

672:                                              ; preds = %671, %655, %.thread.i91.i
  %.1.i90.i = phi ptr [ %.04987.i.i, %.thread.i91.i ], [ %.2.i.i, %655 ], [ %.2.i.i, %671 ]
  br i1 %612, label %673, label %processItem.exit

673:                                              ; preds = %672
  store ptr %.1.i90.i, ptr %38, align 8, !tbaa !25
  br label %processItem.exit

processItem.exit:                                 ; preds = %329, %349, %486, %506, %672, %673
  %.pr283 = load i32, ptr %15, align 4, !tbaa !24
  %674 = icmp sgt i32 %.pr283, -1
  br i1 %674, label %39, label %processItem.exit.thread

processItem.exit.thread:                          ; preds = %processItem.exit, %readBytes.exit.i, %47, %99, %readLine.exit.i.i, %.thread.i, %107, %.thread.i40.i, %.thread116.i, %360, %readLine.exit.i72.i, %redisReaderGrow.exit.thread.i.i, %549, %556, %367, %114, %._crit_edge.i44.i, %._crit_edge.i.i, %28, %653, %637, %221, %__redisReaderSetErrorProtocolByte.exit
  %.pr = load i32, ptr %0, align 8, !tbaa !29
  %.not39 = icmp eq i32 %.pr, 0
  br i1 %.not39, label %675, label %processItem.exit.thread.thread

675:                                              ; preds = %processItem.exit.thread
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %677 = load i64, ptr %676, align 8, !tbaa !36
  %678 = icmp ugt i64 %677, 1023
  br i1 %678, label %679, label %708

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %681 = load ptr, ptr %680, align 8, !tbaa !9
  %682 = call i32 @hi_sdsrange(ptr noundef %681, i64 noundef %677, i64 noundef -1) #12
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %processItem.exit.thread.thread, label %684

684:                                              ; preds = %679
  store i64 0, ptr %676, align 8, !tbaa !36
  %685 = load ptr, ptr %680, align 8, !tbaa !9
  %686 = getelementptr inbounds i8, ptr %685, i64 -1
  %687 = load i8, ptr %686, align 1, !tbaa !31
  %688 = zext i8 %687 to i32
  %689 = and i32 %688, 7
  switch i32 %689, label %hi_sdslen.exit [
    i32 0, label %690
    i32 1, label %693
    i32 2, label %697
    i32 3, label %701
    i32 4, label %705
  ]

690:                                              ; preds = %684
  %691 = lshr i32 %688, 3
  %692 = zext nneg i32 %691 to i64
  br label %hi_sdslen.exit

693:                                              ; preds = %684
  %694 = getelementptr inbounds i8, ptr %685, i64 -3
  %695 = load i8, ptr %694, align 1, !tbaa !31
  %696 = zext i8 %695 to i64
  br label %hi_sdslen.exit

697:                                              ; preds = %684
  %698 = getelementptr inbounds i8, ptr %685, i64 -5
  %699 = load i16, ptr %698, align 1, !tbaa !32
  %700 = zext i16 %699 to i64
  br label %hi_sdslen.exit

701:                                              ; preds = %684
  %702 = getelementptr inbounds i8, ptr %685, i64 -9
  %703 = load i32, ptr %702, align 1, !tbaa !34
  %704 = zext i32 %703 to i64
  br label %hi_sdslen.exit

705:                                              ; preds = %684
  %706 = getelementptr inbounds i8, ptr %685, i64 -17
  %707 = load i64, ptr %706, align 1, !tbaa !35
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %684, %690, %693, %697, %701, %705
  %.0.i43 = phi i64 [ %707, %705 ], [ %692, %690 ], [ %696, %693 ], [ %700, %697 ], [ %704, %701 ], [ 0, %684 ]
  store i64 %.0.i43, ptr %11, align 8, !tbaa !30
  br label %708

708:                                              ; preds = %hi_sdslen.exit, %675
  %709 = load i32, ptr %15, align 4, !tbaa !24
  %710 = icmp eq i32 %709, -1
  br i1 %710, label %711, label %processItem.exit.thread.thread

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %713 = load ptr, ptr %712, align 8, !tbaa !25
  br i1 %.not, label %715, label %714

714:                                              ; preds = %711
  store ptr %713, ptr %1, align 8, !tbaa !37
  br label %723

715:                                              ; preds = %711
  %.not40 = icmp eq ptr %713, null
  br i1 %.not40, label %723, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %718 = load ptr, ptr %717, align 8, !tbaa !21
  %.not41 = icmp eq ptr %718, null
  br i1 %.not41, label %723, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %721 = load ptr, ptr %720, align 8, !tbaa !26
  %.not42 = icmp eq ptr %721, null
  br i1 %.not42, label %723, label %722

722:                                              ; preds = %719
  call void %721(ptr noundef nonnull %713) #12
  br label %723

723:                                              ; preds = %715, %716, %719, %722, %714
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %724, align 8, !tbaa !25
  br label %processItem.exit.thread.thread

processItem.exit.thread.thread:                   ; preds = %__redisReaderSetErrorOOM.exit.i.i, %175, %__redisReaderSetError.exit141.i.i, %262, %__redisReaderSetError.exit149.i.i, %__redisReaderSetError.exit153.i.i, %__redisReaderSetError.exit.i.i, %__redisReaderSetError.exit66.i.i, %__redisReaderSetErrorOOM.exit.i48.i, %__redisReaderSetError.exit70.i.i, %__redisReaderSetError.exit.i84.i, %__redisReaderSetError.exit68.i.i, %redisReaderGrow.exit.i.i, %708, %723, %679, %processItem.exit.thread, %10, %8
  %.0 = phi i32 [ -1, %679 ], [ -1, %8 ], [ 0, %10 ], [ -1, %processItem.exit.thread ], [ 0, %723 ], [ 0, %708 ], [ -1, %redisReaderGrow.exit.i.i ], [ -1, %__redisReaderSetError.exit68.i.i ], [ -1, %__redisReaderSetError.exit.i84.i ], [ -1, %__redisReaderSetError.exit70.i.i ], [ -1, %__redisReaderSetErrorOOM.exit.i48.i ], [ -1, %__redisReaderSetError.exit66.i.i ], [ -1, %__redisReaderSetError.exit.i.i ], [ -1, %__redisReaderSetError.exit153.i.i ], [ -1, %__redisReaderSetError.exit149.i.i ], [ -1, %262 ], [ -1, %__redisReaderSetError.exit141.i.i ], [ -1, %175 ], [ -1, %__redisReaderSetErrorOOM.exit.i.i ]
  ret i32 %.0
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @__redisReaderSetError(ptr noundef captures(none) initializes((0, 4), (144, 160), (188, 192)) %0, i32 noundef range(i32 4, 6) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %5) #12
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %12, %9, %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @hi_sdsfree(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 4, !tbaa !24
  store i32 %1, ptr %0, align 8, !tbaa !29
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 127)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 1 %2, i64 %18, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @moveToNextTask(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.promoted = load i32, ptr %2, align 4, !tbaa !24
  %3 = icmp sgt i32 %.promoted, -1
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq i32 %.promoted, 0
  br i1 %5, label %._crit_edge, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %.lr.ph
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  br label %.lr.ph25

._crit_edge:                                      ; preds = %20, %.lr.ph
  store i32 -1, ptr %2, align 4, !tbaa !24
  br label %.loopexit

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %20
  %7 = phi i32 [ %21, %20 ], [ %.promoted, %.lr.ph25.preheader ]
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %9, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = add nsw i64 %17, -1
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph25
  %21 = add nsw i32 %7, -1
  store i32 %21, ptr %2, align 4, !tbaa !24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph25

23:                                               ; preds = %.lr.ph25
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %25, align 8, !tbaa !40
  %26 = add nsw i32 %14, 1
  store i32 %26, ptr %24, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %1, %23, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"hiredisAllocFuncs", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 136}
!10 = !{!"redisReader", !11, i64 0, !7, i64 4, !12, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !14, i64 168, !15, i64 176, !11, i64 184, !11, i64 188, !6, i64 192, !16, i64 200, !6, i64 208}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!"p2 _ZTS13redisReadTask", !6, i64 0}
!16 = !{!"p1 _ZTS25redisReplyObjectFunctions", !6, i64 0}
!17 = !{!10, !15, i64 176}
!18 = !{!10, !11, i64 184}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13redisReadTask", !6, i64 0}
!21 = !{!10, !16, i64 200}
!22 = !{!10, !13, i64 160}
!23 = !{!10, !14, i64 168}
!24 = !{!10, !11, i64 188}
!25 = !{!10, !6, i64 192}
!26 = !{!27, !6, i64 48}
!27 = !{!"redisReplyObjectFunctions", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!28 = !{!5, !6, i64 32}
!29 = !{!10, !11, i64 0}
!30 = !{!10, !13, i64 152}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!10, !13, i64 144}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"redisReadTask", !11, i64 0, !14, i64 8, !11, i64 16, !6, i64 24, !20, i64 32, !6, i64 40}
!40 = !{!39, !14, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!10, !6, i64 208}
!43 = !{!39, !6, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 short", !6, i64 0}
!46 = !{!27, !6, i64 16}
!47 = !{!12, !12, i64 0}
!48 = !{!27, !6, i64 24}
!49 = !{!27, !6, i64 32}
!50 = !{!27, !6, i64 40}
!51 = !{!27, !6, i64 0}
!52 = !{!5, !6, i64 16}
!53 = !{!27, !6, i64 8}
!54 = !{!39, !6, i64 24}
!55 = !{!39, !20, i64 32}
