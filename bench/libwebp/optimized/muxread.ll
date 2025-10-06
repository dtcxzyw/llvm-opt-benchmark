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
  %22 = phi i32 [ %15, %20 ], [ %15, %17 ], [ %16, %.thread ]
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
  br i1 %or.cond105, label %144, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, null
  %13 = icmp ult i64 %11, 20
  %or.cond106 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond106, label %144, label %14

14:                                               ; preds = %8
  %.val.i = load i32, ptr %9, align 1
  %.not84 = icmp eq i32 %.val.i, 1179011410
  br i1 %.not84, label %15, label %144

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val.i107 = load i32, ptr %16, align 1
  %.not85 = icmp eq i32 %.val.i107, 1346520407
  br i1 %.not85, label %17, label %144

17:                                               ; preds = %15
  %18 = call ptr @WebPNewInternal(i32 noundef 265) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %144, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val.i109 = load i16, ptr %21, align 1
  %22 = zext i16 %.val.i109 to i32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %.val3.i110 = load i16, ptr %23, align 1
  %24 = zext i16 %.val3.i110 to i32
  %25 = shl nuw i32 %24, 16
  %26 = or disjoint i32 %25, %22
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 60), align 4, !tbaa !16
  %.not86 = icmp eq i32 %26, %27
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 72), align 8
  %.not87 = icmp eq i32 %26, %28
  %or.cond = select i1 %.not86, i1 true, i1 %.not87
  %29 = load i32, ptr @kChunks, align 16
  %.not88 = icmp eq i32 %26, %29
  %or.cond102 = select i1 %or.cond, i1 true, i1 %.not88
  br i1 %or.cond102, label %30, label %.thread

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i111 = load i16, ptr %31, align 1
  %32 = zext i16 %.val.i111 to i32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.val3.i112 = load i16, ptr %33, align 1
  %34 = zext i16 %.val3.i112 to i32
  %35 = shl nuw i32 %34, 16
  %36 = or disjoint i32 %35, %32
  %37 = icmp ugt i32 %36, -10
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %30
  %39 = add nuw i32 %36, 1
  %40 = and i32 %39, -2
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 8
  %43 = icmp ult i32 %36, 3
  %44 = icmp ugt i64 %42, %11
  %or.cond103 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond103, label %.thread, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %42
  %47 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  call void @MuxImageInit(ptr noundef nonnull %47) #5
  %.not89121 = icmp samesign eq i64 %42, 12
  br i1 %.not89121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %50 = add nsw i64 %41, -4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 60
  br label %58

58:                                               ; preds = %.lr.ph, %133
  %.1123 = phi i64 [ %50, %.lr.ph ], [ %135, %133 ]
  %.072122 = phi ptr [ %21, %.lr.ph ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = icmp ult i64 %.1123, 8
  br i1 %59, label %ChunkVerifyAndAssign.exit.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.072122, i64 4
  %.val.i.i = load i16, ptr %61, align 1
  %62 = zext i16 %.val.i.i to i32
  %63 = getelementptr inbounds nuw i8, ptr %.072122, i64 6
  %.val3.i.i = load i16, ptr %63, align 1
  %64 = zext i16 %.val3.i.i to i32
  %65 = shl nuw i32 %64, 16
  %66 = or disjoint i32 %65, %62
  %67 = icmp ugt i32 %66, -10
  br i1 %67, label %ChunkVerifyAndAssign.exit.thread, label %68

68:                                               ; preds = %60
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 4294967294
  %72 = add nuw nsw i64 %71, 8
  %73 = icmp samesign ugt i64 %71, %41
  %.not.i = icmp ugt i64 %72, %.1123
  %or.cond120 = select i1 %73, i1 true, i1 %.not.i
  br i1 %or.cond120, label %ChunkVerifyAndAssign.exit.thread, label %ChunkVerifyAndAssign.exit

ChunkVerifyAndAssign.exit.thread:                 ; preds = %58, %60, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

ChunkVerifyAndAssign.exit:                        ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.072122, i64 8
  store ptr %74, ptr %4, align 8, !tbaa !19
  store i64 %69, ptr %51, align 8, !tbaa !20
  %.val.i19.i = load i32, ptr %.072122, align 1
  %75 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %.val.i19.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not92 = icmp eq i32 %75, 1
  br i1 %.not92, label %76, label %.thread

76:                                               ; preds = %ChunkVerifyAndAssign.exit
  %.val = load i64, ptr %52, align 8, !tbaa !25
  %77 = add i64 %.val, 1
  %78 = and i64 %77, 4294967294
  %79 = add nuw nsw i64 %78, 8
  %80 = load i32, ptr %5, align 8, !tbaa !11
  %81 = call i32 @ChunkGetIdFromTag(i32 noundef %80) #5
  switch i32 %81, label %101 [
    i32 5, label %82
    i32 6, label %87
    i32 3, label %95
  ]

82:                                               ; preds = %76
  %83 = load ptr, ptr %55, align 8, !tbaa !21
  %.not98 = icmp eq ptr %83, null
  br i1 %.not98, label %84, label %.thread

84:                                               ; preds = %82
  %85 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %55) #5
  %.not99 = icmp eq i32 %85, 1
  br i1 %.not99, label %86, label %.thread

