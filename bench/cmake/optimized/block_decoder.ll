; ModuleID = 'bench/cmake/original/block_decoder.c.ll'
source_filename = "bench/cmake/original/block_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, ptrtoint (ptr @lzma_block_decoder_init to i64)
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %7

7:                                                ; preds = %6, %3
  store i64 ptrtoint (ptr @lzma_block_decoder_init to i64), ptr %4, align 8
  %8 = tail call i64 @lzma_block_unpadded_size(ptr noundef %2) #9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %or.cond = icmp sgt i64 %12, -2
  br i1 %or.cond, label %13, label %59

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call noalias ptr @lzma_alloc(i64 noundef 232, ptr noundef %1) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @block_decode, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @block_decoder_end, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  br label %23

23:                                               ; preds = %19, %13
  %.035 = phi ptr [ %17, %19 ], [ %14, %13 ]
  store i32 0, ptr %.035, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.035, i64 80
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.035, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @lzma_check_size(i32 noundef %34) #10
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %32, %36
  %38 = sub nuw nsw i64 9223372036854775804, %37
  br label %39

39:                                               ; preds = %23, %29
  %40 = phi i64 [ %38, %29 ], [ %27, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %.035, i64 104
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.035, i64 112
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.035, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8
  tail call void @lzma_check_init(ptr noundef nonnull %43, i32 noundef %45) #8
  %46 = load i32, ptr %2, align 8
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %52, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %49 = load i8, ptr %48, align 8
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %39, %47
  %53 = phi i8 [ %51, %47 ], [ 0, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %.035, i64 224
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @lzma_raw_decoder_init(ptr noundef nonnull %55, ptr noundef %1, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %16, %7, %10, %52
  %.0 = phi i32 [ %58, %52 ], [ 11, %10 ], [ 11, %7 ], [ 5, %16 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @block_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = load i32, ptr %0, align 8
  switch i32 %10, label %update_size.exit.thread [
    i32 0, label %11
    i32 1, label %71
    i32 2, label %96
  ]

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = tail call i32 %16(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #8
  %19 = load i64, ptr %3, align 8
  %20 = sub i64 %19, %12
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  %26 = load i64, ptr %23, align 8
  %27 = icmp ult i64 %spec.store.select.i, %26
  %28 = sub nuw i64 %spec.store.select.i, %26
  %29 = icmp ult i64 %28, %20
  %or.cond.i = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i, label %update_size.exit.thread, label %30

30:                                               ; preds = %11
  %31 = add nuw i64 %26, %20
  store i64 %31, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %spec.store.select.i74 = tail call i64 @llvm.umin.i64(i64 %36, i64 9223372036854775807)
  %37 = load i64, ptr %32, align 8
  %38 = icmp ult i64 %spec.store.select.i74, %37
  %39 = sub nuw i64 %spec.store.select.i74, %37
  %40 = icmp ult i64 %39, %22
  %or.cond.i75 = select i1 %38, i1 true, i1 %40
  br i1 %or.cond.i75, label %update_size.exit.thread, label %41

41:                                               ; preds = %30
  %42 = add nuw i64 %37, %22
  store i64 %42, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 %13
  tail call void @lzma_check_update(ptr noundef nonnull %47, i32 noundef %49, ptr noundef %50, i64 noundef %22) #8
  br label %51

51:                                               ; preds = %46, %41
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %52, label %update_size.exit.thread

52:                                               ; preds = %51
  %53 = load i64, ptr %23, align 8
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, -1
  %58 = icmp eq i64 %56, %53
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %update_size.exit.thread

60:                                               ; preds = %52
  %61 = load i64, ptr %32, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, -1
  %65 = icmp eq i64 %63, %61
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %update_size.exit.thread

67:                                               ; preds = %60
  store i64 %53, ptr %55, align 8
  %68 = load i64, ptr %32, align 8
  %69 = load ptr, ptr %33, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %68, ptr %70, align 8
  store i32 1, ptr %0, align 8
  br label %71

71:                                               ; preds = %67, %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.promoted = load i64, ptr %72, align 8
  br label %73

73:                                               ; preds = %78, %71
  %74 = phi i64 [ %79, %78 ], [ %.promoted, %71 ]
  %75 = and i64 %74, 3
  %.not69 = icmp eq i64 %75, 0
  br i1 %.not69, label %83, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %3, align 8
  %.not72 = icmp ult i64 %77, %4
  br i1 %.not72, label %78, label %update_size.exit.thread

78:                                               ; preds = %76
  %79 = add i64 %74, 1
  store i64 %79, ptr %72, align 8
  %80 = add nuw i64 %77, 1
  store i64 %80, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 %77
  %82 = load i8, ptr %81, align 1
  %.not73 = icmp eq i8 %82, 0
  br i1 %.not73, label %73, label %update_size.exit.thread, !llvm.loop !5

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %update_size.exit.thread, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @lzma_check_finish(ptr noundef nonnull %94, i32 noundef %87) #8
  br label %95

95:                                               ; preds = %93, %89
  store i32 2, ptr %0, align 8
  br label %96

96:                                               ; preds = %95, %9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @lzma_check_size(i32 noundef %100) #10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %103, ptr noundef nonnull %104, i64 noundef %102) #8
  %106 = load i64, ptr %104, align 8
  %107 = icmp ult i64 %106, %102
  br i1 %107, label %update_size.exit.thread, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %97, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %115) #10
  %.not70 = icmp eq i8 %116, 0
  br i1 %.not70, label %120, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %bcmp = tail call i32 @bcmp(ptr nonnull %118, ptr nonnull %119, i64 %102)
  %.not71 = icmp eq i32 %bcmp, 0
  br i1 %.not71, label %120, label %update_size.exit.thread

120:                                              ; preds = %117, %112, %108
  br label %update_size.exit.thread

update_size.exit.thread:                          ; preds = %78, %76, %30, %11, %9, %117, %96, %83, %52, %60, %51, %120
  %.0 = phi i32 [ 1, %120 ], [ %18, %51 ], [ 9, %60 ], [ 9, %52 ], [ 1, %83 ], [ 0, %96 ], [ 9, %117 ], [ 11, %9 ], [ 9, %11 ], [ 9, %30 ], [ 9, %78 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @block_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #8
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #4

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_decoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @lzma_block_decoder_init(ptr noundef %6, ptr noundef %8, ptr noundef %1)
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #8
  br label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 91
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %2, %11, %10
  %.0 = phi i32 [ %9, %10 ], [ 0, %11 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #5

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #4

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
