; ModuleID = 'bench/cmake/original/index_hash.ll'
source_filename = "bench/cmake/original/index_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lzma_index_hash_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @lzma_alloc(i64 noundef 320, ptr noundef %1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4, %2
  %.020 = phi ptr [ %5, %4 ], [ %0, %2 ]
  store i32 0, ptr %.020, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %.020, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @lzma_check_init(ptr noundef nonnull %11, i32 noundef 10) #9
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 176
  tail call void @lzma_check_init(ptr noundef nonnull %12, i32 noundef 10) #9
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi ptr [ %.020, %7 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_hash_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #9
  ret void
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 0, -3) i64 @lzma_index_hash_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #10
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -4
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_hash_append(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp ne i32 %7, 0
  %9 = add i64 %1, -9223372036854775805
  %10 = icmp ult i64 %9, -9223372036854775800
  %or.cond3 = or i1 %10, %8
  %11 = icmp slt i64 %2, 0
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %52, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = add nuw nsw i64 %1, 3
  %15 = and i64 %14, 9223372036854775804
  %16 = load i64, ptr %13, align 8, !tbaa !14
  %17 = add i64 %16, %15
  store i64 %17, ptr %13, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = add i64 %19, %2
  store i64 %20, ptr %18, align 8, !tbaa !15
  %21 = tail call i32 @lzma_vli_size(i64 noundef %1) #10
  %22 = tail call i32 @lzma_vli_size(i64 noundef %2) #10
  %23 = add i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 %1, ptr %4, align 16, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @lzma_check_update(ptr noundef nonnull %32, i32 noundef 10, ptr noundef nonnull %4, i64 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %33 = load i64, ptr %13, align 8, !tbaa !19
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %12
  %36 = load i64, ptr %18, align 8, !tbaa !20
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %28, align 8, !tbaa !12
  %40 = load i64, ptr %25, align 8, !tbaa !13
  %41 = call i32 @lzma_vli_size(i64 noundef %39) #10
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = add i64 %40, 7
  %45 = add i64 %44, %43
  %46 = and i64 %45, -4
  %47 = icmp ugt i64 %46, 17179869184
  br i1 %47, label %52, label %48

48:                                               ; preds = %38
  %49 = add nuw i64 %33, 24
  %50 = add nuw i64 %49, %46
  %51 = icmp slt i64 %50, 0
  %spec.select = select i1 %51, i32 9, i32 0
  br label %52

52:                                               ; preds = %48, %12, %35, %38, %3, %6
  %.0 = phi i32 [ 11, %6 ], [ 11, %3 ], [ 9, %38 ], [ 9, %35 ], [ 9, %12 ], [ %spec.select, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_hash_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = load i64, ptr %2, align 8, !tbaa !18
  %.not = icmp ult i64 %6, %3
  br i1 %.not, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %0, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %.lr.ph, %131
  %22 = phi i32 [ %.pre, %.lr.ph ], [ %132, %131 ]
  %23 = phi i64 [ %6, %.lr.ph ], [ %133, %131 ]
  switch i32 %22, label %.thread [
    i32 0, label %24
    i32 1, label %28
    i32 2, label %36
    i32 3, label %36
    i32 4, label %78
    i32 5, label %._crit_edge127
    i32 6, label %.loopexit
  ]

._crit_edge127:                                   ; preds = %21
  %.pre128 = load i64, ptr %9, align 8, !tbaa !21
  br label %86

24:                                               ; preds = %21
  %25 = add nuw i64 %23, 1
  store i64 %25, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %.not112 = icmp eq i8 %27, 0
  br i1 %.not112, label %.sink.split, label %.thread

28:                                               ; preds = %21
  %29 = call i32 @lzma_vli_decode(ptr noundef nonnull %19, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) #9
  %.not109 = icmp eq i32 %29, 1
  br i1 %.not109, label %30, label %._crit_edge

30:                                               ; preds = %28
  %31 = load i64, ptr %19, align 8, !tbaa !23
  %32 = load i64, ptr %20, align 8, !tbaa !12
  %.not110 = icmp eq i64 %31, %32
  br i1 %.not110, label %33, label %.thread

33:                                               ; preds = %30
  store i64 0, ptr %9, align 8, !tbaa !21
  %34 = icmp eq i64 %31, 0
  %35 = select i1 %34, i32 4, i32 2
  br label %.sink.split

36:                                               ; preds = %21, %21
  %37 = icmp eq i32 %22, 2
  %38 = select i1 %37, ptr %10, ptr %11
  %39 = call i32 @lzma_vli_decode(ptr noundef nonnull %38, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) #9
  %.not108 = icmp eq i32 %39, 1
  br i1 %.not108, label %40, label %._crit_edge

40:                                               ; preds = %36
  store i64 0, ptr %9, align 8, !tbaa !21
  %41 = load i32, ptr %0, align 8, !tbaa !4
  %42 = icmp eq i32 %41, 2
  %43 = load i64, ptr %10, align 8, !tbaa !24
  br i1 %42, label %44, label %46

44:                                               ; preds = %40
  %45 = add i64 %43, -9223372036854775805
  %or.cond = icmp ult i64 %45, -9223372036854775800
  br i1 %or.cond, label %.thread, label %.sink.split

46:                                               ; preds = %40
  %47 = load i64, ptr %11, align 8, !tbaa !25
  %48 = add i64 %43, 3
  %49 = and i64 %48, -4
  %50 = load i64, ptr %12, align 8, !tbaa !14
  %51 = add i64 %50, %49
  store i64 %51, ptr %12, align 8, !tbaa !14
  %52 = load i64, ptr %13, align 8, !tbaa !15
  %53 = add i64 %52, %47
  store i64 %53, ptr %13, align 8, !tbaa !15
  %54 = call i32 @lzma_vli_size(i64 noundef %43) #10
  %55 = call i32 @lzma_vli_size(i64 noundef %47) #10
  %56 = add i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !16
  %59 = add i64 %58, %57
  store i64 %59, ptr %8, align 8, !tbaa !16
  %60 = load i64, ptr %7, align 8, !tbaa !17
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store i64 %43, ptr %5, align 16, !tbaa !18
  store i64 %47, ptr %14, align 8, !tbaa !18
  call void @lzma_check_update(ptr noundef nonnull %15, i32 noundef 10, ptr noundef nonnull %5, i64 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %62 = load i64, ptr %16, align 8, !tbaa !19
  %63 = load i64, ptr %12, align 8, !tbaa !26
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %46
  %66 = load i64, ptr %17, align 8, !tbaa !20
  %67 = load i64, ptr %13, align 8, !tbaa !27
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %18, align 8, !tbaa !13
  %71 = load i64, ptr %8, align 8, !tbaa !28
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %19, align 8, !tbaa !23
  %75 = add i64 %74, -1
  store i64 %75, ptr %19, align 8, !tbaa !23
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 4, i32 2
  br label %.sink.split

78:                                               ; preds = %21
  %79 = load i64, ptr %7, align 8, !tbaa !29
  %80 = load i64, ptr %8, align 8, !tbaa !28
  %81 = call i32 @lzma_vli_size(i64 noundef %79) #10
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = add i64 %80, %83
  %.neg118 = sub i64 0, %84
  %85 = and i64 %.neg118, 3
  store i64 %85, ptr %9, align 8, !tbaa !21
  store i32 5, ptr %0, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %._crit_edge127, %78
  %87 = phi i64 [ %.pre128, %._crit_edge127 ], [ %85, %78 ]
  %.not101 = icmp eq i64 %87, 0
  br i1 %.not101, label %94, label %88

88:                                               ; preds = %86
  %89 = add i64 %87, -1
  store i64 %89, ptr %9, align 8, !tbaa !21
  %90 = load i64, ptr %2, align 8, !tbaa !18
  %91 = add i64 %90, 1
  store i64 %91, ptr %2, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %.not107 = icmp eq i8 %93, 0
  br i1 %.not107, label %131, label %.thread

94:                                               ; preds = %86
  %95 = load i64, ptr %16, align 8, !tbaa !19
  %96 = load i64, ptr %12, align 8, !tbaa !26
  %.not102 = icmp eq i64 %95, %96
  br i1 %.not102, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load i64, ptr %17, align 8, !tbaa !20
  %99 = load i64, ptr %13, align 8, !tbaa !27
  %.not103 = icmp eq i64 %98, %99
  br i1 %.not103, label %100, label %.thread

100:                                              ; preds = %97
  %101 = load i64, ptr %18, align 8, !tbaa !13
  %102 = load i64, ptr %8, align 8, !tbaa !28
  %.not104 = icmp eq i64 %101, %102
  br i1 %.not104, label %103, label %.thread

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @lzma_check_finish(ptr noundef nonnull %104, i32 noundef 10) #9
  call void @lzma_check_finish(ptr noundef nonnull %15, i32 noundef 10) #9
  %105 = call i32 @lzma_check_size(i32 noundef 10) #11
  %106 = zext i32 %105 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %104, ptr nonnull %15, i64 %106)
  %.not105 = icmp eq i32 %bcmp, 0
  br i1 %.not105, label %107, label %.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %109 = load i64, ptr %2, align 8, !tbaa !18
  %110 = sub i64 %109, %6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = call i32 @lzma_crc32(ptr noundef %108, i64 noundef %110, i32 noundef %112) #10
  store i32 %113, ptr %111, align 8, !tbaa !30
  store i32 6, ptr %0, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %115

115:                                              ; preds = %127, %.loopexit
  %116 = load i64, ptr %2, align 8, !tbaa !18
  %117 = icmp eq i64 %116, %3
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %114, align 8, !tbaa !30
  %120 = load i64, ptr %9, align 8, !tbaa !21
  %.tr = trunc i64 %120 to i32
  %121 = shl i32 %.tr, 3
  %122 = lshr i32 %119, %121
  %123 = add i64 %116, 1
  store i64 %123, ptr %2, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %116
  %125 = load i8, ptr %124, align 1, !tbaa !22
  %126 = trunc i32 %122 to i8
  %.not106 = icmp eq i8 %125, %126
  br i1 %.not106, label %127, label %.thread

127:                                              ; preds = %118
  %128 = load i64, ptr %9, align 8, !tbaa !21
  %129 = add i64 %128, 1
  store i64 %129, ptr %9, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %115, label %.thread, !llvm.loop !31

.sink.split:                                      ; preds = %44, %73, %24, %33
  %storemerge.sink = phi i32 [ %35, %33 ], [ 1, %24 ], [ %77, %73 ], [ 3, %44 ]
  store i32 %storemerge.sink, ptr %0, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %.sink.split, %88
  %132 = phi i32 [ 5, %88 ], [ %storemerge.sink, %.sink.split ]
  %133 = load i64, ptr %2, align 8, !tbaa !18
  %134 = icmp ult i64 %133, %3
  br i1 %134, label %21, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %28, %131, %36
  %.289.ph = phi i32 [ %29, %28 ], [ 0, %131 ], [ %39, %36 ]
  %.pre129 = load i64, ptr %2, align 8, !tbaa !18
  %.not111 = icmp eq i64 %.pre129, %6
  br i1 %.not111, label %.thread, label %135

135:                                              ; preds = %._crit_edge
  %136 = sub i64 %.pre129, %6
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %139 = load i32, ptr %138, align 8, !tbaa !30
  %140 = call i32 @lzma_crc32(ptr noundef %137, i64 noundef %136, i32 noundef %139) #10
  store i32 %140, ptr %138, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %46, %65, %69, %44, %24, %30, %88, %21, %115, %118, %127, %100, %97, %94, %103, %135, %._crit_edge, %4
  %.0 = phi i32 [ 10, %4 ], [ 9, %100 ], [ 9, %97 ], [ 9, %94 ], [ 9, %103 ], [ %.289.ph, %135 ], [ %.289.ph, %._crit_edge ], [ 1, %127 ], [ 9, %118 ], [ 0, %115 ], [ 9, %46 ], [ 9, %65 ], [ 9, %69 ], [ 9, %44 ], [ 11, %21 ], [ 9, %88 ], [ 9, %30 ], [ 9, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #6

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"lzma_index_hash_s", !6, i64 0, !9, i64 8, !9, i64 144, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !6, i64 312}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 64}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !10, i64 32}
!14 = !{!9, !10, i64 0}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !10, i64 8}
!20 = !{!5, !10, i64 16}
!21 = !{!5, !10, i64 304}
!22 = !{!7, !7, i64 0}
!23 = !{!5, !10, i64 280}
!24 = !{!5, !10, i64 288}
!25 = !{!5, !10, i64 296}
!26 = !{!5, !10, i64 144}
!27 = !{!5, !10, i64 152}
!28 = !{!5, !10, i64 168}
!29 = !{!5, !10, i64 160}
!30 = !{!5, !6, i64 312}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
