; ModuleID = 'bench/flac/original/benchmark_residual.c.ll'
source_filename = "bench/flac/original/benchmark_residual.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bench_stats = type { ptr, i32, i32, double, double, double, double }

@bench_order = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"shift order %u : %f %f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"mult  order %u : %f %f %f %f\0A\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %stats = alloca %struct.bench_stats, align 8
  %putchar = tail call i32 @putchar(i32 10)
  %run_count = getelementptr inbounds i8, ptr %stats, i64 8
  %loop_count = getelementptr inbounds i8, ptr %stats, i64 12
  store i32 2, ptr @bench_order, align 4
  %min_time = getelementptr inbounds i8, ptr %stats, i64 16
  %median_time = getelementptr inbounds i8, ptr %stats, i64 32
  %mean_time = getelementptr inbounds i8, ptr %stats, i64 24
  %max_time = getelementptr inbounds i8, ptr %stats, i64 40
  %0 = getelementptr inbounds i8, ptr %stats, i64 16
  %1 = getelementptr inbounds i8, ptr %stats, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 32, i1 false)
  store ptr @bench_shift, ptr %stats, align 8
  store i32 100, ptr %run_count, align 8
  store i32 10, ptr %loop_count, align 4
  call void @benchmark_stats(ptr noundef nonnull %stats) #6
  %2 = load i32, ptr @bench_order, align 4
  %3 = load double, ptr %min_time, align 8
  %4 = load double, ptr %median_time, align 8
  %5 = load double, ptr %mean_time, align 8
  %6 = load double, ptr %max_time, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 32, i1 false)
  store ptr @bench_mult, ptr %stats, align 8
  store i32 100, ptr %run_count, align 8
  store i32 10, ptr %loop_count, align 4
  call void @benchmark_stats(ptr noundef nonnull %stats) #6
  %7 = load i32, ptr @bench_order, align 4
  %8 = load double, ptr %min_time, align 8
  %9 = load double, ptr %median_time, align 8
  %10 = load double, ptr %mean_time, align 8
  %11 = load double, ptr %max_time, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11)
  %12 = load i32, ptr @bench_order, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr @bench_order, align 4
  %cmp = icmp ult i32 %inc, 5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @bench_shift() #2 {
entry:
  ret void
}

declare void @benchmark_stats(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @bench_mult() #2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
