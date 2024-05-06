; ModuleID = 'bench/cmake/original/delta_common.c.ll'
source_filename = "bench/cmake/original/delta_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_delta_coder_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call noalias ptr @lzma_alloc(i64 noundef 344, ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %lzma_delta_coder_memusage.exit.thread, label %9

9:                                                ; preds = %6
  store ptr %7, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @delta_coder_end, ptr %10, align 8
  store ptr null, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  br label %11

11:                                               ; preds = %9, %3
  %.017 = phi ptr [ %7, %9 ], [ %4, %3 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %lzma_delta_coder_memusage.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %lzma_delta_coder_memusage.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -257
  %or.cond.i = icmp ult i32 %20, -256
  br i1 %or.cond.i, label %lzma_delta_coder_memusage.exit.thread, label %lzma_delta_coder_memusage.exit

lzma_delta_coder_memusage.exit:                   ; preds = %17
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %.017, i64 72
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.017, i64 80
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(257) %23, i8 0, i64 257, i1 false)
  %25 = tail call i32 @lzma_next_filter_init(ptr noundef nonnull %.017, ptr noundef %1, ptr noundef nonnull %24) #4
  br label %lzma_delta_coder_memusage.exit.thread

lzma_delta_coder_memusage.exit.thread:            ; preds = %17, %11, %15, %6, %lzma_delta_coder_memusage.exit
  %.0 = phi i32 [ %25, %lzma_delta_coder_memusage.exit ], [ 5, %6 ], [ 8, %15 ], [ 8, %11 ], [ 8, %17 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @delta_coder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #4
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 345) i64 @lzma_delta_coder_memusage(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -257
  %or.cond = icmp ult i32 %8, -256
  %spec.select = select i1 %or.cond, i64 -1, i64 344
  br label %9

9:                                                ; preds = %5, %1, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %1 ], [ %spec.select, %5 ]
  ret i64 %.0
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
