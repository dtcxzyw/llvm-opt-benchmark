; ModuleID = 'bench/cmake/original/filter_buffer_encoder.c.ll'
source_filename = "bench/cmake/original/filter_buffer_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.lzma_next_coder_s, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq ptr %2, null
  %11 = icmp ne i64 %3, 0
  %or.cond = and i1 %10, %11
  %12 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %12
  %13 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %13
  br i1 %or.cond5, label %29, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, %6
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 -1, ptr %18, align 8
  %19 = call i32 @lzma_raw_encoder_init(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %0) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %29

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 %23(ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %6, i32 noundef 3) #3
  call void @lzma_next_end(ptr noundef nonnull %8, ptr noundef %1) #3
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = icmp eq i32 %25, 0
  %spec.store.select = select i1 %28, i32 10, i32 %25
  store i64 %21, ptr %5, align 8
  br label %29

29:                                               ; preds = %27, %20, %17, %14, %7
  %.028 = phi i32 [ 11, %7 ], [ 11, %14 ], [ %19, %17 ], [ %spec.store.select, %27 ], [ 0, %20 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
