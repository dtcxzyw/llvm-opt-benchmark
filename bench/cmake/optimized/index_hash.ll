; ModuleID = 'bench/cmake/original/index_hash.c.ll'
source_filename = "bench/cmake/original/index_hash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lzma_index_hash_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noalias ptr @lzma_alloc(i64 noundef 320, ptr noundef %1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4, %2
  %.020 = phi ptr [ %5, %4 ], [ %0, %2 ]
  store i32 0, ptr %.020, align 8
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

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
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
  %5 = load i32, ptr %0, align 8
  %6 = icmp ne i32 %5, 0
  %7 = add i64 %1, -9223372036854775805
  %8 = icmp ult i64 %7, -9223372036854775800
  %or.cond3 = or i1 %8, %6
  %9 = icmp slt i64 %2, 0
  %or.cond5 = or i1 %9, %or.cond3
  br i1 %or.cond5, label %50, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = add nuw nsw i64 %1, 3
  %13 = and i64 %12, 9223372036854775804
  %14 = load i64, ptr %11, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %2
  store i64 %18, ptr %16, align 8
  %19 = tail call i32 @lzma_vli_size(i64 noundef %1) #10
  %20 = tail call i32 @lzma_vli_size(i64 noundef %2) #10
  %21 = add i32 %20, %19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %1, ptr %4, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @lzma_check_update(ptr noundef nonnull %30, i32 noundef 10, ptr noundef nonnull %4, i64 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = load i64, ptr %11, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %10
  %34 = load i64, ptr %16, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %26, align 8
  %38 = load i64, ptr %23, align 8
  %39 = call i32 @lzma_vli_size(i64 noundef %37) #10
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = add i64 %38, 7
  %43 = add i64 %42, %41
  %44 = and i64 %43, -4
  %45 = icmp ugt i64 %44, 17179869184
  br i1 %45, label %50, label %46

46:                                               ; preds = %36
  %47 = add nuw i64 %31, 24
  %48 = add nuw i64 %47, %44
  %49 = icmp slt i64 %48, 0
  %spec.select = select i1 %49, i32 9, i32 0
  br label %50

50:                                               ; preds = %46, %10, %33, %36, %3
  %.0 = phi i32 [ 11, %3 ], [ 9, %36 ], [ 9, %33 ], [ 9, %10 ], [ %spec.select, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_hash_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = load i64, ptr %2, align 8
  %.not = icmp ult i64 %6, %3
  br i1 %.not, label %.lr.ph, label %.loopexit

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
  br label %21

21:                                               ; preds = %.lr.ph, %131
  %22 = phi i64 [ %6, %.lr.ph ], [ %132, %131 ]
  %23 = load i32, ptr %0, align 8
  switch i32 %23, label %.loopexit [
    i32 0, label %24
    i32 1, label %28
    i32 2, label %36
    i32 3, label %36
    i32 4, label %78
    i32 5, label %._crit_edge117
    i32 6, label %.loopexit110
  ]

._crit_edge117:                                   ; preds = %21
  %.pre = load i64, ptr %9, align 8
  br label %86

24:                                               ; preds = %21
  %25 = add nuw i64 %22, 1
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %22
  %27 = load i8, ptr %26, align 1
  %.not106 = icmp eq i8 %27, 0
  br i1 %.not106, label %.sink.split, label %.loopexit

28:                                               ; preds = %21
  %29 = call i32 @lzma_vli_decode(ptr noundef nonnull %19, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) #9
  %.not104 = icmp eq i32 %29, 1
  br i1 %.not104, label %30, label %._crit_edge

30:                                               ; preds = %28
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %20, align 8
  %.not105 = icmp eq i64 %31, %32
  br i1 %.not105, label %33, label %.loopexit

33:                                               ; preds = %30
  store i64 0, ptr %9, align 8
  %34 = icmp eq i64 %31, 0
  %35 = select i1 %34, i32 4, i32 2
  br label %.sink.split

36:                                               ; preds = %21, %21
  %37 = icmp eq i32 %23, 2
  %38 = select i1 %37, ptr %10, ptr %11
  %39 = call i32 @lzma_vli_decode(ptr noundef nonnull %38, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) #9
  %.not103 = icmp eq i32 %39, 1
  br i1 %.not103, label %40, label %._crit_edge

40:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %41, 2
  %43 = load i64, ptr %10, align 8
  br i1 %42, label %44, label %46

44:                                               ; preds = %40
  %45 = add i64 %43, -9223372036854775805
  %or.cond = icmp ult i64 %45, -9223372036854775800
  br i1 %or.cond, label %.loopexit, label %.sink.split

46:                                               ; preds = %40
  %47 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %48 = add i64 %43, 3
  %49 = and i64 %48, -4
  %50 = load i64, ptr %12, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = add i64 %52, %47
  store i64 %53, ptr %13, align 8
  %54 = call i32 @lzma_vli_size(i64 noundef %43) #10
  %55 = call i32 @lzma_vli_size(i64 noundef %47) #10
  %56 = add i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8
  store i64 %43, ptr %5, align 16
  store i64 %47, ptr %14, align 8
  call void @lzma_check_update(ptr noundef nonnull %15, i32 noundef 10, ptr noundef nonnull %5, i64 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %12, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %46
  %66 = load i64, ptr %17, align 8
  %67 = load i64, ptr %13, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %19, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %19, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 4, i32 2
  br label %.sink.split

78:                                               ; preds = %21
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = call i32 @lzma_vli_size(i64 noundef %79) #10
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = add i64 %80, %83
  %.neg107 = sub i64 0, %84
  %85 = and i64 %.neg107, 3
  store i64 %85, ptr %9, align 8
  store i32 5, ptr %0, align 8
  br label %86

86:                                               ; preds = %._crit_edge117, %78
  %87 = phi i64 [ %.pre, %._crit_edge117 ], [ %85, %78 ]
  %.not96 = icmp eq i64 %87, 0
  br i1 %.not96, label %94, label %88

88:                                               ; preds = %86
  %89 = add i64 %87, -1
  store i64 %89, ptr %9, align 8
  %90 = load i64, ptr %2, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 %90
  %93 = load i8, ptr %92, align 1
  %.not102 = icmp eq i8 %93, 0
  br i1 %.not102, label %131, label %.loopexit

94:                                               ; preds = %86
  %95 = load i64, ptr %16, align 8
  %96 = load i64, ptr %12, align 8
  %.not97 = icmp eq i64 %95, %96
  br i1 %.not97, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = load i64, ptr %17, align 8
  %99 = load i64, ptr %13, align 8
  %.not98 = icmp eq i64 %98, %99
  br i1 %.not98, label %100, label %.loopexit

100:                                              ; preds = %97
  %101 = load i64, ptr %18, align 8
  %102 = load i64, ptr %8, align 8
  %.not99 = icmp eq i64 %101, %102
  br i1 %.not99, label %103, label %.loopexit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @lzma_check_finish(ptr noundef nonnull %104, i32 noundef 10) #9
  call void @lzma_check_finish(ptr noundef nonnull %15, i32 noundef 10) #9
  %105 = call i32 @lzma_check_size(i32 noundef 10) #11
  %106 = zext i32 %105 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %104, ptr nonnull %15, i64 %106)
  %.not100 = icmp eq i32 %bcmp, 0
  br i1 %.not100, label %107, label %.loopexit

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %1, i64 %6
  %109 = load i64, ptr %2, align 8
  %110 = sub i64 %109, %6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @lzma_crc32(ptr noundef %108, i64 noundef %110, i32 noundef %112) #10
  store i32 %113, ptr %111, align 8
  store i32 6, ptr %0, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %21, %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %115

115:                                              ; preds = %127, %.loopexit110
  %116 = load i64, ptr %2, align 8
  %117 = icmp eq i64 %116, %3
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %114, align 8
  %120 = load i64, ptr %9, align 8
  %.tr = trunc i64 %120 to i32
  %121 = shl i32 %.tr, 3
  %122 = lshr i32 %119, %121
  %123 = add i64 %116, 1
  store i64 %123, ptr %2, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 %116
  %125 = load i8, ptr %124, align 1
  %126 = trunc i32 %122 to i8
  %.not101 = icmp eq i8 %125, %126
  br i1 %.not101, label %127, label %.loopexit

127:                                              ; preds = %118
  %128 = load i64, ptr %9, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %9, align 8
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %115, label %.loopexit, !llvm.loop !5

.sink.split:                                      ; preds = %44, %24, %33, %73
  %.sink = phi i32 [ %77, %73 ], [ %35, %33 ], [ 1, %24 ], [ 3, %44 ]
  store i32 %.sink, ptr %0, align 8
  br label %131

131:                                              ; preds = %.sink.split, %88
  %132 = load i64, ptr %2, align 8
  %133 = icmp ult i64 %132, %3
  br i1 %133, label %21, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %28, %36, %131
  %.2.ph = phi i32 [ %29, %28 ], [ %39, %36 ], [ 0, %131 ]
  %.pre118 = load i64, ptr %2, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 %6
  %135 = sub i64 %.pre118, %6
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @lzma_crc32(ptr noundef %134, i64 noundef %135, i32 noundef %137) #10
  store i32 %138, ptr %136, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %88, %46, %65, %69, %44, %30, %24, %127, %118, %115, %103, %94, %97, %100, %4, %._crit_edge
  %.0 = phi i32 [ %.2.ph, %._crit_edge ], [ 10, %4 ], [ 9, %100 ], [ 9, %97 ], [ 9, %94 ], [ 9, %103 ], [ 1, %127 ], [ 9, %118 ], [ 0, %115 ], [ 11, %21 ], [ 9, %88 ], [ 9, %46 ], [ 9, %65 ], [ 9, %69 ], [ 9, %44 ], [ 9, %30 ], [ 9, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #5

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
