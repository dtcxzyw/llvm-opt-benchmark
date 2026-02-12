; ModuleID = 'bench/duckdb/original/rsa_alt_helpers.ll'
source_filename = "bench/duckdb/original/rsa_alt_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }

@__const.mbedtls_rsa_deduce_primes.primes = private unnamed_addr constant [54 x i8] c"\02\03\05\07\0B\0D\11\13\17\1D\1F%)+/5;=CGIOSYaegkmq\7F\83\89\8B\95\97\9D\A3\A7\AD\B3\B5\BF\C1\C5\C7\D3\DF\E3\E5\E9\EF\F1\FB", align 16

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_deduce_primes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %3, null
  %9 = icmp eq ptr %4, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %91, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %91

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %16, label %91

16:                                               ; preds = %13
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %0, i64 noundef 0)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %91, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 1)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %91, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %2, ptr noundef %0)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %91, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 1)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %91, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef %0)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %91, label %31

31:                                               ; preds = %28
  call void @mbedtls_mpi_init(ptr noundef nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %6)
  %32 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %1)
  %.not55 = icmp eq i32 %32, 0
  br i1 %.not55, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef 1)
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = call i64 @mbedtls_mpi_lsb(ptr noundef nonnull %6)
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 65535
  %41 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %6, i64 noundef %40)
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 1
  %48 = trunc i64 %36 to i16
  %49 = zext i1 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr @__const.mbedtls_rsa_deduce_primes.primes, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i64
  %53 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef %52)
  %54 = call i32 @mbedtls_mpi_gcd(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %0)
  %.not5894 = icmp eq i32 %54, 0
  br i1 %.not5894, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %spec.store.select = zext i1 %47 to i16
  br label %55

55:                                               ; preds = %.lr.ph, %.backedge
  %.0397195 = phi i16 [ %spec.store.select, %.lr.ph ], [ %.03971.be, %.backedge ]
  %56 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %3, i64 noundef 1)
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %57, label %84

57:                                               ; preds = %55
  %58 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %0, ptr noundef %4)
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %.preheader, label %.loopexit

59:                                               ; preds = %79
  %60 = add i16 %.03870, 1
  %.not61 = icmp ugt i16 %60, %48
  br i1 %.not61, label %81, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %57, %59
  %.03870 = phi i16 [ %60, %59 ], [ 1, %57 ]
  %61 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 1)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %.preheader
  %64 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1)
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %65, label %.loopexit

65:                                               ; preds = %63
  %66 = call i32 @mbedtls_mpi_gcd(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %0)
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %67, label %.loopexit

67:                                               ; preds = %65
  %68 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %3, i64 noundef 1)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %3, ptr noundef %0)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %4, ptr noundef null, ptr noundef %0, ptr noundef %3)
  br label %.loopexit

75:                                               ; preds = %67, %70
  %76 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1)
  %.not64 = icmp eq i32 %76, 0
  br i1 %.not64, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7)
  %.not65 = icmp eq i32 %78, 0
  br i1 %.not65, label %79, label %.loopexit

79:                                               ; preds = %77
  %80 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %0)
  %.not66 = icmp eq i32 %80, 0
  br i1 %.not66, label %59, label %.loopexit

81:                                               ; preds = %.preheader, %59
  %82 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 1)
  %.not67 = icmp eq i32 %82, 0
  %83 = icmp samesign ult i16 %.0397195, 53
  %or.cond73 = and i1 %.not67, %83
  br i1 %or.cond73, label %.backedge, label %.loopexit

