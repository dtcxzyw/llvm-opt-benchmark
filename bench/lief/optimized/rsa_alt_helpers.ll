; ModuleID = 'bench/lief/original/rsa_alt_helpers.ll'
source_filename = "bench/lief/original/rsa_alt_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }

@__const.mbedtls_rsa_deduce_primes.primes = private unnamed_addr constant [54 x i8] c"\02\03\05\07\0B\0D\11\13\17\1D\1F%)+/5;=CGIOSYaegkmq\7F\83\89\8B\95\97\9D\A3\A7\AD\B3\B5\BF\C1\C5\C7\D3\DF\E3\E5\E9\EF\F1\FB", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_deduce_primes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %3, null
  %9 = icmp eq ptr %4, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %86, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %86

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %14, label %86

14:                                               ; preds = %12
  %15 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %0, i64 noundef 0) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 1) #3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %86, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %2, ptr noundef %0) #3
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %86, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 1) #3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %86, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %1, ptr noundef %0) #3
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %86, label %29

29:                                               ; preds = %26
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #3
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #3
  %30 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %1) #3
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef 1) #3
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = call i64 @mbedtls_mpi_lsb(ptr noundef nonnull %6) #3
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 65535
  %39 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %6, i64 noundef %38) #3
  %.not58 = icmp eq i32 %39, 0
  br i1 %.not58, label %.split.preheader, label %.loopexit

.split.preheader:                                 ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 1
  %44 = trunc i64 %34 to i16
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds nuw [54 x i8], ptr @__const.mbedtls_rsa_deduce_primes.primes, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i64
  %49 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef %48) #3
  %.not5988 = icmp eq i32 %49, 0
  br i1 %.not5988, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.split.preheader
  %spec.store.select = zext i1 %43 to i16
  br label %50

50:                                               ; preds = %.lr.ph, %.split.backedge
  %.0397589 = phi i16 [ %spec.store.select, %.lr.ph ], [ %.03975.be, %.split.backedge ]
  %51 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %0) #3
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %3, i64 noundef 1) #3
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %54, label %80

54:                                               ; preds = %52
  %55 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %.preheader, label %.loopexit

56:                                               ; preds = %76
  %57 = add i16 %.03873, 1
  %.not63 = icmp ugt i16 %57, %44
  br i1 %.not63, label %._crit_edge, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %54, %56
  %.03873 = phi i16 [ %57, %56 ], [ 1, %54 ]
  %58 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 1) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %.preheader
  %61 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1) #3
  %.not64 = icmp eq i32 %61, 0
  br i1 %.not64, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %0) #3
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %3, i64 noundef 1) #3
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %3, ptr noundef nonnull %0) #3
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  br label %.loopexit

72:                                               ; preds = %64, %67
  %73 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1) #3
  %.not66 = icmp eq i32 %73, 0
  br i1 %.not66, label %74, label %.loopexit

74:                                               ; preds = %72
  %75 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7) #3
  %.not67 = icmp eq i32 %75, 0
  br i1 %.not67, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %0) #3
  %.not68 = icmp eq i32 %77, 0
  br i1 %.not68, label %56, label %.loopexit

._crit_edge:                                      ; preds = %56, %.preheader
  %78 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 1) #3
  %.not69 = icmp eq i32 %78, 0
  %79 = icmp samesign ult i16 %.0397589, 53
  %or.cond80 = and i1 %.not69, %79
  br i1 %or.cond80, label %.split.backedge, label %.loopexit

80:                                               ; preds = %52
  %.old79 = icmp samesign ult i16 %.0397589, 53
  br i1 %.old79, label %.split.backedge, label %.loopexit

