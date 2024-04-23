; ModuleID = 'bench/c3c/original/benchmark.c.ll'
source_filename = "bench/c3c/original/benchmark.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@begin = dso_local global %struct.timespec zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @bench_begin() local_unnamed_addr #0 {
  %1 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull @begin) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @bench_mark() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = load i64, ptr @begin, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.timespec, ptr @begin, i64 0, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #3
  %5 = load i64, ptr %1, align 8
  %6 = sub nsw i64 %5, %2
  %7 = sitofp i64 %6 to double
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %9, %3
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = fadd double %12, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret double %13
}

; Function Attrs: nounwind uwtable
define dso_local double @benchmark(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #3
  %5 = load i64, ptr %3, align 8
  %6 = sub nsw i64 %5, %0
  %7 = sitofp i64 %6 to double
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %9, %1
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = fadd double %12, %7
  ret double %13
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @benchstart() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #3
  %.fca.0.load = load i64, ptr %1, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %1, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
