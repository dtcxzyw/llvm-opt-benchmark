; ModuleID = 'bench/libwebp/original/muxread.c.ll'
source_filename = "bench/libwebp/original/muxread.c.ll"
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 72), align 8
  %10 = icmp eq i32 %8, %9
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %10, label %14, label %.thread

14:                                               ; preds = %1
  %15 = call i32 @VP8LGetInfo(ptr noundef %11, i64 noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %17

.thread:                                          ; preds = %1
  %16 = call i32 @VP8GetInfo(ptr noundef %11, i64 noundef %13, i64 noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %36, label %.thread21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.thread21, label %20

20:                                               ; preds = %17
  %21 = call ptr @ChunkDelete(ptr noundef nonnull %19) #6
  store ptr null, ptr %18, align 8
  br label %.thread21

.thread21:                                        ; preds = %.thread, %20, %17
  %22 = phi i32 [ %15, %20 ], [ %15, %17 ], [ %16, %.thread ]
  %23 = load i32, ptr %2, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %28, label %33

28:                                               ; preds = %.thread21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %.thread21
  %34 = phi i32 [ 1, %.thread21 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %.thread, %33, %14
  %37 = phi i32 [ 0, %.thread ], [ %22, %33 ], [ 0, %14 ]
  ret i32 %37
}

declare i32 @VP8LGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ChunkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @WebPMuxCreateInternal(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPData, align 8
  %5 = alloca %struct.WebPChunk, align 8
  %6 = alloca [11 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  call void @ChunkInit(ptr noundef nonnull %5) #6
  %.mask = and i32 %2, -256
  %.not = icmp ne i32 %.mask, 256
  %7 = icmp eq ptr %0, null
  %or.cond101 = or i1 %7, %.not
  br i1 %or.cond101, label %144, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  %13 = icmp ult i64 %11, 20
  %or.cond102 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond102, label %144, label %14

14:                                               ; preds = %8
  %.val.i = load i32, ptr %9, align 1
  %.not82 = icmp eq i32 %.val.i, 1179011410
  br i1 %.not82, label %15, label %144

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val.i103 = load i32, ptr %16, align 1
  %.not83 = icmp eq i32 %.val.i103, 1346520407
  br i1 %.not83, label %17, label %144

17:                                               ; preds = %15
  %18 = call ptr @WebPNewInternal(i32 noundef 265) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %144, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val.i105 = load i16, ptr %21, align 1
  %22 = zext i16 %.val.i105 to i32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %.val3.i106 = load i16, ptr %23, align 1
  %24 = zext i16 %.val3.i106 to i32
  %25 = shl nuw i32 %24, 16
  %26 = or disjoint i32 %25, %22
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 60), align 4
  %.not84 = icmp eq i32 %26, %27
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 72), align 8
  %.not85 = icmp eq i32 %26, %28
  %or.cond = select i1 %.not84, i1 true, i1 %.not85
  %29 = load i32, ptr @kChunks, align 16
  %.not86 = icmp eq i32 %26, %29
  %or.cond100 = select i1 %or.cond, i1 true, i1 %.not86
  br i1 %or.cond100, label %30, label %.loopexit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val.i107 = load i16, ptr %31, align 1
  %32 = zext i16 %.val.i107 to i32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.val3.i108 = load i16, ptr %33, align 1
  %34 = zext i16 %.val3.i108 to i32
  %35 = shl nuw i32 %34, 16
  %36 = or disjoint i32 %35, %32
  %37 = icmp ugt i32 %36, -10
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30
  %39 = add nuw i32 %36, 1
  %40 = and i32 %39, -2
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 8
  %43 = icmp ugt i64 %42, %11
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %41, 16
  %spec.select = call i64 @llvm.umin.i64(i64 %11, i64 %45)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select
  %47 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 56) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  call void @MuxImageInit(ptr noundef nonnull %47) #6
  %49 = add nsw i64 %spec.select, -12
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 60
  br label %57

57:                                               ; preds = %.lr.ph, %133
  %.1116 = phi i64 [ %49, %.lr.ph ], [ %135, %133 ]
  %.070115 = phi ptr [ %21, %.lr.ph ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %58 = icmp ult i64 %.1116, 8
  br i1 %58, label %ChunkVerifyAndAssign.exit.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.070115, i64 4
  %.val.i.i = load i16, ptr %60, align 1
  %61 = zext i16 %.val.i.i to i32
  %62 = getelementptr inbounds nuw i8, ptr %.070115, i64 6
  %.val3.i.i = load i16, ptr %62, align 1
  %63 = zext i16 %.val3.i.i to i32
  %64 = shl nuw i32 %63, 16
  %65 = or disjoint i32 %64, %61
  %66 = icmp ugt i32 %65, -10
  br i1 %66, label %ChunkVerifyAndAssign.exit.thread, label %67

67:                                               ; preds = %59
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 4294967294
  %71 = add nuw nsw i64 %70, 8
  %72 = icmp samesign ugt i64 %70, %41
  %73 = icmp ugt i64 %71, %.1116
  %or.cond113 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond113, label %ChunkVerifyAndAssign.exit.thread, label %ChunkVerifyAndAssign.exit

ChunkVerifyAndAssign.exit.thread:                 ; preds = %57, %59, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.loopexit

ChunkVerifyAndAssign.exit:                        ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.070115, i64 8
  store ptr %74, ptr %4, align 8
  store i64 %68, ptr %50, align 8
  %.val.i16.i = load i32, ptr %.070115, align 1
  %75 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %.val.i16.i) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not90 = icmp eq i32 %75, 1
  br i1 %.not90, label %76, label %.loopexit

76:                                               ; preds = %ChunkVerifyAndAssign.exit
  %.val = load i64, ptr %51, align 8
  %77 = add i64 %.val, 1
  %78 = and i64 %77, 4294967294
  %79 = add nuw nsw i64 %78, 8
  %80 = load i32, ptr %5, align 8
  %81 = call i32 @ChunkGetIdFromTag(i32 noundef %80) #6
  switch i32 %81, label %101 [
    i32 5, label %82
    i32 6, label %87
    i32 3, label %95
  ]

82:                                               ; preds = %76
  %83 = load ptr, ptr %54, align 8
  %.not96 = icmp eq ptr %83, null
  br i1 %.not96, label %84, label %.loopexit

84:                                               ; preds = %82
  %85 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %54) #6
  %.not97 = icmp eq i32 %85, 1
  br i1 %.not97, label %86, label %.loopexit

