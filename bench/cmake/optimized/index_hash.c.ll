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
  %8 = getelementptr inbounds i8, ptr %.020, i64 8
  %9 = getelementptr inbounds i8, ptr %.020, i64 144
  %10 = getelementptr inbounds i8, ptr %.020, i64 288
  %11 = getelementptr inbounds i8, ptr %.020, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @lzma_check_init(ptr noundef nonnull %11, i32 noundef 10) #9
  %12 = getelementptr inbounds i8, ptr %.020, i64 176
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
define dso_local i64 @lzma_index_hash_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
define dso_local i32 @lzma_index_hash_append(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = load i32, ptr %0, align 8
  %6 = icmp ne i32 %5, 0
  %7 = add i64 %1, -9223372036854775805
  %8 = icmp ult i64 %7, -9223372036854775800
  %or.cond3 = or i1 %8, %6
  %9 = icmp slt i64 %2, 0
  %or.cond5 = or i1 %9, %or.cond3
  br i1 %or.cond5, label %49, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = add nuw nsw i64 %1, 3
  %13 = and i64 %12, 9223372036854775804
  %14 = load i64, ptr %11, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %2
  store i64 %18, ptr %16, align 8
  %19 = tail call i32 @lzma_vli_size(i64 noundef %1) #10
  %20 = tail call i32 @lzma_vli_size(i64 noundef %2) #10
  %21 = add i32 %20, %19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load <2 x i64>, ptr %24, align 8
  %26 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %22, i64 1
  %27 = add <2 x i64> %25, %26
  store <2 x i64> %27, ptr %24, align 8
  store i64 %1, ptr %4, align 16
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  call void @lzma_check_update(ptr noundef nonnull %29, i32 noundef 10, ptr noundef nonnull %4, i64 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = load i64, ptr %11, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %10
  %33 = load i64, ptr %16, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %24, align 8
  %37 = load i64, ptr %23, align 8
  %38 = call i32 @lzma_vli_size(i64 noundef %36) #10
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, 7
  %42 = add i64 %41, %40
  %43 = and i64 %42, -4
  %44 = icmp ugt i64 %43, 17179869184
  br i1 %44, label %49, label %45

45:                                               ; preds = %35
  %46 = add nuw i64 %30, 24
  %47 = add nuw i64 %46, %43
  %48 = icmp slt i64 %47, 0
  %spec.select = select i1 %48, i32 9, i32 0
  br label %49

49:                                               ; preds = %45, %10, %32, %35, %3
  %.0 = phi i32 [ 11, %3 ], [ 9, %35 ], [ 9, %32 ], [ 9, %10 ], [ %spec.select, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_hash_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = load i64, ptr %2, align 8
  %.not = icmp ult i64 %6, %3
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %130
  %22 = phi i64 [ %6, %.lr.ph ], [ %131, %130 ]
  %23 = load i32, ptr %0, align 8
  switch i32 %23, label %.loopexit [
    i32 0, label %24
    i32 1, label %28
    i32 2, label %36
    i32 3, label %36
    i32 4, label %77
    i32 5, label %._crit_edge117
    i32 6, label %.loopexit110
  ]

._crit_edge117:                                   ; preds = %21
  %.pre = load i64, ptr %9, align 8
  br label %85

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
  %58 = load <2 x i64>, ptr %7, align 8
  %59 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %57, i64 1
  %60 = add <2 x i64> %58, %59
  store <2 x i64> %60, ptr %7, align 8
  store i64 %43, ptr %5, align 16
  store i64 %47, ptr %14, align 8
  call void @lzma_check_update(ptr noundef nonnull %15, i32 noundef 10, ptr noundef nonnull %5, i64 noundef 16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %61 = load i64, ptr %16, align 8
  %62 = load i64, ptr %12, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %46
  %65 = load i64, ptr %17, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %18, align 8
  %70 = load i64, ptr %8, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %19, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %19, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 4, i32 2
  br label %.sink.split

77:                                               ; preds = %21
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call i32 @lzma_vli_size(i64 noundef %78) #10
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = add i64 %79, %82
  %.neg107 = sub i64 0, %83
  %84 = and i64 %.neg107, 3
  store i64 %84, ptr %9, align 8
  store i32 5, ptr %0, align 8
  br label %85

85:                                               ; preds = %._crit_edge117, %77
  %86 = phi i64 [ %.pre, %._crit_edge117 ], [ %84, %77 ]
  %.not96 = icmp eq i64 %86, 0
  br i1 %.not96, label %93, label %87

87:                                               ; preds = %85
  %88 = add i64 %86, -1
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %2, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 %89
  %92 = load i8, ptr %91, align 1
  %.not102 = icmp eq i8 %92, 0
  br i1 %.not102, label %130, label %.loopexit

93:                                               ; preds = %85
  %94 = load i64, ptr %16, align 8
  %95 = load i64, ptr %12, align 8
  %.not97 = icmp eq i64 %94, %95
  br i1 %.not97, label %96, label %.loopexit

96:                                               ; preds = %93
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %13, align 8
  %.not98 = icmp eq i64 %97, %98
  br i1 %.not98, label %99, label %.loopexit

99:                                               ; preds = %96
  %100 = load i64, ptr %18, align 8
  %101 = load i64, ptr %8, align 8
  %.not99 = icmp eq i64 %100, %101
  br i1 %.not99, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  call void @lzma_check_finish(ptr noundef nonnull %103, i32 noundef 10) #9
  call void @lzma_check_finish(ptr noundef nonnull %15, i32 noundef 10) #9
  %104 = call i32 @lzma_check_size(i32 noundef 10) #11
  %105 = zext i32 %104 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %103, ptr nonnull %15, i64 %105)
  %.not100 = icmp eq i32 %bcmp, 0
  br i1 %.not100, label %106, label %.loopexit

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %1, i64 %6
  %108 = load i64, ptr %2, align 8
  %109 = sub i64 %108, %6
  %110 = getelementptr inbounds i8, ptr %0, i64 312
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @lzma_crc32(ptr noundef %107, i64 noundef %109, i32 noundef %111) #10
  store i32 %112, ptr %110, align 8
  store i32 6, ptr %0, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %21, %106
  %113 = getelementptr inbounds i8, ptr %0, i64 312
  br label %114

114:                                              ; preds = %126, %.loopexit110
  %115 = load i64, ptr %2, align 8
  %116 = icmp eq i64 %115, %3
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %113, align 8
  %119 = load i64, ptr %9, align 8
  %.tr = trunc i64 %119 to i32
  %120 = shl i32 %.tr, 3
  %121 = lshr i32 %118, %120
  %122 = add i64 %115, 1
  store i64 %122, ptr %2, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 %115
  %124 = load i8, ptr %123, align 1
  %125 = trunc i32 %121 to i8
  %.not101 = icmp eq i8 %124, %125
  br i1 %.not101, label %126, label %.loopexit

126:                                              ; preds = %117
  %127 = load i64, ptr %9, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %9, align 8
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %114, label %.loopexit, !llvm.loop !5

.sink.split:                                      ; preds = %44, %24, %33, %72
  %.sink = phi i32 [ %76, %72 ], [ %35, %33 ], [ 1, %24 ], [ 3, %44 ]
  store i32 %.sink, ptr %0, align 8
  br label %130

130:                                              ; preds = %.sink.split, %87
  %131 = load i64, ptr %2, align 8
  %132 = icmp ult i64 %131, %3
  br i1 %132, label %21, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %28, %36, %130
  %.2.ph = phi i32 [ %29, %28 ], [ %39, %36 ], [ 0, %130 ]
  %.pre118 = load i64, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 %6
  %134 = sub i64 %.pre118, %6
  %135 = getelementptr inbounds i8, ptr %0, i64 312
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @lzma_crc32(ptr noundef %133, i64 noundef %134, i32 noundef %136) #10
  store i32 %137, ptr %135, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %87, %46, %64, %68, %44, %30, %24, %126, %117, %114, %102, %93, %96, %99, %4, %._crit_edge
  %.0 = phi i32 [ %.2.ph, %._crit_edge ], [ 10, %4 ], [ 9, %99 ], [ 9, %96 ], [ 9, %93 ], [ 9, %102 ], [ 1, %126 ], [ 9, %117 ], [ 0, %114 ], [ 11, %21 ], [ 9, %87 ], [ 9, %46 ], [ 9, %64 ], [ 9, %68 ], [ 9, %44 ], [ 9, %30 ], [ 9, %24 ]
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
