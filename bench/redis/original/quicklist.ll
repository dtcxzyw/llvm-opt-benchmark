target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quicklist = type { ptr, ptr, i64, i64, i64, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.quicklistLZF = type { i64, [0 x i8] }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.quicklistIter = type { ptr, ptr, ptr, i64, i32 }

@packed_threshold = internal global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"node->prev && node->next\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"quicklist.c\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"quicklist->head->recompress == 0 && quicklist->tail->recompress == 0\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"quicklistNext(iter, entry)\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"node->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"quicklist->head->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"quicklist->tail->encoding != QUICKLIST_NODE_ENCODING_LZF\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"{count : %ld}\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"{len : %ld}\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"{fill : %d}\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"{compress : %d}\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"{bookmark_count : %d}\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"{quicklist node(%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [94 x i8] c"{container : %s, encoding: %s, size: %zu, count: %d, recompress: %d, attempted_compress: %d}\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"PACKED\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"LZF\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"{ listpack:\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"{ entry : %s }\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"fill < 0\00", align 1
@optimization_level = internal constant [5 x i64] [i64 4096, i64 8192, i64 16384, i64 32768, i64 65536], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistSetPackedThreshold(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !5
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 4293918720
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !5
  store i64 %8, ptr @packed_threshold, align 8, !tbaa !5
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistCreate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @zmalloc(i64 noundef 40) #11
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.quicklist, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.quicklist, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.quicklist, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.quicklist, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !5
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.quicklist, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4294901761
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.quicklist, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -65536
  %20 = or i64 %19, 65534
  store i64 %20, ptr %17, align 8
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.quicklist, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -64424509441
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetCompressDepth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 65535
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 65535, ptr %4, align 4, !tbaa !14
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.quicklist, ptr %15, i32 0, i32 4
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %17, 65535
  %20 = shl i64 %19, 16
  %21 = and i64 %18, -4294901761
  %22 = or i64 %21, %20
  store i64 %22, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 32767
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 32767, ptr %4, align 4, !tbaa !14
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %9, -5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -5, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.quicklist, ptr %15, i32 0, i32 4
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %17, 65535
  %20 = and i64 %18, -65536
  %21 = or i64 %20, %19
  store i64 %21, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetOptions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @quicklistSetFill(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @quicklistSetCompressDepth(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistNew(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @quicklistCreate()
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @quicklistSetOptions(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistCreateNode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @zmalloc(i64 noundef 40) #11
  store ptr %2, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.quicklistNode, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.quicklistNode, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -65536
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.quicklistNode, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.quicklistNode, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.quicklistNode, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.quicklistNode, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -196609
  %20 = or i32 %19, 65536
  store i32 %20, ptr %17, align 8
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.quicklistNode, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -786433
  %25 = or i32 %24, 524288
  store i32 %25, ptr %22, align 8
  %26 = load ptr, ptr %1, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.quicklistNode, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -1048577
  %30 = or i32 %29, 0
  store i32 %30, ptr %27, align 8
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.quicklistNode, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -4194305
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quicklistCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.quicklist, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.quicklist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.quicklist, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !5
  store i64 %11, ptr %3, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %16, %1
  %13 = load i64, ptr %3, align 8, !tbaa !5
  %14 = add i64 %13, -1
  store i64 %14, ptr %3, align 8, !tbaa !5
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.quicklistNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.quicklistNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  call void @zfree(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.quicklistNode, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.quicklist, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = sub i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !5
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  call void @zfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.quicklist, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !5
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %37, ptr %4, align 8, !tbaa !12
  br label %12, !llvm.loop !22

38:                                               ; preds = %12
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  call void @quicklistBookmarksClear(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  call void @zfree(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @quicklistBookmarksClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %11, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.quicklist, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.quicklist, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.quicklist, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 15
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %15, align 8
  %23 = and i64 %21, 15
  %24 = shl i64 %23, 32
  %25 = and i64 %22, -64424509441
  %26 = or i64 %25, %24
  store i64 %26, ptr %15, align 8
  %27 = trunc i64 %23 to i32
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.quicklistBookmark], ptr %13, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void @zfree(ptr noundef %31)
  br label %3, !llvm.loop !26

32:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistCompressNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.quicklistNode, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 22
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %97

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.quicklistNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.quicklistNode, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %34

32:                                               ; preds = %23
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 222)
  call void @abort() #12
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.quicklistNode, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -1048577
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.quicklistNode, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 48
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %97

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.quicklistNode, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = add i64 8, %48
  %50 = call noalias ptr @zmalloc(i64 noundef %49) #11
  store ptr %50, ptr %4, align 8, !tbaa !27
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.quicklistNode, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.quicklistNode, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.quicklistNode, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = call i64 @lzf_compress(ptr noundef %53, i64 noundef %56, ptr noundef %59, i64 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !5
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %45
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !5
  %71 = add i64 %70, 8
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.quicklistNode, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = icmp uge i64 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67, %45
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  call void @zfree(ptr noundef %77)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !5
  %83 = add i64 8, %82
  %84 = call ptr @zrealloc(ptr noundef %79, i64 noundef %83) #13
  store ptr %84, ptr %4, align 8, !tbaa !27
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.quicklistNode, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  call void @zfree(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.quicklistNode, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !16
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.quicklistNode, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, -196609
  %95 = or i32 %94, 131072
  store i32 %95, ptr %92, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %97

97:                                               ; preds = %96, %44, %12
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i64 @lzf_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistDecompressNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.quicklistNode, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1048577
  %11 = or i32 %10, 0
  store i32 %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.quicklistNode, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = call noalias ptr @zmalloc(i64 noundef %14) #11
  store ptr %15, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.quicklistNode, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.quicklistNode, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = call i64 @lzf_decompress(ptr noundef %21, i64 noundef %24, ptr noundef %25, i64 noundef %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  call void @zfree(ptr noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  call void @zfree(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.quicklistNode, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.quicklistNode, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -196609
  %42 = or i32 %41, 65536
  store i32 %42, ptr %39, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i64 @lzf_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @quicklistGetLzf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.quicklistNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistCompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.quicklist, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %197

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.quicklist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.quicklistNode, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.quicklist, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.quicklistNode, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 20
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %24, %15
  %34 = phi i1 [ false, %15 ], [ %32, %24 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %33
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 312)
  call void @abort() #12
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.quicklist, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 16
  %49 = and i64 %48, 65535
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.quicklist, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !5
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.quicklist, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 16
  %60 = and i64 %59, 65535
  %61 = trunc i64 %60 to i32
  %62 = mul nsw i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %55, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52, %44
  br label %197

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.quicklist, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  store ptr %69, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.quicklist, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  store ptr %72, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %135, %66
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.quicklist, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 65535
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.quicklistNode, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = call i32 @__quicklistDecompressNode(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %87, %84
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.quicklistNode, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = call i32 @__quicklistDecompressNode(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %103, %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119, %115
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.quicklistNode, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %124
  store i32 1, ptr %9, align 4
  br label %195

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.quicklistNode, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  store ptr %138, ptr %5, align 8, !tbaa !12
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.quicklistNode, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  store ptr %141, ptr %6, align 8, !tbaa !12
  br label %73, !llvm.loop !30

142:                                              ; preds = %73
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !12
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.quicklistNode, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 16
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = call i32 @__quicklistCompressNode(ptr noundef %157)
  br label %159

159:                                              ; preds = %156, %149, %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8, !tbaa !12
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.quicklistNode, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !12
  %175 = call i32 @__quicklistCompressNode(ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %166, %163
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8, !tbaa !12
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.quicklistNode, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8, !tbaa !12
  %191 = call i32 @__quicklistCompressNode(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %182, %179
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 0, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %196 = load i32, ptr %9, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %14, %65, %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.quicklistNode, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.quicklistNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.quicklistNode, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.quicklistNode, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.quicklistNode, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.quicklistNode, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %27, %17
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.quicklistNode, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %33, %11
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.quicklist, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.quicklist, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %43, %37
  br label %85

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.quicklistNode, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.quicklistNode, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.quicklistNode, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !20
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.quicklistNode, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.quicklistNode, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.quicklistNode, ptr %68, i32 0, i32 1
  store ptr %65, ptr %69, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %64, %54
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.quicklistNode, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %70, %48
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.quicklist, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.quicklist, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84, %47
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.quicklist, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.quicklist, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !12
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.quicklist, ptr %94, i32 0, i32 0
  store ptr %91, ptr %95, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.quicklist, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !5
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !5
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %132

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.quicklistNode, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 20
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.quicklistNode, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = call i32 @__quicklistCompressNode(ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %115, %112
  br label %126

126:                                              ; preds = %125
  br label %130

127:                                              ; preds = %104
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = load ptr, ptr %6, align 8, !tbaa !12
  call void @__quicklistCompress(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.quicklistNode, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 20
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.quicklistNode, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8, !tbaa !12
  %153 = call i32 @__quicklistCompressNode(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %144, %141
  br label %155

155:                                              ; preds = %154
  br label %159

156:                                              ; preds = %133
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  call void @__quicklistCompress(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %155
  br label %160

160:                                              ; preds = %159
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeBefore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @__quicklistInsertNode(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeAfter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @__quicklistInsertNode(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistNodeLimit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 -1, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 -1, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 1, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %18, ptr %19, align 4, !tbaa !14
  br label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = call i64 @quicklistNodeNegFillLimit(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 %22, ptr %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @quicklistNodeNegFillLimit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 463)
  call void @abort() #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sub nsw i32 0, %17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 5, ptr %4, align 8, !tbaa !5
  %21 = load i64, ptr %3, align 8, !tbaa !5
  %22 = load i64, ptr %4, align 8, !tbaa !5
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !5
  %26 = sub i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %16
  %28 = load i64, ptr %3, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw [5 x i64], ptr @optimization_level, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistNodeExceedsLimit(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %5, align 4, !tbaa !14
  call void @quicklistNodeLimit(i32 noundef %11, ptr noundef %8, ptr noundef %9)
  %12 = load i64, ptr %8, align 8, !tbaa !5
  %13 = icmp ne i64 %12, -1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !5
  %22 = load i64, ptr %8, align 8, !tbaa !5
  %23 = icmp ugt i64 %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !5
  %30 = icmp ule i64 %29, 8192
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = icmp ugt i32 %33, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  call void @abort() #12
  unreachable

39:                                               ; preds = %32, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_quicklistNodeAllowInsert(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %66

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.quicklistNode, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 18
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !5
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call i32 @isLargeElement(i64 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ true, %20 ], [ %31, %27 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %66

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.quicklistNode, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = load i64, ptr %7, align 8, !tbaa !5
  %46 = add i64 %44, %45
  %47 = add i64 %46, 8
  store i64 %47, ptr %8, align 8, !tbaa !5
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = load i64, ptr %8, align 8, !tbaa !5
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.quicklistNode, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = add nsw i32 %53, 1
  %55 = call i32 @quicklistNodeExceedsLimit(i32 noundef %48, i64 noundef %49, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

64:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %66

66:                                               ; preds = %65, %40, %19
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @isLargeElement(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !5
  %16 = load i64, ptr @packed_threshold, align 8, !tbaa !5
  %17 = icmp uge i64 %15, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %33

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !5
  %24 = icmp ule i64 %23, 8192
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %33

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8, !tbaa !5
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = call i64 @quicklistNodeNegFillLimit(i32 noundef %29)
  %31 = icmp ugt i64 %28, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %27, %22, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_quicklistNodeAllowMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %72

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.quicklistNode, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 18
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.quicklistNode, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 18
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 1
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i1 [ true, %16 ], [ %29, %23 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %72

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.quicklistNode, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.quicklistNode, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = add i64 %42, %45
  %47 = sub i64 %46, 7
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.quicklistNode, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.quicklistNode, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65535
  %60 = add nsw i32 %55, %59
  %61 = call i32 @quicklistNodeExceedsLimit(i32 noundef %49, i64 noundef %51, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %72

72:                                               ; preds = %71, %38, %15
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushHead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.quicklist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !5
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.quicklist, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 48
  %19 = ashr i64 %18, 48
  %20 = trunc i64 %19 to i32
  %21 = call i32 @isLargeElement(i64 noundef %14, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.quicklist, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = load i64, ptr %7, align 8, !tbaa !5
  call void @__quicklistInsertPlainNode(ptr noundef %30, ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.quicklist, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.quicklist, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 48
  %44 = ashr i64 %43, 48
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %7, align 8, !tbaa !5
  %47 = call i32 @_quicklistNodeAllowInsert(ptr noundef %39, i32 noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.quicklist, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.quicklistNode, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = load i64, ptr %7, align 8, !tbaa !5
  %63 = trunc i64 %62 to i32
  %64 = call ptr @lpPrepend(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.quicklist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.quicklistNode, ptr %67, i32 0, i32 2
  store ptr %64, ptr %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.quicklist, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.quicklistNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = call i64 @lpBytes(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.quicklist, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.quicklistNode, ptr %78, i32 0, i32 3
  store i64 %75, ptr %79, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %105

82:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %83 = call ptr @quicklistCreateNode()
  store ptr %83, ptr %10, align 8, !tbaa !12
  %84 = call ptr @lpNew(i64 noundef 0)
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = load i64, ptr %7, align 8, !tbaa !5
  %87 = trunc i64 %86 to i32
  %88 = call ptr @lpPrepend(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.quicklistNode, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.quicklistNode, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = call i64 @lpBytes(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.quicklistNode, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.quicklist, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_quicklistInsertNodeBefore(ptr noundef %100, ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %105

105:                                              ; preds = %99, %81
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.quicklist, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !5
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !5
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.quicklist, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.quicklistNode, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = add i32 %115, 1
  %117 = load i32, ptr %113, align 8
  %118 = and i32 %116, 65535
  %119 = and i32 %117, -65536
  %120 = or i32 %119, %118
  store i32 %120, ptr %113, align 8
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.quicklist, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = icmp ne ptr %121, %124
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %105, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @__quicklistInsertPlainNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !5
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = load i64, ptr %9, align 8, !tbaa !5
  %14 = call ptr @__quicklistCreateNode(i32 noundef 1, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !14
  call void @__quicklistInsertNode(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.quicklist, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @lpPrepend(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @lpBytes(ptr noundef) #3

declare ptr @lpNew(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushTail(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.quicklist, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !5
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.quicklist, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 48
  %19 = ashr i64 %18, 48
  %20 = trunc i64 %19 to i32
  %21 = call i32 @isLargeElement(i64 noundef %14, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.quicklist, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = load i64, ptr %7, align 8, !tbaa !5
  call void @__quicklistInsertPlainNode(ptr noundef %30, ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef 1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.quicklist, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.quicklist, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 48
  %44 = ashr i64 %43, 48
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %7, align 8, !tbaa !5
  %47 = call i32 @_quicklistNodeAllowInsert(ptr noundef %39, i32 noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.quicklist, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.quicklistNode, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = load i64, ptr %7, align 8, !tbaa !5
  %63 = trunc i64 %62 to i32
  %64 = call ptr @lpAppend(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.quicklist, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.quicklistNode, ptr %67, i32 0, i32 2
  store ptr %64, ptr %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.quicklist, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.quicklistNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = call i64 @lpBytes(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.quicklist, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.quicklistNode, ptr %78, i32 0, i32 3
  store i64 %75, ptr %79, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %105

82:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %83 = call ptr @quicklistCreateNode()
  store ptr %83, ptr %10, align 8, !tbaa !12
  %84 = call ptr @lpNew(i64 noundef 0)
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = load i64, ptr %7, align 8, !tbaa !5
  %87 = trunc i64 %86 to i32
  %88 = call ptr @lpAppend(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.quicklistNode, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.quicklistNode, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = call i64 @lpBytes(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.quicklistNode, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.quicklist, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_quicklistInsertNodeAfter(ptr noundef %100, ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %105

105:                                              ; preds = %99, %81
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.quicklist, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !5
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !5
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.quicklist, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.quicklistNode, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = add i32 %115, 1
  %117 = load i32, ptr %113, align 8
  %118 = and i32 %116, 65535
  %119 = and i32 %117, -65536
  %120 = or i32 %119, %118
  store i32 %120, ptr %113, align 8
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.quicklist, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = icmp ne ptr %121, %124
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %105, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendListpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @quicklistCreateNode()
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.quicklistNode, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.quicklistNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i64 @lpLength(ptr noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.quicklistNode, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, 65535
  %19 = and i32 %17, -65536
  %20 = or i32 %19, %18
  store i32 %20, ptr %16, align 8
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = call i64 @lpBytes(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.quicklistNode, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.quicklist, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_quicklistInsertNodeAfter(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.quicklistNode, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.quicklist, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @lpLength(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendPlainNode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @quicklistCreateNode()
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.quicklistNode, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.quicklistNode, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -65536
  %16 = or i32 %15, 1
  store i32 %16, ptr %13, align 8
  %17 = load i64, ptr %6, align 8, !tbaa !5
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.quicklistNode, ptr %18, i32 0, i32 3
  store i64 %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.quicklistNode, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -786433
  %24 = or i32 %23, 262144
  store i32 %24, ptr %21, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.quicklist, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_quicklistInsertNodeAfter(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.quicklistNode, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.quicklist, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistDelNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call ptr @_quicklistBookmarkFindByNode(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.quicklistNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_quicklistBookmarkDelete(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %11
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.quicklistNode, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.quicklistNode, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.quicklistNode, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.quicklistNode, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.quicklistNode, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.quicklistNode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.quicklistNode, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.quicklistNode, ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.quicklist, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.quicklistNode, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.quicklist, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.quicklist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.quicklistNode, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.quicklist, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.quicklist, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !5
  %79 = add i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !5
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.quicklistNode, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.quicklist, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !5
  %88 = sub i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !5
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  call void @__quicklistCompress(ptr noundef %89, ptr noundef null)
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.quicklistNode, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  call void @zfree(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  call void @zfree(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistBookmarkFindByNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.quicklist, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.quicklist, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.quicklistBookmark], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.quicklist, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.quicklistBookmark], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !39

37:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistBookmarkDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.quicklist, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [0 x %struct.quicklistBookmark], ptr %8, i64 0, i64 0
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @zfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.quicklist, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 15
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %19, align 8
  %27 = and i64 %25, 15
  %28 = shl i64 %27, 32
  %29 = and i64 %26, -64424509441
  %30 = or i64 %29, %28
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.quicklistBookmark, ptr %32, i64 1
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.quicklist, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 15
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 %43, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.quicklistNode, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 18
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  call void @__quicklistDelNode(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.quicklistNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = call ptr @lpDelete(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.quicklistNode, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.quicklistNode, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 65535
  %42 = and i32 %40, -65536
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.quicklistNode, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %25
  store i32 1, ptr %8, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  call void @__quicklistDelNode(ptr noundef %50, ptr noundef %51)
  br label %62

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.quicklistNode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call i64 @lpBytes(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.quicklistNode, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.quicklist, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !5
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !5
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @quicklistDelEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.quicklistNode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.quicklistNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %24, i32 0, i32 2
  %26 = call i32 @quicklistDelIndex(ptr noundef %20, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.quicklistIter, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !50
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.quicklistIter, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.quicklistIter, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !53
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.quicklistIter, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8, !tbaa !54
  br label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.quicklistIter, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.quicklistIter, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !53
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.quicklistIter, ptr %51, i32 0, i32 3
  store i64 -1, ptr %52, align 8, !tbaa !54
  br label %53

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReplaceEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.quicklistIter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.quicklistNode, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 18
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %52, label %29

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8, !tbaa !5
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.quicklist, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 48
  %35 = ashr i64 %34, 48
  %36 = trunc i64 %35 to i32
  %37 = call i32 @isLargeElement(i64 noundef %30, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.quicklistNode, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load i64, ptr %8, align 8, !tbaa !5
  %49 = trunc i64 %48 to i32
  %50 = call ptr @lpReplace(ptr noundef %44, ptr noundef %46, ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !35
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %39, %29, %4
  %53 = phi i1 [ false, %29 ], [ false, %4 ], [ %51, %39 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %119

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !35
  %62 = load ptr, ptr %6, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.quicklistNode, ptr %64, i32 0, i32 2
  store ptr %61, ptr %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.quicklistNode, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = call i64 @lpBytes(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.quicklistNode, ptr %75, i32 0, i32 3
  store i64 %72, ptr %76, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.quicklistNode, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 20
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.quicklistNode, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = call i32 @__quicklistCompressNode(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %94, %89
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %116

111:                                              ; preds = %79
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load ptr, ptr %6, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  call void @__quicklistCompress(ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %418

119:                                              ; preds = %52
  %120 = load ptr, ptr %6, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.quicklistNode, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 18
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %212

128:                                              ; preds = %119
  %129 = load i64, ptr %8, align 8, !tbaa !5
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.quicklist, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = shl i64 %132, 48
  %134 = ashr i64 %133, 48
  %135 = trunc i64 %134 to i32
  %136 = call i32 @isLargeElement(i64 noundef %129, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %202

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.quicklistNode, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  call void @zfree(ptr noundef %143)
  %144 = load i64, ptr %8, align 8, !tbaa !5
  %145 = call noalias ptr @zmalloc(i64 noundef %144) #11
  %146 = load ptr, ptr %6, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.quicklistNode, ptr %148, i32 0, i32 2
  store ptr %145, ptr %149, align 8, !tbaa !16
  %150 = load i64, ptr %8, align 8, !tbaa !5
  %151 = load ptr, ptr %6, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.quicklistNode, ptr %153, i32 0, i32 3
  store i64 %150, ptr %154, align 8, !tbaa !19
  %155 = load ptr, ptr %6, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.quicklistNode, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = load ptr, ptr %7, align 8, !tbaa !29
  %161 = load i64, ptr %8, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %138
  %163 = load ptr, ptr %6, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.quicklistNode, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 20
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.quicklistNode, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 16
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  %190 = call i32 @__quicklistCompressNode(ptr noundef %189)
  br label %191

191:                                              ; preds = %186, %177, %172
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %199

194:                                              ; preds = %162
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = load ptr, ptr %6, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  call void @__quicklistCompress(ptr noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %194, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %211

202:                                              ; preds = %128
  %203 = load ptr, ptr %5, align 8, !tbaa !42
  %204 = load ptr, ptr %6, align 8, !tbaa !44
  %205 = load ptr, ptr %7, align 8, !tbaa !29
  %206 = load i64, ptr %8, align 8, !tbaa !5
  call void @quicklistInsertAfter(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %206)
  %207 = load ptr, ptr %9, align 8, !tbaa !9
  %208 = load ptr, ptr %6, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  call void @__quicklistDelNode(ptr noundef %207, ptr noundef %210)
  br label %211

211:                                              ; preds = %202, %201
  br label %417

212:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %213 = load ptr, ptr %10, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.quicklistNode, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, -4194305
  %217 = or i32 %216, 4194304
  store i32 %217, ptr %214, align 8
  %218 = load ptr, ptr %6, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !56
  %221 = load ptr, ptr %10, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.quicklistNode, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 65535
  %225 = sub nsw i32 %224, 1
  %226 = icmp ne i32 %220, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %212
  %228 = load ptr, ptr %6, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !56
  %231 = icmp ne i32 %230, -1
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8, !tbaa !12
  %234 = load ptr, ptr %6, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !56
  %237 = call ptr @_quicklistSplitNode(ptr noundef %233, i32 noundef %236, i32 noundef 1)
  store ptr %237, ptr %12, align 8, !tbaa !12
  br label %238

238:                                              ; preds = %232, %227, %212
  %239 = load i64, ptr %8, align 8, !tbaa !5
  %240 = load ptr, ptr %9, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.quicklist, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8
  %243 = shl i64 %242, 48
  %244 = ashr i64 %243, 48
  %245 = trunc i64 %244 to i32
  %246 = call i32 @isLargeElement(i64 noundef %239, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 1, i32 2
  %249 = load ptr, ptr %7, align 8, !tbaa !29
  %250 = load i64, ptr %8, align 8, !tbaa !5
  %251 = call ptr @__quicklistCreateNode(i32 noundef %248, ptr noundef %249, i64 noundef %250)
  store ptr %251, ptr %13, align 8, !tbaa !12
  %252 = load ptr, ptr %9, align 8, !tbaa !9
  %253 = load ptr, ptr %10, align 8, !tbaa !12
  %254 = load ptr, ptr %13, align 8, !tbaa !12
  call void @__quicklistInsertNode(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef 1)
  %255 = load ptr, ptr %12, align 8, !tbaa !12
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %238
  %258 = load ptr, ptr %9, align 8, !tbaa !9
  %259 = load ptr, ptr %13, align 8, !tbaa !12
  %260 = load ptr, ptr %12, align 8, !tbaa !12
  call void @__quicklistInsertNode(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef 1)
  br label %261

261:                                              ; preds = %257, %238
  %262 = load ptr, ptr %9, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.quicklist, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !5
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !5
  %266 = load ptr, ptr %6, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw %struct.quicklistNode, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %278

273:                                              ; preds = %261
  %274 = load ptr, ptr %9, align 8, !tbaa !9
  %275 = load ptr, ptr %6, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  call void @__quicklistDelNode(ptr noundef %274, ptr noundef %277)
  br label %416

278:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %279 = load ptr, ptr %6, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw %struct.quicklistNode, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = call ptr @lpSeek(ptr noundef %283, i64 noundef -1)
  store ptr %284, ptr %14, align 8, !tbaa !35
  %285 = load ptr, ptr %9, align 8, !tbaa !9
  %286 = load ptr, ptr %6, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %289 = call i32 @quicklistDelIndex(ptr noundef %285, ptr noundef %288, ptr noundef %14)
  %290 = load ptr, ptr %6, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw %struct.quicklistNode, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, -4194305
  %296 = or i32 %295, 0
  store i32 %296, ptr %293, align 8
  %297 = load ptr, ptr %9, align 8, !tbaa !9
  %298 = load ptr, ptr %13, align 8, !tbaa !12
  %299 = call ptr @_quicklistMergeNodes(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %13, align 8, !tbaa !12
  br label %300

300:                                              ; preds = %278
  %301 = load ptr, ptr %13, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct.quicklistNode, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8
  %304 = lshr i32 %303, 20
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %324

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %13, align 8, !tbaa !12
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = load ptr, ptr %13, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.quicklistNode, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = lshr i32 %314, 16
  %316 = and i32 %315, 3
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = load ptr, ptr %13, align 8, !tbaa !12
  %320 = call i32 @__quicklistCompressNode(ptr noundef %319)
  br label %321

321:                                              ; preds = %318, %311, %308
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %327

324:                                              ; preds = %300
  %325 = load ptr, ptr %9, align 8, !tbaa !9
  %326 = load ptr, ptr %13, align 8, !tbaa !12
  call void @__quicklistCompress(ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %324, %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %13, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw %struct.quicklistNode, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.quicklistNode, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = lshr i32 %335, 20
  %337 = and i32 %336, 1
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %362

339:                                              ; preds = %330
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %13, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %struct.quicklistNode, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !20
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %359

345:                                              ; preds = %340
  %346 = load ptr, ptr %13, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.quicklistNode, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw %struct.quicklistNode, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 3
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %359

354:                                              ; preds = %345
  %355 = load ptr, ptr %13, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %struct.quicklistNode, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !20
  %358 = call i32 @__quicklistCompressNode(ptr noundef %357)
  br label %359

359:                                              ; preds = %354, %345, %340
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %367

362:                                              ; preds = %330
  %363 = load ptr, ptr %9, align 8, !tbaa !9
  %364 = load ptr, ptr %13, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw %struct.quicklistNode, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  call void @__quicklistCompress(ptr noundef %363, ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %361
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %13, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw %struct.quicklistNode, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !21
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %415

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %13, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw %struct.quicklistNode, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw %struct.quicklistNode, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = lshr i32 %380, 20
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %407

384:                                              ; preds = %375
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %13, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw %struct.quicklistNode, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !21
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %404

390:                                              ; preds = %385
  %391 = load ptr, ptr %13, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw %struct.quicklistNode, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw %struct.quicklistNode, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8
  %396 = lshr i32 %395, 16
  %397 = and i32 %396, 3
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %404

399:                                              ; preds = %390
  %400 = load ptr, ptr %13, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw %struct.quicklistNode, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !21
  %403 = call i32 @__quicklistCompressNode(ptr noundef %402)
  br label %404

404:                                              ; preds = %399, %390, %385
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %412

407:                                              ; preds = %375
  %408 = load ptr, ptr %9, align 8, !tbaa !9
  %409 = load ptr, ptr %13, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw %struct.quicklistNode, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !21
  call void @__quicklistCompress(ptr noundef %408, ptr noundef %411)
  br label %412

412:                                              ; preds = %407, %406
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %416

416:                                              ; preds = %415, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %417

417:                                              ; preds = %416, %211
  br label %418

418:                                              ; preds = %417, %118
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %5, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw %struct.quicklistIter, ptr %420, i32 0, i32 1
  store ptr null, ptr %421, align 8, !tbaa !53
  %422 = load ptr, ptr %5, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw %struct.quicklistIter, ptr %422, i32 0, i32 2
  store ptr null, ptr %423, align 8, !tbaa !50
  br label %424

424:                                              ; preds = %419
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertAfter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load i64, ptr %8, align 8, !tbaa !5
  call void @_quicklistInsert(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistSplitNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.quicklistNode, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %15, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = call ptr @quicklistCreateNode()
  store ptr %16, ptr %8, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !5
  %18 = call noalias ptr @zmalloc(i64 noundef %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.quicklistNode, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.quicklistNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.quicklistNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i64, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.quicklistNode, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i32 [ %42, %40 ], [ 0, %43 ]
  store i32 %45, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ -1, %48 ], [ %50, %49 ]
  store i32 %52, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ 0, %55 ], [ %57, %56 ]
  store i32 %59, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %64, %62 ], [ -1, %65 ]
  store i32 %67, ptr %12, align 4, !tbaa !14
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.quicklistNode, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = call ptr @lpDeleteRange(ptr noundef %70, i64 noundef %72, i64 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.quicklistNode, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.quicklistNode, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = call i64 @lpLength(ptr noundef %80)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.quicklistNode, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %82, 65535
  %87 = and i32 %85, -65536
  %88 = or i32 %87, %86
  store i32 %88, ptr %84, align 8
  br label %89

89:                                               ; preds = %66
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.quicklistNode, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = call i64 @lpBytes(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.quicklistNode, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.quicklistNode, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %12, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = call ptr @lpDeleteRange(ptr noundef %100, i64 noundef %102, i64 noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.quicklistNode, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !16
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.quicklistNode, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = call i64 @lpLength(ptr noundef %110)
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.quicklistNode, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %112, 65535
  %117 = and i32 %115, -65536
  %118 = or i32 %117, %116
  store i32 %118, ptr %114, align 8
  br label %119

119:                                              ; preds = %97
  %120 = load ptr, ptr %8, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.quicklistNode, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = call i64 @lpBytes(ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.quicklistNode, ptr %124, i32 0, i32 3
  store i64 %123, ptr %125, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @__quicklistCreateNode(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @quicklistCreateNode()
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.quicklistNode, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %9, 3
  %14 = shl i32 %13, 18
  %15 = and i32 %12, -786433
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 8
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !5
  %21 = call noalias ptr @zmalloc(i64 noundef %20) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.quicklistNode, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.quicklistNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load i64, ptr %6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  br label %37

29:                                               ; preds = %3
  %30 = call ptr @lpNew(i64 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load i64, ptr %6, align 8, !tbaa !5
  %33 = trunc i64 %32 to i32
  %34 = call ptr @lpPrepend(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.quicklistNode, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %29, %19
  %38 = load i64, ptr %6, align 8, !tbaa !5
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.quicklistNode, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.quicklistNode, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 65535
  %45 = add i32 %44, 1
  %46 = load i32, ptr %42, align 8
  %47 = and i32 %45, 65535
  %48 = and i32 %46, -65536
  %49 = or i32 %48, %47
  store i32 %49, ptr %42, align 8
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %50
}

declare ptr @lpSeek(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistMergeNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.quicklist, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 48
  %15 = ashr i64 %14, 48
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %7, align 8, !tbaa !12
  store ptr null, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.quicklistNode, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.quicklistNode, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.quicklistNode, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.quicklistNode, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.quicklistNode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.quicklistNode, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %7, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %31, %21
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.quicklistNode, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.quicklistNode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %8, align 8, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.quicklistNode, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.quicklistNode, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.quicklistNode, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.quicklistNode, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %58, ptr %9, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %53, %43
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = call i32 @_quicklistNodeAllowMerge(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = call ptr @_quicklistListpackMerge(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = load i32, ptr %5, align 4, !tbaa !14
  %75 = call i32 @_quicklistNodeAllowMerge(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = call ptr @_quicklistListpackMerge(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %77, %71
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.quicklistNode, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load i32, ptr %5, align 4, !tbaa !14
  %88 = call i32 @_quicklistNodeAllowMerge(ptr noundef %83, ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.quicklistNode, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = call ptr @_quicklistListpackMerge(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %4, align 8, !tbaa !12
  br label %99

97:                                               ; preds = %82
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %98, ptr %10, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %97, %90
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.quicklistNode, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = load i32, ptr %5, align 4, !tbaa !14
  %105 = call i32 @_quicklistNodeAllowMerge(ptr noundef %100, ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.quicklistNode, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = call ptr @_quicklistListpackMerge(ptr noundef %108, ptr noundef %109, ptr noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %107, %99
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistReplaceAtIndex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.quicklistEntry, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !5
  %15 = call ptr @quicklistGetIteratorEntryAtIdx(ptr noundef %13, i64 noundef %14, ptr noundef %10)
  store ptr %15, ptr %11, align 8, !tbaa !42
  %16 = load ptr, ptr %11, align 8, !tbaa !42
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = load i64, ptr %9, align 8, !tbaa !5
  call void @quicklistReplaceEntry(ptr noundef %25, ptr noundef %10, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !42
  call void @quicklistReleaseIterator(ptr noundef %28)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistGetIteratorEntryAtIdx(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %10, i32 noundef 1, i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = call i32 @quicklistNext(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %30

28:                                               ; preds = %16
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1504)
  call void @abort() #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReleaseIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %54

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.quicklistIter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.quicklistIter, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.quicklistNode, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 20
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.quicklistIter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.quicklistIter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.quicklistNode, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.quicklistIter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call i32 @__quicklistCompressNode(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %27, %22
  br label %42

42:                                               ; preds = %41
  br label %50

43:                                               ; preds = %12
  %44 = load ptr, ptr %2, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.quicklistIter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %2, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.quicklistIter, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  call void @__quicklistCompress(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %6
  %53 = load ptr, ptr %2, align 8, !tbaa !42
  call void @zfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistListpackMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.quicklistNode, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call i32 @__quicklistDecompressNode(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %13, %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.quicklistNode, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = call i32 @__quicklistDecompressNode(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %28, %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.quicklistNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.quicklistNode, ptr %42, i32 0, i32 2
  %44 = call ptr @lpMerge(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %127

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.quicklistNode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %52, ptr %9, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %53, ptr %8, align 8, !tbaa !12
  br label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.quicklistNode, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %60, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %61, ptr %8, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %51
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.quicklistNode, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call i64 @lpLength(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.quicklistNode, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %68, 65535
  %73 = and i32 %71, -65536
  %74 = or i32 %73, %72
  store i32 %74, ptr %70, align 8
  br label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.quicklistNode, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = call i64 @lpBytes(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.quicklistNode, ptr %80, i32 0, i32 3
  store i64 %79, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.quicklistNode, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, -1048577
  %88 = or i32 %87, 0
  store i32 %88, ptr %85, align 8
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.quicklistNode, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -65536
  %93 = or i32 %92, 0
  store i32 %93, ptr %90, align 8
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  call void @__quicklistDelNode(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.quicklistNode, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 20
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.quicklistNode, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8, !tbaa !12
  %116 = call i32 @__quicklistCompressNode(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %107, %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %123

120:                                              ; preds = %96
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  call void @__quicklistCompress(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %126, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %128

127:                                              ; preds = %39
  store ptr null, ptr %4, align 8
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

declare ptr @lpMerge(ptr noundef, ptr noundef) #3

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !5
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.quicklistIter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.quicklist, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 48
  %29 = ashr i64 %28, 48
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %33, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !12
  %34 = load ptr, ptr %18, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %5
  %37 = load i64, ptr %9, align 8, !tbaa !5
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.quicklist, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 48
  %42 = ashr i64 %41, 48
  %43 = trunc i64 %42 to i32
  %44 = call i32 @isLargeElement(i64 noundef %37, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.quicklist, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = load i64, ptr %9, align 8, !tbaa !5
  %59 = load i32, ptr %10, align 4, !tbaa !14
  call void @__quicklistInsertPlainNode(ptr noundef %53, ptr noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef %59)
  store i32 1, ptr %20, align 4
  br label %787

60:                                               ; preds = %36
  %61 = call ptr @quicklistCreateNode()
  store ptr %61, ptr %19, align 8, !tbaa !12
  %62 = call ptr @lpNew(i64 noundef 0)
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = load i64, ptr %9, align 8, !tbaa !5
  %65 = trunc i64 %64 to i32
  %66 = call ptr @lpPrepend(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %19, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.quicklistNode, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = load ptr, ptr %19, align 8, !tbaa !12
  %71 = load i32, ptr %10, align 4, !tbaa !14
  call void @__quicklistInsertNode(ptr noundef %69, ptr noundef null, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.quicklistNode, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = add i32 %75, 1
  %77 = load i32, ptr %73, align 8
  %78 = and i32 %76, 65535
  %79 = and i32 %77, -65536
  %80 = or i32 %79, %78
  store i32 %80, ptr %73, align 8
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.quicklist, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !5
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !5
  store i32 1, ptr %20, align 4
  br label %787

85:                                               ; preds = %5
  %86 = load ptr, ptr %18, align 8, !tbaa !12
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = load i64, ptr %9, align 8, !tbaa !5
  %89 = call i32 @_quicklistNodeAllowInsert(ptr noundef %86, i32 noundef %87, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %91, %85
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !56
  %99 = load ptr, ptr %18, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.quicklistNode, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 65535
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !56
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %120

110:                                              ; preds = %105, %95
  store i32 1, ptr %13, align 4, !tbaa !14
  %111 = load ptr, ptr %18, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.quicklistNode, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = load i32, ptr %17, align 4, !tbaa !14
  %115 = load i64, ptr %9, align 8, !tbaa !5
  %116 = call i32 @_quicklistNodeAllowInsert(ptr noundef %113, i32 noundef %114, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %118, %110
  br label %120

120:                                              ; preds = %119, %105, %92
  %121 = load i32, ptr %10, align 4, !tbaa !14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %148, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !56
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %132 = load ptr, ptr %18, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.quicklistNode, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 65535
  %136 = sub nsw i32 0, %135
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %128, %123
  store i32 1, ptr %14, align 4, !tbaa !14
  %139 = load ptr, ptr %18, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.quicklistNode, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = load i32, ptr %17, align 4, !tbaa !14
  %143 = load i64, ptr %9, align 8, !tbaa !5
  %144 = call i32 @_quicklistNodeAllowInsert(ptr noundef %141, i32 noundef %142, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %146, %138
  br label %148

148:                                              ; preds = %147, %128, %120
  %149 = load i64, ptr %9, align 8, !tbaa !5
  %150 = load ptr, ptr %11, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.quicklist, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8
  %153 = shl i64 %152, 48
  %154 = ashr i64 %153, 48
  %155 = trunc i64 %154 to i32
  %156 = call i32 @isLargeElement(i64 noundef %149, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %233

164:                                              ; preds = %148
  %165 = load ptr, ptr %18, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.quicklistNode, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 18
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %183, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %13, align 4, !tbaa !14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !14
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %174, %171
  %178 = load i32, ptr %14, align 4, !tbaa !14
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %180, %174, %164
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = load ptr, ptr %18, align 8, !tbaa !12
  %186 = load ptr, ptr %8, align 8, !tbaa !29
  %187 = load i64, ptr %9, align 8, !tbaa !5
  %188 = load i32, ptr %10, align 4, !tbaa !14
  call void @__quicklistInsertPlainNode(ptr noundef %184, ptr noundef %185, ptr noundef %186, i64 noundef %187, i32 noundef %188)
  br label %232

189:                                              ; preds = %180, %177
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !12
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = load ptr, ptr %18, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.quicklistNode, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 3
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = load ptr, ptr %18, align 8, !tbaa !12
  %202 = call i32 @__quicklistDecompressNode(ptr noundef %201)
  %203 = load ptr, ptr %18, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.quicklistNode, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -1048577
  %207 = or i32 %206, 1048576
  store i32 %207, ptr %204, align 8
  br label %208

208:                                              ; preds = %200, %193, %190
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %18, align 8, !tbaa !12
  %212 = load ptr, ptr %7, align 8, !tbaa !44
  %213 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !56
  %215 = load i32, ptr %10, align 4, !tbaa !14
  %216 = call ptr @_quicklistSplitNode(ptr noundef %211, i32 noundef %214, i32 noundef %215)
  store ptr %216, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %217 = load ptr, ptr %8, align 8, !tbaa !29
  %218 = load i64, ptr %9, align 8, !tbaa !5
  %219 = call ptr @__quicklistCreateNode(i32 noundef 1, ptr noundef %217, i64 noundef %218)
  store ptr %219, ptr %21, align 8, !tbaa !12
  %220 = load ptr, ptr %11, align 8, !tbaa !9
  %221 = load ptr, ptr %18, align 8, !tbaa !12
  %222 = load ptr, ptr %21, align 8, !tbaa !12
  %223 = load i32, ptr %10, align 4, !tbaa !14
  call void @__quicklistInsertNode(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %11, align 8, !tbaa !9
  %225 = load ptr, ptr %21, align 8, !tbaa !12
  %226 = load ptr, ptr %19, align 8, !tbaa !12
  %227 = load i32, ptr %10, align 4, !tbaa !14
  call void @__quicklistInsertNode(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.quicklist, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !5
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %232

232:                                              ; preds = %210, %183
  store i32 1, ptr %20, align 4
  br label %787

233:                                              ; preds = %148
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %318, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %10, align 4, !tbaa !14
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %318

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %18, align 8, !tbaa !12
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load ptr, ptr %18, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.quicklistNode, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = lshr i32 %246, 16
  %248 = and i32 %247, 3
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %258

250:                                              ; preds = %243
  %251 = load ptr, ptr %18, align 8, !tbaa !12
  %252 = call i32 @__quicklistDecompressNode(ptr noundef %251)
  %253 = load ptr, ptr %18, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.quicklistNode, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, -1048577
  %257 = or i32 %256, 1048576
  store i32 %257, ptr %254, align 8
  br label %258

258:                                              ; preds = %250, %243, %240
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %18, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %struct.quicklistNode, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = load ptr, ptr %8, align 8, !tbaa !29
  %265 = load i64, ptr %9, align 8, !tbaa !5
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %7, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  %270 = call ptr @lpInsertString(ptr noundef %263, ptr noundef %264, i32 noundef %266, ptr noundef %269, i32 noundef 1, ptr noundef null)
  %271 = load ptr, ptr %18, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.quicklistNode, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8, !tbaa !16
  %273 = load ptr, ptr %18, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.quicklistNode, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 65535
  %277 = add i32 %276, 1
  %278 = load i32, ptr %274, align 8
  %279 = and i32 %277, 65535
  %280 = and i32 %278, -65536
  %281 = or i32 %280, %279
  store i32 %281, ptr %274, align 8
  br label %282

282:                                              ; preds = %260
  %283 = load ptr, ptr %18, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.quicklistNode, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = call i64 @lpBytes(ptr noundef %285)
  %287 = load ptr, ptr %18, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw %struct.quicklistNode, ptr %287, i32 0, i32 3
  store i64 %286, ptr %288, align 8, !tbaa !19
  br label %289

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %18, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.quicklistNode, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = lshr i32 %294, 20
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %315

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %18, align 8, !tbaa !12
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load ptr, ptr %18, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.quicklistNode, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = lshr i32 %305, 16
  %307 = and i32 %306, 3
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load ptr, ptr %18, align 8, !tbaa !12
  %311 = call i32 @__quicklistCompressNode(ptr noundef %310)
  br label %312

312:                                              ; preds = %309, %302, %299
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %291
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %775

318:                                              ; preds = %236, %233
  %319 = load i32, ptr %12, align 4, !tbaa !14
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %403, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %10, align 4, !tbaa !14
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %403, label %324

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %18, align 8, !tbaa !12
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %343

328:                                              ; preds = %325
  %329 = load ptr, ptr %18, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw %struct.quicklistNode, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 3
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %343

335:                                              ; preds = %328
  %336 = load ptr, ptr %18, align 8, !tbaa !12
  %337 = call i32 @__quicklistDecompressNode(ptr noundef %336)
  %338 = load ptr, ptr %18, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %struct.quicklistNode, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, -1048577
  %342 = or i32 %341, 1048576
  store i32 %342, ptr %339, align 8
  br label %343

343:                                              ; preds = %335, %328, %325
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %18, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.quicklistNode, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = load ptr, ptr %8, align 8, !tbaa !29
  %350 = load i64, ptr %9, align 8, !tbaa !5
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %7, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !58
  %355 = call ptr @lpInsertString(ptr noundef %348, ptr noundef %349, i32 noundef %351, ptr noundef %354, i32 noundef 0, ptr noundef null)
  %356 = load ptr, ptr %18, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw %struct.quicklistNode, ptr %356, i32 0, i32 2
  store ptr %355, ptr %357, align 8, !tbaa !16
  %358 = load ptr, ptr %18, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw %struct.quicklistNode, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 65535
  %362 = add i32 %361, 1
  %363 = load i32, ptr %359, align 8
  %364 = and i32 %362, 65535
  %365 = and i32 %363, -65536
  %366 = or i32 %365, %364
  store i32 %366, ptr %359, align 8
  br label %367

367:                                              ; preds = %345
  %368 = load ptr, ptr %18, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct.quicklistNode, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !16
  %371 = call i64 @lpBytes(ptr noundef %370)
  %372 = load ptr, ptr %18, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw %struct.quicklistNode, ptr %372, i32 0, i32 3
  store i64 %371, ptr %373, align 8, !tbaa !19
  br label %374

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %18, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw %struct.quicklistNode, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8
  %380 = lshr i32 %379, 20
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %18, align 8, !tbaa !12
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = load ptr, ptr %18, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw %struct.quicklistNode, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = lshr i32 %390, 16
  %392 = and i32 %391, 3
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load ptr, ptr %18, align 8, !tbaa !12
  %396 = call i32 @__quicklistCompressNode(ptr noundef %395)
  br label %397

397:                                              ; preds = %394, %387, %384
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %376
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %774

403:                                              ; preds = %321, %318
  %404 = load i32, ptr %12, align 4, !tbaa !14
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %521

406:                                              ; preds = %403
  %407 = load i32, ptr %13, align 4, !tbaa !14
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %521

409:                                              ; preds = %406
  %410 = load i32, ptr %15, align 4, !tbaa !14
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %521

412:                                              ; preds = %409
  %413 = load i32, ptr %10, align 4, !tbaa !14
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %521

415:                                              ; preds = %412
  %416 = load ptr, ptr %18, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw %struct.quicklistNode, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !21
  store ptr %418, ptr %19, align 8, !tbaa !12
  br label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %19, align 8, !tbaa !12
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %437

422:                                              ; preds = %419
  %423 = load ptr, ptr %19, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw %struct.quicklistNode, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8
  %426 = lshr i32 %425, 16
  %427 = and i32 %426, 3
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %437

429:                                              ; preds = %422
  %430 = load ptr, ptr %19, align 8, !tbaa !12
  %431 = call i32 @__quicklistDecompressNode(ptr noundef %430)
  %432 = load ptr, ptr %19, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw %struct.quicklistNode, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, -1048577
  %436 = or i32 %435, 1048576
  store i32 %436, ptr %433, align 8
  br label %437

437:                                              ; preds = %429, %422, %419
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %19, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw %struct.quicklistNode, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = load ptr, ptr %8, align 8, !tbaa !29
  %444 = load i64, ptr %9, align 8, !tbaa !5
  %445 = trunc i64 %444 to i32
  %446 = call ptr @lpPrepend(ptr noundef %442, ptr noundef %443, i32 noundef %445)
  %447 = load ptr, ptr %19, align 8, !tbaa !12
  %448 = getelementptr inbounds nuw %struct.quicklistNode, ptr %447, i32 0, i32 2
  store ptr %446, ptr %448, align 8, !tbaa !16
  %449 = load ptr, ptr %19, align 8, !tbaa !12
  %450 = getelementptr inbounds nuw %struct.quicklistNode, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 65535
  %453 = add i32 %452, 1
  %454 = load i32, ptr %450, align 8
  %455 = and i32 %453, 65535
  %456 = and i32 %454, -65536
  %457 = or i32 %456, %455
  store i32 %457, ptr %450, align 8
  br label %458

458:                                              ; preds = %439
  %459 = load ptr, ptr %19, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw %struct.quicklistNode, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = call i64 @lpBytes(ptr noundef %461)
  %463 = load ptr, ptr %19, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw %struct.quicklistNode, ptr %463, i32 0, i32 3
  store i64 %462, ptr %464, align 8, !tbaa !19
  br label %465

465:                                              ; preds = %458
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %19, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw %struct.quicklistNode, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 8
  %471 = lshr i32 %470, 20
  %472 = and i32 %471, 1
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %491

474:                                              ; preds = %467
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %19, align 8, !tbaa !12
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %488

478:                                              ; preds = %475
  %479 = load ptr, ptr %19, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw %struct.quicklistNode, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8
  %482 = lshr i32 %481, 16
  %483 = and i32 %482, 3
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %488

485:                                              ; preds = %478
  %486 = load ptr, ptr %19, align 8, !tbaa !12
  %487 = call i32 @__quicklistCompressNode(ptr noundef %486)
  br label %488

488:                                              ; preds = %485, %478, %475
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %467
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %18, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw %struct.quicklistNode, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 8
  %498 = lshr i32 %497, 20
  %499 = and i32 %498, 1
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %518

501:                                              ; preds = %494
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %18, align 8, !tbaa !12
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %515

505:                                              ; preds = %502
  %506 = load ptr, ptr %18, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw %struct.quicklistNode, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8
  %509 = lshr i32 %508, 16
  %510 = and i32 %509, 3
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %505
  %513 = load ptr, ptr %18, align 8, !tbaa !12
  %514 = call i32 @__quicklistCompressNode(ptr noundef %513)
  br label %515

515:                                              ; preds = %512, %505, %502
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %494
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %773

521:                                              ; preds = %412, %409, %406, %403
  %522 = load i32, ptr %12, align 4, !tbaa !14
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %639

524:                                              ; preds = %521
  %525 = load i32, ptr %14, align 4, !tbaa !14
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %639

527:                                              ; preds = %524
  %528 = load i32, ptr %16, align 4, !tbaa !14
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %639

530:                                              ; preds = %527
  %531 = load i32, ptr %10, align 4, !tbaa !14
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %639, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %18, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw %struct.quicklistNode, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !20
  store ptr %536, ptr %19, align 8, !tbaa !12
  br label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %19, align 8, !tbaa !12
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %555

540:                                              ; preds = %537
  %541 = load ptr, ptr %19, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw %struct.quicklistNode, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 8
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 3
  %546 = icmp eq i32 %545, 2
  br i1 %546, label %547, label %555

547:                                              ; preds = %540
  %548 = load ptr, ptr %19, align 8, !tbaa !12
  %549 = call i32 @__quicklistDecompressNode(ptr noundef %548)
  %550 = load ptr, ptr %19, align 8, !tbaa !12
  %551 = getelementptr inbounds nuw %struct.quicklistNode, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %552, -1048577
  %554 = or i32 %553, 1048576
  store i32 %554, ptr %551, align 8
  br label %555

555:                                              ; preds = %547, %540, %537
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %19, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw %struct.quicklistNode, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !16
  %561 = load ptr, ptr %8, align 8, !tbaa !29
  %562 = load i64, ptr %9, align 8, !tbaa !5
  %563 = trunc i64 %562 to i32
  %564 = call ptr @lpAppend(ptr noundef %560, ptr noundef %561, i32 noundef %563)
  %565 = load ptr, ptr %19, align 8, !tbaa !12
  %566 = getelementptr inbounds nuw %struct.quicklistNode, ptr %565, i32 0, i32 2
  store ptr %564, ptr %566, align 8, !tbaa !16
  %567 = load ptr, ptr %19, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw %struct.quicklistNode, ptr %567, i32 0, i32 4
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 65535
  %571 = add i32 %570, 1
  %572 = load i32, ptr %568, align 8
  %573 = and i32 %571, 65535
  %574 = and i32 %572, -65536
  %575 = or i32 %574, %573
  store i32 %575, ptr %568, align 8
  br label %576

576:                                              ; preds = %557
  %577 = load ptr, ptr %19, align 8, !tbaa !12
  %578 = getelementptr inbounds nuw %struct.quicklistNode, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !16
  %580 = call i64 @lpBytes(ptr noundef %579)
  %581 = load ptr, ptr %19, align 8, !tbaa !12
  %582 = getelementptr inbounds nuw %struct.quicklistNode, ptr %581, i32 0, i32 3
  store i64 %580, ptr %582, align 8, !tbaa !19
  br label %583

583:                                              ; preds = %576
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %19, align 8, !tbaa !12
  %587 = getelementptr inbounds nuw %struct.quicklistNode, ptr %586, i32 0, i32 4
  %588 = load i32, ptr %587, align 8
  %589 = lshr i32 %588, 20
  %590 = and i32 %589, 1
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %609

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %19, align 8, !tbaa !12
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %606

596:                                              ; preds = %593
  %597 = load ptr, ptr %19, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw %struct.quicklistNode, ptr %597, i32 0, i32 4
  %599 = load i32, ptr %598, align 8
  %600 = lshr i32 %599, 16
  %601 = and i32 %600, 3
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %596
  %604 = load ptr, ptr %19, align 8, !tbaa !12
  %605 = call i32 @__quicklistCompressNode(ptr noundef %604)
  br label %606

606:                                              ; preds = %603, %596, %593
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %585
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %18, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw %struct.quicklistNode, ptr %613, i32 0, i32 4
  %615 = load i32, ptr %614, align 8
  %616 = lshr i32 %615, 20
  %617 = and i32 %616, 1
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %636

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %18, align 8, !tbaa !12
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %633

623:                                              ; preds = %620
  %624 = load ptr, ptr %18, align 8, !tbaa !12
  %625 = getelementptr inbounds nuw %struct.quicklistNode, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 8
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 3
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %633

630:                                              ; preds = %623
  %631 = load ptr, ptr %18, align 8, !tbaa !12
  %632 = call i32 @__quicklistCompressNode(ptr noundef %631)
  br label %633

633:                                              ; preds = %630, %623, %620
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %612
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %772

639:                                              ; preds = %530, %527, %524, %521
  %640 = load i32, ptr %12, align 4, !tbaa !14
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %691

642:                                              ; preds = %639
  %643 = load i32, ptr %13, align 4, !tbaa !14
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %651

645:                                              ; preds = %642
  %646 = load i32, ptr %15, align 4, !tbaa !14
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %10, align 4, !tbaa !14
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %660, label %651

651:                                              ; preds = %648, %645, %642
  %652 = load i32, ptr %14, align 4, !tbaa !14
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %691

654:                                              ; preds = %651
  %655 = load i32, ptr %16, align 4, !tbaa !14
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %691, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %10, align 4, !tbaa !14
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %691, label %660

660:                                              ; preds = %657, %648
  %661 = call ptr @quicklistCreateNode()
  store ptr %661, ptr %19, align 8, !tbaa !12
  %662 = call ptr @lpNew(i64 noundef 0)
  %663 = load ptr, ptr %8, align 8, !tbaa !29
  %664 = load i64, ptr %9, align 8, !tbaa !5
  %665 = trunc i64 %664 to i32
  %666 = call ptr @lpPrepend(ptr noundef %662, ptr noundef %663, i32 noundef %665)
  %667 = load ptr, ptr %19, align 8, !tbaa !12
  %668 = getelementptr inbounds nuw %struct.quicklistNode, ptr %667, i32 0, i32 2
  store ptr %666, ptr %668, align 8, !tbaa !16
  %669 = load ptr, ptr %19, align 8, !tbaa !12
  %670 = getelementptr inbounds nuw %struct.quicklistNode, ptr %669, i32 0, i32 4
  %671 = load i32, ptr %670, align 8
  %672 = and i32 %671, 65535
  %673 = add i32 %672, 1
  %674 = load i32, ptr %670, align 8
  %675 = and i32 %673, 65535
  %676 = and i32 %674, -65536
  %677 = or i32 %676, %675
  store i32 %677, ptr %670, align 8
  br label %678

678:                                              ; preds = %660
  %679 = load ptr, ptr %19, align 8, !tbaa !12
  %680 = getelementptr inbounds nuw %struct.quicklistNode, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !16
  %682 = call i64 @lpBytes(ptr noundef %681)
  %683 = load ptr, ptr %19, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw %struct.quicklistNode, ptr %683, i32 0, i32 3
  store i64 %682, ptr %684, align 8, !tbaa !19
  br label %685

685:                                              ; preds = %678
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %11, align 8, !tbaa !9
  %688 = load ptr, ptr %18, align 8, !tbaa !12
  %689 = load ptr, ptr %19, align 8, !tbaa !12
  %690 = load i32, ptr %10, align 4, !tbaa !14
  call void @__quicklistInsertNode(ptr noundef %687, ptr noundef %688, ptr noundef %689, i32 noundef %690)
  br label %771

691:                                              ; preds = %657, %654, %651, %639
  %692 = load i32, ptr %12, align 4, !tbaa !14
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %770

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %18, align 8, !tbaa !12
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %713

698:                                              ; preds = %695
  %699 = load ptr, ptr %18, align 8, !tbaa !12
  %700 = getelementptr inbounds nuw %struct.quicklistNode, ptr %699, i32 0, i32 4
  %701 = load i32, ptr %700, align 8
  %702 = lshr i32 %701, 16
  %703 = and i32 %702, 3
  %704 = icmp eq i32 %703, 2
  br i1 %704, label %705, label %713

705:                                              ; preds = %698
  %706 = load ptr, ptr %18, align 8, !tbaa !12
  %707 = call i32 @__quicklistDecompressNode(ptr noundef %706)
  %708 = load ptr, ptr %18, align 8, !tbaa !12
  %709 = getelementptr inbounds nuw %struct.quicklistNode, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 8
  %711 = and i32 %710, -1048577
  %712 = or i32 %711, 1048576
  store i32 %712, ptr %709, align 8
  br label %713

713:                                              ; preds = %705, %698, %695
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %18, align 8, !tbaa !12
  %717 = load ptr, ptr %7, align 8, !tbaa !44
  %718 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %717, i32 0, i32 6
  %719 = load i32, ptr %718, align 8, !tbaa !56
  %720 = load i32, ptr %10, align 4, !tbaa !14
  %721 = call ptr @_quicklistSplitNode(ptr noundef %716, i32 noundef %719, i32 noundef %720)
  store ptr %721, ptr %19, align 8, !tbaa !12
  %722 = load i32, ptr %10, align 4, !tbaa !14
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %734

724:                                              ; preds = %715
  %725 = load ptr, ptr %19, align 8, !tbaa !12
  %726 = getelementptr inbounds nuw %struct.quicklistNode, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !16
  %728 = load ptr, ptr %8, align 8, !tbaa !29
  %729 = load i64, ptr %9, align 8, !tbaa !5
  %730 = trunc i64 %729 to i32
  %731 = call ptr @lpPrepend(ptr noundef %727, ptr noundef %728, i32 noundef %730)
  %732 = load ptr, ptr %19, align 8, !tbaa !12
  %733 = getelementptr inbounds nuw %struct.quicklistNode, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8, !tbaa !16
  br label %744

734:                                              ; preds = %715
  %735 = load ptr, ptr %19, align 8, !tbaa !12
  %736 = getelementptr inbounds nuw %struct.quicklistNode, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8, !tbaa !16
  %738 = load ptr, ptr %8, align 8, !tbaa !29
  %739 = load i64, ptr %9, align 8, !tbaa !5
  %740 = trunc i64 %739 to i32
  %741 = call ptr @lpAppend(ptr noundef %737, ptr noundef %738, i32 noundef %740)
  %742 = load ptr, ptr %19, align 8, !tbaa !12
  %743 = getelementptr inbounds nuw %struct.quicklistNode, ptr %742, i32 0, i32 2
  store ptr %741, ptr %743, align 8, !tbaa !16
  br label %744

744:                                              ; preds = %734, %724
  %745 = load ptr, ptr %19, align 8, !tbaa !12
  %746 = getelementptr inbounds nuw %struct.quicklistNode, ptr %745, i32 0, i32 4
  %747 = load i32, ptr %746, align 8
  %748 = and i32 %747, 65535
  %749 = add i32 %748, 1
  %750 = load i32, ptr %746, align 8
  %751 = and i32 %749, 65535
  %752 = and i32 %750, -65536
  %753 = or i32 %752, %751
  store i32 %753, ptr %746, align 8
  br label %754

754:                                              ; preds = %744
  %755 = load ptr, ptr %19, align 8, !tbaa !12
  %756 = getelementptr inbounds nuw %struct.quicklistNode, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !16
  %758 = call i64 @lpBytes(ptr noundef %757)
  %759 = load ptr, ptr %19, align 8, !tbaa !12
  %760 = getelementptr inbounds nuw %struct.quicklistNode, ptr %759, i32 0, i32 3
  store i64 %758, ptr %760, align 8, !tbaa !19
  br label %761

761:                                              ; preds = %754
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %11, align 8, !tbaa !9
  %764 = load ptr, ptr %18, align 8, !tbaa !12
  %765 = load ptr, ptr %19, align 8, !tbaa !12
  %766 = load i32, ptr %10, align 4, !tbaa !14
  call void @__quicklistInsertNode(ptr noundef %763, ptr noundef %764, ptr noundef %765, i32 noundef %766)
  %767 = load ptr, ptr %11, align 8, !tbaa !9
  %768 = load ptr, ptr %18, align 8, !tbaa !12
  %769 = call ptr @_quicklistMergeNodes(ptr noundef %767, ptr noundef %768)
  br label %770

770:                                              ; preds = %762, %691
  br label %771

771:                                              ; preds = %770, %686
  br label %772

772:                                              ; preds = %771, %638
  br label %773

773:                                              ; preds = %772, %520
  br label %774

774:                                              ; preds = %773, %402
  br label %775

775:                                              ; preds = %774, %317
  %776 = load ptr, ptr %11, align 8, !tbaa !9
  %777 = getelementptr inbounds nuw %struct.quicklist, ptr %776, i32 0, i32 2
  %778 = load i64, ptr %777, align 8, !tbaa !5
  %779 = add i64 %778, 1
  store i64 %779, ptr %777, align 8, !tbaa !5
  br label %780

780:                                              ; preds = %775
  %781 = load ptr, ptr %6, align 8, !tbaa !42
  %782 = getelementptr inbounds nuw %struct.quicklistIter, ptr %781, i32 0, i32 1
  store ptr null, ptr %782, align 8, !tbaa !53
  %783 = load ptr, ptr %6, align 8, !tbaa !42
  %784 = getelementptr inbounds nuw %struct.quicklistIter, ptr %783, i32 0, i32 2
  store ptr null, ptr %784, align 8, !tbaa !50
  br label %785

785:                                              ; preds = %780
  br label %786

786:                                              ; preds = %785
  store i32 0, ptr %20, align 4
  br label %787

787:                                              ; preds = %786, %232, %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %788 = load i32, ptr %20, align 4
  switch i32 %788, label %790 [
    i32 0, label %789
    i32 1, label %789
  ]

789:                                              ; preds = %787, %787
  ret void

790:                                              ; preds = %787
  unreachable
}

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertBefore(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load i64, ptr %8, align 8, !tbaa !5
  call void @_quicklistInsert(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !5
  %16 = load i64, ptr %7, align 8, !tbaa !5
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %243

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load i64, ptr %7, align 8, !tbaa !5
  store i64 %20, ptr %8, align 8, !tbaa !5
  %21 = load i64, ptr %6, align 8, !tbaa !5
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !5
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.quicklist, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = load i64, ptr %6, align 8, !tbaa !5
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.quicklist, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = load i64, ptr %6, align 8, !tbaa !5
  %36 = sub i64 %34, %35
  store i64 %36, ptr %8, align 8, !tbaa !5
  br label %49

37:                                               ; preds = %23, %19
  %38 = load i64, ptr %6, align 8, !tbaa !5
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !5
  %42 = load i64, ptr %6, align 8, !tbaa !5
  %43 = sub nsw i64 0, %42
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %6, align 8, !tbaa !5
  %47 = sub nsw i64 0, %46
  store i64 %47, ptr %8, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %45, %40, %37
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i64, ptr %6, align 8, !tbaa !5
  %52 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %50, i32 noundef 1, i64 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !42
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %242

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.quicklistIter, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  store ptr %59, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %60 = load ptr, ptr %9, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.quicklistIter, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !54
  store i64 %62, ptr %12, align 8, !tbaa !5
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  call void @quicklistReleaseIterator(ptr noundef %63)
  br label %64

64:                                               ; preds = %236, %56
  %65 = load i64, ptr %8, align 8, !tbaa !5
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %241

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.quicklistNode, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  store ptr %70, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !14
  %71 = load i64, ptr %12, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = load i64, ptr %8, align 8, !tbaa !5
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.quicklistNode, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = icmp uge i64 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  store i32 1, ptr %15, align 4, !tbaa !14
  %82 = load ptr, ptr %11, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.quicklistNode, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %14, align 8, !tbaa !5
  br label %124

87:                                               ; preds = %73, %67
  %88 = load i64, ptr %12, align 8, !tbaa !5
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i64, ptr %8, align 8, !tbaa !5
  %92 = load i64, ptr %12, align 8, !tbaa !5
  %93 = add i64 %91, %92
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.quicklistNode, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65535
  %98 = zext i32 %97 to i64
  %99 = icmp uge i64 %93, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %90
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.quicklistNode, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %12, align 8, !tbaa !5
  %107 = sub nsw i64 %105, %106
  store i64 %107, ptr %14, align 8, !tbaa !5
  br label %123

108:                                              ; preds = %90, %87
  %109 = load i64, ptr %12, align 8, !tbaa !5
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i64, ptr %12, align 8, !tbaa !5
  %113 = sub nsw i64 0, %112
  store i64 %113, ptr %14, align 8, !tbaa !5
  %114 = load i64, ptr %14, align 8, !tbaa !5
  %115 = load i64, ptr %8, align 8, !tbaa !5
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i64, ptr %8, align 8, !tbaa !5
  store i64 %118, ptr %14, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %117, %111
  br label %122

120:                                              ; preds = %108
  %121 = load i64, ptr %8, align 8, !tbaa !5
  store i64 %121, ptr %14, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %120, %119
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %81
  %125 = load i32, ptr %15, align 4, !tbaa !14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.quicklistNode, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 18
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127, %124
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = load ptr, ptr %11, align 8, !tbaa !12
  call void @__quicklistDelNode(ptr noundef %135, ptr noundef %136)
  br label %236

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8, !tbaa !12
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.quicklistNode, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr %11, align 8, !tbaa !12
  %150 = call i32 @__quicklistDecompressNode(ptr noundef %149)
  %151 = load ptr, ptr %11, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.quicklistNode, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, -1048577
  %155 = or i32 %154, 1048576
  store i32 %155, ptr %152, align 8
  br label %156

156:                                              ; preds = %148, %141, %138
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.quicklistNode, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load i64, ptr %12, align 8, !tbaa !5
  %163 = load i64, ptr %14, align 8, !tbaa !5
  %164 = call ptr @lpDeleteRange(ptr noundef %161, i64 noundef %162, i64 noundef %163)
  %165 = load ptr, ptr %11, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.quicklistNode, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8, !tbaa !16
  br label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %11, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.quicklistNode, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = call i64 @lpBytes(ptr noundef %170)
  %172 = load ptr, ptr %11, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.quicklistNode, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8, !tbaa !19
  br label %174

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %14, align 8, !tbaa !5
  %177 = load ptr, ptr %11, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.quicklistNode, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 65535
  %181 = zext i32 %180 to i64
  %182 = sub i64 %181, %176
  %183 = trunc i64 %182 to i32
  %184 = load i32, ptr %178, align 8
  %185 = and i32 %183, 65535
  %186 = and i32 %184, -65536
  %187 = or i32 %186, %185
  store i32 %187, ptr %178, align 8
  %188 = load i64, ptr %14, align 8, !tbaa !5
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.quicklist, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !5
  %192 = sub i64 %191, %188
  store i64 %192, ptr %190, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %175
  %194 = load ptr, ptr %11, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.quicklistNode, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !9
  %201 = load ptr, ptr %11, align 8, !tbaa !12
  call void @__quicklistDelNode(ptr noundef %200, ptr noundef %201)
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %202

202:                                              ; preds = %199, %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8, !tbaa !12
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %235

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %11, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.quicklistNode, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = lshr i32 %211, 20
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8, !tbaa !12
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.quicklistNode, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 16
  %224 = and i32 %223, 3
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %11, align 8, !tbaa !12
  %228 = call i32 @__quicklistCompressNode(ptr noundef %227)
  br label %229

229:                                              ; preds = %226, %219, %216
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %204
  br label %236

236:                                              ; preds = %235, %134
  %237 = load i64, ptr %14, align 8, !tbaa !5
  %238 = load i64, ptr %8, align 8, !tbaa !5
  %239 = sub i64 %238, %237
  store i64 %239, ptr %8, align 8, !tbaa !5
  %240 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %240, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %64, !llvm.loop !59

241:                                              ; preds = %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %242

242:                                              ; preds = %241, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %243

243:                                              ; preds = %242, %18
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistGetIteratorAtIdx(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load i64, ptr %7, align 8, !tbaa !57
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 0, i32 1
  store i32 %18, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !57
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !57
  %25 = sub nsw i64 0, %24
  %26 = sub nsw i64 %25, 1
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i64 [ %22, %21 ], [ %26, %23 ]
  store i64 %28, ptr %10, align 8, !tbaa !57
  %29 = load i64, ptr %10, align 8, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.quicklist, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %156

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %36, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %37 = load i64, ptr %10, align 8, !tbaa !57
  store i64 %37, ptr %14, align 8, !tbaa !57
  %38 = load i64, ptr %10, align 8, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.quicklist, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !5
  %42 = sub i64 %41, 1
  %43 = udiv i64 %42, 2
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %13, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.quicklist, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !5
  %53 = sub i64 %52, 1
  %54 = load i64, ptr %10, align 8, !tbaa !57
  %55 = sub i64 %53, %54
  store i64 %55, ptr %14, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %45, %35
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.quicklist, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  br label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.quicklist, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  store ptr %68, ptr %8, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %109, %67
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %69
  %79 = load i64, ptr %9, align 8, !tbaa !57
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.quicklistNode, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = zext i32 %83 to i64
  %85 = add i64 %79, %84
  %86 = load i64, ptr %14, align 8, !tbaa !57
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %110

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.quicklistNode, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %9, align 8, !tbaa !57
  %96 = add i64 %95, %94
  store i64 %96, ptr %9, align 8, !tbaa !57
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.quicklistNode, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  br label %107

103:                                              ; preds = %89
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.quicklistNode, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi ptr [ %102, %99 ], [ %106, %103 ]
  store ptr %108, ptr %8, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %107
  br label %69, !llvm.loop !60

110:                                              ; preds = %88, %69
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %155

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4, !tbaa !14
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.quicklist, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !5
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.quicklistNode, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 65535
  %126 = zext i32 %125 to i64
  %127 = sub i64 %121, %126
  %128 = load i64, ptr %9, align 8, !tbaa !57
  %129 = sub i64 %127, %128
  store i64 %129, ptr %9, align 8, !tbaa !57
  br label %130

130:                                              ; preds = %118, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = load i32, ptr %6, align 4, !tbaa !14
  %133 = call ptr @quicklistGetIterator(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %15, align 8, !tbaa !42
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %135 = load ptr, ptr %15, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.quicklistIter, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !53
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load i64, ptr %10, align 8, !tbaa !57
  %141 = load i64, ptr %9, align 8, !tbaa !57
  %142 = sub i64 %140, %141
  %143 = load ptr, ptr %15, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.quicklistIter, ptr %143, i32 0, i32 3
  store i64 %142, ptr %144, align 8, !tbaa !54
  br label %153

145:                                              ; preds = %130
  %146 = load i64, ptr %10, align 8, !tbaa !57
  %147 = sub i64 0, %146
  %148 = sub i64 %147, 1
  %149 = load i64, ptr %9, align 8, !tbaa !57
  %150 = add i64 %148, %149
  %151 = load ptr, ptr %15, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.quicklistIter, ptr %151, i32 0, i32 3
  store i64 %150, ptr %152, align 8, !tbaa !54
  br label %153

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %155

155:                                              ; preds = %153, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %156

156:                                              ; preds = %155, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistCompare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = load i64, ptr %7, align 8, !tbaa !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load i64, ptr %7, align 8, !tbaa !5
  %26 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi i1 [ false, %14 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  br label %48

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i64, ptr %7, align 8, !tbaa !5
  %34 = call i32 @string2ll(ptr noundef %32, i64 noundef %33, ptr noundef %8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !63
  %40 = load i64, ptr %8, align 8, !tbaa !57
  %41 = icmp eq i64 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %44, %28
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistGetIterator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @zmalloc(i64 noundef 40) #11
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.quicklist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.quicklistIter, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.quicklistIter, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !54
  br label %29

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.quicklist, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.quicklistIter, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.quicklistIter, ptr %26, i32 0, i32 3
  store i64 -1, ptr %27, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %20, %17
  br label %29

29:                                               ; preds = %28, %9
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.quicklistIter, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.quicklistIter, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.quicklistIter, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %16, i32 0, i32 4
  store i64 -123456789, ptr %17, align 8, !tbaa !63
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %22, i32 0, i32 6
  store i32 123456789, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %24, i32 0, i32 5
  store i64 0, ptr %25, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %297

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.quicklistIter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.quicklistIter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !46
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.quicklistIter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %297

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.quicklistIter, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.quicklistNode, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 18
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %8, align 4, !tbaa !14
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.quicklistIter, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp ne ptr %58, null
  br i1 %59, label %119, label %60

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.quicklistIter, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.quicklistIter, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.quicklistNode, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %87

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.quicklistIter, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = call i32 @__quicklistDecompressNode(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.quicklistIter, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.quicklistNode, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -1048577
  %86 = or i32 %85, 1048576
  store i32 %86, ptr %83, align 8
  br label %87

87:                                               ; preds = %75, %66, %61
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.quicklistIter, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.quicklistNode, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load ptr, ptr %4, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.quicklistIter, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !50
  br label %118

106:                                              ; preds = %89
  %107 = load ptr, ptr %4, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.quicklistIter, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.quicklistNode, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = load ptr, ptr %4, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.quicklistIter, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !54
  %115 = call ptr @lpSeek(ptr noundef %111, i64 noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.quicklistIter, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !50
  br label %118

118:                                              ; preds = %106, %98
  br label %164

119:                                              ; preds = %46
  %120 = load i32, ptr %8, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.quicklistIter, ptr %129, i32 0, i32 2
  store ptr null, ptr %130, align 8, !tbaa !50
  br label %163

131:                                              ; preds = %119
  %132 = load ptr, ptr %4, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.quicklistIter, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !52
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store ptr @lpNext, ptr %6, align 8, !tbaa !29
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %144

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.quicklistIter, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !52
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store ptr @lpPrev, ptr %6, align 8, !tbaa !29
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %142, %137
  br label %144

144:                                              ; preds = %143, %136
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = load ptr, ptr %4, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.quicklistIter, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.quicklistNode, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load ptr, ptr %4, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.quicklistIter, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = call ptr %145(ptr noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.quicklistIter, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !50
  %157 = load i32, ptr %7, align 4, !tbaa !14
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %4, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.quicklistIter, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !54
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !54
  br label %163

163:                                              ; preds = %144, %128
  br label %164

164:                                              ; preds = %163, %118
  %165 = load ptr, ptr %4, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.quicklistIter, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = load ptr, ptr %5, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8, !tbaa !58
  %170 = load ptr, ptr %4, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.quicklistIter, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !54
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %174, i32 0, i32 6
  store i32 %173, ptr %175, align 8, !tbaa !56
  %176 = load ptr, ptr %4, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.quicklistIter, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %217

180:                                              ; preds = %164
  %181 = load i32, ptr %8, align 4, !tbaa !14
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %180
  %190 = load ptr, ptr %5, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.quicklistNode, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = load ptr, ptr %5, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !61
  %197 = load ptr, ptr %5, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.quicklistNode, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8, !tbaa !19
  %202 = load ptr, ptr %5, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %202, i32 0, i32 5
  store i64 %201, ptr %203, align 8, !tbaa !62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %296

204:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !14
  %205 = load ptr, ptr %5, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !58
  %208 = load ptr, ptr %5, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %208, i32 0, i32 4
  %210 = call ptr @lpGetValue(ptr noundef %207, ptr noundef %10, ptr noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %211, i32 0, i32 3
  store ptr %210, ptr %212, align 8, !tbaa !61
  %213 = load i32, ptr %10, align 4, !tbaa !14
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %5, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %215, i32 0, i32 5
  store i64 %214, ptr %216, align 8, !tbaa !62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %296

217:                                              ; preds = %164
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.quicklistIter, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.quicklistNode, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 20
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %250

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.quicklistIter, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw %struct.quicklistIter, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %struct.quicklistNode, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 16
  %240 = and i32 %239, 3
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %247

242:                                              ; preds = %233
  %243 = load ptr, ptr %4, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %struct.quicklistIter, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  %246 = call i32 @__quicklistCompressNode(ptr noundef %245)
  br label %247

247:                                              ; preds = %242, %233, %228
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %257

250:                                              ; preds = %218
  %251 = load ptr, ptr %4, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw %struct.quicklistIter, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  %254 = load ptr, ptr %4, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw %struct.quicklistIter, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  call void @__quicklistCompress(ptr noundef %253, ptr noundef %256)
  br label %257

257:                                              ; preds = %250, %249
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %4, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw %struct.quicklistIter, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !52
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct.quicklistIter, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.quicklistNode, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  %270 = load ptr, ptr %4, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.quicklistIter, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8, !tbaa !53
  %272 = load ptr, ptr %4, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.quicklistIter, ptr %272, i32 0, i32 3
  store i64 0, ptr %273, align 8, !tbaa !54
  br label %290

274:                                              ; preds = %259
  %275 = load ptr, ptr %4, align 8, !tbaa !42
  %276 = getelementptr inbounds nuw %struct.quicklistIter, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !52
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %289

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw %struct.quicklistIter, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw %struct.quicklistNode, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !20
  %285 = load ptr, ptr %4, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw %struct.quicklistIter, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8, !tbaa !53
  %287 = load ptr, ptr %4, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.quicklistIter, ptr %287, i32 0, i32 3
  store i64 -1, ptr %288, align 8, !tbaa !54
  br label %289

289:                                              ; preds = %279, %274
  br label %290

290:                                              ; preds = %289, %264
  %291 = load ptr, ptr %4, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw %struct.quicklistIter, ptr %291, i32 0, i32 2
  store ptr null, ptr %292, align 8, !tbaa !50
  %293 = load ptr, ptr %4, align 8, !tbaa !42
  %294 = load ptr, ptr %5, align 8, !tbaa !44
  %295 = call i32 @quicklistNext(ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %296

296:                                              ; preds = %290, %204, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %297

297:                                              ; preds = %296, %45, %29
  %298 = load i32, ptr %3, align 4
  ret i32 %298
}

declare ptr @lpNext(ptr noundef, ptr noundef) #3

declare ptr @lpPrev(ptr noundef, ptr noundef) #3

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @quicklistSetDirection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.quicklistIter, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.quicklist, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 48
  %12 = ashr i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.quicklist, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 65535
  %19 = trunc i64 %18 to i32
  %20 = call ptr @quicklistNew(i32 noundef %13, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.quicklist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %4, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %133, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %137

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %29 = call ptr @quicklistCreateNode()
  store ptr %29, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.quicklistNode, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.quicklistNode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  store ptr %39, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = add i64 8, %42
  store i64 %43, ptr %7, align 8, !tbaa !5
  %44 = load i64, ptr %7, align 8, !tbaa !5
  %45 = call noalias ptr @zmalloc(i64 noundef %44) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.quicklistNode, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.quicklistNode, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.quicklistNode, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i64, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %79

55:                                               ; preds = %28
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.quicklistNode, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.quicklistNode, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = call noalias ptr @zmalloc(i64 noundef %65) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.quicklistNode, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.quicklistNode, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.quicklistNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.quicklistNode, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %62, %55
  br label %79

79:                                               ; preds = %78, %36
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.quicklistNode, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.quicklistNode, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %83, 65535
  %88 = and i32 %86, -65536
  %89 = or i32 %88, %87
  store i32 %89, ptr %85, align 8
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.quicklistNode, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.quicklist, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !5
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !5
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.quicklistNode, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.quicklistNode, ptr %102, i32 0, i32 3
  store i64 %101, ptr %103, align 8, !tbaa !19
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.quicklistNode, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 3
  %109 = load ptr, ptr %5, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.quicklistNode, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %108, 3
  %113 = shl i32 %112, 16
  %114 = and i32 %111, -196609
  %115 = or i32 %114, %113
  store i32 %115, ptr %110, align 8
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.quicklistNode, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 18
  %120 = and i32 %119, 3
  %121 = load ptr, ptr %5, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.quicklistNode, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %120, 3
  %125 = shl i32 %124, 18
  %126 = and i32 %123, -786433
  %127 = or i32 %126, %125
  store i32 %127, ptr %122, align 8
  %128 = load ptr, ptr %3, align 8, !tbaa !9
  %129 = load ptr, ptr %3, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.quicklist, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_quicklistInsertNodeAfter(ptr noundef %128, ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %133

133:                                              ; preds = %79
  %134 = load ptr, ptr %4, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.quicklistNode, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  store ptr %136, ptr %4, align 8, !tbaa !12
  br label %24, !llvm.loop !64

137:                                              ; preds = %27
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRotate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.quicklist, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = icmp ule i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %96

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.quicklist, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.quicklistNode, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 18
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  call void @quicklistRotatePlain(ptr noundef %30)
  br label %96

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.quicklist, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.quicklistNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call ptr @lpSeek(ptr noundef %36, i64 noundef -1)
  store ptr %37, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = call ptr @lpGetValue(ptr noundef %38, ptr noundef %7, ptr noundef %6)
  store ptr %39, ptr %5, align 8, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %44 = load i64, ptr %6, align 8, !tbaa !57
  %45 = call i32 @ll2string(ptr noundef %43, i64 noundef 32, i64 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !14
  %46 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  store ptr %46, ptr %4, align 8, !tbaa !35
  br label %63

47:                                               ; preds = %31
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.quicklist, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = call noalias ptr @zmalloc(i64 noundef %54) #11
  store ptr %55, ptr %4, align 8, !tbaa !35
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  br label %62

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %61, ptr %4, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %60, %52
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !35
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = zext i32 %66 to i64
  %68 = call i32 @quicklistPushHead(ptr noundef %64, ptr noundef %65, i64 noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.quicklist, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.quicklist, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.quicklistNode, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = call ptr @lpSeek(ptr noundef %78, i64 noundef -1)
  store ptr %79, ptr %3, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %73, %63
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = load ptr, ptr %2, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.quicklist, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = call i32 @quicklistDelIndex(ptr noundef %81, ptr noundef %84, ptr noundef %3)
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !35
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  call void @zfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %89, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %96

96:                                               ; preds = %95, %29, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quicklistRotatePlain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.quicklist, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.quicklist, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.quicklistNode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.quicklist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.quicklistNode, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.quicklistNode, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.quicklist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.quicklistNode, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.quicklistNode, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.quicklist, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.quicklist, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPopCustom(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !65
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 0, i32 -1
  store i32 %23, ptr %18, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.quicklist, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %170

29:                                               ; preds = %6
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr null, ptr %33, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  store i64 0, ptr %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %12, align 8, !tbaa !65
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !65
  store i64 -123456789, ptr %43, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.quicklist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.quicklist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  store ptr %55, ptr %20, align 8, !tbaa !12
  br label %70

56:                                               ; preds = %47, %44
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.quicklist, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.quicklist, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  store ptr %67, ptr %20, align 8, !tbaa !12
  br label %69

68:                                               ; preds = %59, %56
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %169

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %52
  %71 = load ptr, ptr %20, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.quicklistNode, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 3
  %76 = icmp ne i32 %75, 2
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %86

84:                                               ; preds = %70
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1605)
  call void @abort() #12
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %20, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.quicklistNode, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 18
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8, !tbaa !40
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !29
  %104 = load ptr, ptr %20, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.quicklistNode, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %20, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.quicklistNode, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = call ptr %103(ptr noundef %106, i64 noundef %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %110, ptr %111, align 8, !tbaa !35
  br label %112

112:                                              ; preds = %102, %99
  %113 = load ptr, ptr %11, align 8, !tbaa !31
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %20, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.quicklistNode, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %119 = load ptr, ptr %11, align 8, !tbaa !31
  store i64 %118, ptr %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = load ptr, ptr %20, align 8, !tbaa !12
  %123 = call i32 @quicklistDelIndex(ptr noundef %121, ptr noundef %122, ptr noundef null)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %169

124:                                              ; preds = %86
  %125 = load ptr, ptr %20, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.quicklistNode, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load i32, ptr %18, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = call ptr @lpSeek(ptr noundef %127, i64 noundef %129)
  store ptr %130, ptr %14, align 8, !tbaa !35
  %131 = load ptr, ptr %14, align 8, !tbaa !35
  %132 = call ptr @lpGetValue(ptr noundef %131, ptr noundef %16, ptr noundef %17)
  store ptr %132, ptr %15, align 8, !tbaa !35
  %133 = load ptr, ptr %15, align 8, !tbaa !35
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %124
  %136 = load ptr, ptr %10, align 8, !tbaa !40
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !29
  %140 = load ptr, ptr %15, align 8, !tbaa !35
  %141 = load i32, ptr %16, align 4, !tbaa !14
  %142 = zext i32 %141 to i64
  %143 = call ptr %139(ptr noundef %140, i64 noundef %142)
  %144 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %143, ptr %144, align 8, !tbaa !35
  br label %145

145:                                              ; preds = %138, %135
  %146 = load ptr, ptr %11, align 8, !tbaa !31
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %11, align 8, !tbaa !31
  store i64 %150, ptr %151, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %148, %145
  br label %165

153:                                              ; preds = %124
  %154 = load ptr, ptr %10, align 8, !tbaa !40
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr null, ptr %157, align 8, !tbaa !35
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %12, align 8, !tbaa !65
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %17, align 8, !tbaa !57
  %163 = load ptr, ptr %12, align 8, !tbaa !65
  store i64 %162, ptr %163, align 8, !tbaa !57
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %152
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = load ptr, ptr %20, align 8, !tbaa !12
  %168 = call i32 @quicklistDelIndex(ptr noundef %166, ptr noundef %167, ptr noundef %14)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %169

169:                                              ; preds = %165, %120, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %170

170:                                              ; preds = %169, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %171 = load i32, ptr %7, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistSaver(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !5
  %12 = call noalias ptr @zmalloc(i64 noundef %11) #11
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !57
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.quicklist, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = call i32 @quicklistPopCustom(ptr noundef %23, i32 noundef %24, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_quicklistSaver)
  store i32 %25, ptr %16, align 4, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !35
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %29, ptr %30, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %11, align 8, !tbaa !65
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %14, align 8, !tbaa !57
  %36 = load ptr, ptr %11, align 8, !tbaa !65
  store i64 %35, ptr %36, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %13, align 8, !tbaa !5
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  store i64 %41, ptr %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %45

45:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistPush(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !5
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.quicklist, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.quicklist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.quicklistNode, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 2
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %31

29:                                               ; preds = %13
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1670)
  call void @abort() #12
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.quicklist, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.quicklist, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.quicklistNode, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 2
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  br label %55

53:                                               ; preds = %37
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1672)
  call void @abort() #12
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %32
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = load i64, ptr %7, align 8, !tbaa !5
  %63 = call i32 @quicklistPushHead(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br label %73

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = load i64, ptr %7, align 8, !tbaa !5
  %71 = call i32 @quicklistPushTail(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.quicklist, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.quicklist, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.quicklist, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 48
  %21 = ashr i64 %20, 48
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.quicklist, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 16
  %28 = and i64 %27, 65535
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.quicklist, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = and i64 %34, 15
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.quicklist, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %40, ptr %7, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %153, %2
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %157

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !14
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %45)
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.quicklistNode, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 18
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, ptr @.str.14, ptr @.str.15
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.quicklistNode, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, ptr @.str.16, ptr @.str.17
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.quicklistNode, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.quicklistNode, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65535
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.quicklistNode, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 20
  %73 = and i32 %72, 1
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.quicklistNode, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 21
  %78 = and i32 %77, 1
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %54, ptr noundef %61, i64 noundef %64, i32 noundef %68, i32 noundef %73, i32 noundef %78)
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %153

82:                                               ; preds = %44
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.quicklistNode, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = call i32 @__quicklistDecompressNode(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %86, %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.quicklistNode, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 18
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.quicklistNode, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  call void @lpRepr(ptr noundef %109)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %124

111:                                              ; preds = %98
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.quicklistNode, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 18
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.quicklistNode, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %121)
  br label %123

123:                                              ; preds = %118, %111
  br label %124

124:                                              ; preds = %123, %105
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.quicklistNode, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 20
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !12
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.quicklistNode, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = call i32 @__quicklistCompressNode(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %137, %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %44
  %154 = load ptr, ptr %7, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.quicklistNode, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  store ptr %156, ptr %7, align 8, !tbaa !12
  br label %41, !llvm.loop !67

157:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare void @lpRepr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.quicklist, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 15
  %18 = trunc i64 %17 to i32
  %19 = icmp sge i32 %18, 15
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call ptr @_quicklistBookmarkFindByName(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !36
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.quicklist, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 15
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = add i64 40, %41
  %43 = call ptr @zrealloc(ptr noundef %32, i64 noundef %42) #13
  store ptr %43, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %44, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.quicklist, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.quicklist, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 32
  %53 = and i64 %52, 15
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.quicklistBookmark], ptr %48, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %56, i32 0, i32 0
  store ptr %46, ptr %57, align 8, !tbaa !38
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = call noalias ptr @zstrdup(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.quicklist, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.quicklist, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 32
  %66 = and i64 %65, 15
  %67 = trunc i64 %66 to i32
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.quicklistBookmark], ptr %61, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %69, i32 0, i32 1
  store ptr %59, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.quicklist, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 15
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %72, align 8
  %80 = and i64 %78, 15
  %81 = shl i64 %80, 32
  %82 = and i64 %79, -64424509441
  %83 = or i64 %82, %81
  store i64 %83, ptr %72, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %85

85:                                               ; preds = %84, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_quicklistBookmarkFindByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.quicklist, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.quicklist, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.quicklistBookmark], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.quicklist, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.quicklistBookmark], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !70

38:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare noalias ptr @zstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @quicklistBookmarkFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call ptr @_quicklistBookmarkFindByName(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.quicklistBookmark, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call ptr @_quicklistBookmarkFindByName(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_quicklistBookmarkDelete(ptr noundef %15, ptr noundef %16)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9quicklist", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13quicklistNode", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"quicklistNode", !13, i64 0, !13, i64 8, !18, i64 16, !6, i64 24, !15, i64 32, !15, i64 34, !15, i64 34, !15, i64 34, !15, i64 34, !15, i64 34, !15, i64 34}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!17, !6, i64 24}
!20 = !{!17, !13, i64 0}
!21 = !{!17, !13, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !18, i64 8}
!25 = !{!"quicklistBookmark", !13, i64 0, !18, i64 8}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12quicklistLZF", !11, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17quicklistBookmark", !11, i64 0}
!38 = !{!25, !13, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13quicklistIter", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14quicklistEntry", !11, i64 0}
!46 = !{!47, !13, i64 8}
!47 = !{!"quicklistEntry", !10, i64 0, !13, i64 8, !18, i64 16, !18, i64 24, !48, i64 32, !6, i64 40, !15, i64 48}
!48 = !{!"long long", !7, i64 0}
!49 = !{!47, !10, i64 0}
!50 = !{!51, !18, i64 16}
!51 = !{!"quicklistIter", !10, i64 0, !13, i64 8, !18, i64 16, !6, i64 24, !15, i64 32}
!52 = !{!51, !15, i64 32}
!53 = !{!51, !13, i64 8}
!54 = !{!51, !6, i64 24}
!55 = !{!51, !10, i64 0}
!56 = !{!47, !15, i64 48}
!57 = !{!48, !48, i64 0}
!58 = !{!47, !18, i64 16}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!47, !18, i64 24}
!62 = !{!47, !6, i64 40}
!63 = !{!47, !48, i64 32}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long long", !11, i64 0}
!67 = distinct !{!67, !23}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS9quicklist", !11, i64 0}
!70 = distinct !{!70, !23}
