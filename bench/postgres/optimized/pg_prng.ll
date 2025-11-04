; ModuleID = 'bench/postgres/original/pg_prng.ll'
source_filename = "bench/postgres/original/pg_prng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }

@pg_global_prng_state = local_unnamed_addr global %struct.pg_prng_state zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @pg_prng_seed(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
pg_prng_seed_check.exit:
  %2 = add i64 %1, -7046029254386353131
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -4658895280553007687
  %6 = lshr i64 %5, 27
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -7723592293110705685
  %9 = lshr i64 %8, 31
  %10 = xor i64 %9, %8
  store i64 %10, ptr %0, align 8
  %11 = add i64 %1, 4354685564936845354
  %12 = lshr i64 %11, 30
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -4658895280553007687
  %15 = lshr i64 %14, 27
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7723592293110705685
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @pg_prng_seed_check(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge, !prof !3

8:                                                ; preds = %4
  store i64 6364136223846793005, ptr %0, align 8
  store i64 1442695040888963407, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %8, %4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @pg_prng_fseed(ptr noundef writeonly captures(none) initializes((0, 16)) %0, double noundef %1) local_unnamed_addr #0 {
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
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @pg_prng_uint64(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
define i64 @pg_prng_uint64_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i64 %2, %1
  br i1 %4, label %5, label %25, !prof !4

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
define i64 @pg_prng_int64(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
define range(i64 0, -9223372036854775808) i64 @pg_prng_int64p(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @pg_prng_int64_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i64 %2, %1
  br i1 %4, label %5, label %26, !prof !4

5:                                                ; preds = %3
  %6 = sub i64 %2, %1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load i64, ptr %0, align 8
  %.promoted14.i = load i64, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %22, %9 ], [ %.promoted14.i, %5 ]
  %11 = phi i64 [ %21, %9 ], [ %.promoted.i, %5 ]
  %12 = xor i64 %11, %10
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
  br i1 %24, label %9, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %9
  store i64 %21, ptr %0, align 8
  store i64 %22, ptr %8, align 8
  %25 = add i64 %23, %1
  br label %26

26:                                               ; preds = %3, %.loopexit.i
  %.1 = phi i64 [ %25, %.loopexit.i ], [ %1, %3 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @pg_prng_uint32(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
define i32 @pg_prng_int32(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
define range(i32 0, -2147483648) i32 @pg_prng_int32p(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define double @pg_prng_double(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
  %18 = tail call double @ldexp(double noundef %17, i32 noundef -52) #7
  ret double %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define double @pg_prng_double_normal(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
  %15 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 37)
  %16 = lshr i64 %10, 12
  %17 = uitofp nneg i64 %16 to double
  %18 = tail call double @ldexp(double noundef %17, i32 noundef -52) #7
  %19 = fsub double 1.000000e+00, %18
  %20 = xor i64 %14, %15
  %21 = mul i64 %14, 5
  %22 = mul i64 %14, 640
  %23 = lshr i64 %21, 57
  %24 = or disjoint i64 %23, %22
  %25 = mul i64 %24, 9
  %26 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 24)
  %27 = shl i64 %20, 16
  %28 = xor i64 %26, %27
  %29 = xor i64 %28, %20
  store i64 %29, ptr %0, align 8
  %30 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 37)
  store i64 %30, ptr %3, align 8
  %31 = lshr i64 %25, 12
  %32 = uitofp nneg i64 %31 to double
  %33 = tail call double @ldexp(double noundef %32, i32 noundef -52) #7
  %34 = fsub double 1.000000e+00, %33
  %35 = tail call double @log(double noundef %19) #7
  %36 = fmul double %35, -2.000000e+00
  %37 = tail call double @sqrt(double noundef %36) #7
  %38 = fmul double %34, 0x401921FB54442D18
  %39 = tail call double @sin(double noundef %38) #7
  %40 = fmul double %37, %39
  ret double %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define zeroext i1 @pg_prng_bool(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