86:                                               ; preds = %84
  store i32 1, ptr %52, align 4
  br label %133

87:                                               ; preds = %76
  %88 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %53) #6
  %.not93 = icmp eq i32 %88, 1
  br i1 %.not93, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = call i32 @MuxImageFinalize(ptr noundef nonnull %47)
  %.not94 = icmp eq i32 %90, 0
  br i1 %.not94, label %.loopexit, label %91

91:                                               ; preds = %89
  store i32 0, ptr %52, align 4
  br label %92

92:                                               ; preds = %99, %91
  %93 = call i32 @MuxImagePush(ptr noundef nonnull %47, ptr noundef nonnull %18) #6
  %.not95 = icmp eq i32 %93, 1
  br i1 %.not95, label %94, label %.loopexit

94:                                               ; preds = %92
  call void @MuxImageInit(ptr noundef nonnull %47) #6
  br label %133

95:                                               ; preds = %76
  %96 = load i32, ptr %52, align 4
  %.not91 = icmp eq i32 %96, 0
  br i1 %.not91, label %97, label %.loopexit

97:                                               ; preds = %95
  %98 = call fastcc i32 @MuxImageParse(ptr noundef %5, i32 noundef %1, ptr noundef %47)
  %.not92 = icmp eq i32 %98, 0
  br i1 %.not92, label %.loopexit, label %99

99:                                               ; preds = %97
  %100 = call ptr @ChunkRelease(ptr noundef nonnull %5) #6
  br label %92

101:                                              ; preds = %76
  %102 = load i32, ptr %52, align 4
  %.not98 = icmp eq i32 %102, 0
  br i1 %.not98, label %103, label %.loopexit

103:                                              ; preds = %101
  %104 = zext i32 %81 to i64
  %105 = getelementptr inbounds nuw [11 x ptr], ptr %6, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call ptr @MuxGetChunkListFromId(ptr noundef nonnull %18, i32 noundef %81) #6
  store ptr %109, ptr %105, align 8
  br label %110