84:                                               ; preds = %55
  %.old72 = icmp samesign ult i16 %.0397195, 53
  br i1 %.old72, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %84, %81
  %.03971.be = add nuw nsw i16 %.0397195, 1
  %85 = zext nneg i16 %.03971.be to i64
  %86 = getelementptr inbounds nuw i8, ptr @__const.mbedtls_rsa_deduce_primes.primes, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i64
  %89 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef %88)
  %90 = call i32 @mbedtls_mpi_gcd(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %0)
  %.not58 = icmp eq i32 %90, 0
  br i1 %.not58, label %55, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.backedge, %57, %81, %84, %79, %77, %75, %65, %63, %42, %35, %73, %39, %33, %31
  %.037 = phi i32 [ %32, %31 ], [ %34, %33 ], [ %74, %73 ], [ %41, %39 ], [ -4, %35 ], [ %80, %79 ], [ %54, %42 ], [ %78, %77 ], [ %76, %75 ], [ %66, %65 ], [ %64, %63 ], [ -4, %84 ], [ -4, %81 ], [ %58, %57 ], [ %90, %.backedge ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7)
  call void @mbedtls_mpi_free(ptr noundef nonnull %6)
  br label %91

91:                                               ; preds = %16, %19, %22, %25, %28, %5, %10, %13, %.loopexit
  %.0 = phi i32 [ %.037, %.loopexit ], [ -4, %5 ], [ -4, %13 ], [ -4, %10 ], [ -4, %28 ], [ -4, %25 ], [ -4, %22 ], [ -4, %19 ], [ -4, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_lsb(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_gcd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_div_mpi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %3, i64 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %8
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %0, i64 noundef 1)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 1)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  call void @mbedtls_mpi_init(ptr noundef nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %6)
  %20 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 1)
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %31

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 1)
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %31

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %31

25:                                               ; preds = %23
  %26 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %31

27:                                               ; preds = %25
  %28 = call i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5)
  call void @mbedtls_mpi_free(ptr noundef nonnull %6)
  br label %32

32:                                               ; preds = %10, %13, %16, %4, %8, %31
  %.012 = phi i32 [ %.0, %31 ], [ -4, %4 ], [ -4, %8 ], [ -4, %16 ], [ -4, %13 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_rsa_deduce_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 1)
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %22

10:                                               ; preds = %8
  %11 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %7)
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %22

12:                                               ; preds = %10, %6
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %19, label %13

13:                                               ; preds = %12
  %14 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 1)
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %22

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %7)
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne ptr %5, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %20, label %22

19:                                               ; preds = %12
  %.old1.not = icmp eq ptr %5, null
  br i1 %.old1.not, label %22, label %20

20:                                               ; preds = %15, %19
  %21 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %0)
  br label %22

22:                                               ; preds = %20, %19, %15, %13, %10, %8
  %.1 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %14, %13 ], [ %21, %20 ], [ %16, %15 ], [ 0, %19 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466752) i32 @mbedtls_rsa_validate_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %9)
  %10 = icmp ne ptr %1, null
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr %0, null
  %or.cond3 = and i1 %12, %or.cond
  br i1 %or.cond3, label %13, label %20

13:                                               ; preds = %7
  %14 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %62

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %0, i64 noundef 1)
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %.not67 = icmp eq i32 %19, 0
  br i1 %.not67, label %20, label %.thread

20:                                               ; preds = %18, %7
  %21 = icmp ne ptr %3, null
  %or.cond5 = and i1 %12, %21
  %22 = icmp ne ptr %4, null
  %or.cond7 = and i1 %or.cond5, %22
  br i1 %or.cond7, label %23, label %35

23:                                               ; preds = %20
  %24 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %3, i64 noundef 1)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 1)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %4, ptr noundef nonnull %0)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %20
  %or.cond11 = and i1 %or.cond, %21
  %or.cond13 = and i1 %or.cond11, %22
  br i1 %or.cond13, label %36, label %.thread

36:                                               ; preds = %35
  %37 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 1)
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 1)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not68 = icmp eq i32 %43, 0
  br i1 %.not68, label %44, label %62

44:                                               ; preds = %42
  %45 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef 1)
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %46, label %62

46:                                               ; preds = %44
  %47 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef 1)
  %.not70 = icmp eq i32 %47, 0
  br i1 %.not70, label %48, label %62

48:                                               ; preds = %46
  %49 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not71 = icmp eq i32 %49, 0
  br i1 %.not71, label %50, label %62

