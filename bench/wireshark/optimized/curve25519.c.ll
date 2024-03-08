; ModuleID = 'bench/wireshark/original/curve25519.c.ll'
source_filename = "bench/wireshark/original/curve25519.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Curve25519\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @crypto_scalarmult_curve25519(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.08.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %3 ]
  %6 = getelementptr i8, ptr %2, i64 %.08.i
  %7 = load i8, ptr %6, align 1
  %8 = xor i64 %.08.i, -1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  store i8 %7, ptr %gep.i, align 1
  %9 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %9, 32
  br i1 %exitcond.not.i, label %copy_and_reverse.exit, label %.lr.ph.i, !llvm.loop !4

copy_and_reverse.exit:                            ; preds = %.lr.ph.i
  %10 = load i8, ptr %4, align 16
  %11 = and i8 %10, 127
  store i8 %11, ptr %4, align 16
  %12 = call i32 @gcry_mpi_scan(ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %4, i64 noundef 32, ptr noundef null) #3
  %13 = load ptr, ptr %5, align 8
  %14 = call fastcc i32 @x25519_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %13), !range !6
  %15 = load ptr, ptr %5, align 8
  call void @gcry_mpi_release(ptr noundef %15) #3
  ret i32 %14
}

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @x25519_mpi(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %invariant.gep.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.08.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %1, i64 %.08.i
  %10 = load i8, ptr %9, align 1
  %11 = xor i64 %.08.i, -1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %11
  store i8 %10, ptr %gep.i, align 1
  %12 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %12, 32
  br i1 %exitcond.not.i, label %copy_and_reverse.exit, label %.lr.ph.i, !llvm.loop !4

copy_and_reverse.exit:                            ; preds = %.lr.ph.i
  %13 = load i8, ptr %4, align 16
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, 64
  store i8 %15, ptr %4, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 31
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -8
  store i8 %18, ptr %16, align 1
  %19 = call i32 @gcry_mpi_scan(ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %4, i64 noundef 32, ptr noundef null) #3
  %20 = call i32 @gcry_mpi_ec_new(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %copy_and_reverse.exit18

21:                                               ; preds = %copy_and_reverse.exit
  %22 = call ptr @gcry_mpi_point_new(i32 noundef 0) #3
  %23 = call ptr @_gcry_mpi_get_const(i32 noundef 1) #3
  %24 = call ptr @gcry_mpi_point_set(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef %23) #3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @gcry_mpi_ec_mul(ptr noundef %22, ptr noundef %25, ptr noundef %24, ptr noundef %26) #3
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @gcry_mpi_ec_get_affine(ptr noundef %27, ptr noundef null, ptr noundef %22, ptr noundef %28) #3
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %30, label %copy_and_reverse.exit18

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %6, ptr noundef %31) #3
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %33, label %copy_and_reverse.exit18

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %invariant.gep.i13 = getelementptr i8, ptr %0, i64 %34
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %copy_and_reverse.exit18, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %33, %.lr.ph.i14
  %.08.i15 = phi i64 [ %38, %.lr.ph.i14 ], [ 0, %33 ]
  %35 = getelementptr i8, ptr %5, i64 %.08.i15
  %36 = load i8, ptr %35, align 1
  %37 = xor i64 %.08.i15, -1
  %gep.i16 = getelementptr i8, ptr %invariant.gep.i13, i64 %37
  store i8 %36, ptr %gep.i16, align 1
  %38 = add nuw i64 %.08.i15, 1
  %exitcond.not.i17 = icmp eq i64 %38, %34
  br i1 %exitcond.not.i17, label %copy_and_reverse.exit18, label %.lr.ph.i14, !llvm.loop !4

copy_and_reverse.exit18:                          ; preds = %.lr.ph.i14, %33, %30, %21, %copy_and_reverse.exit
  %.010 = phi ptr [ null, %copy_and_reverse.exit ], [ %24, %21 ], [ %24, %30 ], [ %24, %33 ], [ %24, %.lr.ph.i14 ]
  %.09 = phi ptr [ null, %copy_and_reverse.exit ], [ %22, %21 ], [ %22, %30 ], [ %22, %33 ], [ %22, %.lr.ph.i14 ]
  %.0 = phi i32 [ -1, %copy_and_reverse.exit ], [ -1, %21 ], [ -1, %30 ], [ 0, %33 ], [ 0, %.lr.ph.i14 ]
  call void @gcry_mpi_point_release(ptr noundef %.010) #3
  call void @gcry_mpi_point_release(ptr noundef %.09) #3
  %39 = load ptr, ptr %8, align 8
  call void @gcry_ctx_release(ptr noundef %39) #3
  %40 = load ptr, ptr %7, align 8
  call void @gcry_mpi_release(ptr noundef %40) #3
  ret i32 %.0
}

declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @crypto_scalarmult_curve25519_base(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gcry_mpi_set_ui(ptr noundef null, i64 noundef 9) #3
  %4 = tail call fastcc i32 @x25519_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %3), !range !6
  tail call void @gcry_mpi_release(ptr noundef %3) #3
  ret i32 %4
}

declare ptr @gcry_mpi_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gcry_mpi_ec_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gcry_mpi_point_new(i32 noundef) local_unnamed_addr #1

declare ptr @gcry_mpi_point_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_gcry_mpi_get_const(i32 noundef) local_unnamed_addr #1

declare void @gcry_mpi_ec_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mpi_ec_get_affine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gcry_mpi_point_release(ptr noundef) local_unnamed_addr #1

declare void @gcry_ctx_release(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 1}