86:                                               ; preds = %84
  store i32 1, ptr %53, align 4, !tbaa !26
  br label %133

87:                                               ; preds = %76
  %88 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %54) #5
  %.not95 = icmp eq i32 %88, 1
  br i1 %.not95, label %89, label %.thread

89:                                               ; preds = %87
  %90 = call i32 @MuxImageFinalize(ptr noundef nonnull %47)
  %.not96 = icmp eq i32 %90, 0
  br i1 %.not96, label %.thread, label %91

91:                                               ; preds = %89
  store i32 0, ptr %53, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %99, %91
  %93 = call i32 @MuxImagePush(ptr noundef nonnull %47, ptr noundef nonnull %18) #5
  %.not97 = icmp eq i32 %93, 1
  br i1 %.not97, label %94, label %.thread

94:                                               ; preds = %92
  call void @MuxImageInit(ptr noundef nonnull %47) #5
  br label %133

95:                                               ; preds = %76
  %96 = load i32, ptr %53, align 4, !tbaa !26
  %.not93 = icmp eq i32 %96, 0
  br i1 %.not93, label %97, label %.thread

97:                                               ; preds = %95
  %98 = call fastcc i32 @MuxImageParse(ptr noundef %5, i32 noundef %1, ptr noundef %47)
  %.not94 = icmp eq i32 %98, 0
  br i1 %.not94, label %.thread, label %99

99:                                               ; preds = %97
  %100 = call ptr @ChunkRelease(ptr noundef nonnull %5) #5
  br label %92

101:                                              ; preds = %76
  %102 = load i32, ptr %53, align 4, !tbaa !26
  %.not100 = icmp eq i32 %102, 0
  br i1 %.not100, label %103, label %.thread

103:                                              ; preds = %101
  %104 = zext i32 %81 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %6, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %18, i32 noundef %81) #5
  store ptr %109, ptr %105, align 8, !tbaa !27
  br label %110

110:                                              ; preds = %108, %103
  %111 = call i32 @ChunkAppend(ptr noundef nonnull %5, ptr noundef nonnull %105) #5
  %.not101 = icmp eq i32 %111, 1
  br i1 %.not101, label %112, label %.thread

112:                                              ; preds = %110
  %113 = icmp eq i32 %81, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  %115 = icmp samesign ult i64 %78, 10
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.072122, i64 12
  %.val.i113 = load i16, ptr %117, align 1
  %118 = zext i16 %.val.i113 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.072122, i64 14
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = or disjoint i32 %122, %118
  %124 = add nuw nsw i32 %123, 1
  store i32 %124, ptr %56, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %.072122, i64 15
  %.val.i114 = load i16, ptr %125, align 1
  %126 = zext i16 %.val.i114 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.072122, i64 17
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = or disjoint i32 %130, %126
  %132 = add nuw nsw i32 %131, 1
  store i32 %132, ptr %57, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %86, %94, %116, %112
  %134 = getelementptr inbounds nuw i8, ptr %.072122, i64 %79
  %135 = sub i64 %.1123, %79
  call void @ChunkInit(ptr noundef nonnull %5) #5
  %.not89 = icmp eq ptr %134, %46
  br i1 %.not89, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %133, %49
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %.not90 = icmp eq i32 %137, 0
  br i1 %.not90, label %138, label %.thread

