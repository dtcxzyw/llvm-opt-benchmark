; ModuleID = 'bench/libwebp/original/muxread.ll'
source_filename = "bench/libwebp/original/muxread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkInfo = type { i32, i32, i32 }
%struct.WebPData = type { ptr, i64 }
%struct.WebPChunk = type { i32, i32, %struct.WebPData, ptr }

@kChunks = external local_unnamed_addr constant [11 x %struct.ChunkInfo], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @MuxImageFinalize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8, !tbaa !11
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 72), align 8, !tbaa !16
  %10 = icmp eq i32 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !20
  br i1 %10, label %14, label %.thread

14:                                               ; preds = %1
  %15 = call i32 @VP8LGetInfo(ptr noundef %11, i64 noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %17

.thread:                                          ; preds = %1
  %16 = call i32 @VP8GetInfo(ptr noundef %11, i64 noundef %13, i64 noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %36, label %.thread21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.thread21, label %20

20:                                               ; preds = %17
  %21 = call ptr @ChunkDelete(ptr noundef nonnull %19) #5
  store ptr null, ptr %18, align 8, !tbaa !21
  br label %.thread21

.thread21:                                        ; preds = %.thread, %20, %17
  %22 = phi i32 [ %16, %.thread ], [ %15, %20 ], [ %15, %17 ]
  %23 = load i32, ptr %2, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !22
  %25 = load i32, ptr %3, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %25, ptr %26, align 4, !tbaa !23
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %28, label %33

28:                                               ; preds = %.thread21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %.thread21
  %34 = phi i32 [ 1, %.thread21 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %.thread, %33, %14
  %37 = phi i32 [ 0, %.thread ], [ %22, %33 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %37
}

declare i32 @VP8LGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ChunkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @WebPMuxCreateInternal(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPData, align 8
  %5 = alloca %struct.WebPChunk, align 8
  %6 = alloca [11 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  call void @ChunkInit(ptr noundef nonnull %5) #5
  %.mask = and i32 %2, -256
  %.not = icmp ne i32 %.mask, 256
  %7 = icmp eq ptr %0, null
  %or.cond105 = or i1 %7, %.not
  br i1 %or.cond105, label %129, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, null
  %13 = icmp ult i64 %11, 20
  %or.cond106 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond106, label %129, label %14

14:                                               ; preds = %8
  %.val.i = load i32, ptr %9, align 1
  %.not84 = icmp eq i32 %.val.i, 1179011410
  br i1 %.not84, label %15, label %129

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val.i107 = load i32, ptr %16, align 1
  %.not85 = icmp eq i32 %.val.i107, 1346520407
  br i1 %.not85, label %17, label %129

17:                                               ; preds = %15
  %18 = call ptr @WebPNewInternal(i32 noundef 265) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %129, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val.i109 = load i32, ptr %21, align 1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 60), align 4, !tbaa !16
  %.not86 = icmp eq i32 %.val.i109, %22
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 72), align 8
  %.not87 = icmp eq i32 %.val.i109, %23
  %or.cond = select i1 %.not86, i1 true, i1 %.not87
  %24 = load i32, ptr @kChunks, align 16
  %.not88 = icmp eq i32 %.val.i109, %24
  %or.cond102 = select i1 %or.cond, i1 true, i1 %.not88
  br i1 %or.cond102, label %25, label %.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i111 = load i32, ptr %26, align 1
  %27 = icmp ugt i32 %.val.i111, -10
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %.val.i111, 1
  %30 = and i32 %29, -2
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 8
  %33 = icmp ult i32 %.val.i111, 3
  %34 = icmp ugt i64 %32, %11
  %or.cond103 = select i1 %33, i1 true, i1 %34
  br i1 %or.cond103, label %.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %37 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  call void @MuxImageInit(ptr noundef nonnull %37) #5
  %.not89121 = icmp samesign eq i64 %32, 12
  br i1 %.not89121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %40 = add nsw i64 %31, -4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 60
  br label %48

48:                                               ; preds = %.lr.ph, %118
  %.1123 = phi i64 [ %40, %.lr.ph ], [ %120, %118 ]
  %.072122 = phi ptr [ %21, %.lr.ph ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = icmp ult i64 %.1123, 8
  br i1 %49, label %ChunkVerifyAndAssign.exit.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.072122, i64 4
  %.val.i.i = load i32, ptr %51, align 1
  %52 = icmp ugt i32 %.val.i.i, -10
  br i1 %52, label %ChunkVerifyAndAssign.exit.thread, label %53

53:                                               ; preds = %50
  %54 = zext i32 %.val.i.i to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 4294967294
  %57 = add nuw nsw i64 %56, 8
  %58 = icmp samesign ugt i64 %56, %31
  %.not.i = icmp ugt i64 %57, %.1123
  %or.cond120 = select i1 %58, i1 true, i1 %.not.i
  br i1 %or.cond120, label %ChunkVerifyAndAssign.exit.thread, label %ChunkVerifyAndAssign.exit

ChunkVerifyAndAssign.exit.thread:                 ; preds = %48, %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

ChunkVerifyAndAssign.exit:                        ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.072122, i64 8
  store ptr %59, ptr %4, align 8, !tbaa !19
  store i64 %54, ptr %41, align 8, !tbaa !20
  %.val.i19.i = load i32, ptr %.072122, align 1
  %60 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %.val.i19.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not92 = icmp eq i32 %60, 1
  br i1 %.not92, label %61, label %.thread

61:                                               ; preds = %ChunkVerifyAndAssign.exit
  %.val = load i64, ptr %42, align 8, !tbaa !25
  %62 = add i64 %.val, 1
  %63 = and i64 %62, 4294967294
  %64 = add nuw nsw i64 %63, 8
  %65 = load i32, ptr %5, align 8, !tbaa !11
  %66 = call i32 @ChunkGetIdFromTag(i32 noundef %65) #5
  switch i32 %66, label %86 [
    i32 5, label %67
    i32 6, label %72
    i32 3, label %80
  ]

67:                                               ; preds = %61
  %68 = load ptr, ptr %45, align 8, !tbaa !21
  %.not98 = icmp eq ptr %68, null
  br i1 %.not98, label %69, label %.thread

69:                                               ; preds = %67
  %70 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %45) #5
  %.not99 = icmp eq i32 %70, 1
  br i1 %.not99, label %71, label %.thread

71:                                               ; preds = %69
  store i32 1, ptr %43, align 4, !tbaa !26
  br label %118

72:                                               ; preds = %61
  %73 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %44) #5
  %.not95 = icmp eq i32 %73, 1
  br i1 %.not95, label %74, label %.thread

74:                                               ; preds = %72
  %75 = call i32 @MuxImageFinalize(ptr noundef nonnull %37)
  %.not96 = icmp eq i32 %75, 0
  br i1 %.not96, label %.thread, label %76

76:                                               ; preds = %74
  store i32 0, ptr %43, align 4, !tbaa !26
  br label %77

77:                                               ; preds = %84, %76
  %78 = call i32 @MuxImagePush(ptr noundef nonnull %37, ptr noundef nonnull %18) #5
  %.not97 = icmp eq i32 %78, 1
  br i1 %.not97, label %79, label %.thread

79:                                               ; preds = %77
  call void @MuxImageInit(ptr noundef nonnull %37) #5
  br label %118

80:                                               ; preds = %61
  %81 = load i32, ptr %43, align 4, !tbaa !26
  %.not93 = icmp eq i32 %81, 0
  br i1 %.not93, label %82, label %.thread

82:                                               ; preds = %80
  %83 = call fastcc i32 @MuxImageParse(ptr noundef %5, i32 noundef %1, ptr noundef %37)
  %.not94 = icmp eq i32 %83, 0
  br i1 %.not94, label %.thread, label %84

84:                                               ; preds = %82
  %85 = call ptr @ChunkRelease(ptr noundef nonnull %5) #5
  br label %77

86:                                               ; preds = %61
  %87 = load i32, ptr %43, align 4, !tbaa !26
  %.not100 = icmp eq i32 %87, 0
  br i1 %.not100, label %88, label %.thread

88:                                               ; preds = %86
  %89 = zext i32 %66 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %18, i32 noundef %66) #5
  store ptr %94, ptr %90, align 8, !tbaa !27
  br label %95

95:                                               ; preds = %93, %88
  %96 = call i32 @ChunkAppend(ptr noundef nonnull %5, ptr noundef nonnull %90) #5
  %.not101 = icmp eq i32 %96, 1
  br i1 %.not101, label %97, label %.thread

97:                                               ; preds = %95
  %98 = icmp eq i32 %66, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = icmp samesign ult i64 %63, 10
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.072122, i64 12
  %.val.i113 = load i16, ptr %102, align 1
  %103 = zext i16 %.val.i113 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.072122, i64 14
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %103
  %109 = add nuw nsw i32 %108, 1
  store i32 %109, ptr %46, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %.072122, i64 15
  %.val.i114 = load i16, ptr %110, align 1
  %111 = zext i16 %.val.i114 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.072122, i64 17
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %111
  %117 = add nuw nsw i32 %116, 1
  store i32 %117, ptr %47, align 4, !tbaa !32
  br label %118

118:                                              ; preds = %71, %79, %101, %97
  %119 = getelementptr inbounds nuw i8, ptr %.072122, i64 %64
  %120 = sub i64 %.1123, %64
  call void @ChunkInit(ptr noundef nonnull %5) #5
  %.not89 = icmp eq ptr %119, %36
  br i1 %.not89, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %118, %39
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %.not90 = icmp eq i32 %122, 0
  br i1 %.not90, label %123, label %.thread

123:                                              ; preds = %._crit_edge
  %124 = call i32 @MuxValidate(ptr noundef nonnull %18) #5
  %.not91 = icmp eq i32 %124, 1
  br i1 %.not91, label %125, label %.thread

125:                                              ; preds = %123
  %126 = call ptr @MuxImageDelete(ptr noundef nonnull %37) #5
  br label %129

.thread:                                          ; preds = %99, %77, %72, %74, %69, %67, %ChunkVerifyAndAssign.exit, %95, %86, %82, %80, %ChunkVerifyAndAssign.exit.thread, %20, %123, %._crit_edge, %35, %28, %25
  %.074 = phi ptr [ null, %20 ], [ null, %25 ], [ null, %28 ], [ %37, %123 ], [ null, %35 ], [ %37, %._crit_edge ], [ %37, %ChunkVerifyAndAssign.exit.thread ], [ %37, %80 ], [ %37, %82 ], [ %37, %86 ], [ %37, %95 ], [ %37, %ChunkVerifyAndAssign.exit ], [ %37, %67 ], [ %37, %69 ], [ %37, %74 ], [ %37, %72 ], [ %37, %77 ], [ %37, %99 ]
  %127 = call ptr @ChunkRelease(ptr noundef nonnull %5) #5
  %128 = call ptr @MuxImageDelete(ptr noundef %.074) #5
  call void @WebPMuxDelete(ptr noundef nonnull %18) #5
  br label %129

129:                                              ; preds = %17, %14, %15, %8, %3, %.thread, %125
  %.0 = phi ptr [ %18, %125 ], [ null, %3 ], [ null, %15 ], [ null, %8 ], [ null, %17 ], [ null, %14 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ChunkInit(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MuxImageInit(ptr noundef) local_unnamed_addr #1

declare i32 @ChunkGetIdFromTag(i32 noundef) local_unnamed_addr #1

declare i32 @ChunkSetHead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MuxImagePush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @MuxImageParse(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.WebPData, align 8
  %5 = alloca %struct.WebPChunk, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.WebPData, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %14 = select i1 %12, ptr null, ptr %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %6, align 8, !tbaa !27
  call void @ChunkInit(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %16, align 8, !tbaa !20
  %17 = icmp ult i64 %11, 16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8, !tbaa !11
  %20 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %19) #5
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %21, label %.thread

.thread:                                          ; preds = %3, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %2) #5
  %.not39 = icmp eq i32 %22, 1
  br i1 %.not39, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val51 = load i64, ptr %25, align 8, !tbaa !25
  %26 = add i64 %.val51, 1
  %27 = and i64 %26, 4294967294
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %.not4055 = icmp eq ptr %28, %14
  br i1 %.not4055, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = sub i64 %11, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %63
  %.03757 = phi ptr [ %28, %.lr.ph ], [ %67, %63 ]
  %.03856 = phi i64 [ %29, %.lr.ph ], [ %68, %63 ]
  call void @ChunkInit(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = icmp ult i64 %.03856, 8
  br i1 %34, label %ChunkVerifyAndAssign.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.03757, i64 4
  %.val.i.i = load i32, ptr %36, align 1
  %37 = icmp ugt i32 %.val.i.i, -10
  br i1 %37, label %ChunkVerifyAndAssign.exit.thread, label %38

38:                                               ; preds = %35
  %39 = zext i32 %.val.i.i to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 4294967294
  %42 = add nuw nsw i64 %41, 8
  %43 = icmp ugt i64 %42, %.03856
  br i1 %43, label %ChunkVerifyAndAssign.exit.thread, label %ChunkVerifyAndAssign.exit

ChunkVerifyAndAssign.exit.thread:                 ; preds = %38, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

ChunkVerifyAndAssign.exit:                        ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.03757, i64 8
  store ptr %44, ptr %4, align 8, !tbaa !19
  store i64 %39, ptr %30, align 8, !tbaa !20
  %.val.i19.i = load i32, ptr %.03757, align 1
  %45 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %.val.i19.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not42 = icmp eq i32 %45, 1
  br i1 %.not42, label %46, label %.loopexit

46:                                               ; preds = %ChunkVerifyAndAssign.exit
  %47 = load i32, ptr %5, align 8, !tbaa !11
  %48 = call i32 @ChunkGetIdFromTag(i32 noundef %47) #5
  switch i32 %48, label %.loopexit [
    i32 5, label %49
    i32 6, label %53
    i32 9, label %59
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %32, align 8, !tbaa !21
  %.not48 = icmp eq ptr %50, null
  br i1 %.not48, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %32) #5
  %.not49 = icmp eq i32 %52, 1
  br i1 %.not49, label %.sink.split, label %.loopexit

53:                                               ; preds = %46
  %54 = load ptr, ptr %31, align 8, !tbaa !3
  %.not45 = icmp eq ptr %54, null
  br i1 %.not45, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %31) #5
  %.not46 = icmp eq i32 %56, 1
  br i1 %.not46, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = call i32 @MuxImageFinalize(ptr noundef nonnull %2)
  %.not47 = icmp eq i32 %58, 0
  br i1 %.not47, label %.loopexit, label %.sink.split

59:                                               ; preds = %46
  %60 = load i32, ptr %24, align 4, !tbaa !26
  %.not43 = icmp eq i32 %60, 0
  br i1 %.not43, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = call i32 @ChunkAppend(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not44 = icmp eq i32 %62, 1
  br i1 %.not44, label %63, label %.loopexit

.sink.split:                                      ; preds = %57, %51
  %.sink = phi i32 [ 1, %51 ], [ 0, %57 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %.sink.split, %61
  %.val = load i64, ptr %25, align 8, !tbaa !25
  %64 = add i64 %.val, 1
  %65 = and i64 %64, 4294967294
  %66 = add nuw nsw i64 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %.03757, i64 %66
  %68 = sub i64 %.03856, %66
  %.not40 = icmp eq ptr %67, %14
  br i1 %.not40, label %._crit_edge, label %33, !llvm.loop !34

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %24, align 4, !tbaa !26
  %69 = icmp eq i32 %.pre, 0
  br i1 %69, label %71, label %.loopexit

.loopexit:                                        ; preds = %46, %61, %59, %57, %55, %53, %51, %49, %ChunkVerifyAndAssign.exit, %23, %ChunkVerifyAndAssign.exit.thread, %.thread, %._crit_edge, %21
  %70 = call ptr @ChunkRelease(ptr noundef nonnull %5) #5
  br label %71

71:                                               ; preds = %._crit_edge, %.loopexit
  %.036 = phi i32 [ 0, %.loopexit ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.036
}

declare ptr @ChunkRelease(ptr noundef) local_unnamed_addr #1

declare ptr @MuxGetChunkListFromId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ChunkAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MuxValidate(ptr noundef) local_unnamed_addr #1

declare ptr @MuxImageDelete(ptr noundef) local_unnamed_addr #1

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @WebPMuxGetCanvasSize(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @MuxGetCanvasInfo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 2) i32 @MuxGetCanvasInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr @kChunks, align 16, !tbaa !16
  %8 = tail call ptr @ChunkSearchList(ptr noundef %6, i32 noundef 1, i32 noundef %7) #5
  %.not40.i = icmp eq ptr %8, null
  br i1 %.not40.i, label %29, label %9

9:                                                ; preds = %4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %10 = icmp ult i64 %.sroa.7.0.copyload, 10
  br i1 %10, label %63, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.val.i = load i32, ptr %.sroa.0.0.copyload, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %.val.i40 = load i16, ptr %13, align 1
  %14 = zext i16 %.val.i40 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 6
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 7
  %.val.i41 = load i16, ptr %21, align 1
  %22 = zext i16 %.val.i41 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  %28 = add nuw nsw i32 %27, 1
  br label %52

29:                                               ; preds = %4
  %30 = load ptr, ptr %0, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp eq i32 %32, 0
  %36 = icmp eq i32 %34, 0
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %48

37:                                               ; preds = %29
  %38 = tail call i32 @MuxImageCount(ptr noundef %30, i32 noundef 6) #5
  %39 = load ptr, ptr %0, align 8, !tbaa !37
  %40 = tail call i32 @MuxImageCount(ptr noundef %39, i32 noundef 3) #5
  %41 = icmp eq i32 %38, 1
  %42 = icmp eq i32 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.thread, label %48

.thread:                                          ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !23
  br label %49

48:                                               ; preds = %37, %29
  %.126 = phi i32 [ %34, %29 ], [ 0, %37 ]
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %52, label %49

49:                                               ; preds = %.thread, %48
  %.12652 = phi i32 [ %47, %.thread ], [ %.126, %48 ]
  %.12851 = phi i32 [ %45, %.thread ], [ %32, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %.not36 = icmp eq i32 %51, 0
  %spec.select = select i1 %.not36, i32 0, i32 16
  br label %52

52:                                               ; preds = %49, %48, %11
  %.027 = phi i32 [ %20, %11 ], [ %32, %48 ], [ %.12851, %49 ]
  %.025 = phi i32 [ %28, %11 ], [ %.126, %48 ], [ %.12652, %49 ]
  %.024 = phi i32 [ %.val.i, %11 ], [ 0, %48 ], [ %spec.select, %49 ]
  %53 = sext i32 %.027 to i64
  %54 = sext i32 %.025 to i64
  %55 = mul nsw i64 %54, %53
  %56 = icmp ugt i64 %55, 4294967295
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %59, label %58

58:                                               ; preds = %57
  store i32 %.027, ptr %1, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %58, %57
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %61, label %60

60:                                               ; preds = %59
  store i32 %.025, ptr %2, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %60, %59
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %63, label %62

62:                                               ; preds = %61
  store i32 %.024, ptr %3, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %61, %62, %52, %9
  %.0 = phi i32 [ -2, %52 ], [ -2, %9 ], [ 1, %62 ], [ 1, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @WebPMuxGetFeatures(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @MuxGetCanvasInfo(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @WebPMuxGetChunk(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %IsWPI.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ChunkGetIndexFromFourCC(ptr noundef nonnull %1) #5
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr @kChunks, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  switch i32 %12, label %13 [
    i32 3, label %IsWPI.exit
    i32 5, label %IsWPI.exit
    i32 6, label %IsWPI.exit
  ]

13:                                               ; preds = %7
  %.not22 = icmp eq i32 %8, 9
  br i1 %.not22, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @MuxGet(ptr noundef %0, i32 noundef %8, ptr noundef %2)
  br label %IsWPI.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call i32 @ChunkGetTagFromFourCC(ptr noundef nonnull %1) #5
  %20 = tail call ptr @ChunkSearchList(ptr noundef %18, i32 noundef 1, i32 noundef %19) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %IsWPI.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !40
  br label %IsWPI.exit

IsWPI.exit:                                       ; preds = %7, %7, %7, %22, %16, %3, %14
  %.0 = phi i32 [ 0, %16 ], [ -1, %3 ], [ %15, %14 ], [ 1, %22 ], [ -1, %7 ], [ -1, %7 ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @ChunkGetIndexFromFourCC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @MuxGet(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 10, 9) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  switch i32 %1, label %30 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %14
    i32 7, label %19
    i32 8, label %24
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr @kChunks, align 16, !tbaa !16
  %8 = tail call ptr @ChunkSearchList(ptr noundef %6, i32 noundef 1, i32 noundef %7) #5
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %30, label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 12), align 4, !tbaa !16
  %13 = tail call ptr @ChunkSearchList(ptr noundef %11, i32 noundef 1, i32 noundef %12) #5
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %30, label %.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 24), align 8, !tbaa !16
  %18 = tail call ptr @ChunkSearchList(ptr noundef %16, i32 noundef 1, i32 noundef %17) #5
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %30, label %.sink.split

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 84), align 4, !tbaa !16
  %23 = tail call ptr @ChunkSearchList(ptr noundef %21, i32 noundef 1, i32 noundef %22) #5
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %30, label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 96), align 16, !tbaa !16
  %28 = tail call ptr @ChunkSearchList(ptr noundef %26, i32 noundef 1, i32 noundef %27) #5
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %.sink.split

.sink.split:                                      ; preds = %24, %19, %14, %9, %4
  %.sink45 = phi ptr [ %23, %19 ], [ %18, %14 ], [ %13, %9 ], [ %8, %4 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %.sink.split, %3, %24, %19, %14, %9, %4
  %.1 = phi i32 [ 0, %24 ], [ 0, %4 ], [ 0, %9 ], [ 0, %14 ], [ 0, %19 ], [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.1
}

declare ptr @ChunkSearchList(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ChunkGetTagFromFourCC(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetFrame(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %MuxGetFrameInternal.exit, label %7

7:                                                ; preds = %3
  %8 = call i32 @MuxImageGetNth(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %MuxGetFrameInternal.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %15, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i32, ptr %20, align 8, !tbaa !11
  br label %MuxGetFrameInternal.exit.sink.split

22:                                               ; preds = %9
  %23 = load i32, ptr %11, align 8, !tbaa !11
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 36), align 4, !tbaa !16
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %MuxGetFrameInternal.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 44), align 4, !tbaa !55
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %MuxGetFrameInternal.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.val.i.i = load i16, ptr %34, align 1
  %35 = zext i16 %.val.i.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 17
  %40 = shl nuw nsw i32 %35, 1
  %41 = or disjoint i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %.val.i19.i = load i16, ptr %43, align 1
  %44 = zext i16 %.val.i19.i to i32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 17
  %49 = shl nuw nsw i32 %44, 1
  %50 = or disjoint i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %50, ptr %51, align 4, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 15
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.val.i20.i = load i16, ptr %54, align 1
  %55 = zext i16 %.val.i20.i to i32
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !52
  %62 = and i8 %53, 1
  %63 = zext nneg i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !53
  %65 = lshr i8 %53, 1
  %.lobit.i = and i8 %65, 1
  %66 = zext nneg i8 %.lobit.i to i32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %66, ptr %67, align 4, !tbaa !54
  br label %MuxGetFrameInternal.exit.sink.split

MuxGetFrameInternal.exit.sink.split:              ; preds = %13, %32
  %.sink18 = phi i32 [ %23, %32 ], [ %21, %13 ]
  %68 = call i32 @ChunkGetIdFromTag(i32 noundef %.sink18) #5
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %68, ptr %69, align 4, !tbaa !56
  %70 = call fastcc i32 @SynthesizeBitstream(ptr noundef nonnull readonly %10, ptr noundef nonnull %2)
  br label %MuxGetFrameInternal.exit

MuxGetFrameInternal.exit:                         ; preds = %MuxGetFrameInternal.exit.sink.split, %26, %22, %7, %3
  %.0 = phi i32 [ %8, %7 ], [ -1, %3 ], [ -2, %26 ], [ -1, %22 ], [ %70, %MuxGetFrameInternal.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @MuxImageGetNth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @WebPMuxGetAnimationParams(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %MuxGet.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 24), align 8, !tbaa !16
  %9 = tail call ptr @ChunkSearchList(ptr noundef %7, i32 noundef 1, i32 noundef %8) #5
  %.not38.i = icmp eq ptr %9, null
  br i1 %.not38.i, label %MuxGet.exit.thread, label %10

10:                                               ; preds = %5
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 32), align 16, !tbaa !55
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %.sroa.6.0.copyload, %12
  br i1 %13, label %MuxGet.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.val.i = load i32, ptr %.sroa.0.0.copyload, align 1
  store i32 %.val.i, ptr %1, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %.val = load i16, ptr %16, align 1
  %17 = zext i16 %.val to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !59
  br label %MuxGet.exit.thread

MuxGet.exit.thread:                               ; preds = %5, %10, %2, %14
  %.0 = phi i32 [ 1, %14 ], [ -1, %2 ], [ -2, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @WebPMuxNumChunks(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %31, label %6

6:                                                ; preds = %3
  switch i32 %1, label %9 [
    i32 3, label %IsWPI.exit
    i32 5, label %IsWPI.exit
    i32 6, label %IsWPI.exit
  ]

IsWPI.exit:                                       ; preds = %6, %6, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = tail call i32 @MuxImageCount(ptr noundef %7, i32 noundef %1) #5
  br label %CountChunks.exit

9:                                                ; preds = %6
  %10 = tail call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %1) #5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 4), align 4, !tbaa !38
  %.not8.i = icmp eq i32 %11, 10
  br i1 %.not8.i, label %ChunkGetIndexFromId.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %9 ]
  %12 = phi i32 [ %17, %14 ], [ %11, %9 ]
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %._crit_edge.loopexit.split.loop.exit14.i, label %14

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw [12 x i8], ptr @kChunks, i64 %indvars.iv.next.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not.i = icmp eq i32 %17, 10
  br i1 %.not.i, label %ChunkGetIndexFromId.exit, label %.lr.ph.i, !llvm.loop !60

._crit_edge.loopexit.split.loop.exit14.i:         ; preds = %.lr.ph.i
  %18 = and i64 %indvars.iv.i, 4294967295
  br label %ChunkGetIndexFromId.exit

ChunkGetIndexFromId.exit:                         ; preds = %14, %9, %._crit_edge.loopexit.split.loop.exit14.i
  %.06.i = phi i64 [ 10, %9 ], [ %18, %._crit_edge.loopexit.split.loop.exit14.i ], [ 10, %14 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw [12 x i8], ptr @kChunks, i64 %.06.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %CountChunks.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %ChunkGetIndexFromId.exit
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i15, %.lr.ph.split.us.i
  %.011.us.i = phi ptr [ %25, %.lr.ph.split.us.i ], [ %19, %.lr.ph.i15 ]
  %.0710.us.i = phi i32 [ %23, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i15 ]
  %23 = add nuw nsw i32 %.0710.us.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.011.us.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %.not.us.i = icmp eq ptr %25, null
  br i1 %.not.us.i, label %CountChunks.exit, label %.lr.ph.split.us.i, !llvm.loop !63

.lr.ph.split.i:                                   ; preds = %.lr.ph.i15, %.lr.ph.split.i
  %.011.i = phi ptr [ %30, %.lr.ph.split.i ], [ %19, %.lr.ph.i15 ]
  %.0710.i = phi i32 [ %spec.select.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i15 ]
  %26 = load i32, ptr %.011.i, align 8, !tbaa !11
  %27 = icmp eq i32 %26, %21
  %28 = zext i1 %27 to i32
  %spec.select.i = add nuw nsw i32 %.0710.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %CountChunks.exit, label %.lr.ph.split.i, !llvm.loop !63

CountChunks.exit:                                 ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %ChunkGetIndexFromId.exit, %IsWPI.exit
  %storemerge = phi i32 [ %8, %IsWPI.exit ], [ 0, %ChunkGetIndexFromId.exit ], [ %23, %.lr.ph.split.us.i ], [ %spec.select.i, %.lr.ph.split.i ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %3, %CountChunks.exit
  %.0 = phi i32 [ 1, %CountChunks.exit ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @MuxImageCount(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WebPNewInternal(i32 noundef) local_unnamed_addr #1

declare i32 @ChunkAssignData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 2) i32 @SynthesizeBitstream(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val26 = load i64, ptr %6, align 8, !tbaa !25
  %7 = add i64 %.val26, 1
  %8 = and i64 %7, 4294967294
  %9 = add nuw nsw i64 %8, 8
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i64 [ 38, %5 ], [ 20, %2 ]
  %12 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !25
  %16 = add i64 %.val, 1
  %17 = and i64 %16, 4294967294
  %18 = add nuw nsw i64 %11, %12
  %19 = add nuw nsw i64 %18, %17
  %20 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %19) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @MuxEmitRiffHeader(ptr noundef nonnull %20, i64 noundef %19) #5
  br i1 %.not, label %46, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !23
  store i32 1480085590, ptr %23, align 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %32 = add nsw i32 %26, -1
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %31, align 1
  %34 = lshr i32 %32, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 %35, ptr %36, align 1, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %38 = add nsw i32 %28, -1
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %37, align 1
  %40 = lshr i32 %38, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 %41, ptr %42, align 1, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = tail call ptr @ChunkListEmit(ptr noundef %44, ptr noundef nonnull %43) #5
  br label %46

46:                                               ; preds = %24, %22
  %.023 = phi ptr [ %45, %24 ], [ %23, %22 ]
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = tail call ptr @ChunkListEmit(ptr noundef %47, ptr noundef %.023) #5
  store ptr %20, ptr %1, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %49, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %10, %46
  %.0 = phi i32 [ 1, %46 ], [ -3, %10 ]
  ret i32 %.0
}

declare ptr @MuxEmitRiffHeader(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ChunkListEmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"WebPMuxImage", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !10, i64 48}
!5 = !{!"p1 _ZTS9WebPChunk", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS12WebPMuxImage", !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"WebPChunk", !9, i64 0, !9, i64 4, !13, i64 8, !5, i64 24}
!13 = !{!"WebPData", !14, i64 0, !15, i64 8}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!13, !15, i64 8}
!21 = !{!4, !5, i64 8}
!22 = !{!4, !9, i64 32}
!23 = !{!4, !9, i64 36}
!24 = !{!4, !9, i64 40}
!25 = !{!12, !15, i64 16}
!26 = !{!4, !9, i64 44}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS9WebPChunk", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"WebPMux", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !9, i64 56, !9, i64 60}
!32 = !{!31, !9, i64 60}
!33 = !{!12, !14, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !5, i64 40}
!37 = !{!31, !10, i64 0}
!38 = !{!17, !9, i64 4}
!39 = !{!31, !5, i64 48}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !42}
!41 = !{!14, !14, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!31, !5, i64 8}
!44 = !{!31, !5, i64 32}
!45 = !{!31, !5, i64 16}
!46 = !{!31, !5, i64 24}
!47 = !{!10, !10, i64 0}
!48 = !{!4, !5, i64 0}
!49 = !{!50, !9, i64 16}
!50 = !{!"WebPMuxFrameInfo", !13, i64 0, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40}
!51 = !{!50, !9, i64 20}
!52 = !{!50, !9, i64 24}
!53 = !{!50, !9, i64 32}
!54 = !{!50, !9, i64 36}
!55 = !{!17, !9, i64 8}
!56 = !{!50, !9, i64 28}
!57 = !{!58, !9, i64 0}
!58 = !{!"WebPMuxAnimParams", !9, i64 0, !9, i64 4}
!59 = !{!58, !9, i64 4}
!60 = distinct !{!60, !35}
!61 = !{!5, !5, i64 0}
!62 = !{!12, !5, i64 24}
!63 = distinct !{!63, !35}