50:                                               ; preds = %48
  %51 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0)
  %.not72 = icmp eq i32 %51, 0
  br i1 %.not72, label %52, label %.thread

52:                                               ; preds = %50
  %53 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %54, label %62

54:                                               ; preds = %52
  %55 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef 1)
  %.not74 = icmp eq i32 %55, 0
  br i1 %.not74, label %56, label %62

56:                                               ; preds = %54
  %57 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef 1)
  %.not75 = icmp eq i32 %57, 0
  br i1 %.not75, label %58, label %62

58:                                               ; preds = %56
  %59 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0)
  %.not77 = icmp eq i32 %61, 0
  %spec.select = select i1 %.not77, i32 0, i32 -16896
  br label %.thread

.thread:                                          ; preds = %60, %35, %15, %23, %36, %50, %18, %32, %29, %26, %39
  %.1.ph = phi i32 [ 0, %35 ], [ -16896, %39 ], [ -16896, %26 ], [ -16896, %29 ], [ -16896, %32 ], [ -16896, %18 ], [ %spec.select, %60 ], [ -16896, %50 ], [ -16896, %36 ], [ -16896, %23 ], [ -16896, %15 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8)
  call void @mbedtls_mpi_free(ptr noundef nonnull %9)
  br label %64

62:                                               ; preds = %58, %56, %54, %52, %48, %46, %44, %42, %13
  %.1 = phi i32 [ %14, %13 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %59, %58 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8)
  call void @mbedtls_mpi_free(ptr noundef nonnull %9)
  %cond = icmp eq i32 %.1, -16896
  %63 = add nsw i32 %.1, -16896
  %spec.select79 = select i1 %cond, i32 -16896, i32 %63
  br label %64

64:                                               ; preds = %62, %.thread
  %.2 = phi i32 [ %spec.select79, %62 ], [ %.1.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483648, 2147466752) i32 @mbedtls_rsa_validate_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef 1)
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %13, label %42

13:                                               ; preds = %11
  %14 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %2)
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %15, label %42

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %17, label %42

17:                                               ; preds = %15
  %18 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0)
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %19, label %.thread

19:                                               ; preds = %17, %6
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %30, label %20

20:                                               ; preds = %19
  %21 = icmp eq ptr %1, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef 1)
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %42

24:                                               ; preds = %22
  %25 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %2)
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %26, label %42

26:                                               ; preds = %24
  %27 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %28, label %42

28:                                               ; preds = %26
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0)
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %30, label %.thread

30:                                               ; preds = %28, %19
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %.thread, label %31

31:                                               ; preds = %30
  %32 = icmp eq ptr %0, null
  %33 = icmp eq ptr %1, null
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %.thread, label %34

34:                                               ; preds = %31
  %35 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %36, label %42

36:                                               ; preds = %34
  %37 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1)
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %42

38:                                               ; preds = %36
  %39 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0)
  %.not57 = icmp eq i32 %41, 0
  %spec.select = select i1 %.not57, i32 0, i32 -16896
  br label %.thread

42:                                               ; preds = %38, %36, %34, %26, %24, %22, %15, %13, %11
  %.1 = phi i32 [ %37, %36 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %39, %38 ], [ %35, %34 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  switch i32 %.1, label %43 [
    i32 -16512, label %.thread
    i32 -16896, label %.thread
  ]

43:                                               ; preds = %42
  %44 = add nsw i32 %.1, -16896
  br label %.thread

.thread:                                          ; preds = %40, %31, %28, %20, %17, %9, %30, %42, %42, %43
  %.3 = phi i32 [ %44, %43 ], [ 0, %30 ], [ %.1, %42 ], [ %.1, %42 ], [ -16512, %9 ], [ %spec.select, %40 ], [ -16512, %31 ], [ -16896, %28 ], [ -16512, %20 ], [ -16896, %17 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7)
  call void @mbedtls_mpi_free(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.3
}

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTS11mbedtls_mpi", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