138:                                              ; preds = %._crit_edge
  %139 = call i32 @MuxValidate(ptr noundef nonnull %18) #5
  %.not91 = icmp eq i32 %139, 1
  br i1 %.not91, label %140, label %.thread

140:                                              ; preds = %138
  %141 = call ptr @MuxImageDelete(ptr noundef nonnull %47) #5
  br label %144

.thread:                                          ; preds = %114, %110, %101, %97, %95, %92, %89, %87, %84, %82, %ChunkVerifyAndAssign.exit, %ChunkVerifyAndAssign.exit.thread, %20, %138, %._crit_edge, %45, %38, %30
  %.074 = phi ptr [ null, %30 ], [ null, %38 ], [ null, %45 ], [ %47, %._crit_edge ], [ %47, %138 ], [ null, %20 ], [ %47, %ChunkVerifyAndAssign.exit.thread ], [ %47, %ChunkVerifyAndAssign.exit ], [ %47, %82 ], [ %47, %84 ], [ %47, %87 ], [ %47, %89 ], [ %47, %92 ], [ %47, %95 ], [ %47, %97 ], [ %47, %101 ], [ %47, %110 ], [ %47, %114 ]
  %142 = call ptr @ChunkRelease(ptr noundef nonnull %5) #5
  %143 = call ptr @MuxImageDelete(ptr noundef %.074) #5
  call void @WebPMuxDelete(ptr noundef nonnull %18) #5
  br label %144

144:                                              ; preds = %17, %14, %15, %8, %3, %.thread, %140
  %.0 = phi ptr [ null, %.thread ], [ %18, %140 ], [ null, %3 ], [ null, %8 ], [ null, %15 ], [ null, %14 ], [ null, %17 ]
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

33:                                               ; preds = %.lr.ph, %68
  %.03757 = phi ptr [ %28, %.lr.ph ], [ %72, %68 ]
  %.03856 = phi i64 [ %29, %.lr.ph ], [ %73, %68 ]
  call void @ChunkInit(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = icmp ult i64 %.03856, 8
  br i1 %34, label %ChunkVerifyAndAssign.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.03757, i64 4
  %.val.i.i = load i16, ptr %36, align 1
  %37 = zext i16 %.val.i.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %.03757, i64 6
  %.val3.i.i = load i16, ptr %38, align 1
  %39 = zext i16 %.val3.i.i to i32
  %40 = shl nuw i32 %39, 16
  %41 = or disjoint i32 %40, %37
  %42 = icmp ugt i32 %41, -10
  br i1 %42, label %ChunkVerifyAndAssign.exit.thread, label %43

43:                                               ; preds = %35
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 4294967294
  %47 = add nuw nsw i64 %46, 8
  %48 = icmp ugt i64 %47, %.03856
  br i1 %48, label %ChunkVerifyAndAssign.exit.thread, label %ChunkVerifyAndAssign.exit

ChunkVerifyAndAssign.exit.thread:                 ; preds = %33, %35, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

ChunkVerifyAndAssign.exit:                        ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.03757, i64 8
  store ptr %49, ptr %4, align 8, !tbaa !19
  store i64 %44, ptr %30, align 8, !tbaa !20
  %.val.i19.i = load i32, ptr %.03757, align 1
  %50 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %.val.i19.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not42 = icmp eq i32 %50, 1
  br i1 %.not42, label %51, label %.loopexit

51:                                               ; preds = %ChunkVerifyAndAssign.exit
  %52 = load i32, ptr %5, align 8, !tbaa !11
  %53 = call i32 @ChunkGetIdFromTag(i32 noundef %52) #5
  switch i32 %53, label %.loopexit [
    i32 5, label %54
    i32 6, label %58
    i32 9, label %64
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %32, align 8, !tbaa !21
  %.not48 = icmp eq ptr %55, null
  br i1 %.not48, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %32) #5
  %.not49 = icmp eq i32 %57, 1
  br i1 %.not49, label %.sink.split, label %.loopexit

58:                                               ; preds = %51
  %59 = load ptr, ptr %31, align 8, !tbaa !3
  %.not45 = icmp eq ptr %59, null
  br i1 %.not45, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %31) #5
  %.not46 = icmp eq i32 %61, 1
  br i1 %.not46, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = call i32 @MuxImageFinalize(ptr noundef nonnull %2)
  %.not47 = icmp eq i32 %63, 0
  br i1 %.not47, label %.loopexit, label %.sink.split