110:                                              ; preds = %108, %103
  %111 = call i32 @ChunkAppend(ptr noundef nonnull %5, ptr noundef nonnull %105) #6
  %.not99 = icmp eq i32 %111, 1
  br i1 %.not99, label %112, label %.loopexit

112:                                              ; preds = %110
  %113 = icmp eq i32 %81, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  %115 = icmp samesign ult i64 %78, 10
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.070115, i64 12
  %.val.i109 = load i16, ptr %117, align 1
  %118 = zext i16 %.val.i109 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.070115, i64 14
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = or disjoint i32 %122, %118
  %124 = add nuw nsw i32 %123, 1
  store i32 %124, ptr %55, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.070115, i64 15
  %.val.i110 = load i16, ptr %125, align 1
  %126 = zext i16 %.val.i110 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.070115, i64 17
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = or disjoint i32 %130, %126
  %132 = add nuw nsw i32 %131, 1
  store i32 %132, ptr %56, align 4
  br label %133

133:                                              ; preds = %112, %116, %94, %86
  %134 = getelementptr inbounds nuw i8, ptr %.070115, i64 %79
  %135 = sub i64 %.1116, %79
  call void @ChunkInit(ptr noundef nonnull %5) #6
  %.not87 = icmp eq ptr %134, %46
  br i1 %.not87, label %._crit_edge, label %57, !llvm.loop !4

._crit_edge:                                      ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %137 = load i32, ptr %136, align 4
  %.not88 = icmp eq i32 %137, 0
  br i1 %.not88, label %138, label %.loopexit

138:                                              ; preds = %._crit_edge
  %139 = call i32 @MuxValidate(ptr noundef nonnull %18) #6
  %.not89 = icmp eq i32 %139, 1
  br i1 %.not89, label %140, label %.loopexit

140:                                              ; preds = %138
  %141 = call ptr @MuxImageDelete(ptr noundef nonnull %47) #6
  br label %144

.loopexit:                                        ; preds = %114, %110, %101, %97, %95, %92, %89, %87, %84, %82, %ChunkVerifyAndAssign.exit, %ChunkVerifyAndAssign.exit.thread, %20, %138, %._crit_edge, %44, %38, %30
  %.071 = phi ptr [ null, %30 ], [ null, %38 ], [ null, %44 ], [ %47, %._crit_edge ], [ %47, %138 ], [ null, %20 ], [ %47, %ChunkVerifyAndAssign.exit.thread ], [ %47, %ChunkVerifyAndAssign.exit ], [ %47, %82 ], [ %47, %84 ], [ %47, %87 ], [ %47, %89 ], [ %47, %92 ], [ %47, %95 ], [ %47, %97 ], [ %47, %101 ], [ %47, %110 ], [ %47, %114 ]
  %142 = call ptr @ChunkRelease(ptr noundef nonnull %5) #6
  %143 = call ptr @MuxImageDelete(ptr noundef %.071) #6
  call void @WebPMuxDelete(ptr noundef nonnull %18) #6
  br label %144

