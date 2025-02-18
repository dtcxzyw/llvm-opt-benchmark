; ModuleID = 'bench/luajit/original/lj_prng.ll'
source_filename = "bench/luajit/original/lj_prng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @lj_prng_u64(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %3 = shl i64 %2, 31
  %4 = xor i64 %3, %2
  %5 = lshr i64 %4, 45
  %6 = shl i64 %2, 18
  %7 = and i64 %6, -524288
  %8 = or disjoint i64 %5, %7
  store i64 %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = shl i64 %10, 19
  %12 = xor i64 %11, %10
  %13 = lshr i64 %12, 30
  %14 = shl i64 %10, 28
  %15 = and i64 %14, -17179869184
  %16 = or disjoint i64 %13, %15
  %17 = xor i64 %16, %8
  store i64 %16, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = shl i64 %19, 24
  %21 = xor i64 %20, %19
  %22 = lshr i64 %21, 48
  %23 = shl i64 %19, 7
  %24 = and i64 %23, -65536
  %25 = or disjoint i64 %22, %24
  %26 = xor i64 %17, %25
  store i64 %25, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = shl i64 %28, 21
  %30 = xor i64 %29, %28
  %31 = lshr i64 %30, 39
  %32 = shl i64 %28, 8
  %33 = and i64 %32, -33554432
  %34 = or disjoint i64 %31, %33
  %35 = xor i64 %26, %34
  store i64 %34, ptr %27, align 8, !tbaa !4
  ret i64 %35
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i64 4607182418800017408, 4611686018427387904) i64 @lj_prng_u64d(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %3 = shl i64 %2, 31
  %4 = xor i64 %3, %2
  %5 = lshr i64 %4, 45
  %6 = shl i64 %2, 18
  %7 = and i64 %6, -524288
  %8 = or disjoint i64 %5, %7
  store i64 %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = shl i64 %10, 19
  %12 = xor i64 %11, %10
  %13 = lshr i64 %12, 30
  %14 = shl i64 %10, 28
  %15 = and i64 %14, -17179869184
  %16 = or disjoint i64 %13, %15
  %17 = xor i64 %16, %8
  store i64 %16, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = shl i64 %19, 24
  %21 = xor i64 %20, %19
  %22 = lshr i64 %21, 48
  %23 = shl i64 %19, 7
  %24 = and i64 %23, -65536
  %25 = or disjoint i64 %22, %24
  %26 = xor i64 %17, %25
  store i64 %25, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = shl i64 %28, 21
  %30 = xor i64 %29, %28
  %31 = lshr i64 %30, 39
  %32 = shl i64 %28, 8
  %33 = and i64 %32, -33554432
  %34 = or disjoint i64 %31, %33
  %35 = xor i64 %26, %34
  store i64 %34, ptr %27, align 8, !tbaa !4
  %36 = and i64 %35, 4503599627370495
  %37 = or disjoint i64 %36, 4607182418800017408
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_prng_seed_secure(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %0, i64 noundef 32, i32 noundef 0) #5
  %3 = icmp eq i64 %2, 32
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 524288) #5
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @read(i32 noundef %5, ptr noundef %0, i64 noundef 32) #5
  %8 = tail call i32 @close(i32 noundef %5) #5
  %.not12 = icmp eq i64 %7, 32
  br i1 %.not12, label %9, label %.thread

9:                                                ; preds = %6, %1
  %10 = load i64, ptr %0, align 8, !tbaa !4
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = or disjoint i64 %10, 2
  store i64 %13, ptr %0, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = or disjoint i64 %16, 64
  store i64 %19, ptr %15, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = icmp ult i64 %22, 512
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = or disjoint i64 %22, 512
  store i64 %25, ptr %21, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 131072
  br i1 %29, label %30, label %lj_prng_condition.exit

30:                                               ; preds = %26
  %31 = or disjoint i64 %28, 131072
  store i64 %31, ptr %27, align 8, !tbaa !4
  br label %lj_prng_condition.exit

lj_prng_condition.exit:                           ; preds = %26, %30
  %32 = tail call i64 @lj_prng_u64(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %6, %4, %lj_prng_condition.exit
  %.010 = phi i32 [ 1, %lj_prng_condition.exit ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.010
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