.split.backedge:                                  ; preds = %80, %._crit_edge
  %.03975.be = add nuw nsw i16 %.0397589, 1
  %81 = zext nneg i16 %.03975.be to i64
  %82 = getelementptr inbounds nuw [54 x i8], ptr @__const.mbedtls_rsa_deduce_primes.primes, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i64
  %85 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef %84) #3
  %.not59 = icmp eq i32 %85, 0
  br i1 %.not59, label %50, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %80, %._crit_edge, %54, %50, %.split.backedge, %76, %74, %72, %62, %60, %.split.preheader, %33, %70, %37, %31, %29
  %.037 = phi i32 [ %30, %29 ], [ %32, %31 ], [ %39, %37 ], [ %71, %70 ], [ -4, %33 ], [ %49, %.split.preheader ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %63, %62 ], [ %61, %60 ], [ %85, %.split.backedge ], [ %51, %50 ], [ %55, %54 ], [ -4, %._crit_edge ], [ -4, %80 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #3
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #3
  br label %86

86:                                               ; preds = %14, %17, %20, %23, %26, %5, %10, %12, %.loopexit
  %.0 = phi i32 [ %.037, %.loopexit ], [ -4, %12 ], [ -4, %10 ], [ -4, %5 ], [ -4, %26 ], [ -4, %23 ], [ -4, %20 ], [ -4, %17 ], [ -4, %14 ]
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %3, i64 noundef 0) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %8
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %0, i64 noundef 1) #3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 1) #3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 0) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #3
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #3
  %20 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 1) #3
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %31

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 1) #3
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %31

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %31

25:                                               ; preds = %23
  %26 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %31

27:                                               ; preds = %25
  %28 = call i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #3
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %5) #3
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #3
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #3
  br label %32

32:                                               ; preds = %10, %13, %16, %4, %8, %31
  %.012 = phi i32 [ %.0, %31 ], [ -4, %8 ], [ -4, %4 ], [ -4, %16 ], [ -4, %13 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_deduce_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 1) #3
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %22

10:                                               ; preds = %8
  %11 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %7) #3
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %22

12:                                               ; preds = %10, %6
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %19, label %13

13:                                               ; preds = %12
  %14 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 1) #3
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %22

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %7) #3
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne ptr %5, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %20, label %22

19:                                               ; preds = %12
  %.old1.not = icmp eq ptr %5, null
  br i1 %.old1.not, label %22, label %20

20:                                               ; preds = %15, %19
  %21 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %0) #3
  br label %22

22:                                               ; preds = %20, %19, %15, %13, %10, %8
  %.1 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %14, %13 ], [ %21, %20 ], [ %16, %15 ], [ 0, %19 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466752) i32 @mbedtls_rsa_validate_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #3
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #3
  %10 = icmp ne ptr %5, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %1, i32 noundef 50, ptr noundef nonnull %5, ptr noundef %6) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12, %7
  %15 = icmp ne ptr %2, null
  %or.cond3 = and i1 %15, %10
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %2, i32 noundef 50, ptr noundef nonnull %5, ptr noundef %6) #3
  %.not87 = icmp eq i32 %17, 0
  br i1 %.not87, label %18, label %.thread

18:                                               ; preds = %16, %14
  %or.cond5 = and i1 %11, %15
  %19 = icmp ne ptr %0, null
  %or.cond7 = and i1 %19, %or.cond5
  br i1 %or.cond7, label %20, label %27

20:                                               ; preds = %18
  %21 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %.not88 = icmp eq i32 %21, 0
  br i1 %.not88, label %22, label %69

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %0, i64 noundef 1) #3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %0) #3
  %.not89 = icmp eq i32 %26, 0
  br i1 %.not89, label %27, label %.thread

27:                                               ; preds = %25, %18
  %28 = icmp ne ptr %3, null
  %or.cond9 = and i1 %19, %28
  %29 = icmp ne ptr %4, null
  %or.cond11 = and i1 %or.cond9, %29
  br i1 %or.cond11, label %30, label %42

30:                                               ; preds = %27
  %31 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %3, i64 noundef 1) #3
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 1) #3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %3, ptr noundef nonnull %0) #3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %4, ptr noundef nonnull %0) #3
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39, %27
  %or.cond15 = and i1 %or.cond5, %28
  %or.cond17 = and i1 %or.cond15, %29
  br i1 %or.cond17, label %43, label %.thread

43:                                               ; preds = %42
  %44 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 1) #3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 1) #3
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %51, label %69

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef 1) #3
  %.not91 = icmp eq i32 %52, 0
  br i1 %.not91, label %53, label %69