144:                                              ; preds = %17, %14, %15, %8, %3, %.loopexit, %140
  %.0 = phi ptr [ null, %.loopexit ], [ %18, %140 ], [ null, %3 ], [ null, %8 ], [ null, %15 ], [ null, %14 ], [ null, %17 ]
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds i8, ptr %9, i64 %11
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %6, align 8
  call void @ChunkInit(ptr noundef nonnull %5) #6
  store ptr %9, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %16, align 8
  %17 = icmp ult i64 %11, 16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8
  %20 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %19) #6
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %.not38 = icmp eq i32 %22, 1
  br i1 %.not38, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val49 = load i64, ptr %25, align 8
  %26 = add i64 %.val49, 1
  %27 = and i64 %26, 4294967294
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %.not3952 = icmp eq ptr %28, %14
  br i1 %.not3952, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = sub i64 %11, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %68
  %.03554 = phi ptr [ %28, %.lr.ph ], [ %72, %68 ]
  %.03653 = phi i64 [ %29, %.lr.ph ], [ %73, %68 ]
  call void @ChunkInit(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = icmp ult i64 %.03653, 8
  br i1 %34, label %ChunkVerifyAndAssign.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.03554, i64 4
  %.val.i.i = load i16, ptr %36, align 1
  %37 = zext i16 %.val.i.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %.03554, i64 6
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
  %48 = icmp ugt i64 %47, %.03653
  br i1 %48, label %ChunkVerifyAndAssign.exit.thread, label %ChunkVerifyAndAssign.exit

ChunkVerifyAndAssign.exit.thread:                 ; preds = %33, %35, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.loopexit

ChunkVerifyAndAssign.exit:                        ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.03554, i64 8
  store ptr %49, ptr %4, align 8
  store i64 %44, ptr %30, align 8
  %.val.i16.i = load i32, ptr %.03554, align 1
  %50 = call i32 @ChunkAssignData(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %.val.i16.i) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not41 = icmp eq i32 %50, 1
  br i1 %.not41, label %51, label %.loopexit

51:                                               ; preds = %ChunkVerifyAndAssign.exit
  %52 = load i32, ptr %5, align 8
  %53 = call i32 @ChunkGetIdFromTag(i32 noundef %52) #6
  switch i32 %53, label %.loopexit [
    i32 5, label %54
    i32 6, label %58
    i32 9, label %64
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %32, align 8
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  %.not48 = icmp eq i32 %57, 1
  br i1 %.not48, label %.sink.split, label %.loopexit

58:                                               ; preds = %51
  %59 = load ptr, ptr %31, align 8
  %.not44 = icmp eq ptr %59, null
  br i1 %.not44, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = call i32 @ChunkSetHead(ptr noundef nonnull %5, ptr noundef nonnull %31) #6
  %.not45 = icmp eq i32 %61, 1
  br i1 %.not45, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = call i32 @MuxImageFinalize(ptr noundef nonnull %2)
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %.loopexit, label %.sink.split

64:                                               ; preds = %51
  %65 = load i32, ptr %24, align 4
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = call i32 @ChunkAppend(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not43 = icmp eq i32 %67, 1
  br i1 %.not43, label %68, label %.loopexit

.sink.split:                                      ; preds = %62, %56
  %.sink = phi i32 [ 1, %56 ], [ 0, %62 ]
  store i32 %.sink, ptr %24, align 4
  br label %68

68:                                               ; preds = %.sink.split, %66
  %.val = load i64, ptr %25, align 8
  %69 = add i64 %.val, 1
  %70 = and i64 %69, 4294967294
  %71 = add nuw nsw i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.03554, i64 %71
  %73 = sub i64 %.03653, %71
  %.not39 = icmp eq ptr %72, %14
  br i1 %.not39, label %._crit_edge, label %33, !llvm.loop !6

._crit_edge:                                      ; preds = %68
  %.pre = load i32, ptr %24, align 4
  %74 = icmp eq i32 %.pre, 0
  br i1 %74, label %76, label %.loopexit

.loopexit:                                        ; preds = %51, %66, %64, %62, %60, %58, %56, %54, %ChunkVerifyAndAssign.exit, %23, %ChunkVerifyAndAssign.exit.thread, %._crit_edge, %21, %18, %3
  %75 = call ptr @ChunkRelease(ptr noundef nonnull %5) #6
  br label %76

76:                                               ; preds = %._crit_edge, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare ptr @ChunkRelease(ptr noundef) local_unnamed_addr #1

declare ptr @MuxGetChunkListFromId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ChunkAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MuxValidate(ptr noundef) local_unnamed_addr #1

declare ptr @MuxImageDelete(ptr noundef) local_unnamed_addr #1

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @WebPMuxGetCanvasSize(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define internal fastcc range(i32 -2, 2) i32 @MuxGetCanvasInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @kChunks, align 16
  %8 = tail call ptr @ChunkSearchList(ptr noundef %6, i32 noundef 1, i32 noundef %7) #6
  %.not40.i = icmp eq ptr %8, null
  br i1 %.not40.i, label %29, label %9

9:                                                ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = icmp ult i64 %.sroa.5.0.copyload, 10
  br i1 %10, label %63, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.val.i = load i32, ptr %.sroa.0.0.copyload, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %.val.i39 = load i16, ptr %13, align 1
  %14 = zext i16 %.val.i39 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 7
  %.val.i40 = load i16, ptr %21, align 1
  %22 = zext i16 %.val.i40 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  %28 = add nuw nsw i32 %27, 1
  br label %52

29:                                               ; preds = %4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, 0
  %36 = icmp eq i32 %34, 0
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %48

37:                                               ; preds = %29
  %38 = tail call i32 @MuxImageCount(ptr noundef %30, i32 noundef 6) #6
  %39 = load ptr, ptr %0, align 8
  %40 = tail call i32 @MuxImageCount(ptr noundef %39, i32 noundef 3) #6
  %41 = icmp eq i32 %38, 1
  %42 = icmp eq i32 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.thread, label %48

.thread:                                          ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %47 = load i32, ptr %46, align 4
  br label %49

48:                                               ; preds = %37, %29
  %.1 = phi i32 [ 0, %37 ], [ %34, %29 ]
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %52, label %49

49:                                               ; preds = %.thread, %48
  %.152 = phi i32 [ %47, %.thread ], [ %.1, %48 ]
  %.12751 = phi i32 [ %45, %.thread ], [ %32, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %51 = load i32, ptr %50, align 8
  %.not35 = icmp eq i32 %51, 0
  %spec.select = select i1 %.not35, i32 0, i32 16
  br label %52

52:                                               ; preds = %49, %48, %11
  %.026 = phi i32 [ %20, %11 ], [ %32, %48 ], [ %.12751, %49 ]
  %.025 = phi i32 [ %28, %11 ], [ %.1, %48 ], [ %.152, %49 ]
  %.024 = phi i32 [ %.val.i, %11 ], [ 0, %48 ], [ %spec.select, %49 ]
  %53 = sext i32 %.026 to i64
  %54 = sext i32 %.025 to i64
  %55 = mul nsw i64 %54, %53
  %56 = icmp ugt i64 %55, 4294967295
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %59, label %58

58:                                               ; preds = %57
  store i32 %.026, ptr %1, align 4
  br label %59

59:                                               ; preds = %58, %57
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %61, label %60

60:                                               ; preds = %59
  store i32 %.025, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %59
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %63, label %62

62:                                               ; preds = %61
  store i32 %.024, ptr %3, align 4
  br label %63

63:                                               ; preds = %61, %62, %52, %9
  %.0 = phi i32 [ -2, %9 ], [ -2, %52 ], [ 1, %62 ], [ 1, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @WebPMuxGetFeatures(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
define range(i32 -1, 2) i32 @WebPMuxGetChunk(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %IsWPI.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ChunkGetIndexFromFourCC(ptr noundef nonnull %1) #6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %9, i32 1
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %12 [
    i32 3, label %IsWPI.exit
    i32 5, label %IsWPI.exit
    i32 6, label %IsWPI.exit
  ]

12:                                               ; preds = %7
  %.not22 = icmp eq i32 %8, 9
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call fastcc i32 @MuxGet(ptr noundef %0, i32 noundef %8, ptr noundef %2)
  br label %IsWPI.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @ChunkGetTagFromFourCC(ptr noundef nonnull %1) #6
  %19 = tail call ptr @ChunkSearchList(ptr noundef %17, i32 noundef 1, i32 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %IsWPI.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  br label %IsWPI.exit

IsWPI.exit:                                       ; preds = %7, %7, %7, %15, %3, %21, %13
  %.0 = phi i32 [ %14, %13 ], [ 1, %21 ], [ -1, %3 ], [ 0, %15 ], [ -1, %7 ], [ -1, %7 ], [ -1, %7 ]
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
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @kChunks, align 16
  %8 = tail call ptr @ChunkSearchList(ptr noundef %6, i32 noundef 1, i32 noundef %7) #6
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %30, label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 12), align 4
  %13 = tail call ptr @ChunkSearchList(ptr noundef %11, i32 noundef 1, i32 noundef %12) #6
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %30, label %.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 24), align 8
  %18 = tail call ptr @ChunkSearchList(ptr noundef %16, i32 noundef 1, i32 noundef %17) #6
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %30, label %.sink.split

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 84), align 4
  %23 = tail call ptr @ChunkSearchList(ptr noundef %21, i32 noundef 1, i32 noundef %22) #6
  %.not37 = icmp eq ptr %23, null
  br i1 %.not37, label %30, label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 96), align 16
  %28 = tail call ptr @ChunkSearchList(ptr noundef %26, i32 noundef 1, i32 noundef %27) #6
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %.sink.split

.sink.split:                                      ; preds = %24, %19, %14, %9, %4
  %.sink41 = phi ptr [ %8, %4 ], [ %13, %9 ], [ %18, %14 ], [ %23, %19 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %.sink.split, %3, %24, %19, %14, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %14 ], [ 0, %19 ], [ 0, %24 ], [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @ChunkSearchList(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ChunkGetTagFromFourCC(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @WebPMuxGetFrame(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %MuxGetFrameInternal.exit, label %7

7:                                                ; preds = %3
  %8 = call i32 @MuxImageGetNth(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %MuxGetFrameInternal.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %MuxGetFrameInternal.exit.sink.split

20:                                               ; preds = %9
  %21 = load i32, ptr %11, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 36), align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %MuxGetFrameInternal.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 44), align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %MuxGetFrameInternal.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  %.val.i.i = load i16, ptr %32, align 1
  %33 = zext i16 %.val.i.i to i32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 17
  %38 = shl nuw nsw i32 %33, 1
  %39 = or disjoint i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %.val.i19.i = load i16, ptr %42, align 1
  %43 = zext i16 %.val.i19.i to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 17
  %48 = shl nuw nsw i32 %43, 1
  %49 = or disjoint i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 15
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.val.i20.i = load i16, ptr %54, align 1
  %55 = zext i16 %.val.i20.i to i32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %60, ptr %61, align 8
  %62 = zext i8 %53 to i32
  %63 = and i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %63, ptr %64, align 8
  %65 = lshr i32 %62, 1
  %.lobit.i = and i32 %65, 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %.lobit.i, ptr %66, align 4
  br label %MuxGetFrameInternal.exit.sink.split

MuxGetFrameInternal.exit.sink.split:              ; preds = %13, %30
  %.sink.in = phi ptr [ %10, %30 ], [ %19, %13 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %67 = load i32, ptr %.sink, align 8
  %68 = call i32 @ChunkGetIdFromTag(i32 noundef %67) #6
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %68, ptr %69, align 4
  %70 = call fastcc i32 @SynthesizeBitstream(ptr noundef nonnull readonly %10, ptr noundef nonnull %2)
  br label %MuxGetFrameInternal.exit

MuxGetFrameInternal.exit:                         ; preds = %MuxGetFrameInternal.exit.sink.split, %24, %20, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ %8, %7 ], [ -1, %20 ], [ -2, %24 ], [ %70, %MuxGetFrameInternal.exit.sink.split ]
  ret i32 %.0
}

declare i32 @MuxImageGetNth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @WebPMuxGetAnimationParams(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %MuxGet.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 24), align 8
  %9 = tail call ptr @ChunkSearchList(ptr noundef %7, i32 noundef 1, i32 noundef %8) #6
  %.not38.i = icmp eq ptr %9, null
  br i1 %.not38.i, label %MuxGet.exit.thread, label %10

10:                                               ; preds = %5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 32), align 16
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %.sroa.4.0.copyload, %12
  br i1 %13, label %MuxGet.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.val.i = load i32, ptr %.sroa.0.0.copyload, align 1
  store i32 %.val.i, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %.val = load i16, ptr %16, align 1
  %17 = zext i16 %.val to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4
  br label %MuxGet.exit.thread

MuxGet.exit.thread:                               ; preds = %5, %10, %2, %14
  %.0 = phi i32 [ 1, %14 ], [ -1, %2 ], [ -2, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @WebPMuxNumChunks(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %30, label %6

6:                                                ; preds = %3
  switch i32 %1, label %9 [
    i32 3, label %IsWPI.exit
    i32 5, label %IsWPI.exit
    i32 6, label %IsWPI.exit
  ]

IsWPI.exit:                                       ; preds = %6, %6, %6
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @MuxImageCount(ptr noundef %7, i32 noundef %1) #6
  br label %CountChunks.exit

9:                                                ; preds = %6
  %10 = tail call ptr @MuxGetChunkListFromId(ptr noundef nonnull %0, i32 noundef %1) #6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @kChunks, i64 4), align 4
  %.not8.i = icmp eq i32 %11, 10
  br i1 %.not8.i, label %ChunkGetIndexFromId.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %9 ]
  %12 = phi i32 [ %16, %14 ], [ %11, %9 ]
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %._crit_edge.loopexit.split.loop.exit13.i, label %14

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %indvars.iv.next.i, i32 1
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 10
  br i1 %.not.i, label %ChunkGetIndexFromId.exit, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit13.i:         ; preds = %.lr.ph.i
  %17 = and i64 %indvars.iv.i, 4294967295
  br label %ChunkGetIndexFromId.exit

ChunkGetIndexFromId.exit:                         ; preds = %14, %9, %._crit_edge.loopexit.split.loop.exit13.i
  %.06.i = phi i64 [ 10, %9 ], [ %17, %._crit_edge.loopexit.split.loop.exit13.i ], [ 10, %14 ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw [11 x %struct.ChunkInfo], ptr @kChunks, i64 0, i64 %.06.i
  %20 = load i32, ptr %19, align 4
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %CountChunks.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %ChunkGetIndexFromId.exit
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i15, %.lr.ph.split.us.i
  %.011.us.i = phi ptr [ %24, %.lr.ph.split.us.i ], [ %18, %.lr.ph.i15 ]
  %.0710.us.i = phi i32 [ %22, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i15 ]
  %22 = add nuw nsw i32 %.0710.us.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.011.us.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.us.i = icmp eq ptr %24, null
  br i1 %.not.us.i, label %CountChunks.exit, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i15, %.lr.ph.split.i
  %.011.i = phi ptr [ %29, %.lr.ph.split.i ], [ %18, %.lr.ph.i15 ]
  %.0710.i = phi i32 [ %spec.select.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i15 ]
  %25 = load i32, ptr %.011.i, align 8
  %26 = icmp eq i32 %25, %20
  %27 = zext i1 %26 to i32
  %spec.select.i = add nuw nsw i32 %.0710.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i16 = icmp eq ptr %29, null
  br i1 %.not.i16, label %CountChunks.exit, label %.lr.ph.split.i, !llvm.loop !8

CountChunks.exit:                                 ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %ChunkGetIndexFromId.exit, %IsWPI.exit
  %storemerge = phi i32 [ %8, %IsWPI.exit ], [ 0, %ChunkGetIndexFromId.exit ], [ %22, %.lr.ph.split.us.i ], [ %spec.select.i, %.lr.ph.split.i ]
  store i32 %storemerge, ptr %2, align 4
  br label %30

30:                                               ; preds = %3, %CountChunks.exit
  %.0 = phi i32 [ 1, %CountChunks.exit ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @MuxImageCount(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WebPNewInternal(i32 noundef) local_unnamed_addr #1

declare i32 @ChunkAssignData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 2) i32 @SynthesizeBitstream(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val26 = load i64, ptr %6, align 8
  %7 = add i64 %.val26, 1
  %8 = and i64 %7, 4294967294
  %9 = add nuw nsw i64 %8, 8
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i64 [ 38, %5 ], [ 20, %2 ]
  %12 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load i64, ptr %15, align 8
  %16 = add i64 %.val, 1
  %17 = and i64 %16, 4294967294
  %18 = add nuw nsw i64 %11, %12
  %19 = add nuw nsw i64 %18, %17
  %20 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %65, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @MuxEmitRiffHeader(ptr noundef nonnull %20, i64 noundef %19) #6
  br i1 %.not, label %61, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  store i8 86, ptr %23, align 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 80, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 56, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 88, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 10, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 16, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %41 = add nsw i32 %26, -1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %40, align 1
  %43 = lshr i32 %41, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 %44, ptr %45, align 1
  %46 = lshr i32 %41, 16
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %50 = add nsw i32 %28, -1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %49, align 1
  %52 = lshr i32 %50, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %50, 16
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %59 = load ptr, ptr %3, align 8
  %60 = tail call ptr @ChunkListEmit(ptr noundef %59, ptr noundef nonnull %58) #6
  br label %61

61:                                               ; preds = %24, %22
  %.023 = phi ptr [ %60, %24 ], [ %23, %22 ]
  %62 = load ptr, ptr %13, align 8
  %63 = tail call ptr @ChunkListEmit(ptr noundef %62, ptr noundef %.023) #6
  store ptr %20, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %64, align 8
  br label %65

65:                                               ; preds = %10, %61
  %.0 = phi i32 [ 1, %61 ], [ -3, %10 ]
  ret i32 %.0
}

declare ptr @MuxEmitRiffHeader(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ChunkListEmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