64:                                               ; preds = %51
  %65 = load i32, ptr %24, align 4, !tbaa !26
  %.not43 = icmp eq i32 %65, 0
  br i1 %.not43, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = call i32 @ChunkAppend(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not44 = icmp eq i32 %67, 1
  br i1 %.not44, label %68, label %.loopexit

.sink.split:                                      ; preds = %62, %56
  %.sink = phi i32 [ 1, %56 ], [ 0, %62 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %.sink.split, %66
  %.val = load i64, ptr %25, align 8, !tbaa !25
  %69 = add i64 %.val, 1
  %70 = and i64 %69, 4294967294
  %71 = add nuw nsw i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.03757, i64 %71
  %73 = sub i64 %.03856, %71
  %.not40 = icmp eq ptr %72, %14
  br i1 %.not40, label %._crit_edge, label %33, !llvm.loop !34

._crit_edge:                                      ; preds = %68
  %.pre = load i32, ptr %24, align 4, !tbaa !26
  %74 = icmp eq i32 %.pre, 0
  br i1 %74, label %76, label %.loopexit

.loopexit:                                        ; preds = %51, %66, %64, %62, %60, %58, %56, %54, %ChunkVerifyAndAssign.exit, %23, %ChunkVerifyAndAssign.exit.thread, %.thread, %._crit_edge, %21
  %75 = call ptr @ChunkRelease(ptr noundef nonnull %5) #5
  br label %76

76:                                               ; preds = %._crit_edge, %.loopexit
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
  %.126 = phi i32 [ 0, %37 ], [ %34, %29 ]
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
  %.027 = phi i32 [ %20, %11 ], [ %.12851, %49 ], [ %32, %48 ]
  %.025 = phi i32 [ %28, %11 ], [ %.12652, %49 ], [ %.126, %48 ]
  %.024 = phi i32 [ %.val.i, %11 ], [ %spec.select, %49 ], [ 0, %48 ]
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
  %.0 = phi i32 [ -2, %9 ], [ -2, %52 ], [ 1, %62 ], [ 1, %61 ]
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
  %10 = getelementptr inbounds nuw %struct.ChunkInfo, ptr @kChunks, i64 %9
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
  %.0 = phi i32 [ %15, %14 ], [ -1, %3 ], [ 1, %22 ], [ 0, %16 ], [ -1, %7 ], [ -1, %7 ], [ -1, %7 ]
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
  %.sink45 = phi ptr [ %8, %4 ], [ %13, %9 ], [ %18, %14 ], [ %23, %19 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %.sink.split, %3, %24, %19, %14, %9, %4
  %.1 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %14 ], [ 0, %19 ], [ 0, %24 ], [ 0, %3 ], [ 1, %.sink.split ]
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
  %62 = zext i8 %53 to i32
  %63 = and i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !53
  %65 = lshr i32 %62, 1
  %.lobit.i = and i32 %65, 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %.lobit.i, ptr %66, align 4, !tbaa !54
  br label %MuxGetFrameInternal.exit.sink.split

MuxGetFrameInternal.exit.sink.split:              ; preds = %13, %32
  %.sink18 = phi i32 [ %23, %32 ], [ %21, %13 ]
  %67 = call i32 @ChunkGetIdFromTag(i32 noundef %.sink18) #5
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %67, ptr %68, align 4, !tbaa !56
  %69 = call fastcc i32 @SynthesizeBitstream(ptr noundef nonnull readonly %10, ptr noundef nonnull %2)
  br label %MuxGetFrameInternal.exit

MuxGetFrameInternal.exit:                         ; preds = %MuxGetFrameInternal.exit.sink.split, %26, %22, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ %8, %7 ], [ -1, %22 ], [ -2, %26 ], [ %69, %MuxGetFrameInternal.exit.sink.split ]
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
  %15 = getelementptr inbounds nuw %struct.ChunkInfo, ptr @kChunks, i64 %indvars.iv.next.i
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
  %20 = getelementptr inbounds nuw %struct.ChunkInfo, ptr @kChunks, i64 %.06.i
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