53:                                               ; preds = %51
  %54 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef 1) #3
  %.not92 = icmp eq i32 %54, 0
  br i1 %.not92, label %55, label %69

55:                                               ; preds = %53
  %56 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %.not93 = icmp eq i32 %56, 0
  br i1 %.not93, label %57, label %69

57:                                               ; preds = %55
  %58 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0) #3
  %.not94 = icmp eq i32 %58, 0
  br i1 %.not94, label %59, label %.thread

59:                                               ; preds = %57
  %60 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not95 = icmp eq i32 %60, 0
  br i1 %.not95, label %61, label %69

61:                                               ; preds = %59
  %62 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef 1) #3
  %.not96 = icmp eq i32 %62, 0
  br i1 %.not96, label %63, label %69

63:                                               ; preds = %61
  %64 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef 1) #3
  %.not97 = icmp eq i32 %64, 0
  br i1 %.not97, label %65, label %69

65:                                               ; preds = %63
  %66 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %.not98 = icmp eq i32 %66, 0
  br i1 %.not98, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0) #3
  %.not99 = icmp eq i32 %68, 0
  %spec.select = select i1 %.not99, i32 0, i32 -16896
  br label %.thread

.thread:                                          ; preds = %67, %42, %12, %16, %25, %22, %39, %36, %33, %30, %46, %43, %57
  %.1.ph = phi i32 [ -16896, %57 ], [ -16896, %43 ], [ -16896, %46 ], [ -16896, %30 ], [ -16896, %33 ], [ -16896, %36 ], [ -16896, %39 ], [ -16896, %22 ], [ -16896, %25 ], [ -16896, %16 ], [ -16896, %12 ], [ 0, %42 ], [ %spec.select, %67 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #3
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #3
  br label %71

69:                                               ; preds = %65, %63, %61, %59, %55, %53, %51, %49, %20
  %.1 = phi i32 [ %21, %20 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #3
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #3
  %cond = icmp eq i32 %.1, -16896
  %70 = add nsw i32 %.1, -16896
  %spec.select101 = select i1 %cond, i32 -16896, i32 %70
  br label %71

71:                                               ; preds = %69, %.thread
  %.4 = phi i32 [ %.1.ph, %.thread ], [ %spec.select101, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.4
}

declare i32 @mbedtls_mpi_is_prime_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466752) i32 @mbedtls_rsa_validate_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #3
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef 1) #3
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %13, label %42

13:                                               ; preds = %11
  %14 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %2) #3
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %15, label %42

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %7) #3
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %17, label %42

17:                                               ; preds = %15
  %18 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0) #3
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %19, label %.thread

19:                                               ; preds = %17, %6
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %30, label %20

20:                                               ; preds = %19
  %21 = icmp eq ptr %1, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef 1) #3
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %42

24:                                               ; preds = %22
  %25 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %2) #3
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %26, label %42

26:                                               ; preds = %24
  %27 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %7) #3
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %28, label %42

28:                                               ; preds = %26
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0) #3
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
  %35 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %1) #3
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %36, label %42

36:                                               ; preds = %34
  %37 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1) #3
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %42

38:                                               ; preds = %36
  %39 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %0) #3
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #3
  %.not57 = icmp eq i32 %41, 0
  %spec.select = select i1 %.not57, i32 0, i32 -16896
  br label %.thread

42:                                               ; preds = %38, %36, %34, %26, %24, %22, %15, %13, %11
  %.1 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ]
  switch i32 %.1, label %43 [
    i32 -16512, label %.thread
    i32 -16896, label %.thread
  ]

43:                                               ; preds = %42
  %44 = add nsw i32 %.1, -16896
  br label %.thread

.thread:                                          ; preds = %40, %31, %28, %20, %17, %9, %30, %42, %42, %43
  %.3 = phi i32 [ %44, %43 ], [ %.1, %42 ], [ %.1, %42 ], [ -16512, %31 ], [ -16896, %28 ], [ -16512, %20 ], [ -16896, %17 ], [ -16512, %9 ], [ 0, %30 ], [ %spec.select, %40 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #3
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.3
}

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_mpi", !5, i64 0, !9, i64 8, !9, i64 10}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
