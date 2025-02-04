; ModuleID = 'bench/wireshark/original/curve25519.ll'
source_filename = "bench/wireshark/original/curve25519.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Curve25519\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @crypto_scalarmult_curve25519(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %.08.i = phi i64 [ 0, %3 ], [ %12, %7 ]
  %8 = getelementptr i8, ptr %2, i64 %.08.i
  %9 = load i8, ptr %8, align 1
  %10 = xor i64 %.08.i, -1
  %11 = getelementptr i8, ptr %6, i64 %10
  store i8 %9, ptr %11, align 1
  %12 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %12, 32
  br i1 %exitcond.not.i, label %copy_and_reverse.exit, label %7, !llvm.loop !4

copy_and_reverse.exit:                            ; preds = %7
  %13 = load i8, ptr %4, align 16
  %14 = and i8 %13, 127
  store i8 %14, ptr %4, align 16
  %15 = call i32 @gcry_mpi_scan(ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %4, i64 noundef 32, ptr noundef null) #3
  %16 = load ptr, ptr %5, align 8
  %17 = call fastcc i32 @x25519_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  call void @gcry_mpi_release(ptr noundef %18) #3
  ret i32 %17
}

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @x25519_mpi(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %10

10:                                               ; preds = %10, %3
  %.08.i = phi i64 [ 0, %3 ], [ %15, %10 ]
  %11 = getelementptr i8, ptr %1, i64 %.08.i
  %12 = load i8, ptr %11, align 1
  %13 = xor i64 %.08.i, -1
  %14 = getelementptr i8, ptr %9, i64 %13
  store i8 %12, ptr %14, align 1
  %15 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %15, 32
  br i1 %exitcond.not.i, label %copy_and_reverse.exit, label %10, !llvm.loop !4

copy_and_reverse.exit:                            ; preds = %10
  %16 = load i8, ptr %4, align 16
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, 64
  store i8 %18, ptr %4, align 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -8
  store i8 %21, ptr %19, align 1
  %22 = call i32 @gcry_mpi_scan(ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %4, i64 noundef 32, ptr noundef null) #3
  %23 = call i32 @gcry_mpi_ec_new(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %copy_and_reverse.exit15

24:                                               ; preds = %copy_and_reverse.exit
  %25 = call ptr @gcry_mpi_point_new(i32 noundef 0) #3
  %26 = call ptr @_gcry_mpi_get_const(i32 noundef 1) #3
  %27 = call ptr @gcry_mpi_point_set(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef %26) #3
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @gcry_mpi_ec_mul(ptr noundef %25, ptr noundef %28, ptr noundef %27, ptr noundef %29) #3
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @gcry_mpi_ec_get_affine(ptr noundef %30, ptr noundef null, ptr noundef %25, ptr noundef %31) #3
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %33, label %copy_and_reverse.exit15

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %6, ptr noundef %34) #3
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %36, label %copy_and_reverse.exit15

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %copy_and_reverse.exit15, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %38 = getelementptr i8, ptr %0, i64 %37
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.08.i13 = phi i64 [ 0, %.lr.ph.i ], [ %44, %39 ]
  %40 = getelementptr i8, ptr %5, i64 %.08.i13
  %41 = load i8, ptr %40, align 1
  %42 = xor i64 %.08.i13, -1
  %43 = getelementptr i8, ptr %38, i64 %42
  store i8 %41, ptr %43, align 1
  %44 = add nuw i64 %.08.i13, 1
  %exitcond.not.i14 = icmp eq i64 %44, %37
  br i1 %exitcond.not.i14, label %copy_and_reverse.exit15, label %39, !llvm.loop !4

copy_and_reverse.exit15:                          ; preds = %39, %36, %33, %24, %copy_and_reverse.exit
  %.010 = phi ptr [ null, %copy_and_reverse.exit ], [ %27, %24 ], [ %27, %33 ], [ %27, %36 ], [ %27, %39 ]
  %.09 = phi ptr [ null, %copy_and_reverse.exit ], [ %25, %24 ], [ %25, %33 ], [ %25, %36 ], [ %25, %39 ]
  %.0 = phi i32 [ -1, %copy_and_reverse.exit ], [ -1, %24 ], [ -1, %33 ], [ 0, %36 ], [ 0, %39 ]
  call void @gcry_mpi_point_release(ptr noundef %.010) #3
  call void @gcry_mpi_point_release(ptr noundef %.09) #3
  %45 = load ptr, ptr %8, align 8
  call void @gcry_ctx_release(ptr noundef %45) #3
  %46 = load ptr, ptr %7, align 8
  call void @gcry_mpi_release(ptr noundef %46) #3
  ret i32 %.0
}

declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @crypto_scalarmult_curve25519_base(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gcry_mpi_set_ui(ptr noundef null, i64 noundef 9) #3
  %4 = tail call fastcc i32 @x25519_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  tail call void @gcry_mpi_release(ptr noundef %3) #3
  ret i32 %4
}

declare ptr @gcry_mpi_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
