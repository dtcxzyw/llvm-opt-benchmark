; ModuleID = 'bench/postgres/original/pg_prng_srv.ll'
source_filename = "bench/postgres/original/pg_prng_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }

@pg_global_prng_state = dso_local local_unnamed_addr global %struct.pg_prng_state zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @pg_prng_seed(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -7046029254386353131
  %4 = lshr i64 %3, 30
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -4658895280553007687
  %7 = lshr i64 %6, 27
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -7723592293110705685
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  store i64 %11, ptr %0, align 8
  %12 = add i64 %1, 4354685564936845354
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, -4658895280553007687
  %16 = lshr i64 %15, 27
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -7723592293110705685
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = or i64 %3, %12
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %pg_prng_seed_check.exit

23:                                               ; preds = %2
  store i64 6364136223846793005, ptr %0, align 8
  store i64 1442695040888963407, ptr %21, align 8
  br label %pg_prng_seed_check.exit

pg_prng_seed_check.exit:                          ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @pg_prng_seed_check(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  store i64 6364136223846793005, ptr %0, align 8
  store i64 1442695040888963407, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %8, %4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @pg_prng_fseed(ptr noundef writeonly captures(none) initializes((0, 16)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fmul double %1, 0x432FFFFFFFFFFFFE
  %4 = fptosi double %3 to i64
  %5 = add i64 %4, -7046029254386353131
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -4658895280553007687
  %9 = lshr i64 %8, 27
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, -7723592293110705685
  %12 = lshr i64 %11, 31
  %13 = xor i64 %12, %11
  store i64 %13, ptr %0, align 8
  %14 = add i64 %4, 4354685564936845354
  %15 = lshr i64 %14, 30
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 27
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, -7723592293110705685
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  %24 = or i64 %5, %14
  %or.cond.i = icmp eq i64 %24, 0
  br i1 %or.cond.i, label %25, label %pg_prng_seed.exit

25:                                               ; preds = %2
  store i64 6364136223846793005, ptr %0, align 8
  store i64 1442695040888963407, ptr %23, align 8
  br label %pg_prng_seed.exit

pg_prng_seed.exit:                                ; preds = %2, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @pg_prng_uint64(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @pg_prng_uint64_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i64 %2, %1
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = sub nuw i64 %2, %1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %0, align 8
  %.promoted14 = load i64, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %22, %9 ], [ %.promoted14, %5 ]
  %11 = phi i64 [ %21, %9 ], [ %.promoted, %5 ]
  %12 = xor i64 %10, %11
  %13 = mul i64 %11, 5
  %14 = mul i64 %11, 640
  %15 = lshr i64 %13, 57
  %16 = or disjoint i64 %15, %14
  %17 = mul i64 %16, 9
  %18 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 24)
  %19 = shl i64 %12, 16
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, %12
  %22 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 37)
  %23 = lshr i64 %17, %7
  %24 = icmp ugt i64 %23, %6
  br i1 %24, label %9, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %9
  store i64 %21, ptr %0, align 8
  store i64 %22, ptr %8, align 8
  br label %25

25:                                               ; preds = %.loopexit, %3
  %.0 = phi i64 [ 0, %3 ], [ %23, %.loopexit ]
  %26 = add i64 %.0, %1
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @pg_prng_int64(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @pg_prng_int64p(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  %16 = and i64 %10, 9223372036854775807
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @pg_prng_uint32(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  %16 = lshr i64 %10, 32
  %17 = trunc nuw i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @pg_prng_int32(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  %16 = lshr i64 %10, 32
  %17 = trunc nuw i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, -2147483648) i32 @pg_prng_int32p(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  %16 = lshr i64 %10, 33
  %17 = trunc nuw nsw i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local double @pg_prng_double(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  %16 = lshr i64 %10, 12
  %17 = uitofp nneg i64 %16 to double
  %18 = tail call double @ldexp(double noundef %17, i32 noundef -52) #8
  ret double %18
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local double @pg_prng_double_normal(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  %16 = lshr i64 %10, 12
  %17 = uitofp nneg i64 %16 to double
  %18 = tail call double @ldexp(double noundef %17, i32 noundef -52) #8
  %19 = fsub double 1.000000e+00, %18
  %20 = load i64, ptr %0, align 8
  %21 = load i64, ptr %3, align 8
  %22 = xor i64 %21, %20
  %23 = mul i64 %20, 5
  %24 = mul i64 %20, 640
  %25 = lshr i64 %23, 57
  %26 = or disjoint i64 %25, %24
  %27 = mul i64 %26, 9
  %28 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 24)
  %29 = shl i64 %22, 16
  %30 = xor i64 %28, %29
  %31 = xor i64 %30, %22
  store i64 %31, ptr %0, align 8
  %32 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 37)
  store i64 %32, ptr %3, align 8
  %33 = lshr i64 %27, 12
  %34 = uitofp nneg i64 %33 to double
  %35 = tail call double @ldexp(double noundef %34, i32 noundef -52) #8
  %36 = fsub double 1.000000e+00, %35
  %37 = tail call double @log(double noundef %19) #8
  %38 = fmul double %37, -2.000000e+00
  %39 = tail call double @sqrt(double noundef %38) #8
  %40 = fmul double %36, 0x401921FB54442D18
  %41 = tail call double @sin(double noundef %40) #8
  %42 = fmul double %39, %41
  ret double %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @pg_prng_bool(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = mul i64 %2, 5
  %7 = mul i64 %2, 640
  %8 = lshr i64 %6, 57
  %9 = or disjoint i64 %8, %7
  %10 = mul i64 %9, 9
  %11 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %12 = shl i64 %5, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, %5
  store i64 %14, ptr %0, align 8
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  store i64 %15, ptr %3, align 8
  %16 = icmp slt i64 %10, 0
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
