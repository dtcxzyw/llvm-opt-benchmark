; ModuleID = 'bench/lief/original/bignum.c.ll'
source_filename = "bench/lief/original/bignum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"EFE021C2645FD1DC586E69184AF4A31ED5F53E93B5F123FA41680867BA110131944FE7952E2517337780CB0DB80E61AAE7C8DDC6C5C6AADEB34EB38A2F40D5E6\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"B2E7EFD37075B9F03FF989C7C5051C2034D2A323810251127E7BF8625A4F49A5F3E27F4DA8BD59C47D6DAABA4C8127BD5B5C25763222FEFCCFC38B832366C29E\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"0066A198186C18C10B2F5ED9B522752A9830B69916E535C8F047518A889A43A594B6BED27A168D31D4A52F88925AA8F5\00", align 1
@.str.6 = private unnamed_addr constant [223 x i8] c"602AB7ECA597A3D6B56FF9829A5E8B859E857EA95A03512E2BAE7391688D264AA5663B0341DB9CCFD2C4C5F421FEC8148001B72E848A38CAE1C65F78E56ABDEFE12D3C039B8A02D6BE593F0BBBDA56F1ECF677152EF804370C1A305CAF3B5BF130879B56C61DE584A0F53A2447A51E\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"  MPI test #1 (mul_mpi): \00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"256567336059E52CAE22925474705F39A94\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"6613F26162223DF488E9CD48CC132C7A0AC93C701B001B092E4E5B9F73BCD27B9EE50D0657C77F374E903CDFA4C642\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"  MPI test #2 (div_mpi): \00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"36E139AEA55215609D2816998ED020BBBD96C37890F65171D948E9BC7CBAA4D9325D24D6A3C12710F10A09FA08AB87\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"  MPI test #3 (exp_mod): \00", align 1
@.str.15 = private unnamed_addr constant [97 x i8] c"003A0AAEDD7E784FC07D8F9EC6E3BFD5C3DBA76456363A10869622EAC2DD84ECC5B8A74DAC4D09E03B5E0BE779F2DF61\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  MPI test #4 (inv_mod): \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"  MPI test #5 (simple gcd): \00", align 1
@gcd_pairs = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 693, i32 609, i32 21], [3 x i32] [i32 1764, i32 868, i32 28], [3 x i32] [i32 768454923, i32 542167814, i32 1]], align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"failed at %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Unexpected error, return code = %08X\0A\00", align 1
@small_prime = internal unnamed_addr constant [168 x i32] [i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 -103], align 16
@str.4 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_mpi_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef %9) #17
  %10 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %6, %3
  store i32 1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_grow(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 10000
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %13, i64 %15, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef %15) #17
  %16 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %14, %11
  store i64 %1, ptr %5, align 8
  store ptr %9, ptr %12, align 8
  br label %18

18:                                               ; preds = %4, %17, %8, %2
  %.0 = phi i32 [ -16, %2 ], [ -16, %8 ], [ 0, %17 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shrink(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 10000
  br i1 %3, label %mbedtls_mpi_grow.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp ugt i64 %6, %1
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

8:                                                ; preds = %4
  %9 = icmp samesign ult i64 %6, %1
  br i1 %9, label %10, label %mbedtls_mpi_grow.exit

10:                                               ; preds = %8
  %11 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_mpi_grow.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %15, i64 %17, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %15, i64 noundef %17) #17
  %18 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %18) #17
  br label %19

19:                                               ; preds = %16, %13
  store i64 %1, ptr %5, align 8
  store ptr %11, ptr %14, align 8
  br label %mbedtls_mpi_grow.exit

20:                                               ; preds = %.preheader, %21
  %.0.in = phi i64 [ %.0, %21 ], [ %6, %.preheader ]
  %.0 = add i64 %.0.in, -1
  %.not32 = icmp eq i64 %.0, 0
  br i1 %.not32, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %.0
  %24 = load i64, ptr %23, align 8
  %.not33 = icmp eq i64 %24, 0
  br i1 %.not33, label %20, label %25, !llvm.loop !4

25:                                               ; preds = %21, %20
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0.in, i64 %1)
  %26 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 8) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mbedtls_mpi_grow.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %34, label %30

30:                                               ; preds = %28
  %31 = shl i64 %spec.select, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %29, i64 %31, i1 false)
  %32 = shl i64 %6, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %29, i64 noundef %32) #17
  %33 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %33) #17
  br label %34

34:                                               ; preds = %30, %28
  store i64 %spec.select, ptr %5, align 8
  store ptr %26, ptr %7, align 8
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %19, %10, %8, %25, %2, %34
  %.026 = phi i32 [ 0, %34 ], [ -16, %2 ], [ -16, %25 ], [ -16, %10 ], [ 0, %19 ], [ 0, %8 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %mbedtls_mpi_grow.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not39 = icmp eq i64 %11, 0
  br i1 %.not39, label %mbedtls_mpi_grow.exit.thread, label %12

12:                                               ; preds = %9
  store i32 1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false)
  br label %mbedtls_mpi_grow.exit.thread

16:                                               ; preds = %.preheader, %17
  %.0.in = phi i64 [ %.0, %17 ], [ %6, %.preheader ]
  %.0 = add i64 %.0.in, -1
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %.0
  %20 = load i64, ptr %19, align 8
  %.not37 = icmp eq i64 %20, 0
  br i1 %.not37, label %16, label %21, !llvm.loop !6

21:                                               ; preds = %17
  %22 = load i32, ptr %1, align 8
  store i32 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %.0.in
  br i1 %25, label %30, label %42

.thread:                                          ; preds = %16
  %26 = load i32, ptr %1, align 8
  store i32 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread40, label %42

30:                                               ; preds = %21
  %31 = icmp ugt i64 %.0.in, 10000
  br i1 %31, label %mbedtls_mpi_grow.exit.thread, label %.thread40

.thread40:                                        ; preds = %.thread, %30
  %32 = phi ptr [ %23, %30 ], [ %27, %.thread ]
  %33 = phi i64 [ %24, %30 ], [ 0, %.thread ]
  %34 = tail call noalias ptr @calloc(i64 noundef %.0.in, i64 noundef 8) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_mpi_grow.exit.thread, label %36

36:                                               ; preds = %.thread40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %mbedtls_mpi_grow.exit, label %39

39:                                               ; preds = %36
  %40 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %38, i64 %40, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %38, i64 noundef %40) #17
  %41 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %41) #17
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %36, %39
  store i64 %.0.in, ptr %32, align 8
  store ptr %34, ptr %37, align 8
  br label %49

42:                                               ; preds = %.thread, %21
  %43 = phi i64 [ %28, %.thread ], [ %24, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %.0.in
  %47 = sub nuw i64 %43, %.0.in
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %48, i1 false)
  %.pre = load ptr, ptr %44, align 8
  br label %49

49:                                               ; preds = %mbedtls_mpi_grow.exit, %42
  %50 = phi ptr [ %34, %mbedtls_mpi_grow.exit ], [ %.pre, %42 ]
  %51 = load ptr, ptr %8, align 8
  %52 = shl i64 %.0.in, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %52, i1 false)
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %.thread40, %30, %49, %9, %12, %2
  %.028 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %9 ], [ 0, %49 ], [ -16, %30 ], [ -16, %.thread40 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_mpi_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_lset(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %6 = shl i64 %4, 3
  br label %16

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mbedtls_mpi_grow.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 0) #17
  %14 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %10
  store i64 1, ptr %3, align 8
  store ptr %8, ptr %11, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi i64 [ %6, %._crit_edge ], [ 8, %15 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %8, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %17, i1 false)
  %20 = icmp slt i64 %1, 0
  %21 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %22 = load ptr, ptr %19, align 8
  store i64 %21, ptr %22, align 8
  %23 = select i1 %20, i32 -1, i32 1
  store i32 %23, ptr %0, align 8
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %7, %16
  %.0.i11 = phi i32 [ 0, %16 ], [ -16, %7 ]
  ret i32 %.0.i11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_mpi_get_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 6
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i64 %1, 6
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %1, 63
  %13 = lshr i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i32 [ %15, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_set_bit(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = lshr i64 %1, 6
  %5 = and i64 %1, 63
  %or.cond = icmp ugt i8 %2, 1
  br i1 %or.cond, label %mbedtls_mpi_grow.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 6
  %.not = icmp ugt i64 %9, %1
  br i1 %.not, label %mbedtls_mpi_grow.exit.thread, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %2, 0
  br i1 %11, label %mbedtls_mpi_grow.exit, label %12

12:                                               ; preds = %10
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp ugt i64 %1, 639999
  br i1 %14, label %mbedtls_mpi_grow.exit, label %15

15:                                               ; preds = %12
  %.not25 = icmp ugt i64 %8, %4
  br i1 %.not25, label %mbedtls_mpi_grow.exit.thread, label %16

16:                                               ; preds = %15
  %17 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %mbedtls_mpi_grow.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %21, i64 %23, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %21, i64 noundef %23) #17
  %24 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %22, %19
  store i64 %13, ptr %7, align 8
  store ptr %17, ptr %20, align 8
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %15, %25, %6
  %26 = shl nuw i64 1, %5
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %4
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %27
  store i64 %32, ptr %30, align 8
  %33 = zext nneg i8 %2 to i64
  %34 = shl nuw i64 %33, %5
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %4
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %34
  store i64 %38, ptr %36, align 8
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %16, %12, %mbedtls_mpi_grow.exit.thread, %10, %3
  %.0 = phi i32 [ -4, %3 ], [ 0, %10 ], [ 0, %mbedtls_mpi_grow.exit.thread ], [ -16, %12 ], [ -16, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @mbedtls_mpi_lsb(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %15
  %.018 = phi i64 [ 0, %.preheader.lr.ph ], [ %8, %15 ]
  %.01117 = phi i64 [ 0, %.preheader.lr.ph ], [ %16, %15 ]
  %6 = getelementptr inbounds i64, ptr %5, i64 %.01117
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %.018, 64
  br label %9

9:                                                ; preds = %.preheader, %12
  %.116 = phi i64 [ %.018, %.preheader ], [ %14, %12 ]
  %.01015 = phi i64 [ 0, %.preheader ], [ %13, %12 ]
  %10 = shl nuw i64 1, %.01015
  %11 = and i64 %7, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %.01015, 1
  %14 = add i64 %.116, 1
  %exitcond.not = icmp eq i64 %13, 64
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !7

15:                                               ; preds = %12
  %16 = add nuw i64 %.01117, 1
  %exitcond22.not = icmp eq i64 %16, %3
  br i1 %exitcond22.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %15, %9, %1
  %.012 = phi i64 [ 0, %1 ], [ %.116, %9 ], [ 0, %15 ]
  ret i64 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @mbedtls_mpi_bitlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %.preheader, %7
  %.010.in = phi i64 [ %.010, %7 ], [ %3, %.preheader ]
  %.010 = add i64 %.010.in, -1
  %.not = icmp eq i64 %.010, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %6
  %.pre14 = load i64, ptr %.pre.pre, align 8
  br label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds i64, ptr %.pre.pre, i64 %.010
  %9 = load i64, ptr %8, align 8
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %6, label %split, !llvm.loop !9

split:                                            ; preds = %7
  %10 = shl i64 %.010, 6
  %11 = add i64 %10, 64
  br label %12

12:                                               ; preds = %split, %._crit_edge
  %13 = phi i64 [ %.pre14, %._crit_edge ], [ %9, %split ]
  %.010.lcssa = phi i64 [ 64, %._crit_edge ], [ %11, %split ]
  %.not7.i = icmp sgt i64 %13, -1
  br i1 %.not7.i, label %.lr.ph.i, label %mbedtls_clz.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.09.i = phi i64 [ %14, %.lr.ph.i ], [ -9223372036854775808, %12 ]
  %.068.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %12 ]
  %14 = lshr i64 %.09.i, 1
  %15 = add nuw nsw i64 %.068.i, 1
  %16 = icmp samesign ult i64 %.068.i, 63
  %17 = and i64 %14, %13
  %.not.i = icmp eq i64 %17, 0
  %or.cond.i = select i1 %16, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %mbedtls_clz.exit.loopexit, !llvm.loop !10

mbedtls_clz.exit.loopexit:                        ; preds = %.lr.ph.i
  %.neg = xor i64 %.068.i, -1
  br label %mbedtls_clz.exit

mbedtls_clz.exit:                                 ; preds = %mbedtls_clz.exit.loopexit, %12
  %.06.lcssa.i.neg13 = phi i64 [ 0, %12 ], [ %.neg, %mbedtls_clz.exit.loopexit ]
  %18 = add i64 %.010.lcssa, %.06.lcssa.i.neg13
  br label %19

19:                                               ; preds = %1, %mbedtls_clz.exit
  %.0 = phi i64 [ %18, %mbedtls_clz.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 2305843009213693952) i64 @mbedtls_mpi_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %mbedtls_mpi_bitlen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre.i = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %7, %.preheader.i
  %.010.in.i = phi i64 [ %.010.i, %7 ], [ %3, %.preheader.i ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %6
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8
  br label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds i64, ptr %.pre.pre.i, i64 %.010.i
  %9 = load i64, ptr %8, align 8
  %.not12.i = icmp eq i64 %9, 0
  br i1 %.not12.i, label %6, label %split.i, !llvm.loop !9

split.i:                                          ; preds = %7
  %10 = shl i64 %.010.i, 6
  %11 = add i64 %10, 71
  br label %12

12:                                               ; preds = %split.i, %._crit_edge.i
  %13 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %9, %split.i ]
  %.010.lcssa.i = phi i64 [ 71, %._crit_edge.i ], [ %11, %split.i ]
  %.not7.i.i = icmp sgt i64 %13, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ -9223372036854775808, %12 ]
  %.068.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %12 ]
  %14 = lshr i64 %.09.i.i, 1
  %15 = add nuw nsw i64 %.068.i.i, 1
  %16 = icmp samesign ult i64 %.068.i.i, 63
  %17 = and i64 %14, %13
  %.not.i.i = icmp eq i64 %17, 0
  %or.cond.i.i = select i1 %16, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.loopexit.i, !llvm.loop !10

mbedtls_clz.exit.loopexit.i:                      ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %mbedtls_clz.exit.i

mbedtls_clz.exit.i:                               ; preds = %mbedtls_clz.exit.loopexit.i, %12
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %12 ], [ %.neg.i, %mbedtls_clz.exit.loopexit.i ]
  %18 = add i64 %.010.lcssa.i, %.06.lcssa.i.neg13.i
  %19 = lshr i64 %18, 3
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %1, %mbedtls_clz.exit.i
  %.0.i = phi i64 [ %19, %mbedtls_clz.exit.i ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = add i32 %1, -17
  %or.cond = icmp ult i32 %7, -15
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %8

8:                                                ; preds = %3
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %mbedtls_mpi_free.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %16, i64 noundef %20) #17
  %21 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %21) #17
  br label %22

22:                                               ; preds = %17, %14
  store i32 1, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %mbedtls_mpi_free.exit

24:                                               ; preds = %8
  %25 = icmp eq i8 %10, 45
  %spec.select.idx = zext i1 %25 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #19
  %27 = icmp eq i32 %1, 16
  br i1 %27, label %28, label %89

28:                                               ; preds = %24
  %29 = icmp ugt i64 %26, 4611686018427387903
  br i1 %29, label %mbedtls_mpi_free.exit, label %30

30:                                               ; preds = %28
  %31 = lshr i64 %26, 4
  %32 = and i64 %26, 15
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %31, %34
  %36 = icmp samesign ugt i64 %35, 10000
  br i1 %36, label %mbedtls_mpi_grow.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %mbedtls_mpi_grow.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i67 = icmp eq ptr %46, null
  br i1 %.not.i67, label %.thread, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %46, i64 %48, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %46, i64 noundef %48) #17
  %49 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %49) #17
  br label %.thread

.thread:                                          ; preds = %44, %47
  store i64 %35, ptr %38, align 8
  store ptr %42, ptr %45, align 8
  br label %._crit_edge.i

50:                                               ; preds = %37
  %51 = icmp eq i64 %39, 0
  br i1 %51, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %50
  %52 = phi i64 [ %35, %.thread ], [ %39, %50 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %53 = shl i64 %52, 3
  br label %mbedtls_mpi_lset.exit

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %mbedtls_mpi_grow.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %62, label %60

60:                                               ; preds = %57
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %59, i64 noundef 0) #17
  %61 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %61) #17
  br label %62

62:                                               ; preds = %60, %57
  store i64 1, ptr %38, align 8
  store ptr %55, ptr %58, align 8
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %._crit_edge.i, %62
  %63 = phi i64 [ %53, %._crit_edge.i ], [ 8, %62 ]
  %64 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %55, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %63, i1 false)
  %66 = load ptr, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store i32 1, ptr %0, align 8
  %invariant.gep = getelementptr i8, ptr %spec.select, i64 -1
  %.not6496 = icmp eq i64 %26, 0
  br i1 %.not6496, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %mbedtls_mpi_lset.exit, %78
  %.04198 = phi i64 [ %88, %78 ], [ 0, %mbedtls_mpi_lset.exit ]
  %.04297 = phi i64 [ %87, %78 ], [ %26, %mbedtls_mpi_lset.exit ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.04297
  %67 = load i8, ptr %gep, align 1
  %68 = sext i8 %67 to i32
  %69 = add i8 %67, -48
  %or.cond.i = icmp ult i8 %69, 10
  %70 = add nsw i32 %68, -48
  %71 = zext nneg i32 %70 to i64
  %storemerge.i = select i1 %or.cond.i, i64 %71, i64 255
  %72 = add i8 %67, -65
  %or.cond5.i = icmp ult i8 %72, 6
  %73 = add nsw i32 %68, -55
  %74 = zext nneg i32 %73 to i64
  %storemerge24.i = select i1 %or.cond5.i, i64 %74, i64 %storemerge.i
  %75 = add i8 %67, -97
  %or.cond8.i = icmp ult i8 %75, 6
  %76 = add nsw i32 %68, -87
  %77 = zext nneg i32 %76 to i64
  %storemerge25.i = select i1 %or.cond8.i, i64 %77, i64 %storemerge24.i
  %.not.i68 = icmp samesign ult i64 %storemerge25.i, 16
  br i1 %.not.i68, label %78, label %mbedtls_mpi_grow.exit

78:                                               ; preds = %.lr.ph99
  %79 = shl i64 %.04198, 2
  %80 = and i64 %79, 60
  %81 = shl nuw i64 %storemerge25.i, %80
  %82 = load ptr, ptr %65, align 8
  %83 = lshr i64 %.04198, 4
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, %81
  store i64 %86, ptr %84, align 8
  %87 = add nsw i64 %.04297, -1
  %88 = add nuw i64 %.04198, 1
  %.not64 = icmp eq i64 %87, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph99, !llvm.loop !11

89:                                               ; preds = %24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %89
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  %93 = shl i64 %91, 3
  br label %mbedtls_mpi_lset.exit75

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %mbedtls_mpi_grow.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i74 = icmp eq ptr %99, null
  br i1 %.not.i.i74, label %102, label %100

100:                                              ; preds = %97
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %99, i64 noundef 0) #17
  %101 = load ptr, ptr %98, align 8
  tail call void @free(ptr noundef %101) #17
  br label %102

102:                                              ; preds = %100, %97
  store i64 1, ptr %90, align 8
  store ptr %95, ptr %98, align 8
  br label %mbedtls_mpi_lset.exit75

mbedtls_mpi_lset.exit75:                          ; preds = %._crit_edge.i70, %102
  %103 = phi i64 [ %93, %._crit_edge.i70 ], [ 8, %102 ]
  %104 = phi ptr [ %.pre.i72, %._crit_edge.i70 ], [ %95, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %103, i1 false)
  %106 = load ptr, ptr %105, align 8
  store i64 0, ptr %106, align 8
  store i32 1, ptr %0, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %mbedtls_mpi_lset.exit75
  %107 = zext nneg i32 %1 to i64
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %112

110:                                              ; preds = %127
  %111 = add nuw i64 %.195, 1
  %exitcond.not = icmp eq i64 %111, %26
  br i1 %exitcond.not, label %.loopexit, label %112, !llvm.loop !12

112:                                              ; preds = %.lr.ph, %110
  %.195 = phi i64 [ 0, %.lr.ph ], [ %111, %110 ]
  %113 = getelementptr inbounds i8, ptr %spec.select, i64 %.195
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add i8 %114, -48
  %or.cond.i76 = icmp ult i8 %116, 10
  %117 = add nsw i32 %115, -48
  %118 = zext nneg i32 %117 to i64
  %storemerge.i77 = select i1 %or.cond.i76, i64 %118, i64 255
  %119 = add i8 %114, -65
  %or.cond5.i78 = icmp ult i8 %119, 6
  %120 = add nsw i32 %115, -55
  %121 = zext nneg i32 %120 to i64
  %storemerge24.i79 = select i1 %or.cond5.i78, i64 %121, i64 %storemerge.i77
  %122 = add i8 %114, -97
  %or.cond8.i80 = icmp ult i8 %122, 6
  %123 = add nsw i32 %115, -87
  %124 = zext nneg i32 %123 to i64
  %storemerge25.i81 = select i1 %or.cond8.i80, i64 %124, i64 %storemerge24.i79
  %.not.i82 = icmp samesign ult i64 %storemerge25.i81, %107
  br i1 %.not.i82, label %125, label %mbedtls_mpi_grow.exit

125:                                              ; preds = %112
  %126 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %107)
  %.not60 = icmp eq i32 %126, 0
  br i1 %.not60, label %127, label %mbedtls_mpi_grow.exit

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %storemerge25.i81, ptr %5, align 8
  store i32 1, ptr %4, align 8
  store i64 1, ptr %108, align 8
  store ptr %5, ptr %109, align 8
  %128 = call range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not61 = icmp eq i32 %128, 0
  br i1 %.not61, label %110, label %mbedtls_mpi_grow.exit

.loopexit:                                        ; preds = %110, %78, %mbedtls_mpi_lset.exit75, %mbedtls_mpi_lset.exit
  br i1 %25, label %129, label %mbedtls_mpi_grow.exit

129:                                              ; preds = %.loopexit
  %130 = call i64 @mbedtls_mpi_bitlen(ptr noundef %0)
  %.not65 = icmp eq i64 %130, 0
  br i1 %.not65, label %mbedtls_mpi_grow.exit, label %131

131:                                              ; preds = %129
  store i32 -1, ptr %0, align 8
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %127, %125, %112, %.lr.ph99, %94, %54, %41, %30, %.loopexit, %129, %131
  %.043 = phi i32 [ 0, %131 ], [ 0, %129 ], [ 0, %.loopexit ], [ -16, %30 ], [ -16, %41 ], [ -16, %54 ], [ -16, %94 ], [ -6, %.lr.ph99 ], [ %128, %127 ], [ %126, %125 ], [ -6, %112 ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i84 = icmp eq ptr %133, null
  br i1 %.not.i84, label %mbedtls_mpi_free.exit, label %134

134:                                              ; preds = %mbedtls_mpi_grow.exit
  %135 = load i64, ptr %9, align 8
  %136 = shl i64 %135, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %133, i64 noundef %136) #17
  %137 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %137) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %134, %mbedtls_mpi_grow.exit, %22, %12, %28, %3
  %.039 = phi i32 [ -4, %3 ], [ -4, %28 ], [ 0, %12 ], [ 0, %22 ], [ %.043, %mbedtls_mpi_grow.exit ], [ %.043, %134 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mul_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %invariant.gep = getelementptr i8, ptr %7, i64 -8
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %.01937 = phi i64 [ %5, %.lr.ph ], [ %12, %11 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01937
  %9 = load i64, ptr %gep, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = add i64 %.01937, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge.thread, label %8, !llvm.loop !13

.critedge:                                        ; preds = %8
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %.critedge.thread, label %32

.critedge.thread:                                 ; preds = %11, %3, %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %17 = shl i64 %15, 3
  br label %27

18:                                               ; preds = %.critedge.thread
  %19 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mbedtls_mpi_lset.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %21
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %23, i64 noundef 0) #17
  %25 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %21
  store i64 1, ptr %14, align 8
  store ptr %19, ptr %22, align 8
  br label %27

27:                                               ; preds = %26, %._crit_edge.i
  %28 = phi i64 [ %17, %._crit_edge.i ], [ 8, %26 ]
  %29 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %28, i1 false)
  %31 = load ptr, ptr %30, align 8
  store i64 0, ptr %31, align 8
  store i32 1, ptr %0, align 8
  br label %mbedtls_mpi_lset.exit

32:                                               ; preds = %.critedge
  %33 = add i64 %.01937, 1
  %34 = icmp ugt i64 %33, 10000
  br i1 %34, label %mbedtls_mpi_lset.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %mbedtls_mpi_lset.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %42
  %46 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %44, i64 %46, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %44, i64 noundef %46) #17
  %47 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %47) #17
  br label %48

48:                                               ; preds = %45, %42
  store i64 %33, ptr %36, align 8
  store ptr %40, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %35
  %50 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %51, label %mbedtls_mpi_lset.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %36, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = add i64 %2, -1
  %57 = sub i64 %54, %.01937
  %58 = and i64 %.01937, 7
  %.not35.i = icmp ult i64 %.01937, 8
  br i1 %.not35.i, label %.preheader34.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %59 = lshr i64 %.01937, 3
  br label %.lr.ph.i

.preheader34.i:                                   ; preds = %.lr.ph.i, %51
  %.030.lcssa.i = phi ptr [ %55, %51 ], [ %64, %.lr.ph.i ]
  %.027.lcssa.i = phi ptr [ %53, %51 ], [ %63, %.lr.ph.i ]
  %.026.lcssa.i = phi i64 [ 0, %51 ], [ %62, %.lr.ph.i ]
  %.not3242.i = icmp eq i64 %58, 0
  br i1 %.not3242.i, label %.preheader.i, label %.lr.ph47.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02439.i = phi i64 [ %60, %.lr.ph.i ], [ %59, %.lr.ph.preheader.i ]
  %.02638.i = phi i64 [ %62, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02737.i = phi ptr [ %63, %.lr.ph.i ], [ %53, %.lr.ph.preheader.i ]
  %.03036.i = phi ptr [ %64, %.lr.ph.i ], [ %55, %.lr.ph.preheader.i ]
  %60 = add nsw i64 %.02439.i, -1
  %61 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.02737.i, i64 %56, ptr elementtype([16 x i64]) %.03036.i, i64 %.02638.i, ptr %.02737.i, ptr %.03036.i, ptr elementtype([16 x i64]) %.02737.i) #17, !srcloc !14
  %62 = extractvalue { i64, ptr, ptr } %61, 0
  %63 = extractvalue { i64, ptr, ptr } %61, 1
  %64 = extractvalue { i64, ptr, ptr } %61, 2
  %.not.i26 = icmp eq i64 %60, 0
  br i1 %.not.i26, label %.preheader34.i, label %.lr.ph.i, !llvm.loop !15

.preheader.i:                                     ; preds = %.lr.ph47.i, %.preheader34.i
  %.128.lcssa.i = phi ptr [ %.027.lcssa.i, %.preheader34.i ], [ %68, %.lr.ph47.i ]
  %.1.lcssa.i = phi i64 [ %.026.lcssa.i, %.preheader34.i ], [ %67, %.lr.ph47.i ]
  %.not3350.i = icmp eq i64 %57, 0
  br i1 %.not3350.i, label %mbedtls_mpi_lset.exit, label %.lr.ph54.i

.lr.ph47.i:                                       ; preds = %.preheader34.i, %.lr.ph47.i
  %.046.i = phi i64 [ %65, %.lr.ph47.i ], [ %58, %.preheader34.i ]
  %.145.i = phi i64 [ %67, %.lr.ph47.i ], [ %.026.lcssa.i, %.preheader34.i ]
  %.12844.i = phi ptr [ %68, %.lr.ph47.i ], [ %.027.lcssa.i, %.preheader34.i ]
  %.13143.i = phi ptr [ %69, %.lr.ph47.i ], [ %.030.lcssa.i, %.preheader34.i ]
  %65 = add nsw i64 %.046.i, -1
  %66 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.12844.i, i64 %56, ptr elementtype([16 x i64]) %.13143.i, i64 %.145.i, ptr %.12844.i, ptr %.13143.i, ptr elementtype([16 x i64]) %.12844.i) #17, !srcloc !16
  %67 = extractvalue { i64, ptr, ptr } %66, 0
  %68 = extractvalue { i64, ptr, ptr } %66, 1
  %69 = extractvalue { i64, ptr, ptr } %66, 2
  %.not32.i = icmp eq i64 %65, 0
  br i1 %.not32.i, label %.preheader.i, label %.lr.ph47.i, !llvm.loop !17

.lr.ph54.i:                                       ; preds = %.preheader.i, %.lr.ph54.i
  %.02553.i = phi i64 [ %70, %.lr.ph54.i ], [ %57, %.preheader.i ]
  %.252.i = phi i64 [ %74, %.lr.ph54.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.22951.i = phi ptr [ %75, %.lr.ph54.i ], [ %.128.lcssa.i, %.preheader.i ]
  %70 = add i64 %.02553.i, -1
  %71 = load i64, ptr %.22951.i, align 8
  %72 = add i64 %71, %.252.i
  store i64 %72, ptr %.22951.i, align 8
  %73 = icmp ult i64 %72, %.252.i
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.22951.i, i64 8
  %.not33.i = icmp eq i64 %70, 0
  br i1 %.not33.i, label %mbedtls_mpi_lset.exit, label %.lr.ph54.i, !llvm.loop !18

mbedtls_mpi_lset.exit:                            ; preds = %.lr.ph54.i, %.preheader.i, %39, %32, %27, %18, %49
  %.020 = phi i32 [ %50, %49 ], [ 0, %27 ], [ -16, %18 ], [ -16, %32 ], [ -16, %39 ], [ 0, %.preheader.i ], [ 0, %.lr.ph54.i ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  %6 = icmp slt i64 %2, 0
  %7 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  store i64 %7, ptr %5, align 8
  %8 = select i1 %6, i32 -1, i32 1
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %10, align 8
  %11 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_write_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = add i32 %1, -17
  %or.cond = icmp ult i32 %9, -15
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %mbedtls_mpi_bitlen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre.i = load ptr, ptr %14, align 8
  br label %15

15:                                               ; preds = %16, %.preheader.i
  %.010.in.i = phi i64 [ %.010.i, %16 ], [ %12, %.preheader.i ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

._crit_edge.i:                                    ; preds = %15
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8
  br label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds i64, ptr %.pre.pre.i, i64 %.010.i
  %18 = load i64, ptr %17, align 8
  %.not12.i = icmp eq i64 %18, 0
  br i1 %.not12.i, label %15, label %split.i, !llvm.loop !9

split.i:                                          ; preds = %16
  %19 = shl i64 %.010.i, 6
  %20 = add i64 %19, 64
  br label %21

21:                                               ; preds = %split.i, %._crit_edge.i
  %22 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %18, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %20, %split.i ]
  %.not7.i.i = icmp sgt i64 %22, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ -9223372036854775808, %21 ]
  %.068.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %21 ]
  %23 = lshr i64 %.09.i.i, 1
  %24 = add nuw nsw i64 %.068.i.i, 1
  %25 = icmp samesign ult i64 %.068.i.i, 63
  %26 = and i64 %23, %22
  %.not.i.i = icmp eq i64 %26, 0
  %or.cond.i.i = select i1 %25, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.loopexit.i, !llvm.loop !10

mbedtls_clz.exit.loopexit.i:                      ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %mbedtls_clz.exit.i

mbedtls_clz.exit.i:                               ; preds = %mbedtls_clz.exit.loopexit.i, %21
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %21 ], [ %.neg.i, %mbedtls_clz.exit.loopexit.i ]
  %27 = add i64 %.06.lcssa.i.neg13.i, %.010.lcssa.i
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %10, %mbedtls_clz.exit.i
  %.0.i = phi i64 [ %27, %mbedtls_clz.exit.i ], [ 0, %10 ]
  %28 = icmp sgt i32 %1, 3
  %29 = zext i1 %28 to i64
  %spec.select = lshr i64 %.0.i, %29
  %30 = icmp sgt i32 %1, 15
  %31 = zext i1 %30 to i64
  %.147 = lshr i64 %spec.select, %31
  %32 = add i64 %.147, 3
  %33 = and i64 %32, 1
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %3, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %mbedtls_mpi_bitlen.exit
  store i64 %34, ptr %4, align 8
  br label %mbedtls_mpi_free.exit

37:                                               ; preds = %mbedtls_mpi_bitlen.exit
  store i32 1, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %0, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 45, ptr %2, align 1
  %43 = add i64 %3, -1
  br label %44

44:                                               ; preds = %41, %37
  %.073 = phi ptr [ %42, %41 ], [ %2, %37 ]
  %.050 = phi i64 [ %43, %41 ], [ %3, %37 ]
  %45 = icmp eq i32 %1, 16
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  %47 = load i64, ptr %11, align 8
  %.not58100 = icmp eq i64 %47, 0
  br i1 %.not58100, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %74
  %.0103 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %74 ]
  %.044102 = phi i64 [ %47, %.preheader.lr.ph ], [ %75, %74 ]
  %.174101 = phi ptr [ %.073, %.preheader.lr.ph ], [ %.3, %74 ]
  br label %49

49:                                               ; preds = %.preheader, %72
  %.199 = phi i64 [ %.0103, %.preheader ], [ %.2, %72 ]
  %.04398 = phi i64 [ 8, %.preheader ], [ %73, %72 ]
  %.27597 = phi ptr [ %.174101, %.preheader ], [ %.3, %72 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr i64, ptr %50, i64 %.044102
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8
  %54 = shl i64 %.04398, 3
  %55 = add nsw i64 %54, -8
  %56 = lshr i64 %53, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  %59 = icmp ne i32 %58, 0
  %60 = icmp ne i64 %.199, 0
  %or.cond3.not81 = or i1 %59, %60
  %61 = add i64 %.04398, %.044102
  %.not60 = icmp eq i64 %61, 2
  %or.cond61 = or i1 %.not60, %or.cond3.not81
  br i1 %or.cond61, label %62, label %72

62:                                               ; preds = %49
  %63 = lshr i32 %58, 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.27597, i64 1
  store i8 %66, ptr %.27597, align 1
  %68 = and i64 %56, 15
  %69 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.27597, i64 2
  store i8 %70, ptr %67, align 1
  br label %72

72:                                               ; preds = %49, %62
  %.3 = phi ptr [ %71, %62 ], [ %.27597, %49 ]
  %.2 = phi i64 [ 1, %62 ], [ 0, %49 ]
  %73 = add nsw i64 %.04398, -1
  %.not59 = icmp eq i64 %73, 0
  br i1 %.not59, label %74, label %49, !llvm.loop !19

74:                                               ; preds = %72
  %75 = add i64 %.044102, -1
  %.not58 = icmp eq i64 %75, 0
  br i1 %.not58, label %.loopexit, label %.preheader, !llvm.loop !20

76:                                               ; preds = %44
  %77 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %mpi_write_hlp.exit.thread

78:                                               ; preds = %76
  %79 = load i32, ptr %8, align 8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %8, align 8
  br label %82

82:                                               ; preds = %78, %81
  %83 = phi i32 [ %79, %78 ], [ 1, %81 ]
  %84 = getelementptr inbounds i8, ptr %.073, i64 %.050
  %85 = zext nneg i32 %1 to i64
  %86 = icmp eq i32 %1, 2
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %86, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %82, %mbedtls_mpi_cmp_int.exit.us.i
  %.019.us.i = phi i64 [ %102, %mbedtls_mpi_cmp_int.exit.us.i ], [ 0, %82 ]
  %.0.us.i = phi ptr [ %101, %mbedtls_mpi_cmp_int.exit.us.i ], [ %84, %82 ]
  %exitcond55.not.i = icmp eq i64 %.019.us.i, %.050
  br i1 %exitcond55.not.i, label %mpi_write_hlp.exit.thread, label %90

90:                                               ; preds = %.split.us.i
  %91 = load i64, ptr %38, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %mbedtls_mpi_mod_int.exit.us.i, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %87, align 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i8
  %97 = and i8 %96, 1
  %98 = or disjoint i8 %97, 48
  br label %mbedtls_mpi_mod_int.exit.us.i

mbedtls_mpi_mod_int.exit.us.i:                    ; preds = %93, %90
  %spec.select.sink.i.us.i = phi i8 [ %98, %93 ], [ 48, %90 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %85, ptr %7, align 8
  store i32 1, ptr %6, align 8
  store i64 1, ptr %88, align 8
  store ptr %7, ptr %89, align 8
  %99 = call range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not28.us.i = icmp eq i32 %99, 0
  br i1 %.not28.us.i, label %100, label %mpi_write_hlp.exit.thread

100:                                              ; preds = %mbedtls_mpi_mod_int.exit.us.i
  %101 = getelementptr inbounds i8, ptr %.0.us.i, i64 -1
  store i8 %spec.select.sink.i.us.i, ptr %101, align 1
  %102 = add i64 %.019.us.i, 1
  %103 = load i64, ptr %38, align 8
  %.not44.i.i.us.i = icmp eq i64 %103, 0
  br i1 %.not44.i.i.us.i, label %mpi_write_hlp.exit, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %100
  %104 = load ptr, ptr %87, align 8
  %invariant.gep.i.i.us.i = getelementptr i8, ptr %104, i64 -8
  br label %105

105:                                              ; preds = %108, %.lr.ph.i.i.us.i
  %.03545.i.i.us.i = phi i64 [ %103, %.lr.ph.i.i.us.i ], [ %109, %108 ]
  %gep.i.i.us.i = getelementptr i64, ptr %invariant.gep.i.i.us.i, i64 %.03545.i.i.us.i
  %106 = load i64, ptr %gep.i.i.us.i, align 8
  %.not39.i.i.us.i = icmp eq i64 %106, 0
  br i1 %.not39.i.i.us.i, label %108, label %mbedtls_mpi_cmp_int.exit.us.i

mbedtls_mpi_cmp_int.exit.us.i:                    ; preds = %105
  %107 = load i32, ptr %8, align 8
  %.not29.us.i = icmp eq i32 %107, 0
  br i1 %.not29.us.i, label %mpi_write_hlp.exit, label %.split.us.i, !llvm.loop !21

108:                                              ; preds = %105
  %109 = add i64 %.03545.i.i.us.i, -1
  %.not.i.i.us.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.us.i, label %mpi_write_hlp.exit, label %105, !llvm.loop !22

.split.i:                                         ; preds = %82, %mbedtls_mpi_cmp_int.exit.i
  %110 = phi i32 [ %142, %mbedtls_mpi_cmp_int.exit.i ], [ %83, %82 ]
  %.019.i = phi i64 [ %135, %mbedtls_mpi_cmp_int.exit.i ], [ 0, %82 ]
  %.0.i62 = phi ptr [ %132, %mbedtls_mpi_cmp_int.exit.i ], [ %84, %82 ]
  %exitcond.not.i = icmp eq i64 %.019.i, %.050
  br i1 %exitcond.not.i, label %mpi_write_hlp.exit.thread, label %111

111:                                              ; preds = %.split.i
  %112 = load i64, ptr %38, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %mbedtls_mpi_mod_int.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %111
  %114 = load ptr, ptr %87, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %114, i64 -8
  br label %115

115:                                              ; preds = %115, %.preheader.i.i
  %.03543.i.i = phi i64 [ 0, %.preheader.i.i ], [ %122, %115 ]
  %.03642.i.i = phi i64 [ %112, %.preheader.i.i ], [ %123, %115 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03642.i.i
  %116 = load i64, ptr %gep.i.i, align 8
  %.fr41.i.i = freeze i64 %116
  %117 = call i64 @llvm.fshl.i64(i64 %.03543.i.i, i64 %.fr41.i.i, i64 32)
  %118 = urem i64 %117, %85
  %119 = and i64 %.fr41.i.i, 4294967295
  %120 = shl nuw nsw i64 %118, 32
  %121 = or disjoint i64 %120, %119
  %122 = urem i64 %121, %85
  %123 = add i64 %.03642.i.i, -1
  %.not.i.i63 = icmp eq i64 %123, 0
  br i1 %.not.i.i63, label %124, label %115, !llvm.loop !23

124:                                              ; preds = %115
  %125 = icmp slt i32 %110, 0
  %126 = icmp ne i64 %122, 0
  %or.cond.i.i64 = select i1 %125, i1 %126, i1 false
  %127 = sub nsw i64 %85, %122
  %spec.select.i.i = select i1 %or.cond.i.i64, i64 %127, i64 %122
  br label %mbedtls_mpi_mod_int.exit.i

mbedtls_mpi_mod_int.exit.i:                       ; preds = %124, %111
  %spec.select.sink.i.i = phi i64 [ %spec.select.i.i, %124 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %85, ptr %7, align 8
  store i32 1, ptr %6, align 8
  store i64 1, ptr %88, align 8
  store ptr %7, ptr %89, align 8
  %128 = call range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not28.i = icmp eq i32 %128, 0
  br i1 %.not28.i, label %129, label %mpi_write_hlp.exit.thread

129:                                              ; preds = %mbedtls_mpi_mod_int.exit.i
  %130 = icmp ult i64 %spec.select.sink.i.i, 10
  %131 = trunc nsw i64 %spec.select.sink.i.i to i8
  %132 = getelementptr inbounds i8, ptr %.0.i62, i64 -1
  %133 = add nsw i8 %131, 55
  %134 = or disjoint i8 %131, 48
  %.sink.i = select i1 %130, i8 %134, i8 %133
  store i8 %.sink.i, ptr %132, align 1
  %135 = add i64 %.019.i, 1
  %136 = load i64, ptr %38, align 8
  %.not44.i.i.i = icmp eq i64 %136, 0
  br i1 %.not44.i.i.i, label %mpi_write_hlp.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129
  %137 = load ptr, ptr %87, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %137, i64 -8
  br label %138

138:                                              ; preds = %140, %.lr.ph.i.i.i
  %.03545.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i ], [ %141, %140 ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.03545.i.i.i
  %139 = load i64, ptr %gep.i.i.i, align 8
  %.not39.i.i.i = icmp eq i64 %139, 0
  br i1 %.not39.i.i.i, label %140, label %mbedtls_mpi_cmp_int.exit.i

140:                                              ; preds = %138
  %141 = add i64 %.03545.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i, label %mpi_write_hlp.exit, label %138, !llvm.loop !22

mbedtls_mpi_cmp_int.exit.i:                       ; preds = %138
  %142 = load i32, ptr %8, align 8
  %.not29.i = icmp eq i32 %142, 0
  br i1 %.not29.i, label %mpi_write_hlp.exit, label %.split.i, !llvm.loop !21

mpi_write_hlp.exit:                               ; preds = %129, %mbedtls_mpi_cmp_int.exit.i, %140, %100, %mbedtls_mpi_cmp_int.exit.us.i, %108
  %.138.i = phi ptr [ %101, %108 ], [ %101, %mbedtls_mpi_cmp_int.exit.us.i ], [ %101, %100 ], [ %132, %140 ], [ %132, %mbedtls_mpi_cmp_int.exit.i ], [ %132, %129 ]
  %143 = phi i64 [ %102, %108 ], [ %102, %mbedtls_mpi_cmp_int.exit.us.i ], [ %102, %100 ], [ %135, %140 ], [ %135, %mbedtls_mpi_cmp_int.exit.i ], [ %135, %129 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.073, ptr nonnull align 1 %.138.i, i64 %143, i1 false)
  %144 = getelementptr inbounds i8, ptr %.073, i64 %143
  br label %.loopexit

.loopexit:                                        ; preds = %74, %46, %mpi_write_hlp.exit
  %.4 = phi ptr [ %144, %mpi_write_hlp.exit ], [ %.073, %46 ], [ %.3, %74 ]
  %145 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 0, ptr %.4, align 1
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %2 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %4, align 8
  br label %mpi_write_hlp.exit.thread

mpi_write_hlp.exit.thread:                        ; preds = %.split.i, %mbedtls_mpi_mod_int.exit.i, %.split.us.i, %mbedtls_mpi_mod_int.exit.us.i, %76, %.loopexit
  %.149 = phi i32 [ 0, %.loopexit ], [ %77, %76 ], [ %99, %mbedtls_mpi_mod_int.exit.us.i ], [ -8, %.split.us.i ], [ %128, %mbedtls_mpi_mod_int.exit.i ], [ -8, %.split.i ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not.i65 = icmp eq ptr %150, null
  br i1 %.not.i65, label %mbedtls_mpi_free.exit, label %151

151:                                              ; preds = %mpi_write_hlp.exit.thread
  %152 = load i64, ptr %38, align 8
  %153 = shl i64 %152, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %150, i64 noundef %153) #17
  %154 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %154) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %151, %mpi_write_hlp.exit.thread, %5, %36
  %.045 = phi i32 [ -8, %36 ], [ -4, %5 ], [ %.149, %mpi_write_hlp.exit.thread ], [ %.149, %151 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_file(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [2484 x i8], align 16
  %5 = add i32 %1, -17
  %or.cond = icmp ult i32 %5, -15
  br i1 %or.cond, label %40, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2484) %4, i8 0, i64 2484, i1 false)
  %7 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2483, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %6
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  switch i64 %10, label %11 [
    i64 2482, label %40
    i64 0, label %.thread
  ]

11:                                               ; preds = %9
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds [2484 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %.thread28

16:                                               ; preds = %11
  store i8 0, ptr %13, align 1
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %.thread, label %..thread28_crit_edge

..thread28_crit_edge:                             ; preds = %16
  %.pre = add i64 %10, -2
  %.phi.trans.insert = getelementptr inbounds [2484 x i8], ptr %4, i64 0, i64 %.pre
  %.pre32 = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread28

.thread28:                                        ; preds = %..thread28_crit_edge, %11
  %17 = phi i8 [ %.pre32, %..thread28_crit_edge ], [ %14, %11 ]
  %.pre-phi = phi i64 [ %.pre, %..thread28_crit_edge ], [ %12, %11 ]
  %.02031 = phi i64 [ %12, %..thread28_crit_edge ], [ %10, %11 ]
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %.thread28
  %20 = getelementptr inbounds [2484 x i8], ptr %4, i64 0, i64 %.pre-phi
  store i8 0, ptr %20, align 1
  br label %.thread

.thread:                                          ; preds = %9, %19, %.thread28, %16
  %.1 = phi i64 [ %.pre-phi, %19 ], [ %.02031, %.thread28 ], [ 0, %16 ], [ %10, %9 ]
  %21 = getelementptr inbounds i8, ptr %4, i64 %.1
  %22 = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %25, %.thread
  %.0 = phi ptr [ %21, %.thread ], [ %26, %25 ]
  %24 = icmp ugt ptr %.0, %4
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.0, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -48
  %or.cond.i = icmp ult i8 %29, 10
  %30 = add nsw i32 %28, -48
  %31 = zext nneg i32 %30 to i64
  %storemerge.i = select i1 %or.cond.i, i64 %31, i64 255
  %32 = add i8 %27, -65
  %or.cond5.i = icmp ult i8 %32, 6
  %33 = add nsw i32 %28, -55
  %34 = zext nneg i32 %33 to i64
  %storemerge24.i = select i1 %or.cond5.i, i64 %34, i64 %storemerge.i
  %35 = add i8 %27, -97
  %or.cond8.i = icmp ult i8 %35, 6
  %36 = add nsw i32 %28, -87
  %37 = zext nneg i32 %36 to i64
  %storemerge25.i = select i1 %or.cond8.i, i64 %37, i64 %storemerge24.i
  %.not.i = icmp samesign ult i64 %storemerge25.i, %22
  br i1 %.not.i, label %23, label %38, !llvm.loop !24

38:                                               ; preds = %25, %23
  %39 = call i32 @mbedtls_mpi_read_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.0)
  br label %40

40:                                               ; preds = %9, %6, %3, %38
  %.021 = phi i32 [ %39, %38 ], [ -4, %3 ], [ -2, %6 ], [ -8, %9 ]
  ret i32 %.021
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_write_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [2484 x i8], align 16
  %7 = add i32 %2, -17
  %or.cond = icmp ult i32 %7, -15
  br i1 %or.cond, label %25, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2484) %6, i8 0, i64 2484, i1 false)
  %9 = call i32 @mbedtls_mpi_write_string(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i64 noundef 2482, ptr noundef nonnull %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  %spec.store.select = select i1 %11, ptr @.str.1, ptr %0
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #19
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds [2484 x i8], ptr %6, i64 0, i64 %13
  store i8 13, ptr %15, align 1
  %16 = add i64 %13, 2
  %17 = getelementptr inbounds [2484 x i8], ptr %6, i64 0, i64 %14
  store i8 10, ptr %17, align 1
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %22, label %18

18:                                               ; preds = %10
  %19 = call i64 @fwrite(ptr noundef nonnull %spec.store.select, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %3)
  %.not22 = icmp eq i64 %19, %12
  br i1 %.not22, label %20, label %25

20:                                               ; preds = %18
  %21 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %16, ptr noundef nonnull %3)
  %.not23 = icmp eq i64 %21, %16
  br i1 %.not23, label %24, label %25

22:                                               ; preds = %10
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %6)
  br label %24

24:                                               ; preds = %22, %20, %8
  br label %25

25:                                               ; preds = %18, %20, %4, %24
  %.0 = phi i32 [ %9, %24 ], [ -4, %4 ], [ -2, %20 ], [ -2, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_binary_le(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add nuw nsw i64 %4, %7
  %9 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef %0, i64 noundef %8)
  %.not = icmp eq i32 %9, 0
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.012 = phi i64 [ 0, %.lr.ph ], [ %24, %12 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %.012
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl i64 %.012, 3
  %17 = and i64 %16, 56
  %18 = shl nuw i64 %15, %17
  %19 = load ptr, ptr %11, align 8
  %20 = lshr i64 %.012, 3
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %18
  store i64 %23, ptr %21, align 8
  %24 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %24, %2
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !25

.loopexit:                                        ; preds = %12, %3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -16, 1) i32 @mbedtls_mpi_resize_clear(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %mbedtls_mpi_free.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %12) #17
  %13 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %9, %6
  store i32 1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %mbedtls_mpi_free.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %16
  %23 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  store i32 1, ptr %0, align 8
  br label %mbedtls_mpi_free.exit

24:                                               ; preds = %16
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %mbedtls_mpi_free.exit12, label %25

25:                                               ; preds = %24
  %26 = shl i64 %18, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %21, i64 noundef %26) #17
  %27 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %27) #17
  br label %mbedtls_mpi_free.exit12

mbedtls_mpi_free.exit12:                          ; preds = %24, %25
  store i32 1, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %28 = icmp ugt i64 %1, 10000
  br i1 %28, label %mbedtls_mpi_free.exit, label %29

29:                                               ; preds = %mbedtls_mpi_free.exit12
  %30 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mbedtls_mpi_free.exit, label %32

32:                                               ; preds = %29
  store i64 %1, ptr %17, align 8
  store ptr %30, ptr %20, align 8
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %32, %29, %mbedtls_mpi_free.exit12, %14, %4, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %4 ], [ 0, %14 ], [ -16, %mbedtls_mpi_free.exit12 ], [ -16, %29 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_binary(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add nuw nsw i64 %4, %7
  %9 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %mpi_bigendian_to_host.exit

12:                                               ; preds = %3
  %13 = shl i64 %8, 3
  %14 = sub i64 %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq i64 %8, 0
  %20 = getelementptr i64, ptr %18, i64 %8
  %.01214.i = getelementptr i8, ptr %20, i64 -8
  %.not15.i = icmp ugt ptr %18, %.01214.i
  %or.cond.i = or i1 %19, %.not15.i
  br i1 %or.cond.i, label %mpi_bigendian_to_host.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.01217.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.01214.i, %12 ]
  %.016.i = phi ptr [ %25, %.lr.ph.i ], [ %18, %12 ]
  %21 = load i64, ptr %.016.i, align 8
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = load i64, ptr %.01217.i, align 8
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  store i64 %24, ptr %.016.i, align 8
  store i64 %22, ptr %.01217.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.012.i = getelementptr i8, ptr %.01217.i, i64 -8
  %.not.i = icmp ugt ptr %25, %.012.i
  br i1 %.not.i, label %mpi_bigendian_to_host.exit, label %.lr.ph.i, !llvm.loop !26

mpi_bigendian_to_host.exit:                       ; preds = %.lr.ph.i, %12, %3
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -8, 1) i32 @mbedtls_mpi_write_binary_le(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp ult i64 %2, %6
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %13
  %12 = add i64 %.033, 1
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !27

13:                                               ; preds = %.lr.ph, %11
  %.033 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %14 = lshr i64 %.033, 3
  %15 = getelementptr inbounds nuw i64, ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %.033, 3
  %18 = and i64 %17, 56
  %19 = shl nuw i64 255, %18
  %20 = and i64 %16, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %11, label %.loopexit32

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.026 = phi i64 [ %6, %3 ], [ %2, %.preheader ], [ %2, %11 ]
  %.not36 = icmp eq i64 %.026, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph35, %22
  %.134 = phi i64 [ 0, %.lr.ph35 ], [ %32, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = lshr i64 %.134, 3
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %.134, 3
  %28 = and i64 %27, 56
  %29 = lshr i64 %26, %28
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds i8, ptr %1, i64 %.134
  store i8 %30, ptr %31, align 1
  %32 = add nuw i64 %.134, 1
  %exitcond37.not = icmp eq i64 %32, %.026
  br i1 %exitcond37.not, label %._crit_edge, label %22, !llvm.loop !28

._crit_edge:                                      ; preds = %22, %.loopexit
  br i1 %7, label %33, label %.loopexit32

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %1, i64 %6
  %35 = sub nuw i64 %2, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %.loopexit32

.loopexit32:                                      ; preds = %13, %._crit_edge, %33
  %.027 = phi i32 [ 0, %33 ], [ 0, %._crit_edge ], [ -8, %13 ]
  ret i32 %.027
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -8, 1) i32 @mbedtls_mpi_write_binary(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp ult i64 %2, %6
  br i1 %8, label %.lr.ph, label %.loopexit35

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %13 = sub i64 0, %6
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = sub nuw i64 %2, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %15, i1 false)
  br label %.loopexit35

16:                                               ; preds = %18
  %17 = add i64 %.037, 1
  %exitcond.not = icmp eq i64 %17, %6
  br i1 %exitcond.not, label %.loopexit35, label %18, !llvm.loop !29

18:                                               ; preds = %.lr.ph, %16
  %.037 = phi i64 [ %2, %.lr.ph ], [ %17, %16 ]
  %19 = lshr i64 %.037, 3
  %20 = getelementptr inbounds nuw i64, ptr %10, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %.037, 3
  %23 = and i64 %22, 56
  %24 = shl nuw i64 255, %23
  %25 = and i64 %21, %24
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %16, label %.loopexit

.loopexit35:                                      ; preds = %16, %.preheader, %11
  %.029 = phi i64 [ %6, %11 ], [ %2, %.preheader ], [ %2, %16 ]
  %.028 = phi ptr [ %14, %11 ], [ %1, %.preheader ], [ %1, %16 ]
  %.not40 = icmp eq i64 %.029, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.loopexit35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %.028, i64 %.029
  br label %28

28:                                               ; preds = %.lr.ph39, %28
  %.138 = phi i64 [ 0, %.lr.ph39 ], [ %39, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = lshr i64 %.138, 3
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %.138, 3
  %34 = and i64 %33, 56
  %35 = lshr i64 %32, %34
  %36 = trunc i64 %35 to i8
  %37 = xor i64 %.138, -1
  %38 = getelementptr i8, ptr %27, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = add nuw i64 %.138, 1
  %exitcond42.not = icmp eq i64 %39, %.029
  br i1 %exitcond42.not, label %.loopexit, label %28, !llvm.loop !30

.loopexit:                                        ; preds = %18, %28, %.loopexit35
  %.030 = phi i32 [ 0, %.loopexit35 ], [ 0, %28 ], [ -8, %18 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shift_l(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i64 %1, 6
  %4 = and i64 %1, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %mbedtls_mpi_bitlen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre.i = load ptr, ptr %8, align 8
  br label %9

9:                                                ; preds = %10, %.preheader.i
  %.010.in.i = phi i64 [ %.010.i, %10 ], [ %6, %.preheader.i ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %9
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8
  br label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds i64, ptr %.pre.pre.i, i64 %.010.i
  %12 = load i64, ptr %11, align 8
  %.not12.i = icmp eq i64 %12, 0
  br i1 %.not12.i, label %9, label %split.i, !llvm.loop !9

split.i:                                          ; preds = %10
  %13 = shl i64 %.010.i, 6
  %14 = add i64 %13, 64
  br label %15

15:                                               ; preds = %split.i, %._crit_edge.i
  %16 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %12, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %14, %split.i ]
  %.not7.i.i = icmp sgt i64 %16, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ -9223372036854775808, %15 ]
  %.068.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %15 ]
  %17 = lshr i64 %.09.i.i, 1
  %18 = add nuw nsw i64 %.068.i.i, 1
  %19 = icmp samesign ult i64 %.068.i.i, 63
  %20 = and i64 %17, %16
  %.not.i.i = icmp eq i64 %20, 0
  %or.cond.i.i = select i1 %19, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.loopexit.i, !llvm.loop !10

mbedtls_clz.exit.loopexit.i:                      ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %mbedtls_clz.exit.i

mbedtls_clz.exit.i:                               ; preds = %mbedtls_clz.exit.loopexit.i, %15
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %15 ], [ %.neg.i, %mbedtls_clz.exit.loopexit.i ]
  %21 = add i64 %.06.lcssa.i.neg13.i, %.010.lcssa.i
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %2, %mbedtls_clz.exit.i
  %.0.i = phi i64 [ %21, %mbedtls_clz.exit.i ], [ 0, %2 ]
  %22 = add i64 %.0.i, %1
  %23 = shl i64 %6, 6
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %mbedtls_mpi_grow.exit.thread

25:                                               ; preds = %mbedtls_mpi_bitlen.exit
  %26 = lshr i64 %22, 6
  %27 = and i64 %22, 63
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %26, %29
  %31 = icmp samesign ugt i64 %30, 10000
  br i1 %31, label %mbedtls_mpi_grow.exit, label %32

32:                                               ; preds = %25
  %33 = icmp ult i64 %6, %30
  br i1 %33, label %34, label %mbedtls_mpi_grow.exit.thread

34:                                               ; preds = %32
  %35 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %mbedtls_mpi_grow.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i48 = icmp eq ptr %39, null
  br i1 %.not.i48, label %43, label %40

40:                                               ; preds = %37
  %41 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %39, i64 %41, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %39, i64 noundef %41) #17
  %42 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %42) #17
  br label %43

43:                                               ; preds = %40, %37
  store i64 %30, ptr %5, align 8
  store ptr %35, ptr %38, align 8
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %32, %43, %mbedtls_mpi_bitlen.exit
  %44 = phi i64 [ %6, %32 ], [ %30, %43 ], [ %6, %mbedtls_mpi_bitlen.exit ]
  %.not44 = icmp ult i64 %1, 64
  br i1 %.not44, label %.loopexit, label %45

45:                                               ; preds = %mbedtls_mpi_grow.exit.thread
  %46 = icmp ugt i64 %44, %3
  br i1 %46, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = xor i64 %3, -1
  br label %50

.preheader51:                                     ; preds = %50, %45
  %.039.lcssa = phi i64 [ %44, %45 ], [ %56, %50 ]
  %.not4554 = icmp eq i64 %.039.lcssa, 0
  br i1 %.not4554, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader51
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

50:                                               ; preds = %.lr.ph, %50
  %.03953 = phi i64 [ %44, %.lr.ph ], [ %56, %50 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr i64, ptr %51, i64 %.03953
  %53 = getelementptr i64, ptr %52, i64 %48
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %52, i64 -8
  store i64 %54, ptr %55, align 8
  %56 = add i64 %.03953, -1
  %57 = icmp ugt i64 %56, %3
  br i1 %57, label %50, label %.preheader51, !llvm.loop !31

58:                                               ; preds = %.lr.ph56, %58
  %.155 = phi i64 [ %.039.lcssa, %.lr.ph56 ], [ %62, %58 ]
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr i64, ptr %59, i64 %.155
  %61 = getelementptr i8, ptr %60, i64 -8
  store i64 0, ptr %61, align 8
  %62 = add nsw i64 %.155, -1
  %.not45 = icmp eq i64 %62, 0
  br i1 %.not45, label %.loopexit, label %58, !llvm.loop !32

.loopexit:                                        ; preds = %58, %.preheader51, %mbedtls_mpi_grow.exit.thread
  %.not46 = icmp eq i64 %4, 0
  br i1 %.not46, label %mbedtls_mpi_grow.exit, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %63 = load i64, ptr %5, align 8
  %64 = icmp ult i64 %3, %63
  br i1 %64, label %.lr.ph59, label %mbedtls_mpi_grow.exit

.lr.ph59:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = sub nuw nsw i64 64, %4
  br label %67

67:                                               ; preds = %.lr.ph59, %67
  %.03858 = phi i64 [ 0, %.lr.ph59 ], [ %71, %67 ]
  %.257 = phi i64 [ %3, %.lr.ph59 ], [ %77, %67 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %.257
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, %66
  %72 = shl i64 %70, %4
  store i64 %72, ptr %69, align 8
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %.257
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %.03858
  store i64 %76, ptr %74, align 8
  %77 = add nuw i64 %.257, 1
  %78 = load i64, ptr %5, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %67, label %mbedtls_mpi_grow.exit, !llvm.loop !33

mbedtls_mpi_grow.exit:                            ; preds = %67, %.preheader, %34, %25, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -16, %25 ], [ -16, %34 ], [ 0, %.preheader ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shift_r(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i64 %1, 6
  %4 = and i64 %1, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %3, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %3, %6
  %10 = icmp ne i64 %4, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %28

11:                                               ; preds = %8, %2
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %13 = shl nuw nsw i64 %6, 3
  br label %23

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mbedtls_mpi_lset.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %17
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %19, i64 noundef 0) #17
  %21 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %21) #17
  br label %22

22:                                               ; preds = %20, %17
  store i64 1, ptr %5, align 8
  store ptr %15, ptr %18, align 8
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  %24 = phi i64 [ %13, %._crit_edge.i ], [ 8, %22 ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %15, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %24, i1 false)
  %27 = load ptr, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i32 1, ptr %0, align 8
  br label %mbedtls_mpi_lset.exit

28:                                               ; preds = %8
  %.not = icmp ult i64 %1, 64
  br i1 %.not, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %28
  br i1 %9, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %33

.preheader:                                       ; preds = %33, %.preheader44
  %30 = phi i64 [ %3, %.preheader44 ], [ %39, %33 ]
  %.039.lcssa = phi i64 [ 0, %.preheader44 ], [ %38, %33 ]
  %31 = icmp ult i64 %.039.lcssa, %30
  br i1 %31, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

33:                                               ; preds = %.lr.ph, %33
  %.03945 = phi i64 [ 0, %.lr.ph ], [ %38, %33 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr i64, ptr %34, i64 %.03945
  %36 = getelementptr i64, ptr %35, i64 %3
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = add nuw i64 %.03945, 1
  %39 = load i64, ptr %5, align 8
  %40 = sub i64 %39, %3
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %33, label %.preheader, !llvm.loop !34

42:                                               ; preds = %.lr.ph47, %42
  %.146 = phi i64 [ %.039.lcssa, %.lr.ph47 ], [ %45, %42 ]
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %.146
  store i64 0, ptr %44, align 8
  %45 = add nuw i64 %.146, 1
  %46 = load i64, ptr %5, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %42, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %42, %.preheader, %28
  %48 = phi i64 [ %30, %.preheader ], [ %6, %28 ], [ %46, %42 ]
  %.not4348 = icmp ne i64 %48, 0
  %or.cond56.not = and i1 %.not4348, %10
  br i1 %or.cond56.not, label %.lr.ph51, label %mbedtls_mpi_lset.exit

.lr.ph51:                                         ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = sub nuw nsw i64 64, %4
  br label %51

51:                                               ; preds = %.lr.ph51, %51
  %.03850 = phi i64 [ 0, %.lr.ph51 ], [ %56, %51 ]
  %.249 = phi i64 [ %48, %.lr.ph51 ], [ %53, %51 ]
  %52 = load ptr, ptr %49, align 8
  %53 = add i64 %.249, -1
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, %50
  %57 = lshr i64 %55, %4
  store i64 %57, ptr %54, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 %53
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %.03850
  store i64 %61, ptr %59, align 8
  %.not43 = icmp eq i64 %53, 0
  br i1 %.not43, label %mbedtls_mpi_lset.exit, label %51, !llvm.loop !36

mbedtls_mpi_lset.exit:                            ; preds = %51, %23, %14, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %23 ], [ -16, %14 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @mbedtls_mpi_cmp_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %.02736 = phi i64 [ %4, %.lr.ph ], [ %10, %9 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.02736
  %8 = load i64, ptr %gep, align 8
  %.not31 = icmp eq i64 %8, 0
  br i1 %.not31, label %9, label %._crit_edge

9:                                                ; preds = %7
  %10 = add i64 %.02736, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !37

._crit_edge:                                      ; preds = %9, %7, %2
  %.027.lcssa = phi i64 [ 0, %2 ], [ %.02736, %7 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.not3239 = icmp eq i64 %12, 0
  br i1 %.not3239, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %invariant.gep47 = getelementptr i8, ptr %14, i64 -8
  br label %15

15:                                               ; preds = %.lr.ph42, %17
  %.040 = phi i64 [ %12, %.lr.ph42 ], [ %18, %17 ]
  %gep48 = getelementptr i64, ptr %invariant.gep47, i64 %.040
  %16 = load i64, ptr %gep48, align 8
  %.not33 = icmp eq i64 %16, 0
  br i1 %.not33, label %17, label %._crit_edge43

17:                                               ; preds = %15
  %18 = add i64 %.040, -1
  %.not32 = icmp eq i64 %18, 0
  br i1 %.not32, label %._crit_edge43, label %15, !llvm.loop !38

._crit_edge43:                                    ; preds = %17, %15, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %.040, %15 ], [ 0, %17 ]
  %19 = or i64 %.0.lcssa, %.027.lcssa
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %._crit_edge43
  %21 = icmp ugt i64 %.027.lcssa, %.0.lcssa
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = icmp ugt i64 %.0.lcssa, %.027.lcssa
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %.preheader, %36
  %.1 = phi i64 [ %29, %36 ], [ %.027.lcssa, %.preheader ]
  %.not34 = icmp eq i64 %.1, 0
  br i1 %.not34, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %24, align 8
  %29 = add i64 %.1, -1
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 %29
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %27
  %37 = icmp ult i64 %31, %34
  br i1 %37, label %.loopexit, label %26, !llvm.loop !39

.loopexit:                                        ; preds = %26, %36, %27, %22, %20, %._crit_edge43
  %.028 = phi i32 [ 0, %._crit_edge43 ], [ 1, %20 ], [ -1, %22 ], [ 0, %26 ], [ -1, %36 ], [ 1, %27 ]
  ret i32 %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_mpi_cmp_mpi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not44 = icmp eq i64 %4, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %.03545 = phi i64 [ %4, %.lr.ph ], [ %10, %9 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.03545
  %8 = load i64, ptr %gep, align 8
  %.not39 = icmp eq i64 %8, 0
  br i1 %.not39, label %9, label %._crit_edge

9:                                                ; preds = %7
  %10 = add i64 %.03545, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !22

._crit_edge:                                      ; preds = %9, %7, %2
  %.035.lcssa = phi i64 [ 0, %2 ], [ %.03545, %7 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.not4048 = icmp eq i64 %12, 0
  br i1 %.not4048, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %invariant.gep56 = getelementptr i8, ptr %14, i64 -8
  br label %15

15:                                               ; preds = %.lr.ph51, %17
  %.049 = phi i64 [ %12, %.lr.ph51 ], [ %18, %17 ]
  %gep57 = getelementptr i64, ptr %invariant.gep56, i64 %.049
  %16 = load i64, ptr %gep57, align 8
  %.not41 = icmp eq i64 %16, 0
  br i1 %.not41, label %17, label %._crit_edge52

17:                                               ; preds = %15
  %18 = add i64 %.049, -1
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %._crit_edge52, label %15, !llvm.loop !40

._crit_edge52:                                    ; preds = %17, %15, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %.049, %15 ], [ 0, %17 ]
  %19 = or i64 %.0.lcssa, %.035.lcssa
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %._crit_edge52
  %21 = icmp ugt i64 %.035.lcssa, %.0.lcssa
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 8
  br label %.loopexit

24:                                               ; preds = %20
  %25 = icmp ugt i64 %.0.lcssa, %.035.lcssa
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 8
  %28 = sub nsw i32 0, %27
  br label %.loopexit

29:                                               ; preds = %24
  %30 = load i32, ptr %0, align 8
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, ptr %1, align 8
  br i1 %31, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %.loopexit, label %.preheader

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  %37 = icmp ne i32 %30, 0
  %or.cond43 = and i1 %37, %36
  br i1 %or.cond43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %40

40:                                               ; preds = %.preheader, %50
  %.1 = phi i64 [ %43, %50 ], [ %.035.lcssa, %.preheader ]
  %.not42 = icmp eq i64 %.1, 0
  br i1 %.not42, label %.loopexit, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %38, align 8
  %43 = add i64 %.1, -1
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %43
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %41
  %51 = icmp ult i64 %45, %48
  br i1 %51, label %52, label %40, !llvm.loop !41

52:                                               ; preds = %50
  %53 = sub nsw i32 0, %30
  br label %.loopexit

.loopexit:                                        ; preds = %41, %40, %35, %33, %._crit_edge52, %52, %26, %22
  %.036 = phi i32 [ %23, %22 ], [ %28, %26 ], [ %53, %52 ], [ 0, %._crit_edge52 ], [ 1, %33 ], [ -1, %35 ], [ %30, %41 ], [ 0, %40 ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_mpi_cmp_int(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i64 %1, -1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %.neg = select i1 %3, i32 -1, i32 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not44.i = icmp eq i64 %6, 0
  br i1 %.not44.i, label %.lr.ph51.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  br label %9

9:                                                ; preds = %11, %.lr.ph.i
  %.03545.i = phi i64 [ %6, %.lr.ph.i ], [ %12, %11 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03545.i
  %10 = load i64, ptr %gep.i, align 8
  %.not39.i = icmp eq i64 %10, 0
  br i1 %.not39.i, label %11, label %.lr.ph51.i

11:                                               ; preds = %9
  %12 = add i64 %.03545.i, -1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph51.i, label %9, !llvm.loop !22

.lr.ph51.i:                                       ; preds = %9, %11, %2
  %.035.lcssa.i = phi i64 [ 0, %2 ], [ 0, %11 ], [ %.03545.i, %9 ]
  %.not41.i = icmp ne i64 %1, 0
  %spec.select = zext i1 %.not41.i to i64
  %13 = or i64 %.035.lcssa.i, %spec.select
  %or.cond.i = icmp eq i64 %13, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit, label %14

14:                                               ; preds = %.lr.ph51.i
  %15 = icmp ugt i64 %.035.lcssa.i, %spec.select
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load i32, ptr %0, align 8
  br label %mbedtls_mpi_cmp_mpi.exit

18:                                               ; preds = %14
  %19 = icmp samesign ult i64 %.035.lcssa.i, %spec.select
  br i1 %19, label %mbedtls_mpi_cmp_mpi.exit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %0, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br i1 %3, label %.preheader.i, label %mbedtls_mpi_cmp_mpi.exit

24:                                               ; preds = %20
  %25 = icmp ne i32 %21, 0
  %or.cond43.i = and i1 %3, %25
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %34, %.preheader.i
  %.1.i = phi i64 [ %30, %34 ], [ %.035.lcssa.i, %.preheader.i ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %26, align 8
  %30 = add i64 %.1.i, -1
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, %4
  br i1 %33, label %mbedtls_mpi_cmp_mpi.exit, label %34

34:                                               ; preds = %28
  %35 = icmp ult i64 %32, %4
  br i1 %35, label %36, label %27, !llvm.loop !41

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %21
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %27, %28, %18, %.lr.ph51.i, %16, %23, %24, %36
  %.036.i = phi i32 [ %17, %16 ], [ %37, %36 ], [ 0, %.lr.ph51.i ], [ 1, %23 ], [ -1, %24 ], [ %.neg, %18 ], [ 0, %27 ], [ %21, %28 ]
  ret i32 %.036.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, %2
  %spec.select = select i1 %4, ptr %1, ptr %2
  %.not81 = icmp eq ptr %1, %0
  %.not = or i1 %.not81, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1)
  %.not66 = icmp eq i32 %6, 0
  br i1 %.not66, label %7, label %mbedtls_mpi_grow.exit

7:                                                ; preds = %5, %3
  store i32 1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %9 = load i64, ptr %8, align 8
  %.not6784 = icmp eq i64 %9, 0
  br i1 %.not6784, label %mbedtls_mpi_grow.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %11 = load ptr, ptr %10, align 8
  %invariant.gep = getelementptr i8, ptr %11, i64 -8
  br label %12

12:                                               ; preds = %.lr.ph, %14
  %.05285 = phi i64 [ %9, %.lr.ph ], [ %15, %14 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.05285
  %13 = load i64, ptr %gep, align 8
  %.not68 = icmp eq i64 %13, 0
  br i1 %.not68, label %14, label %16

14:                                               ; preds = %12
  %15 = add i64 %.05285, -1
  %.not67 = icmp eq i64 %15, 0
  br i1 %.not67, label %mbedtls_mpi_grow.exit, label %12, !llvm.loop !42

16:                                               ; preds = %12
  %17 = icmp ugt i64 %.05285, 10000
  br i1 %17, label %mbedtls_mpi_grow.exit, label %.thread

.thread:                                          ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, %.05285
  br i1 %20, label %21, label %30

21:                                               ; preds = %.thread
  %22 = tail call noalias ptr @calloc(i64 noundef %.05285, i64 noundef 8) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_mpi_grow.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.thread115, label %27

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %26, i64 %28, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %26, i64 noundef %28) #17
  %29 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %29) #17
  br label %.thread115

.thread115:                                       ; preds = %24, %27
  store i64 %.05285, ptr %18, align 8
  store ptr %22, ptr %25, align 8
  br label %.lr.ph90.preheader

30:                                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %30, %.thread115
  %31 = phi ptr [ %22, %.thread115 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %.lr.ph90

.preheader:                                       ; preds = %.lr.ph90
  %.not7094 = icmp eq i64 %43, 0
  br i1 %.not7094, label %mbedtls_mpi_grow.exit, label %.lr.ph98

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.04889 = phi i64 [ %43, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.04988 = phi ptr [ %46, %.lr.ph90 ], [ %31, %.lr.ph90.preheader ]
  %.05187 = phi ptr [ %45, %.lr.ph90 ], [ %34, %.lr.ph90.preheader ]
  %.05386 = phi i64 [ %44, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %35 = load i64, ptr %.05187, align 8
  %36 = load i64, ptr %.04988, align 8
  %37 = add i64 %36, %.04889
  %38 = icmp ult i64 %37, %.04889
  %39 = zext i1 %38 to i64
  %40 = add i64 %37, %35
  store i64 %40, ptr %.04988, align 8
  %41 = icmp ult i64 %40, %35
  %42 = zext i1 %41 to i64
  %43 = add nuw nsw i64 %42, %39
  %44 = add nuw nsw i64 %.05386, 1
  %45 = getelementptr inbounds nuw i8, ptr %.05187, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.04988, i64 8
  %exitcond.not = icmp eq i64 %44, %.05285
  br i1 %exitcond.not, label %.preheader, label %.lr.ph90, !llvm.loop !43

.lr.ph98:                                         ; preds = %.preheader, %._crit_edge110
  %.197 = phi i64 [ 1, %._crit_edge110 ], [ %43, %.preheader ]
  %.15096 = phi ptr [ %67, %._crit_edge110 ], [ %46, %.preheader ]
  %.15495 = phi i64 [ %.pre111, %._crit_edge110 ], [ %.05285, %.preheader ]
  %47 = load i64, ptr %18, align 8
  %.not71 = icmp ult i64 %.15495, %47
  %.pre111 = add i64 %.15495, 1
  br i1 %.not71, label %._crit_edge110, label %48

48:                                               ; preds = %.lr.ph98
  %49 = icmp ugt i64 %.pre111, 10000
  br i1 %49, label %mbedtls_mpi_grow.exit, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %47, %.pre111
  br i1 %51, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre109 = load ptr, ptr %32, align 8
  br label %61

52:                                               ; preds = %50
  %53 = tail call noalias ptr @calloc(i64 noundef %.pre111, i64 noundef 8) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %mbedtls_mpi_grow.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %32, align 8
  %.not.i75 = icmp eq ptr %56, null
  br i1 %.not.i75, label %60, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %56, i64 %58, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %56, i64 noundef %58) #17
  %59 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %59) #17
  br label %60

60:                                               ; preds = %57, %55
  store i64 %.pre111, ptr %18, align 8
  store ptr %53, ptr %32, align 8
  br label %61

61:                                               ; preds = %._crit_edge, %60
  %62 = phi ptr [ %.pre109, %._crit_edge ], [ %53, %60 ]
  %63 = getelementptr inbounds i64, ptr %62, i64 %.15495
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %.lr.ph98, %61
  %.2 = phi ptr [ %63, %61 ], [ %.15096, %.lr.ph98 ]
  %64 = load i64, ptr %.2, align 8
  %65 = add i64 %64, %.197
  store i64 %65, ptr %.2, align 8
  %66 = icmp ult i64 %65, %.197
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br i1 %66, label %.lr.ph98, label %mbedtls_mpi_grow.exit, !llvm.loop !44

mbedtls_mpi_grow.exit:                            ; preds = %14, %._crit_edge110, %48, %52, %7, %.preheader, %21, %16, %5
  %.055 = phi i32 [ %6, %5 ], [ -16, %16 ], [ -16, %21 ], [ 0, %.preheader ], [ 0, %7 ], [ 0, %._crit_edge110 ], [ -16, %48 ], [ -16, %52 ], [ 0, %14 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_abs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %.not57 = icmp eq i64 %5, 0
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %invariant.gep = getelementptr i8, ptr %7, i64 -8
  br label %8

8:                                                ; preds = %.lr.ph, %10
  %.04058 = phi i64 [ %5, %.lr.ph ], [ %11, %10 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.04058
  %9 = load i64, ptr %gep, align 8
  %.not48 = icmp eq i64 %9, 0
  br i1 %.not48, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = add i64 %.04058, -1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge.thread, label %8, !llvm.loop !45

._crit_edge.thread:                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  br label %17

._crit_edge:                                      ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %.04058, %15
  br i1 %16, label %mbedtls_mpi_grow.exit, label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = phi i64 [ %13, %._crit_edge.thread ], [ %15, %._crit_edge ]
  %19 = phi ptr [ %12, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %.not.lcssa77 = phi i1 [ true, %._crit_edge.thread ], [ false, %._crit_edge ]
  %.040.lcssa76 = phi i64 [ 0, %._crit_edge.thread ], [ %.04058, %._crit_edge ]
  %20 = icmp ugt i64 %18, 10000
  br i1 %20, label %mbedtls_mpi_grow.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %18
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mbedtls_mpi_grow.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %28
  %32 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %30, i64 %32, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %30, i64 noundef %32) #17
  %33 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %33) #17
  br label %34

34:                                               ; preds = %31, %28
  store i64 %18, ptr %22, align 8
  store ptr %26, ptr %29, align 8
  %.pre = load i64, ptr %19, align 8
  br label %35

35:                                               ; preds = %34, %21
  %36 = phi i64 [ %18, %34 ], [ %23, %21 ]
  %37 = phi i64 [ %.pre, %34 ], [ %18, %21 ]
  %38 = icmp ugt i64 %37, %.040.lcssa76
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.040.lcssa76
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %.040.lcssa76
  %46 = sub nuw i64 %37, %.040.lcssa76
  %47 = shl i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 %47, i1 false)
  %.pre72 = load i64, ptr %22, align 8
  %.pre73 = load i64, ptr %19, align 8
  br label %48

48:                                               ; preds = %39, %35
  %49 = phi i64 [ %.pre73, %39 ], [ %37, %35 ]
  %50 = phi i64 [ %.pre72, %39 ], [ %36, %35 ]
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 %49
  %56 = sub nuw i64 %50, %49
  %57 = shl i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  br i1 %.not.lcssa77, label %mpi_sub_hlp.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.020.i = phi i64 [ %77, %.lr.ph.i ], [ 0, %58 ]
  %.01819.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %58 ]
  %65 = getelementptr inbounds i64, ptr %62, i64 %.020.i
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, %.01819.i
  %68 = zext i1 %67 to i64
  %69 = sub i64 %66, %.01819.i
  %70 = getelementptr inbounds i64, ptr %64, i64 %.020.i
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %69, %71
  %73 = zext i1 %72 to i64
  %74 = add nuw nsw i64 %73, %68
  %75 = sub i64 %69, %71
  %76 = getelementptr inbounds i64, ptr %60, i64 %.020.i
  store i64 %75, ptr %76, align 8
  %77 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %77, %.040.lcssa76
  br i1 %exitcond.not.i, label %mpi_sub_hlp.exit, label %.lr.ph.i, !llvm.loop !46

mpi_sub_hlp.exit:                                 ; preds = %.lr.ph.i
  %.not50 = icmp eq i64 %74, 0
  br i1 %.not50, label %mpi_sub_hlp.exit.thread, label %.preheader

.preheader:                                       ; preds = %mpi_sub_hlp.exit
  %78 = load i64, ptr %22, align 8
  %79 = icmp ult i64 %.040.lcssa76, %78
  br i1 %79, label %.lr.ph65.preheader, label %.critedge

.lr.ph65.preheader:                               ; preds = %.preheader
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 %.040.lcssa76
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.lr.ph83, label %.critedge

.lr.ph65:                                         ; preds = %.lr.ph83
  %84 = load ptr, ptr %59, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %89
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.lr.ph83, label %.critedge, !llvm.loop !47

.lr.ph83:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %88 = phi ptr [ %85, %.lr.ph65 ], [ %81, %.lr.ph65.preheader ]
  %.16482 = phi i64 [ %89, %.lr.ph65 ], [ %.040.lcssa76, %.lr.ph65.preheader ]
  store i64 -1, ptr %88, align 8
  %89 = add nuw i64 %.16482, 1
  %90 = load i64, ptr %22, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph65, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph83, %.lr.ph65, %.lr.ph65.preheader, %.preheader
  %.1.lcssa = phi i64 [ %.040.lcssa76, %.preheader ], [ %.040.lcssa76, %.lr.ph65.preheader ], [ %89, %.lr.ph65 ], [ %89, %.lr.ph83 ]
  %.lcssa = phi i64 [ %78, %.preheader ], [ %78, %.lr.ph65.preheader ], [ %90, %.lr.ph65 ], [ %90, %.lr.ph83 ]
  %92 = icmp eq i64 %.1.lcssa, %.lcssa
  br i1 %92, label %mbedtls_mpi_grow.exit, label %93

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %59, align 8
  %95 = getelementptr inbounds i64, ptr %94, i64 %.1.lcssa
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  br label %mpi_sub_hlp.exit.thread

mpi_sub_hlp.exit.thread:                          ; preds = %58, %93, %mpi_sub_hlp.exit
  store i32 1, ptr %0, align 8
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %25, %17, %.critedge, %._crit_edge, %mpi_sub_hlp.exit.thread
  %.0 = phi i32 [ 0, %mpi_sub_hlp.exit.thread ], [ -10, %._crit_edge ], [ -10, %.critedge ], [ -16, %17 ], [ -16, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = mul nsw i32 %5, %4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not35.i = icmp eq i64 %10, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -8
  br label %13

13:                                               ; preds = %15, %.lr.ph.i
  %.02736.i = phi i64 [ %10, %.lr.ph.i ], [ %16, %15 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.02736.i
  %14 = load i64, ptr %gep.i, align 8
  %.not31.i = icmp eq i64 %14, 0
  br i1 %.not31.i, label %15, label %._crit_edge.i

15:                                               ; preds = %13
  %16 = add i64 %.02736.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !37

._crit_edge.i:                                    ; preds = %15, %13, %8
  %.027.lcssa.i = phi i64 [ 0, %8 ], [ 0, %15 ], [ %.02736.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not3239.i = icmp eq i64 %18, 0
  br i1 %.not3239.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %invariant.gep47.i = getelementptr i8, ptr %20, i64 -8
  br label %21

21:                                               ; preds = %23, %.lr.ph42.i
  %.040.i = phi i64 [ %18, %.lr.ph42.i ], [ %24, %23 ]
  %gep48.i = getelementptr i64, ptr %invariant.gep47.i, i64 %.040.i
  %22 = load i64, ptr %gep48.i, align 8
  %.not33.i = icmp eq i64 %22, 0
  br i1 %.not33.i, label %23, label %._crit_edge43.i

23:                                               ; preds = %21
  %24 = add i64 %.040.i, -1
  %.not32.i = icmp eq i64 %24, 0
  br i1 %.not32.i, label %._crit_edge43.i, label %21, !llvm.loop !38

._crit_edge43.i:                                  ; preds = %23, %21, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %23 ], [ %.040.i, %21 ]
  %25 = or i64 %.0.lcssa.i, %.027.lcssa.i
  %or.cond.i = icmp eq i64 %25, 0
  %26 = icmp ugt i64 %.027.lcssa.i, %.0.lcssa.i
  %or.cond = or i1 %26, %or.cond.i
  br i1 %or.cond, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge43.i
  %28 = icmp ugt i64 %.0.lcssa.i, %.027.lcssa.i
  br i1 %28, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %41, %.preheader.i
  %.1.i = phi i64 [ %34, %41 ], [ %.027.lcssa.i, %.preheader.i ]
  %.not34.i = icmp eq i64 %.1.i, 0
  br i1 %.not34.i, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %29, align 8
  %34 = add i64 %.1.i, -1
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %34
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = icmp ult i64 %36, %39
  br i1 %42, label %mbedtls_mpi_cmp_abs.exit, label %31, !llvm.loop !39

.loopexit:                                        ; preds = %31, %32, %._crit_edge43.i
  %43 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %.sink.split, label %49

mbedtls_mpi_cmp_abs.exit:                         ; preds = %41, %27
  %44 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %45, label %49

45:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %46 = sub nsw i32 0, %4
  br label %.sink.split

47:                                               ; preds = %3
  %48 = tail call i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.sink.split, label %49

.sink.split:                                      ; preds = %47, %.loopexit, %45
  %.sink = phi i32 [ %46, %45 ], [ %4, %.loopexit ], [ %4, %47 ]
  store i32 %.sink, ptr %0, align 8
  br label %49

49:                                               ; preds = %.sink.split, %47, %mbedtls_mpi_cmp_abs.exit, %.loopexit
  %.0 = phi i32 [ %43, %.loopexit ], [ %44, %mbedtls_mpi_cmp_abs.exit ], [ %48, %47 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = mul nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not35.i = icmp eq i64 %10, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -8
  br label %13

13:                                               ; preds = %15, %.lr.ph.i
  %.02736.i = phi i64 [ %10, %.lr.ph.i ], [ %16, %15 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.02736.i
  %14 = load i64, ptr %gep.i, align 8
  %.not31.i = icmp eq i64 %14, 0
  br i1 %.not31.i, label %15, label %._crit_edge.i

15:                                               ; preds = %13
  %16 = add i64 %.02736.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !37

._crit_edge.i:                                    ; preds = %15, %13, %8
  %.027.lcssa.i = phi i64 [ 0, %8 ], [ 0, %15 ], [ %.02736.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not3239.i = icmp eq i64 %18, 0
  br i1 %.not3239.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %invariant.gep47.i = getelementptr i8, ptr %20, i64 -8
  br label %21

21:                                               ; preds = %23, %.lr.ph42.i
  %.040.i = phi i64 [ %18, %.lr.ph42.i ], [ %24, %23 ]
  %gep48.i = getelementptr i64, ptr %invariant.gep47.i, i64 %.040.i
  %22 = load i64, ptr %gep48.i, align 8
  %.not33.i = icmp eq i64 %22, 0
  br i1 %.not33.i, label %23, label %._crit_edge43.i

23:                                               ; preds = %21
  %24 = add i64 %.040.i, -1
  %.not32.i = icmp eq i64 %24, 0
  br i1 %.not32.i, label %._crit_edge43.i, label %21, !llvm.loop !38

._crit_edge43.i:                                  ; preds = %23, %21, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %23 ], [ %.040.i, %21 ]
  %25 = or i64 %.0.lcssa.i, %.027.lcssa.i
  %or.cond.i = icmp eq i64 %25, 0
  %26 = icmp ugt i64 %.027.lcssa.i, %.0.lcssa.i
  %or.cond = or i1 %26, %or.cond.i
  br i1 %or.cond, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge43.i
  %28 = icmp ugt i64 %.0.lcssa.i, %.027.lcssa.i
  br i1 %28, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %31

31:                                               ; preds = %41, %.preheader.i
  %.1.i = phi i64 [ %34, %41 ], [ %.027.lcssa.i, %.preheader.i ]
  %.not34.i = icmp eq i64 %.1.i, 0
  br i1 %.not34.i, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %29, align 8
  %34 = add i64 %.1.i, -1
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %34
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = icmp ult i64 %36, %39
  br i1 %42, label %mbedtls_mpi_cmp_abs.exit, label %31, !llvm.loop !39

.loopexit:                                        ; preds = %31, %32, %._crit_edge43.i
  %43 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %.sink.split, label %49

mbedtls_mpi_cmp_abs.exit:                         ; preds = %41, %27
  %44 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %45, label %49

45:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %46 = sub nsw i32 0, %4
  br label %.sink.split

47:                                               ; preds = %3
  %48 = tail call i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.sink.split, label %49

.sink.split:                                      ; preds = %47, %.loopexit, %45
  %.sink = phi i32 [ %46, %45 ], [ %4, %.loopexit ], [ %4, %47 ]
  store i32 %.sink, ptr %0, align 8
  br label %49

49:                                               ; preds = %.sink.split, %47, %mbedtls_mpi_cmp_abs.exit, %.loopexit
  %.0 = phi i32 [ %43, %.loopexit ], [ %44, %mbedtls_mpi_cmp_abs.exit ], [ %48, %47 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  %6 = icmp slt i64 %2, 0
  %7 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  store i64 %7, ptr %5, align 8
  %8 = select i1 %6, i32 -1, i32 1
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %10, align 8
  %11 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_mla(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = sub i64 %1, %3
  %7 = and i64 %3, 7
  %.not35 = icmp ult i64 %3, 8
  br i1 %.not35, label %.preheader34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = lshr i64 %3, 3
  br label %.lr.ph

.preheader34:                                     ; preds = %.lr.ph, %5
  %.030.lcssa = phi ptr [ %2, %5 ], [ %13, %.lr.ph ]
  %.027.lcssa = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.026.lcssa = phi i64 [ 0, %5 ], [ %11, %.lr.ph ]
  %.not3242 = icmp eq i64 %7, 0
  br i1 %.not3242, label %.preheader, label %.lr.ph47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02439 = phi i64 [ %9, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.02638 = phi i64 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02737 = phi ptr [ %12, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.03036 = phi ptr [ %13, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %9 = add nsw i64 %.02439, -1
  %10 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.02737, i64 %4, ptr elementtype([16 x i64]) %.03036, i64 %.02638, ptr %.02737, ptr %.03036, ptr elementtype([16 x i64]) %.02737) #17, !srcloc !14
  %11 = extractvalue { i64, ptr, ptr } %10, 0
  %12 = extractvalue { i64, ptr, ptr } %10, 1
  %13 = extractvalue { i64, ptr, ptr } %10, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.preheader34, label %.lr.ph, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph47, %.preheader34
  %.128.lcssa = phi ptr [ %.027.lcssa, %.preheader34 ], [ %17, %.lr.ph47 ]
  %.1.lcssa = phi i64 [ %.026.lcssa, %.preheader34 ], [ %16, %.lr.ph47 ]
  %.not3350 = icmp eq i64 %6, 0
  br i1 %.not3350, label %._crit_edge, label %.lr.ph54

.lr.ph47:                                         ; preds = %.preheader34, %.lr.ph47
  %.046 = phi i64 [ %14, %.lr.ph47 ], [ %7, %.preheader34 ]
  %.145 = phi i64 [ %16, %.lr.ph47 ], [ %.026.lcssa, %.preheader34 ]
  %.12844 = phi ptr [ %17, %.lr.ph47 ], [ %.027.lcssa, %.preheader34 ]
  %.13143 = phi ptr [ %18, %.lr.ph47 ], [ %.030.lcssa, %.preheader34 ]
  %14 = add nsw i64 %.046, -1
  %15 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.12844, i64 %4, ptr elementtype([16 x i64]) %.13143, i64 %.145, ptr %.12844, ptr %.13143, ptr elementtype([16 x i64]) %.12844) #17, !srcloc !16
  %16 = extractvalue { i64, ptr, ptr } %15, 0
  %17 = extractvalue { i64, ptr, ptr } %15, 1
  %18 = extractvalue { i64, ptr, ptr } %15, 2
  %.not32 = icmp eq i64 %14, 0
  br i1 %.not32, label %.preheader, label %.lr.ph47, !llvm.loop !17

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.02553 = phi i64 [ %19, %.lr.ph54 ], [ %6, %.preheader ]
  %.252 = phi i64 [ %23, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.22951 = phi ptr [ %24, %.lr.ph54 ], [ %.128.lcssa, %.preheader ]
  %19 = add i64 %.02553, -1
  %20 = load i64, ptr %.22951, align 8
  %21 = add i64 %20, %.252
  store i64 %21, ptr %.22951, align 8
  %22 = icmp ult i64 %21, %.252
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.22951, i64 8
  %.not33 = icmp eq i64 %19, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph54, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader ], [ %23, %.lr.ph54 ]
  ret i64 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mul_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  store i32 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq ptr %0, %1
  %.041.sroa.phi60.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.041.sroa.phi60.sroa.gep88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.041.sroa.phi60.sroa.gep89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.042.sroa.phi50.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.042.sroa.phi50.sroa.gep92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.042.sroa.phi50.sroa.gep93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %mbedtls_mpi_grow.exit

11:                                               ; preds = %9, %3
  %.042.sroa.phi50.sroa.phi = phi ptr [ %.042.sroa.phi50.sroa.gep, %3 ], [ %6, %9 ]
  %.042.sroa.phi50.sroa.phi91 = phi ptr [ %.042.sroa.phi50.sroa.gep92, %3 ], [ %.042.sroa.phi50.sroa.gep93, %9 ]
  %.042.sroa.phi50 = phi ptr [ %1, %3 ], [ %4, %9 ]
  %12 = icmp eq ptr %0, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not72 = icmp eq i32 %14, 0
  br i1 %.not72, label %15, label %mbedtls_mpi_grow.exit

15:                                               ; preds = %13, %11
  %.041.sroa.phi60.sroa.phi = phi ptr [ %.041.sroa.phi60.sroa.gep, %11 ], [ %7, %13 ]
  %.041.sroa.phi60.sroa.phi87 = phi ptr [ %.041.sroa.phi60.sroa.gep88, %11 ], [ %.041.sroa.phi60.sroa.gep89, %13 ]
  %.041.sroa.phi60 = phi ptr [ %2, %11 ], [ %5, %13 ]
  %16 = load i64, ptr %.042.sroa.phi50.sroa.phi, align 8
  %cond102 = icmp eq i64 %16, 0
  br i1 %cond102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load ptr, ptr %.042.sroa.phi50.sroa.phi91, align 8
  %invariant.gep = getelementptr i8, ptr %17, i64 -8
  br label %18

18:                                               ; preds = %.lr.ph, %20
  %.039103 = phi i64 [ %16, %.lr.ph ], [ %21, %20 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.039103
  %19 = load i64, ptr %gep, align 8
  %.not74 = icmp eq i64 %19, 0
  br i1 %.not74, label %20, label %._crit_edge

20:                                               ; preds = %18
  %21 = add i64 %.039103, -1
  %cond = icmp eq i64 %21, 0
  br i1 %cond, label %._crit_edge, label %18, !llvm.loop !48

._crit_edge:                                      ; preds = %18, %20, %15
  %.039.lcssa = phi i64 [ 0, %15 ], [ 0, %20 ], [ %.039103, %18 ]
  %.037 = phi i32 [ 1, %15 ], [ 1, %20 ], [ 0, %18 ]
  %22 = load i64, ptr %.041.sroa.phi60.sroa.phi, align 8
  %cond80108 = icmp eq i64 %22, 0
  br i1 %cond80108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge
  %23 = load ptr, ptr %.041.sroa.phi60.sroa.phi87, align 8
  %invariant.gep118 = getelementptr i8, ptr %23, i64 -8
  br label %24

24:                                               ; preds = %.lr.ph111, %26
  %.038109 = phi i64 [ %22, %.lr.ph111 ], [ %27, %26 ]
  %gep119 = getelementptr i64, ptr %invariant.gep118, i64 %.038109
  %25 = load i64, ptr %gep119, align 8
  %.not76 = icmp eq i64 %25, 0
  br i1 %.not76, label %26, label %._crit_edge112.loopexit

26:                                               ; preds = %24
  %27 = add i64 %.038109, -1
  %cond80 = icmp eq i64 %27, 0
  br i1 %cond80, label %._crit_edge112.loopexit, label %24, !llvm.loop !49

._crit_edge112.loopexit:                          ; preds = %26, %24
  %.038.lcssa.ph = phi i64 [ %.038109, %24 ], [ 0, %26 ]
  %.1.ph = phi i32 [ %.037, %24 ], [ 1, %26 ]
  %28 = icmp eq i32 %.1.ph, 0
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %._crit_edge
  %.038.lcssa = phi i64 [ 0, %._crit_edge ], [ %.038.lcssa.ph, %._crit_edge112.loopexit ]
  %.1 = phi i1 [ false, %._crit_edge ], [ %28, %._crit_edge112.loopexit ]
  %29 = add i64 %.038.lcssa, %.039.lcssa
  %30 = icmp ugt i64 %29, 10000
  br i1 %30, label %mbedtls_mpi_grow.exit, label %31

31:                                               ; preds = %._crit_edge112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %29
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mbedtls_mpi_grow.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.thread, label %41

41:                                               ; preds = %38
  %42 = shl nuw nsw i64 %33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %40, i64 %42, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %40, i64 noundef %42) #17
  %43 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %43) #17
  br label %.thread

.thread:                                          ; preds = %38, %41
  store i64 %29, ptr %32, align 8
  store ptr %36, ptr %39, align 8
  br label %._crit_edge.i

44:                                               ; preds = %31
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %44
  %46 = phi i64 [ %29, %.thread ], [ %33, %44 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %47 = shl i64 %46, 3
  br label %mbedtls_mpi_lset.exit

48:                                               ; preds = %44
  %49 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %mbedtls_mpi_grow.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %51
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %53, i64 noundef 0) #17
  %55 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %54, %51
  store i64 1, ptr %32, align 8
  store ptr %49, ptr %52, align 8
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %._crit_edge.i, %56
  %57 = phi i64 [ %47, %._crit_edge.i ], [ 8, %56 ]
  %58 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %49, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %57, i1 false)
  %60 = load ptr, ptr %59, align 8
  store i64 0, ptr %60, align 8
  store i32 1, ptr %0, align 8
  %.not123 = icmp eq i64 %.038.lcssa, 0
  br i1 %.not123, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %mbedtls_mpi_lset.exit
  %61 = and i64 %.039.lcssa, 7
  %.not35.i = icmp ult i64 %.039.lcssa, 8
  %62 = lshr i64 %.039.lcssa, 3
  %.not3242.i = icmp eq i64 %61, 0
  br i1 %.not35.i, label %.lr.ph121.split.us, label %.lr.ph.preheader.i

.lr.ph121.split.us:                               ; preds = %.lr.ph121
  br i1 %.not3242.i, label %._crit_edge122, label %.preheader34.i.us

.preheader34.i.us:                                ; preds = %.lr.ph121.split.us, %.lr.ph54.i.us.preheader
  %.0120.us = phi i64 [ %76, %.lr.ph54.i.us.preheader ], [ 0, %.lr.ph121.split.us ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %.0120.us
  %65 = load ptr, ptr %.042.sroa.phi50.sroa.phi91, align 8
  %66 = load ptr, ptr %.041.sroa.phi60.sroa.phi87, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %.0120.us
  %68 = load i64, ptr %67, align 8
  br label %.lr.ph47.i.us

.lr.ph47.i.us:                                    ; preds = %.preheader34.i.us, %.lr.ph47.i.us
  %.046.i.us = phi i64 [ %69, %.lr.ph47.i.us ], [ %61, %.preheader34.i.us ]
  %.145.i.us = phi i64 [ %71, %.lr.ph47.i.us ], [ 0, %.preheader34.i.us ]
  %.12844.i.us = phi ptr [ %72, %.lr.ph47.i.us ], [ %64, %.preheader34.i.us ]
  %.13143.i.us = phi ptr [ %73, %.lr.ph47.i.us ], [ %65, %.preheader34.i.us ]
  %69 = add nsw i64 %.046.i.us, -1
  %70 = call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.12844.i.us, i64 %68, ptr elementtype([16 x i64]) %.13143.i.us, i64 %.145.i.us, ptr %.12844.i.us, ptr %.13143.i.us, ptr elementtype([16 x i64]) %.12844.i.us) #17, !srcloc !16
  %71 = extractvalue { i64, ptr, ptr } %70, 0
  %72 = extractvalue { i64, ptr, ptr } %70, 1
  %73 = extractvalue { i64, ptr, ptr } %70, 2
  %.not32.i.us = icmp eq i64 %69, 0
  br i1 %.not32.i.us, label %.lr.ph54.i.us.preheader, label %.lr.ph47.i.us, !llvm.loop !17

.lr.ph54.i.us.preheader:                          ; preds = %.lr.ph47.i.us
  %74 = load i64, ptr %72, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %72, align 8
  %76 = add nuw i64 %.0120.us, 1
  %exitcond132.not = icmp eq i64 %76, %.038.lcssa
  br i1 %exitcond132.not, label %._crit_edge122, label %.preheader34.i.us, !llvm.loop !50

.lr.ph.preheader.i:                               ; preds = %.lr.ph121, %.preheader.i
  %.0120 = phi i64 [ %90, %.preheader.i ], [ 0, %.lr.ph121 ]
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %.0120
  %79 = load ptr, ptr %.042.sroa.phi50.sroa.phi91, align 8
  %80 = load ptr, ptr %.041.sroa.phi60.sroa.phi87, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 %.0120
  %82 = load i64, ptr %81, align 8
  br label %.lr.ph.i

.preheader34.i.loopexit:                          ; preds = %.lr.ph.i
  br i1 %.not3242.i, label %.preheader.i, label %.lr.ph47.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02439.i = phi i64 [ %83, %.lr.ph.i ], [ %62, %.lr.ph.preheader.i ]
  %.02638.i = phi i64 [ %85, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02737.i = phi ptr [ %86, %.lr.ph.i ], [ %78, %.lr.ph.preheader.i ]
  %.03036.i = phi ptr [ %87, %.lr.ph.i ], [ %79, %.lr.ph.preheader.i ]
  %83 = add nsw i64 %.02439.i, -1
  %84 = call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.02737.i, i64 %82, ptr elementtype([16 x i64]) %.03036.i, i64 %.02638.i, ptr %.02737.i, ptr %.03036.i, ptr elementtype([16 x i64]) %.02737.i) #17, !srcloc !14
  %85 = extractvalue { i64, ptr, ptr } %84, 0
  %86 = extractvalue { i64, ptr, ptr } %84, 1
  %87 = extractvalue { i64, ptr, ptr } %84, 2
  %.not.i81 = icmp eq i64 %83, 0
  br i1 %.not.i81, label %.preheader34.i.loopexit, label %.lr.ph.i, !llvm.loop !15

.preheader.i:                                     ; preds = %.lr.ph47.i, %.preheader34.i.loopexit
  %.128.lcssa.i = phi ptr [ %86, %.preheader34.i.loopexit ], [ %94, %.lr.ph47.i ]
  %.1.lcssa.i = phi i64 [ %85, %.preheader34.i.loopexit ], [ %93, %.lr.ph47.i ]
  %88 = load i64, ptr %.128.lcssa.i, align 8
  %89 = add i64 %88, %.1.lcssa.i
  store i64 %89, ptr %.128.lcssa.i, align 8
  %90 = add nuw i64 %.0120, 1
  %exitcond.not = icmp eq i64 %90, %.038.lcssa
  br i1 %exitcond.not, label %._crit_edge122, label %.lr.ph.preheader.i, !llvm.loop !50

.lr.ph47.i:                                       ; preds = %.preheader34.i.loopexit, %.lr.ph47.i
  %.046.i = phi i64 [ %91, %.lr.ph47.i ], [ %61, %.preheader34.i.loopexit ]
  %.145.i = phi i64 [ %93, %.lr.ph47.i ], [ %85, %.preheader34.i.loopexit ]
  %.12844.i = phi ptr [ %94, %.lr.ph47.i ], [ %86, %.preheader34.i.loopexit ]
  %.13143.i = phi ptr [ %95, %.lr.ph47.i ], [ %87, %.preheader34.i.loopexit ]
  %91 = add nsw i64 %.046.i, -1
  %92 = call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.12844.i, i64 %82, ptr elementtype([16 x i64]) %.13143.i, i64 %.145.i, ptr %.12844.i, ptr %.13143.i, ptr elementtype([16 x i64]) %.12844.i) #17, !srcloc !16
  %93 = extractvalue { i64, ptr, ptr } %92, 0
  %94 = extractvalue { i64, ptr, ptr } %92, 1
  %95 = extractvalue { i64, ptr, ptr } %92, 2
  %.not32.i = icmp eq i64 %91, 0
  br i1 %.not32.i, label %.preheader.i, label %.lr.ph47.i, !llvm.loop !17

._crit_edge122:                                   ; preds = %.preheader.i, %.lr.ph54.i.us.preheader, %.lr.ph121.split.us, %mbedtls_mpi_lset.exit
  br i1 %.1, label %96, label %mbedtls_mpi_grow.exit.sink.split

96:                                               ; preds = %._crit_edge122
  %97 = load i32, ptr %.042.sroa.phi50, align 8
  %98 = load i32, ptr %.041.sroa.phi60, align 8
  %99 = mul nsw i32 %98, %97
  br label %mbedtls_mpi_grow.exit.sink.split

mbedtls_mpi_grow.exit.sink.split:                 ; preds = %._crit_edge122, %96
  %.sink = phi i32 [ %99, %96 ], [ 1, %._crit_edge122 ]
  store i32 %.sink, ptr %0, align 8
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %mbedtls_mpi_grow.exit.sink.split, %48, %35, %._crit_edge112, %13, %9
  %.040 = phi i32 [ %10, %9 ], [ %14, %13 ], [ -16, %._crit_edge112 ], [ -16, %35 ], [ -16, %48 ], [ 0, %mbedtls_mpi_grow.exit.sink.split ]
  %100 = load ptr, ptr %.041.sroa.phi60.sroa.gep89, align 8
  %.not.i83 = icmp eq ptr %100, null
  br i1 %.not.i83, label %mbedtls_mpi_free.exit, label %101

101:                                              ; preds = %mbedtls_mpi_grow.exit
  %102 = load i64, ptr %7, align 8
  %103 = shl i64 %102, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %100, i64 noundef %103) #17
  %104 = load ptr, ptr %.041.sroa.phi60.sroa.gep89, align 8
  call void @free(ptr noundef %104) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_grow.exit, %101
  store i32 1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %.042.sroa.phi50.sroa.gep93, align 8
  %.not.i84 = icmp eq ptr %105, null
  br i1 %.not.i84, label %mbedtls_mpi_free.exit85, label %106

106:                                              ; preds = %mbedtls_mpi_free.exit
  %107 = load i64, ptr %6, align 8
  %108 = shl i64 %107, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %105, i64 noundef %108) #17
  %109 = load ptr, ptr %.042.sroa.phi50.sroa.gep93, align 8
  call void @free(ptr noundef %109) #17
  br label %mbedtls_mpi_free.exit85

mbedtls_mpi_free.exit85:                          ; preds = %mbedtls_mpi_free.exit, %106
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca [3 x i64], align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %.not44.i.i = icmp eq i64 %12, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -8
  br label %15

15:                                               ; preds = %17, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %18, %17 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %16 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %16, 0
  br i1 %.not39.i.i, label %17, label %mbedtls_mpi_cmp_int.exit

17:                                               ; preds = %15
  %18 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %15, !llvm.loop !22

mbedtls_mpi_cmp_int.exit:                         ; preds = %15
  %19 = load i32, ptr %3, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %mbedtls_mpi_cmp_int.exit.thread, label %21

21:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  store i32 1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %.not35.i = icmp eq i64 %29, 0
  br i1 %.not35.i, label %.lr.ph42.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %invariant.gep.i = getelementptr i8, ptr %31, i64 -8
  br label %32

32:                                               ; preds = %34, %.lr.ph.i
  %.02736.i = phi i64 [ %29, %.lr.ph.i ], [ %35, %34 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.02736.i
  %33 = load i64, ptr %gep.i, align 8
  %.not31.i = icmp eq i64 %33, 0
  br i1 %.not31.i, label %34, label %.lr.ph42.i

34:                                               ; preds = %32
  %35 = add i64 %.02736.i, -1
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.lr.ph42.i, label %32, !llvm.loop !37

.lr.ph42.i:                                       ; preds = %32, %34, %21
  %.027.lcssa.i = phi i64 [ 0, %21 ], [ 0, %34 ], [ %.02736.i, %32 ]
  br label %36

36:                                               ; preds = %38, %.lr.ph42.i
  %.040.i = phi i64 [ %12, %.lr.ph42.i ], [ %39, %38 ]
  %gep48.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.040.i
  %37 = load i64, ptr %gep48.i, align 8
  %.not33.i = icmp eq i64 %37, 0
  br i1 %.not33.i, label %38, label %._crit_edge43.i

38:                                               ; preds = %36
  %39 = add i64 %.040.i, -1
  %.not32.i = icmp eq i64 %39, 0
  br i1 %.not32.i, label %._crit_edge43.i, label %36, !llvm.loop !38

._crit_edge43.i:                                  ; preds = %38, %36
  %.0.lcssa.i = phi i64 [ %.040.i, %36 ], [ 0, %38 ]
  %40 = or i64 %.0.lcssa.i, %.027.lcssa.i
  %or.cond.i = icmp eq i64 %40, 0
  %41 = icmp ugt i64 %.027.lcssa.i, %.0.lcssa.i
  %or.cond = or i1 %41, %or.cond.i
  br i1 %or.cond, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge43.i
  %43 = icmp ugt i64 %.0.lcssa.i, %.027.lcssa.i
  br i1 %43, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %45

45:                                               ; preds = %54, %.preheader.i
  %.1.i = phi i64 [ %48, %54 ], [ %.027.lcssa.i, %.preheader.i ]
  %.not34.i = icmp eq i64 %.1.i, 0
  br i1 %.not34.i, label %.loopexit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %44, align 8
  %48 = add i64 %.1.i, -1
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i64, ptr %14, i64 %48
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %46
  %55 = icmp ult i64 %50, %52
  br i1 %55, label %mbedtls_mpi_cmp_abs.exit, label %45, !llvm.loop !39

mbedtls_mpi_cmp_abs.exit:                         ; preds = %54, %42
  %.not132 = icmp eq ptr %0, null
  br i1 %.not132, label %74, label %56

56:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %60 = shl i64 %58, 3
  br label %mbedtls_mpi_lset.exit.thread

61:                                               ; preds = %56
  %62 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %mbedtls_mpi_lset.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i.i137 = icmp eq ptr %66, null
  br i1 %.not.i.i137, label %69, label %67

67:                                               ; preds = %64
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %66, i64 noundef 0) #17
  %68 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %68) #17
  br label %69

69:                                               ; preds = %67, %64
  store i64 1, ptr %57, align 8
  store ptr %62, ptr %65, align 8
  br label %mbedtls_mpi_lset.exit.thread

mbedtls_mpi_lset.exit.thread:                     ; preds = %._crit_edge.i136, %69
  %70 = phi i64 [ %60, %._crit_edge.i136 ], [ 8, %69 ]
  %71 = phi ptr [ %.pre.i, %._crit_edge.i136 ], [ %62, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %70, i1 false)
  %73 = load ptr, ptr %72, align 8
  store i64 0, ptr %73, align 8
  store i32 1, ptr %0, align 8
  br label %74

74:                                               ; preds = %mbedtls_mpi_lset.exit.thread, %mbedtls_mpi_cmp_abs.exit
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %mbedtls_mpi_cmp_int.exit.thread, label %75

75:                                               ; preds = %74
  %76 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef %2)
  %.not135 = icmp eq i32 %76, 0
  br i1 %.not135, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_lset.exit

.loopexit:                                        ; preds = %45, %46, %._crit_edge43.i
  %77 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %mbedtls_mpi_lset.exit

78:                                               ; preds = %.loopexit
  %79 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %.not108 = icmp eq i32 %79, 0
  br i1 %.not108, label %80, label %mbedtls_mpi_lset.exit

80:                                               ; preds = %78
  store i32 1, ptr %6, align 8
  store i32 1, ptr %5, align 8
  %81 = load i64, ptr %28, align 8
  %82 = add i64 %81, 2
  %83 = icmp ugt i64 %82, 10000
  br i1 %83, label %mbedtls_mpi_lset.exit, label %84

84:                                               ; preds = %80
  %.not181 = icmp eq i64 %82, 0
  br i1 %.not181, label %90, label %85

85:                                               ; preds = %84
  %86 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 8) #18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %mbedtls_mpi_lset.exit, label %._crit_edge.i139

._crit_edge.i139:                                 ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %82, ptr %24, align 8
  store ptr %86, ptr %88, align 8
  %89 = shl nuw nsw i64 %82, 3
  br label %95

90:                                               ; preds = %84
  %91 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %mbedtls_mpi_lset.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %24, align 8
  store ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %._crit_edge.i139, %93
  %96 = phi i64 [ %89, %._crit_edge.i139 ], [ 8, %93 ]
  %97 = phi ptr [ %86, %._crit_edge.i139 ], [ %91, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %96, i1 false)
  %99 = load ptr, ptr %98, align 8
  store i64 0, ptr %99, align 8
  store i32 1, ptr %7, align 8
  %100 = load i64, ptr %28, align 8
  %101 = add i64 %100, 2
  %102 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %8, i64 noundef %101)
  %.not111 = icmp eq i32 %102, 0
  br i1 %.not111, label %103, label %mbedtls_mpi_lset.exit

103:                                              ; preds = %95
  %104 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %6)
  %105 = and i64 %104, 63
  %.not112 = icmp eq i64 %105, 63
  br i1 %.not112, label %111, label %106

106:                                              ; preds = %103
  %107 = xor i64 %105, 63
  %108 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %5, i64 noundef %107)
  %.not113 = icmp eq i32 %108, 0
  br i1 %.not113, label %109, label %mbedtls_mpi_lset.exit

109:                                              ; preds = %106
  %110 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %6, i64 noundef %107)
  %.not114 = icmp eq i32 %110, 0
  br i1 %.not114, label %111, label %mbedtls_mpi_lset.exit

111:                                              ; preds = %103, %109
  %.0 = phi i64 [ %107, %109 ], [ 0, %103 ]
  %112 = load i64, ptr %22, align 8
  %113 = load i64, ptr %23, align 8
  %.fr = freeze i64 %113
  %114 = add i64 %.fr, -1
  %115 = sub i64 %112, %.fr
  %116 = shl i64 %115, 6
  %117 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %6, i64 noundef %116)
  %.not115 = icmp eq i32 %117, 0
  br i1 %.not115, label %.preheader166, label %mbedtls_mpi_lset.exit

.preheader166:                                    ; preds = %111
  %118 = getelementptr inbounds i64, ptr %99, i64 %115
  br label %119

119:                                              ; preds = %.preheader166, %122
  %120 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr %118, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %118, align 8
  %125 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not131 = icmp eq i32 %125, 0
  br i1 %.not131, label %119, label %mbedtls_mpi_lset.exit, !llvm.loop !51

126:                                              ; preds = %119
  %127 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %6, i64 noundef %116)
  %.not116 = icmp eq i32 %127, 0
  br i1 %.not116, label %.preheader, label %mbedtls_mpi_lset.exit

.preheader:                                       ; preds = %126
  %.071170 = add i64 %112, -1
  %128 = icmp ugt i64 %.071170, %114
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = xor i64 %.fr, -1
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = icmp eq i64 %114, 0
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %136

136:                                              ; preds = %.lr.ph, %226
  %137 = phi ptr [ %99, %.lr.ph ], [ %169, %226 ]
  %.071172 = phi i64 [ %.071170, %.lr.ph ], [ %.071, %226 ]
  %.071.in171 = phi i64 [ %112, %.lr.ph ], [ %.071172, %226 ]
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds i64, ptr %138, i64 %.071172
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %130, align 8
  %142 = getelementptr inbounds i64, ptr %141, i64 %114
  %143 = load i64, ptr %142, align 8
  %.not122 = icmp ult i64 %140, %143
  br i1 %.not122, label %mbedtls_int_div_int.exit, label %154

mbedtls_int_div_int.exit:                         ; preds = %136
  %144 = getelementptr i64, ptr %138, i64 %.071.in171
  %145 = getelementptr i8, ptr %144, i64 -16
  %146 = load i64, ptr %145, align 8
  %147 = zext i64 %140 to i128
  %148 = shl nuw i128 %147, 64
  %149 = zext i64 %146 to i128
  %150 = or disjoint i128 %148, %149
  %151 = zext i64 %143 to i128
  %152 = udiv i128 %150, %151
  %spec.store.select.i = call i128 @llvm.umin.i128(i128 %152, i128 18446744073709551615)
  %153 = trunc nuw i128 %spec.store.select.i to i64
  br label %154

154:                                              ; preds = %136, %mbedtls_int_div_int.exit
  %.sink = phi i64 [ %153, %mbedtls_int_div_int.exit ], [ -1, %136 ]
  %155 = getelementptr i64, ptr %137, i64 %.071.in171
  %156 = getelementptr i64, ptr %155, i64 %131
  store i64 %.sink, ptr %156, align 8
  %157 = icmp ult i64 %.071172, 2
  %.pre = load ptr, ptr %129, align 8
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr i64, ptr %.pre, i64 %.071.in171
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  br label %162

162:                                              ; preds = %154, %158
  %163 = phi i64 [ %161, %158 ], [ 0, %154 ]
  store i64 %163, ptr %10, align 16
  %164 = getelementptr i64, ptr %.pre, i64 %.071.in171
  %165 = getelementptr i8, ptr %164, i64 -16
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %132, align 8
  %167 = getelementptr inbounds i64, ptr %.pre, i64 %.071172
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %133, align 16
  %169 = load ptr, ptr %98, align 8
  %170 = add i64 %.071.in171, %131
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8
  br i1 %134, label %.split.us, label %.split

.split.us:                                        ; preds = %162, %185
  %174 = load i64, ptr %171, align 8
  %175 = add i64 %174, -1
  store i64 %175, ptr %171, align 8
  %176 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not123.us = icmp eq i32 %176, 0
  br i1 %.not123.us, label %177, label %mbedtls_mpi_lset.exit

177:                                              ; preds = %.split.us
  %178 = load ptr, ptr %135, align 8
  store i64 0, ptr %178, align 8
  %179 = load ptr, ptr %130, align 8
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %135, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %180, ptr %182, align 8
  %183 = load i64, ptr %171, align 8
  %184 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %183)
  %.not124.us = icmp eq i32 %184, 0
  br i1 %.not124.us, label %185, label %mbedtls_mpi_lset.exit

185:                                              ; preds = %177
  %186 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.split.us, label %.split169.us, !llvm.loop !52

.split:                                           ; preds = %162, %204
  %188 = load i64, ptr %171, align 8
  %189 = add i64 %188, -1
  store i64 %189, ptr %171, align 8
  %190 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not123 = icmp eq i32 %190, 0
  br i1 %.not123, label %191, label %mbedtls_mpi_lset.exit

191:                                              ; preds = %.split
  %192 = load ptr, ptr %130, align 8
  %193 = getelementptr i64, ptr %192, i64 %.fr
  %194 = getelementptr i8, ptr %193, i64 -16
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %135, align 8
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %130, align 8
  %198 = getelementptr inbounds i64, ptr %197, i64 %114
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %135, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %199, ptr %201, align 8
  %202 = load i64, ptr %171, align 8
  %203 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %202)
  %.not124 = icmp eq i32 %203, 0
  br i1 %.not124, label %204, label %mbedtls_mpi_lset.exit

204:                                              ; preds = %191
  %205 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.split, label %.split169.us, !llvm.loop !52

.split169.us:                                     ; preds = %204, %185
  %207 = load i64, ptr %171, align 8
  %208 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %207)
  %.not125 = icmp eq i32 %208, 0
  br i1 %.not125, label %209, label %mbedtls_mpi_lset.exit

209:                                              ; preds = %.split169.us
  %210 = shl i64 %170, 6
  %211 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %8, i64 noundef %210)
  %.not126 = icmp eq i32 %211, 0
  br i1 %.not126, label %212, label %mbedtls_mpi_lset.exit

212:                                              ; preds = %209
  %213 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %.not127 = icmp eq i32 %213, 0
  br i1 %.not127, label %214, label %mbedtls_mpi_lset.exit

214:                                              ; preds = %212
  %215 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not128 = icmp eq i32 %218, 0
  br i1 %.not128, label %219, label %mbedtls_mpi_lset.exit

219:                                              ; preds = %217
  %220 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %8, i64 noundef %210)
  %.not129 = icmp eq i32 %220, 0
  br i1 %.not129, label %221, label %mbedtls_mpi_lset.exit

221:                                              ; preds = %219
  %222 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %.not130 = icmp eq i32 %222, 0
  br i1 %.not130, label %223, label %mbedtls_mpi_lset.exit

223:                                              ; preds = %221
  %224 = load i64, ptr %171, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %171, align 8
  br label %226

226:                                              ; preds = %214, %223
  %.071 = add i64 %.071172, -1
  %227 = icmp ugt i64 %.071, %114
  br i1 %227, label %136, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %226, %.preheader
  %.not117 = icmp eq ptr %0, null
  br i1 %.not117, label %234, label %228

228:                                              ; preds = %._crit_edge
  %229 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not118 = icmp eq i32 %229, 0
  br i1 %.not118, label %230, label %mbedtls_mpi_lset.exit

230:                                              ; preds = %228
  %231 = load i32, ptr %2, align 8
  %232 = load i32, ptr %3, align 8
  %233 = mul nsw i32 %232, %231
  store i32 %233, ptr %0, align 8
  br label %234

234:                                              ; preds = %230, %._crit_edge
  %.not119 = icmp eq ptr %1, null
  br i1 %.not119, label %mbedtls_mpi_lset.exit, label %235

235:                                              ; preds = %234
  %236 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %5, i64 noundef %.0)
  %.not120 = icmp eq i32 %236, 0
  br i1 %.not120, label %237, label %mbedtls_mpi_lset.exit

237:                                              ; preds = %235
  %238 = load i32, ptr %2, align 8
  store i32 %238, ptr %5, align 8
  %239 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not121 = icmp eq i32 %239, 0
  br i1 %.not121, label %240, label %mbedtls_mpi_lset.exit

240:                                              ; preds = %237
  %241 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %mbedtls_mpi_lset.exit

243:                                              ; preds = %240
  store i32 1, ptr %1, align 8
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %122, %221, %219, %217, %212, %209, %.split169.us, %.split, %191, %177, %.split.us, %90, %85, %80, %61, %234, %243, %240, %237, %235, %228, %126, %111, %109, %106, %95, %78, %.loopexit, %75
  %.070 = phi i32 [ %76, %75 ], [ %77, %.loopexit ], [ %79, %78 ], [ %102, %95 ], [ %108, %106 ], [ %110, %109 ], [ %117, %111 ], [ %127, %126 ], [ %229, %228 ], [ %236, %235 ], [ %239, %237 ], [ 0, %243 ], [ 0, %240 ], [ 0, %234 ], [ -16, %61 ], [ -16, %80 ], [ -16, %85 ], [ -16, %90 ], [ %184, %177 ], [ %176, %.split.us ], [ %203, %191 ], [ %190, %.split ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %213, %212 ], [ %211, %209 ], [ %208, %.split169.us ], [ %125, %122 ]
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not.i147 = icmp eq ptr %245, null
  br i1 %.not.i147, label %mbedtls_mpi_free.exit, label %246

246:                                              ; preds = %mbedtls_mpi_lset.exit
  %247 = load i64, ptr %22, align 8
  %248 = shl i64 %247, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %245, i64 noundef %248) #17
  %249 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %249) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_lset.exit, %246
  store i32 1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %251 = load ptr, ptr %250, align 8
  %.not.i148 = icmp eq ptr %251, null
  br i1 %.not.i148, label %mbedtls_mpi_free.exit149, label %252

252:                                              ; preds = %mbedtls_mpi_free.exit
  %253 = load i64, ptr %23, align 8
  %254 = shl i64 %253, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %251, i64 noundef %254) #17
  %255 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %255) #17
  br label %mbedtls_mpi_free.exit149

mbedtls_mpi_free.exit149:                         ; preds = %mbedtls_mpi_free.exit, %252
  store i32 1, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not.i150 = icmp eq ptr %257, null
  br i1 %.not.i150, label %mbedtls_mpi_free.exit151, label %258

258:                                              ; preds = %mbedtls_mpi_free.exit149
  %259 = load i64, ptr %24, align 8
  %260 = shl i64 %259, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %257, i64 noundef %260) #17
  %261 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %261) #17
  br label %mbedtls_mpi_free.exit151

mbedtls_mpi_free.exit151:                         ; preds = %mbedtls_mpi_free.exit149, %258
  store i32 1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = load ptr, ptr %262, align 8
  %.not.i152 = icmp eq ptr %263, null
  br i1 %.not.i152, label %mbedtls_mpi_free.exit153, label %264

264:                                              ; preds = %mbedtls_mpi_free.exit151
  %265 = load i64, ptr %25, align 8
  %266 = shl i64 %265, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %263, i64 noundef %266) #17
  %267 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %267) #17
  br label %mbedtls_mpi_free.exit153

mbedtls_mpi_free.exit153:                         ; preds = %mbedtls_mpi_free.exit151, %264
  store i32 1, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 24) #17
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %17, %4, %74, %75, %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_free.exit153
  %.069 = phi i32 [ %.070, %mbedtls_mpi_free.exit153 ], [ -12, %mbedtls_mpi_cmp_int.exit ], [ 0, %75 ], [ 0, %74 ], [ -12, %4 ], [ -12, %17 ]
  ret i32 %.069
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_div_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  %7 = icmp slt i64 %3, 0
  %8 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  store i64 %8, ptr %6, align 8
  %9 = select i1 %7, i32 -1, i32 1
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %11, align 8
  %12 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mod_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %.not44.i.i = icmp eq i64 %5, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %7, i64 -8
  br label %8

8:                                                ; preds = %10, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %5, %.lr.ph.i.i ], [ %11, %10 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %9 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %9, 0
  br i1 %.not39.i.i, label %10, label %mbedtls_mpi_cmp_int.exit

10:                                               ; preds = %8
  %11 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %8, !llvm.loop !22

mbedtls_mpi_cmp_int.exit:                         ; preds = %8
  %12 = load i32, ptr %2, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %mbedtls_mpi_cmp_mpi.exit.thread41, label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %10, %3, %mbedtls_mpi_cmp_int.exit
  %14 = tail call i32 @mbedtls_mpi_div_mpi(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader43, label %mbedtls_mpi_cmp_mpi.exit.thread41

.preheader43:                                     ; preds = %mbedtls_mpi_cmp_int.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.preheader43, %26
  %18 = load i64, ptr %15, align 8
  %.not44.i.i23 = icmp eq i64 %18, 0
  br i1 %.not44.i.i23, label %.preheader, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %17
  %19 = load ptr, ptr %16, align 8
  %invariant.gep.i.i25 = getelementptr i8, ptr %19, i64 -8
  br label %20

20:                                               ; preds = %22, %.lr.ph.i.i24
  %.03545.i.i26 = phi i64 [ %18, %.lr.ph.i.i24 ], [ %23, %22 ]
  %gep.i.i27 = getelementptr i64, ptr %invariant.gep.i.i25, i64 %.03545.i.i26
  %21 = load i64, ptr %gep.i.i27, align 8
  %.not39.i.i28 = icmp eq i64 %21, 0
  br i1 %.not39.i.i28, label %22, label %.lr.ph51.i.i29

22:                                               ; preds = %20
  %23 = add i64 %.03545.i.i26, -1
  %.not.i.i33 = icmp eq i64 %23, 0
  br i1 %.not.i.i33, label %.preheader, label %20, !llvm.loop !22

.lr.ph51.i.i29:                                   ; preds = %20
  %24 = load i32, ptr %0, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %.lr.ph51.i.i29
  %27 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2)
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %17, label %mbedtls_mpi_cmp_mpi.exit.thread41, !llvm.loop !54

.preheader:                                       ; preds = %.lr.ph51.i.i29, %17, %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %29

29:                                               ; preds = %.preheader, %mbedtls_mpi_cmp_mpi.exit.thread
  %30 = load i64, ptr %15, align 8
  %.not44.i = icmp eq i64 %30, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %31 = load ptr, ptr %16, align 8
  %invariant.gep.i = getelementptr i8, ptr %31, i64 -8
  br label %32

32:                                               ; preds = %34, %.lr.ph.i
  %.03545.i = phi i64 [ %30, %.lr.ph.i ], [ %35, %34 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03545.i
  %33 = load i64, ptr %gep.i, align 8
  %.not39.i = icmp eq i64 %33, 0
  br i1 %.not39.i, label %34, label %._crit_edge.i

34:                                               ; preds = %32
  %35 = add i64 %.03545.i, -1
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %._crit_edge.i, label %32, !llvm.loop !22

._crit_edge.i:                                    ; preds = %34, %32, %29
  %.035.lcssa.i = phi i64 [ 0, %29 ], [ 0, %34 ], [ %.03545.i, %32 ]
  %36 = load i64, ptr %4, align 8
  %.not4048.i = icmp eq i64 %36, 0
  br i1 %.not4048.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %37 = load ptr, ptr %28, align 8
  %invariant.gep56.i = getelementptr i8, ptr %37, i64 -8
  br label %38

38:                                               ; preds = %40, %.lr.ph51.i
  %.049.i = phi i64 [ %36, %.lr.ph51.i ], [ %41, %40 ]
  %gep57.i = getelementptr i64, ptr %invariant.gep56.i, i64 %.049.i
  %39 = load i64, ptr %gep57.i, align 8
  %.not41.i = icmp eq i64 %39, 0
  br i1 %.not41.i, label %40, label %._crit_edge52.i

40:                                               ; preds = %38
  %41 = add i64 %.049.i, -1
  %.not40.i = icmp eq i64 %41, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %38, !llvm.loop !40

._crit_edge52.i:                                  ; preds = %40, %38, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %40 ], [ %.049.i, %38 ]
  %42 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %42, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %43

43:                                               ; preds = %._crit_edge52.i
  %44 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, ptr %0, align 8
  br label %mbedtls_mpi_cmp_mpi.exit

47:                                               ; preds = %43
  %48 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %2, align 8
  %51 = sub nsw i32 0, %50
  br label %mbedtls_mpi_cmp_mpi.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %0, align 8
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, ptr %2, align 8
  br i1 %54, label %56, label %58

56:                                               ; preds = %52
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i.preheader

58:                                               ; preds = %52
  %59 = icmp sgt i32 %55, 0
  %60 = icmp ne i32 %53, 0
  %or.cond43.i = and i1 %60, %59
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit.thread41, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %58, %56
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %70
  %.1.i = phi i64 [ %63, %70 ], [ %.035.lcssa.i, %.preheader.i.preheader ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %61

61:                                               ; preds = %.preheader.i
  %62 = load ptr, ptr %16, align 8
  %63 = add i64 %.1.i, -1
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %63
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %mbedtls_mpi_cmp_mpi.exit, label %70

70:                                               ; preds = %61
  %71 = icmp ult i64 %65, %68
  br i1 %71, label %72, label %.preheader.i, !llvm.loop !41

72:                                               ; preds = %70
  %73 = sub nsw i32 0, %53
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %61, %45, %49, %72
  %.036.i = phi i32 [ %46, %45 ], [ %51, %49 ], [ %73, %72 ], [ %53, %61 ]
  %74 = icmp sgt i32 %.036.i, -1
  br i1 %74, label %mbedtls_mpi_cmp_mpi.exit.thread, label %mbedtls_mpi_cmp_mpi.exit.thread41

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %.preheader.i, %56, %._crit_edge52.i, %mbedtls_mpi_cmp_mpi.exit
  %75 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef %0, ptr noundef %0, ptr noundef %2)
  %.not21 = icmp eq i32 %75, 0
  br i1 %.not21, label %29, label %mbedtls_mpi_cmp_mpi.exit.thread41, !llvm.loop !55

mbedtls_mpi_cmp_mpi.exit.thread41:                ; preds = %26, %58, %mbedtls_mpi_cmp_mpi.exit.thread, %mbedtls_mpi_cmp_mpi.exit, %mbedtls_mpi_cmp_int.exit.thread, %mbedtls_mpi_cmp_int.exit
  %.014 = phi i32 [ -10, %mbedtls_mpi_cmp_int.exit ], [ %14, %mbedtls_mpi_cmp_int.exit.thread ], [ 0, %58 ], [ 0, %mbedtls_mpi_cmp_mpi.exit ], [ %75, %mbedtls_mpi_cmp_mpi.exit.thread ], [ %27, %26 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -12, 1) i32 @mbedtls_mpi_mod_int(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %2, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %13
  %invariant.gep = getelementptr i8, ptr %16, i64 -8
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %18, 1
  br label %.sink.split

20:                                               ; preds = %.preheader, %20
  %.03543 = phi i64 [ 0, %.preheader ], [ %27, %20 ]
  %.03642 = phi i64 [ %11, %.preheader ], [ %28, %20 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.03642
  %21 = load i64, ptr %gep, align 8
  %.fr41 = freeze i64 %21
  %22 = tail call i64 @llvm.fshl.i64(i64 %.03543, i64 %.fr41, i64 32)
  %23 = urem i64 %22, %2
  %24 = and i64 %.fr41, 4294967295
  %25 = shl i64 %23, 32
  %26 = or disjoint i64 %25, %24
  %27 = urem i64 %26, %2
  %28 = add i64 %.03642, -1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %20, !llvm.loop !23

29:                                               ; preds = %20
  %30 = load i32, ptr %1, align 8
  %31 = icmp slt i32 %30, 0
  %32 = icmp ne i64 %27, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  %33 = sub nsw i64 %2, %27
  %spec.select = select i1 %or.cond, i64 %33, i64 %27
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9, %17, %29
  %spec.select.sink = phi i64 [ %spec.select, %29 ], [ %19, %17 ], [ 0, %9 ], [ 0, %7 ]
  store i64 %spec.select.sink, ptr %0, align 8
  br label %34

34:                                               ; preds = %.sink.split, %5, %3
  %.0 = phi i32 [ -12, %3 ], [ -10, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_exp_mod(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca [64 x %struct.mbedtls_mpi], align 16
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %.not44.i.i = icmp eq i64 %16, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %18, i64 -8
  br label %19

19:                                               ; preds = %21, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %22, %21 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %20 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %20, 0
  br i1 %.not39.i.i, label %21, label %mbedtls_mpi_cmp_int.exit

21:                                               ; preds = %19
  %22 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %19, !llvm.loop !22

mbedtls_mpi_cmp_int.exit:                         ; preds = %19
  %23 = load i32, ptr %3, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %mbedtls_mpi_cmp_int.exit.thread, label %25

25:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %26 = load i64, ptr %18, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %mbedtls_mpi_cmp_int.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %.not44.i.i190 = icmp eq i64 %31, 0
  br i1 %.not44.i.i190, label %.preheader.i205.preheader, label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %invariant.gep.i.i192 = getelementptr i8, ptr %33, i64 -8
  br label %34

34:                                               ; preds = %36, %.lr.ph.i.i191
  %.03545.i.i193 = phi i64 [ %31, %.lr.ph.i.i191 ], [ %37, %36 ]
  %gep.i.i194 = getelementptr i64, ptr %invariant.gep.i.i192, i64 %.03545.i.i193
  %35 = load i64, ptr %gep.i.i194, align 8
  %.not39.i.i195 = icmp eq i64 %35, 0
  br i1 %.not39.i.i195, label %36, label %mbedtls_mpi_cmp_int.exit201

36:                                               ; preds = %34
  %37 = add i64 %.03545.i.i193, -1
  %.not.i.i200 = icmp eq i64 %37, 0
  br i1 %.not.i.i200, label %.preheader.i.preheader, label %34, !llvm.loop !22

mbedtls_mpi_cmp_int.exit201:                      ; preds = %34
  %38 = load i32, ptr %2, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %36, %mbedtls_mpi_cmp_int.exit201
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %40
  %.010.in.i = phi i64 [ %.010.i, %40 ], [ %31, %.preheader.i.preheader ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %.preheader.i
  %.pre14.i = load i64, ptr %33, align 8
  br label %45

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds i64, ptr %33, i64 %.010.i
  %42 = load i64, ptr %41, align 8
  %.not12.i = icmp eq i64 %42, 0
  br i1 %.not12.i, label %.preheader.i, label %split.i, !llvm.loop !9

split.i:                                          ; preds = %40
  %43 = shl i64 %.010.i, 6
  %44 = add i64 %43, 64
  br label %45

45:                                               ; preds = %split.i, %._crit_edge.i
  %46 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %42, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %44, %split.i ]
  %.not7.i.i = icmp sgt i64 %46, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i202, label %mbedtls_mpi_bitlen.exit

.lr.ph.i.i202:                                    ; preds = %45, %.lr.ph.i.i202
  %.09.i.i = phi i64 [ %47, %.lr.ph.i.i202 ], [ -9223372036854775808, %45 ]
  %.068.i.i = phi i64 [ %48, %.lr.ph.i.i202 ], [ 0, %45 ]
  %47 = lshr i64 %.09.i.i, 1
  %48 = add nuw nsw i64 %.068.i.i, 1
  %49 = icmp samesign ult i64 %.068.i.i, 63
  %50 = and i64 %47, %46
  %.not.i.i203 = icmp eq i64 %50, 0
  %or.cond.i.i204 = select i1 %49, i1 %.not.i.i203, i1 false
  br i1 %or.cond.i.i204, label %.lr.ph.i.i202, label %mbedtls_mpi_bitlen.exit, !llvm.loop !10

mbedtls_mpi_bitlen.exit:                          ; preds = %.lr.ph.i.i202, %45
  %51 = phi i64 [ -1, %45 ], [ %.068.i.i, %.lr.ph.i.i202 ]
  %52 = sub i64 %51, %.010.lcssa.i
  %53 = icmp ult i64 %52, -8193
  br i1 %53, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i205.preheader

.preheader.i205.preheader:                        ; preds = %29, %mbedtls_mpi_bitlen.exit
  br label %.preheader.i205

.preheader.i205:                                  ; preds = %.preheader.i205.preheader, %54
  %.010.in.i207 = phi i64 [ %.010.i208, %54 ], [ %16, %.preheader.i205.preheader ]
  %.010.i208 = add i64 %.010.in.i207, -1
  %.not.i209 = icmp eq i64 %.010.i208, 0
  br i1 %.not.i209, label %._crit_edge.i224, label %54

54:                                               ; preds = %.preheader.i205
  %55 = getelementptr inbounds i64, ptr %18, i64 %.010.i208
  %56 = load i64, ptr %55, align 8
  %.not12.i210 = icmp eq i64 %56, 0
  br i1 %.not12.i210, label %.preheader.i205, label %split.i211, !llvm.loop !9

split.i211:                                       ; preds = %54
  %57 = shl i64 %.010.i208, 6
  %58 = add i64 %57, 64
  br label %._crit_edge.i224

._crit_edge.i224:                                 ; preds = %.preheader.i205, %split.i211
  %59 = phi i64 [ %56, %split.i211 ], [ %26, %.preheader.i205 ]
  %.010.lcssa.i212 = phi i64 [ %58, %split.i211 ], [ 64, %.preheader.i205 ]
  %.not7.i.i213 = icmp sgt i64 %59, -1
  br i1 %.not7.i.i213, label %.lr.ph.i.i217, label %mbedtls_mpi_bitlen.exit226

.lr.ph.i.i217:                                    ; preds = %._crit_edge.i224, %.lr.ph.i.i217
  %.09.i.i218 = phi i64 [ %60, %.lr.ph.i.i217 ], [ -9223372036854775808, %._crit_edge.i224 ]
  %.068.i.i219 = phi i64 [ %61, %.lr.ph.i.i217 ], [ 0, %._crit_edge.i224 ]
  %60 = lshr i64 %.09.i.i218, 1
  %61 = add nuw nsw i64 %.068.i.i219, 1
  %62 = icmp samesign ult i64 %.068.i.i219, 63
  %63 = and i64 %60, %59
  %.not.i.i220 = icmp eq i64 %63, 0
  %or.cond.i.i221 = select i1 %62, i1 %.not.i.i220, i1 false
  br i1 %or.cond.i.i221, label %.lr.ph.i.i217, label %mbedtls_mpi_bitlen.exit226, !llvm.loop !10

mbedtls_mpi_bitlen.exit226:                       ; preds = %.lr.ph.i.i217, %._crit_edge.i224
  %64 = phi i64 [ -1, %._crit_edge.i224 ], [ %.068.i.i219, %.lr.ph.i.i217 ]
  %65 = sub i64 %64, %.010.lcssa.i212
  %66 = icmp ult i64 %65, -8193
  br i1 %66, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_bitlen.exit226.thread

mbedtls_mpi_bitlen.exit226.thread:                ; preds = %mbedtls_mpi_bitlen.exit226
  %67 = shl i64 %26, 1
  %68 = add i64 %67, 4
  %69 = and i64 %68, 8
  %70 = add i64 %69, %26
  br label %71

71:                                               ; preds = %71, %mbedtls_mpi_bitlen.exit226.thread
  %.02.i = phi i32 [ 64, %mbedtls_mpi_bitlen.exit226.thread ], [ %75, %71 ]
  %.0101.i = phi i64 [ %70, %mbedtls_mpi_bitlen.exit226.thread ], [ %74, %71 ]
  %72 = mul i64 %.0101.i, %26
  %73 = sub i64 2, %72
  %74 = mul i64 %73, %.0101.i
  %75 = lshr i32 %.02.i, 1
  %76 = icmp samesign ugt i32 %.02.i, 15
  br i1 %76, label %71, label %mpi_montg_init.exit, !llvm.loop !56

mpi_montg_init.exit:                              ; preds = %71
  %77 = sub i64 0, %74
  store i32 1, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i32 1, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) %12, i8 0, i64 1536, i1 false)
  br i1 %.not44.i.i190, label %.thread287, label %.preheader.i227

.preheader.i227:                                  ; preds = %mpi_montg_init.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre.i228 = load ptr, ptr %82, align 8
  br label %83

83:                                               ; preds = %84, %.preheader.i227
  %.010.in.i229 = phi i64 [ %.010.i230, %84 ], [ %31, %.preheader.i227 ]
  %.010.i230 = add i64 %.010.in.i229, -1
  %.not.i231 = icmp eq i64 %.010.i230, 0
  br i1 %.not.i231, label %._crit_edge.i246, label %84

._crit_edge.i246:                                 ; preds = %83
  %.pre14.i247 = load i64, ptr %.pre.pre.i228, align 8
  br label %89

84:                                               ; preds = %83
  %85 = getelementptr inbounds i64, ptr %.pre.pre.i228, i64 %.010.i230
  %86 = load i64, ptr %85, align 8
  %.not12.i232 = icmp eq i64 %86, 0
  br i1 %.not12.i232, label %83, label %split.i233, !llvm.loop !9

split.i233:                                       ; preds = %84
  %87 = shl i64 %.010.i230, 6
  %88 = add i64 %87, 64
  br label %89

89:                                               ; preds = %split.i233, %._crit_edge.i246
  %90 = phi i64 [ %.pre14.i247, %._crit_edge.i246 ], [ %86, %split.i233 ]
  %.010.lcssa.i234 = phi i64 [ 64, %._crit_edge.i246 ], [ %88, %split.i233 ]
  %.not7.i.i235 = icmp sgt i64 %90, -1
  br i1 %.not7.i.i235, label %.lr.ph.i.i239, label %mbedtls_mpi_bitlen.exit248

.lr.ph.i.i239:                                    ; preds = %89, %.lr.ph.i.i239
  %.09.i.i240 = phi i64 [ %91, %.lr.ph.i.i239 ], [ -9223372036854775808, %89 ]
  %.068.i.i241 = phi i64 [ %92, %.lr.ph.i.i239 ], [ 0, %89 ]
  %91 = lshr i64 %.09.i.i240, 1
  %92 = add nuw nsw i64 %.068.i.i241, 1
  %93 = icmp samesign ult i64 %.068.i.i241, 63
  %94 = and i64 %91, %90
  %.not.i.i242 = icmp eq i64 %94, 0
  %or.cond.i.i243 = select i1 %93, i1 %.not.i.i242, i1 false
  br i1 %or.cond.i.i243, label %.lr.ph.i.i239, label %mbedtls_clz.exit.loopexit.i244, !llvm.loop !10

mbedtls_clz.exit.loopexit.i244:                   ; preds = %.lr.ph.i.i239
  %.neg.i245 = xor i64 %.068.i.i241, -1
  br label %mbedtls_mpi_bitlen.exit248

mbedtls_mpi_bitlen.exit248:                       ; preds = %89, %mbedtls_clz.exit.loopexit.i244
  %.06.lcssa.i.neg13.i237 = phi i64 [ 0, %89 ], [ %.neg.i245, %mbedtls_clz.exit.loopexit.i244 ]
  %95 = add i64 %.06.lcssa.i.neg13.i237, %.010.lcssa.i234
  %.fr = freeze i64 %95
  %96 = icmp ugt i64 %.fr, 671
  br i1 %96, label %.thread287, label %97

97:                                               ; preds = %mbedtls_mpi_bitlen.exit248
  %98 = icmp samesign ugt i64 %.fr, 239
  br i1 %98, label %.thread287, label %99

99:                                               ; preds = %97
  %100 = icmp samesign ugt i64 %.fr, 79
  %101 = icmp samesign ugt i64 %.fr, 23
  %.292 = select i1 %101, i64 3, i64 1
  %spec.select293 = select i1 %100, i64 4, i64 %.292
  br label %.thread287

.thread287:                                       ; preds = %99, %mpi_montg_init.exit, %97, %mbedtls_mpi_bitlen.exit248
  %102 = phi i1 [ true, %mbedtls_mpi_bitlen.exit248 ], [ true, %97 ], [ false, %mpi_montg_init.exit ], [ %101, %99 ]
  %103 = phi i64 [ 6, %mbedtls_mpi_bitlen.exit248 ], [ 5, %97 ], [ 1, %mpi_montg_init.exit ], [ %spec.select293, %99 ]
  %104 = add i64 %16, 1
  %105 = icmp ugt i64 %104, 10000
  br i1 %105, label %mbedtls_mpi_grow.exit, label %106

106:                                              ; preds = %.thread287
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %108, %104
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = tail call noalias ptr @calloc(i64 noundef %104, i64 noundef 8) #18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %mbedtls_mpi_grow.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i250 = icmp eq ptr %115, null
  br i1 %.not.i250, label %119, label %116

116:                                              ; preds = %113
  %117 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %115, i64 %117, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %115, i64 noundef %117) #17
  %118 = load ptr, ptr %114, align 8
  tail call void @free(ptr noundef %118) #17
  br label %119

119:                                              ; preds = %116, %113
  store i64 %104, ptr %107, align 8
  store ptr %111, ptr %114, align 8
  br label %120

120:                                              ; preds = %119, %106
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %122 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %121, i64 noundef %104)
  %.not171 = icmp eq i32 %122, 0
  br i1 %.not171, label %123, label %mbedtls_mpi_grow.exit

123:                                              ; preds = %120
  %124 = shl nuw nsw i64 %104, 1
  %125 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %11, i64 noundef %124)
  %.not172 = icmp eq i32 %125, 0
  br i1 %.not172, label %126, label %mbedtls_mpi_grow.exit

126:                                              ; preds = %123
  %127 = load i32, ptr %1, align 8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %1)
  %.not173 = icmp eq i32 %130, 0
  br i1 %.not173, label %131, label %mbedtls_mpi_grow.exit

131:                                              ; preds = %129
  store i32 1, ptr %14, align 8
  br label %132

132:                                              ; preds = %131, %126
  %.0127 = phi ptr [ %14, %131 ], [ %1, %126 ]
  %133 = icmp eq ptr %4, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %132, %134
  %139 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %10, i64 noundef 1)
  %.not174 = icmp eq i32 %139, 0
  br i1 %.not174, label %140, label %mbedtls_mpi_grow.exit

140:                                              ; preds = %138
  %141 = load i64, ptr %15, align 8
  %142 = shl i64 %141, 7
  %143 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %10, i64 noundef %142)
  %.not175 = icmp eq i32 %143, 0
  br i1 %.not175, label %144, label %mbedtls_mpi_grow.exit

144:                                              ; preds = %140
  %145 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %.not176 = icmp eq i32 %145, 0
  br i1 %.not176, label %146, label %mbedtls_mpi_grow.exit

146:                                              ; preds = %144
  br i1 %133, label %149, label %147

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %149

148:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %149

149:                                              ; preds = %146, %147, %148
  %150 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %.0127, ptr noundef nonnull %3)
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %121, ptr noundef nonnull %.0127, ptr noundef nonnull %3)
  %.not179 = icmp eq i32 %153, 0
  br i1 %.not179, label %154, label %mbedtls_mpi_grow.exit

154:                                              ; preds = %152
  %155 = load i64, ptr %15, align 8
  %156 = add i64 %155, 1
  %157 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %121, i64 noundef %156)
  %.not180 = icmp eq i32 %157, 0
  br i1 %.not180, label %160, label %mbedtls_mpi_grow.exit

158:                                              ; preds = %149
  %159 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %121, ptr noundef nonnull %.0127)
  %.not178 = icmp eq i32 %159, 0
  br i1 %.not178, label %160, label %mbedtls_mpi_grow.exit

160:                                              ; preds = %158, %154
  call fastcc void @mpi_montmul(ptr noundef nonnull %121, ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %77, ptr noundef %11)
  %161 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %.not181 = icmp eq i32 %161, 0
  br i1 %.not181, label %162, label %mbedtls_mpi_grow.exit

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %164, align 8
  call fastcc void @mpi_montmul(ptr noundef nonnull readonly %0, ptr noundef nonnull %9, ptr noundef nonnull readonly %3, i64 noundef %77, ptr noundef nonnull readonly %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %102, label %165, label %.loopexit

165:                                              ; preds = %162
  %166 = add nsw i64 %103, -1
  %167 = shl nuw nsw i64 1, %166
  %168 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %12, i64 0, i64 %167
  %169 = load i64, ptr %15, align 8
  %170 = add i64 %169, 1
  %171 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %168, i64 noundef %170)
  %.not182 = icmp eq i32 %171, 0
  br i1 %.not182, label %172, label %mbedtls_mpi_grow.exit

172:                                              ; preds = %165
  %173 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %168, ptr noundef nonnull %121)
  %.not183 = icmp eq i32 %173, 0
  br i1 %.not183, label %.preheader297, label %mbedtls_mpi_grow.exit

.preheader297:                                    ; preds = %172
  %.not = icmp eq i64 %166, 0
  br i1 %.not, label %.preheader295, label %.lr.ph

.preheader295:                                    ; preds = %.lr.ph, %.preheader297
  %.1135310 = add nuw nsw i64 %167, 1
  %.1135.highbits311 = lshr i64 %.1135310, %103
  %174 = icmp eq i64 %.1135.highbits311, 0
  br i1 %174, label %.lr.ph314, label %.loopexit

.lr.ph:                                           ; preds = %.preheader297, %.lr.ph
  %.0134309 = phi i64 [ %175, %.lr.ph ], [ 0, %.preheader297 ]
  call fastcc void @mpi_montmul(ptr noundef nonnull %168, ptr noundef nonnull %168, ptr noundef nonnull %3, i64 noundef %77, ptr noundef %11)
  %175 = add nuw i64 %.0134309, 1
  %exitcond.not = icmp eq i64 %175, %166
  br i1 %exitcond.not, label %.preheader295, label %.lr.ph, !llvm.loop !57

.lr.ph314:                                        ; preds = %.preheader295, %183
  %.1135313 = phi i64 [ %.1135, %183 ], [ %.1135310, %.preheader295 ]
  %.1135.in312 = phi i64 [ %.1135313, %183 ], [ %167, %.preheader295 ]
  %176 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %12, i64 0, i64 %.1135313
  %177 = load i64, ptr %15, align 8
  %178 = add i64 %177, 1
  %179 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %176, i64 noundef %178)
  %.not188 = icmp eq i32 %179, 0
  br i1 %.not188, label %180, label %mbedtls_mpi_grow.exit

180:                                              ; preds = %.lr.ph314
  %181 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %12, i64 0, i64 %.1135.in312
  %182 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %176, ptr noundef nonnull %181)
  %.not189 = icmp eq i32 %182, 0
  br i1 %.not189, label %183, label %mbedtls_mpi_grow.exit

183:                                              ; preds = %180
  call fastcc void @mpi_montmul(ptr noundef nonnull %176, ptr noundef nonnull %121, ptr noundef nonnull %3, i64 noundef %77, ptr noundef %11)
  %.1135 = add nuw nsw i64 %.1135313, 1
  %.1135.highbits = lshr i64 %.1135, %103
  %184 = icmp eq i64 %.1135.highbits, 0
  br i1 %184, label %.lr.ph314, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %183, %.preheader295, %162
  %185 = load i64, ptr %30, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %187 = shl nuw nsw i64 1, %103
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.loopexit
  %.0141.ph = phi i64 [ 0, %.loopexit ], [ %.0141.ph.be, %.outer.backedge ]
  %.0132.ph = phi i64 [ %185, %.loopexit ], [ %.1133, %.outer.backedge ]
  %.0130.ph = phi i64 [ 0, %.loopexit ], [ %194, %.outer.backedge ]
  %.0128.ph = phi i64 [ 0, %.loopexit ], [ %.0128.ph.be, %.outer.backedge ]
  %.0126.ph = phi i64 [ 0, %.loopexit ], [ %.0126.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0132 = phi i64 [ %.0132.ph, %.outer ], [ %.1133, %.backedge.backedge ]
  %.0130 = phi i64 [ %.0130.ph, %.outer ], [ %194, %.backedge.backedge ]
  %.0126 = phi i64 [ %.0126.ph, %.outer ], [ %.0126.be, %.backedge.backedge ]
  %188 = icmp eq i64 %.0130, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %.backedge
  %190 = icmp eq i64 %.0132, 0
  br i1 %190, label %.preheader, label %191

.preheader:                                       ; preds = %189
  %.not323 = icmp eq i64 %.0128.ph, 0
  br i1 %.not323, label %._crit_edge, label %.lr.ph318

191:                                              ; preds = %189
  %192 = add i64 %.0132, -1
  br label %193

193:                                              ; preds = %191, %.backedge
  %.1133 = phi i64 [ %192, %191 ], [ %.0132, %.backedge ]
  %.1131 = phi i64 [ 64, %191 ], [ %.0130, %.backedge ]
  %194 = add nsw i64 %.1131, -1
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds i64, ptr %195, i64 %.1133
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, %194
  %199 = and i64 %198, 1
  %200 = or i64 %199, %.0126
  %or.cond = icmp eq i64 %200, 0
  br i1 %or.cond, label %.backedge.backedge, label %201

201:                                              ; preds = %193
  %202 = icmp eq i64 %199, 0
  %203 = icmp eq i64 %.0126, 1
  %or.cond3 = and i1 %203, %202
  br i1 %or.cond3, label %204, label %205

204:                                              ; preds = %201
  call fastcc void @mpi_montmul(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %77, ptr noundef %11)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %204, %193
  %.0126.be = phi i64 [ 1, %204 ], [ 0, %193 ]
  br label %.backedge

205:                                              ; preds = %201
  %206 = add i64 %.0128.ph, 1
  %207 = sub i64 %103, %206
  %208 = shl nuw i64 %199, %207
  %209 = or i64 %208, %.0141.ph
  %210 = icmp eq i64 %206, %103
  br i1 %210, label %.preheader294, label %.outer.backedge

.preheader294:                                    ; preds = %205, %.preheader294
  %.2315 = phi i64 [ %211, %.preheader294 ], [ 0, %205 ]
  call fastcc void @mpi_montmul(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %77, ptr noundef %11)
  %211 = add nuw nsw i64 %.2315, 1
  %exitcond336.not = icmp eq i64 %211, %103
  br i1 %exitcond336.not, label %212, label %.preheader294, !llvm.loop !59

212:                                              ; preds = %.preheader294
  %213 = call fastcc i32 @mpi_select(ptr noundef %13, ptr noundef %12, i64 noundef %187, i64 noundef %209)
  %.not184 = icmp eq i32 %213, 0
  br i1 %.not184, label %214, label %mbedtls_mpi_grow.exit

214:                                              ; preds = %212
  call fastcc void @mpi_montmul(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %77, ptr noundef %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %214, %205
  %.0141.ph.be = phi i64 [ 0, %214 ], [ %209, %205 ]
  %.0128.ph.be = phi i64 [ 0, %214 ], [ %206, %205 ]
  %.0126.ph.be = phi i64 [ 1, %214 ], [ 2, %205 ]
  br label %.outer

.lr.ph318:                                        ; preds = %.preheader, %218
  %.3317 = phi i64 [ %219, %218 ], [ 0, %.preheader ]
  %.2143316 = phi i64 [ %215, %218 ], [ %.0141.ph, %.preheader ]
  call fastcc void @mpi_montmul(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %77, ptr noundef %11)
  %215 = shl i64 %.2143316, 1
  %216 = and i64 %215, %187
  %.not187 = icmp eq i64 %216, 0
  br i1 %.not187, label %218, label %217

217:                                              ; preds = %.lr.ph318
  call fastcc void @mpi_montmul(ptr noundef nonnull %0, ptr noundef nonnull %121, ptr noundef nonnull %3, i64 noundef %77, ptr noundef %11)
  br label %218

218:                                              ; preds = %.lr.ph318, %217
  %219 = add nuw i64 %.3317, 1
  %exitcond339.not = icmp eq i64 %219, %.0128.ph
  br i1 %exitcond339.not, label %._crit_edge, label %.lr.ph318, !llvm.loop !60

._crit_edge:                                      ; preds = %218, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 1, ptr %6, align 8
  store i32 1, ptr %7, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %221, align 8
  call fastcc void @mpi_montmul(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull readonly %3, i64 noundef %77, ptr noundef nonnull readonly %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %128, label %222, label %mbedtls_mpi_grow.exit

222:                                              ; preds = %._crit_edge
  %223 = load i64, ptr %30, align 8
  %.not185 = icmp eq i64 %223, 0
  br i1 %.not185, label %mbedtls_mpi_grow.exit, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %186, align 8
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1
  %.not186 = icmp eq i64 %227, 0
  br i1 %.not186, label %mbedtls_mpi_grow.exit, label %228

228:                                              ; preds = %224
  store i32 -1, ptr %0, align 8
  %229 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %180, %.lr.ph314, %212, %110, %.thread287, %228, %._crit_edge, %222, %224, %172, %165, %160, %158, %154, %152, %144, %140, %138, %129, %123, %120
  %.0136 = phi i32 [ %122, %120 ], [ %125, %123 ], [ %130, %129 ], [ %139, %138 ], [ %143, %140 ], [ %145, %144 ], [ %153, %152 ], [ %157, %154 ], [ %161, %160 ], [ %171, %165 ], [ %173, %172 ], [ %229, %228 ], [ 0, %224 ], [ 0, %222 ], [ 0, %._crit_edge ], [ %159, %158 ], [ -16, %.thread287 ], [ -16, %110 ], [ %213, %212 ], [ %182, %180 ], [ %179, %.lr.ph314 ]
  %230 = add nsw i64 %103, -1
  %231 = shl nuw nsw i64 1, %230
  %.4.highbits319 = lshr i64 %231, %103
  %232 = icmp eq i64 %.4.highbits319, 0
  br i1 %232, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %mbedtls_mpi_grow.exit, %mbedtls_mpi_free.exit
  %.4320 = phi i64 [ %242, %mbedtls_mpi_free.exit ], [ %231, %mbedtls_mpi_grow.exit ]
  %233 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %12, i64 0, i64 %.4320
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %.not.i251 = icmp eq ptr %235, null
  br i1 %.not.i251, label %mbedtls_mpi_free.exit, label %236

236:                                              ; preds = %.lr.ph321
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = shl i64 %238, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %235, i64 noundef %239) #17
  %240 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %240) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %.lr.ph321, %236
  store i32 1, ptr %233, align 8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %242 = add nuw nsw i64 %.4320, 1
  %.4.highbits = lshr i64 %242, %103
  %243 = icmp eq i64 %.4.highbits, 0
  br i1 %243, label %.lr.ph321, label %._crit_edge322, !llvm.loop !61

._crit_edge322:                                   ; preds = %mbedtls_mpi_free.exit, %mbedtls_mpi_grow.exit
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not.i252 = icmp eq ptr %246, null
  br i1 %.not.i252, label %mbedtls_mpi_free.exit253, label %247

247:                                              ; preds = %._crit_edge322
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %249 = load i64, ptr %248, align 16
  %250 = shl i64 %249, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %246, i64 noundef %250) #17
  %251 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %251) #17
  br label %mbedtls_mpi_free.exit253

mbedtls_mpi_free.exit253:                         ; preds = %._crit_edge322, %247
  store i32 1, ptr %244, align 8
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %254 = load ptr, ptr %253, align 8
  %.not.i254 = icmp eq ptr %254, null
  br i1 %.not.i254, label %mbedtls_mpi_free.exit255, label %255

255:                                              ; preds = %mbedtls_mpi_free.exit253
  %256 = load i64, ptr %79, align 8
  %257 = shl i64 %256, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %254, i64 noundef %257) #17
  call void @free(ptr noundef nonnull %254) #17
  br label %mbedtls_mpi_free.exit255

mbedtls_mpi_free.exit255:                         ; preds = %mbedtls_mpi_free.exit253, %255
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not.i256 = icmp eq ptr %259, null
  br i1 %.not.i256, label %mbedtls_mpi_free.exit257, label %260

260:                                              ; preds = %mbedtls_mpi_free.exit255
  %261 = load i64, ptr %80, align 8
  %262 = shl i64 %261, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %259, i64 noundef %262) #17
  %263 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %263) #17
  br label %mbedtls_mpi_free.exit257

mbedtls_mpi_free.exit257:                         ; preds = %mbedtls_mpi_free.exit255, %260
  store i32 1, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = load ptr, ptr %264, align 8
  %.not.i258 = icmp eq ptr %265, null
  br i1 %.not.i258, label %mbedtls_mpi_free.exit259, label %266

266:                                              ; preds = %mbedtls_mpi_free.exit257
  %267 = load i64, ptr %81, align 8
  %268 = shl i64 %267, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %265, i64 noundef %268) #17
  %269 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %269) #17
  br label %mbedtls_mpi_free.exit259

mbedtls_mpi_free.exit259:                         ; preds = %mbedtls_mpi_free.exit257, %266
  store i32 1, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %270 = icmp eq ptr %4, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %mbedtls_mpi_free.exit259
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %mbedtls_mpi_cmp_int.exit.thread

275:                                              ; preds = %271, %mbedtls_mpi_free.exit259
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %277 = load ptr, ptr %276, align 8
  %.not.i260 = icmp eq ptr %277, null
  br i1 %.not.i260, label %mbedtls_mpi_cmp_int.exit.thread, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %78, align 8
  %280 = shl i64 %279, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %277, i64 noundef %280) #17
  %281 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %281) #17
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %21, %278, %275, %5, %271, %mbedtls_mpi_bitlen.exit, %mbedtls_mpi_bitlen.exit226, %mbedtls_mpi_cmp_int.exit201, %mbedtls_mpi_cmp_int.exit, %25
  %.0 = phi i32 [ -4, %25 ], [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %mbedtls_mpi_cmp_int.exit201 ], [ -4, %mbedtls_mpi_bitlen.exit226 ], [ -4, %mbedtls_mpi_bitlen.exit ], [ %.0136, %271 ], [ -4, %5 ], [ %.0136, %275 ], [ %.0136, %278 ], [ -4, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mpi_montmul(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = add i64 %13, 2
  %19 = sub i64 %18, %.
  %20 = and i64 %., 7
  %.not35.i = icmp ult i64 %., 8
  %21 = lshr i64 %., 3
  %.not3242.i = icmp eq i64 %20, 0
  %.not3350.i = icmp eq i64 %19, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = and i64 %13, 7
  %.not35.i46 = icmp ult i64 %13, 8
  %24 = lshr i64 %13, 3
  %.not3242.i58 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %.lr.ph, %mbedtls_mpi_core_mla.exit75
  %.089 = phi ptr [ %11, %.lr.ph ], [ %68, %mbedtls_mpi_core_mla.exit75 ]
  %.04388 = phi i64 [ 0, %.lr.ph ], [ %69, %mbedtls_mpi_core_mla.exit75 ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %.04388
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %.089, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %28
  %33 = add i64 %32, %29
  %34 = mul i64 %33, %3
  br i1 %.not35.i, label %.preheader34.i, label %.lr.ph.i

.preheader34.i:                                   ; preds = %.lr.ph.i, %25
  %.030.lcssa.i = phi ptr [ %30, %25 ], [ %39, %.lr.ph.i ]
  %.027.lcssa.i = phi ptr [ %.089, %25 ], [ %38, %.lr.ph.i ]
  %.026.lcssa.i = phi i64 [ 0, %25 ], [ %37, %.lr.ph.i ]
  br i1 %.not3242.i, label %.preheader.i, label %.lr.ph47.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.02439.i = phi i64 [ %35, %.lr.ph.i ], [ %21, %25 ]
  %.02638.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %25 ]
  %.02737.i = phi ptr [ %38, %.lr.ph.i ], [ %.089, %25 ]
  %.03036.i = phi ptr [ %39, %.lr.ph.i ], [ %30, %25 ]
  %35 = add nsw i64 %.02439.i, -1
  %36 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.02737.i, i64 %28, ptr elementtype([16 x i64]) %.03036.i, i64 %.02638.i, ptr %.02737.i, ptr %.03036.i, ptr elementtype([16 x i64]) %.02737.i) #17, !srcloc !14
  %37 = extractvalue { i64, ptr, ptr } %36, 0
  %38 = extractvalue { i64, ptr, ptr } %36, 1
  %39 = extractvalue { i64, ptr, ptr } %36, 2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.preheader34.i, label %.lr.ph.i, !llvm.loop !15

.preheader.i:                                     ; preds = %.lr.ph47.i, %.preheader34.i
  %.128.lcssa.i = phi ptr [ %.027.lcssa.i, %.preheader34.i ], [ %43, %.lr.ph47.i ]
  %.1.lcssa.i = phi i64 [ %.026.lcssa.i, %.preheader34.i ], [ %42, %.lr.ph47.i ]
  br i1 %.not3350.i, label %mbedtls_mpi_core_mla.exit, label %.lr.ph54.i

.lr.ph47.i:                                       ; preds = %.preheader34.i, %.lr.ph47.i
  %.046.i = phi i64 [ %40, %.lr.ph47.i ], [ %20, %.preheader34.i ]
  %.145.i = phi i64 [ %42, %.lr.ph47.i ], [ %.026.lcssa.i, %.preheader34.i ]
  %.12844.i = phi ptr [ %43, %.lr.ph47.i ], [ %.027.lcssa.i, %.preheader34.i ]
  %.13143.i = phi ptr [ %44, %.lr.ph47.i ], [ %.030.lcssa.i, %.preheader34.i ]
  %40 = add nsw i64 %.046.i, -1
  %41 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.12844.i, i64 %28, ptr elementtype([16 x i64]) %.13143.i, i64 %.145.i, ptr %.12844.i, ptr %.13143.i, ptr elementtype([16 x i64]) %.12844.i) #17, !srcloc !16
  %42 = extractvalue { i64, ptr, ptr } %41, 0
  %43 = extractvalue { i64, ptr, ptr } %41, 1
  %44 = extractvalue { i64, ptr, ptr } %41, 2
  %.not32.i = icmp eq i64 %40, 0
  br i1 %.not32.i, label %.preheader.i, label %.lr.ph47.i, !llvm.loop !17

.lr.ph54.i:                                       ; preds = %.preheader.i, %.lr.ph54.i
  %.02553.i = phi i64 [ %45, %.lr.ph54.i ], [ %19, %.preheader.i ]
  %.252.i = phi i64 [ %49, %.lr.ph54.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.22951.i = phi ptr [ %50, %.lr.ph54.i ], [ %.128.lcssa.i, %.preheader.i ]
  %45 = add i64 %.02553.i, -1
  %46 = load i64, ptr %.22951.i, align 8
  %47 = add i64 %46, %.252.i
  store i64 %47, ptr %.22951.i, align 8
  %48 = icmp ult i64 %47, %.252.i
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.22951.i, i64 8
  %.not33.i = icmp eq i64 %45, 0
  br i1 %.not33.i, label %mbedtls_mpi_core_mla.exit, label %.lr.ph54.i, !llvm.loop !18

mbedtls_mpi_core_mla.exit:                        ; preds = %.lr.ph54.i, %.preheader.i
  %51 = load ptr, ptr %22, align 8
  br i1 %.not35.i46, label %.preheader34.i54, label %.lr.ph.i48

.preheader34.i54:                                 ; preds = %.lr.ph.i48, %mbedtls_mpi_core_mla.exit
  %.030.lcssa.i55 = phi ptr [ %51, %mbedtls_mpi_core_mla.exit ], [ %56, %.lr.ph.i48 ]
  %.027.lcssa.i56 = phi ptr [ %.089, %mbedtls_mpi_core_mla.exit ], [ %55, %.lr.ph.i48 ]
  %.026.lcssa.i57 = phi i64 [ 0, %mbedtls_mpi_core_mla.exit ], [ %54, %.lr.ph.i48 ]
  br i1 %.not3242.i58, label %.lr.ph54.i69.preheader, label %.lr.ph47.i59

.lr.ph.i48:                                       ; preds = %mbedtls_mpi_core_mla.exit, %.lr.ph.i48
  %.02439.i49 = phi i64 [ %52, %.lr.ph.i48 ], [ %24, %mbedtls_mpi_core_mla.exit ]
  %.02638.i50 = phi i64 [ %54, %.lr.ph.i48 ], [ 0, %mbedtls_mpi_core_mla.exit ]
  %.02737.i51 = phi ptr [ %55, %.lr.ph.i48 ], [ %.089, %mbedtls_mpi_core_mla.exit ]
  %.03036.i52 = phi ptr [ %56, %.lr.ph.i48 ], [ %51, %mbedtls_mpi_core_mla.exit ]
  %52 = add nsw i64 %.02439.i49, -1
  %53 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.02737.i51, i64 %34, ptr elementtype([16 x i64]) %.03036.i52, i64 %.02638.i50, ptr %.02737.i51, ptr %.03036.i52, ptr elementtype([16 x i64]) %.02737.i51) #17, !srcloc !14
  %54 = extractvalue { i64, ptr, ptr } %53, 0
  %55 = extractvalue { i64, ptr, ptr } %53, 1
  %56 = extractvalue { i64, ptr, ptr } %53, 2
  %.not.i53 = icmp eq i64 %52, 0
  br i1 %.not.i53, label %.preheader34.i54, label %.lr.ph.i48, !llvm.loop !15

.lr.ph47.i59:                                     ; preds = %.preheader34.i54, %.lr.ph47.i59
  %.046.i60 = phi i64 [ %57, %.lr.ph47.i59 ], [ %23, %.preheader34.i54 ]
  %.145.i61 = phi i64 [ %59, %.lr.ph47.i59 ], [ %.026.lcssa.i57, %.preheader34.i54 ]
  %.12844.i62 = phi ptr [ %60, %.lr.ph47.i59 ], [ %.027.lcssa.i56, %.preheader34.i54 ]
  %.13143.i63 = phi ptr [ %61, %.lr.ph47.i59 ], [ %.030.lcssa.i55, %.preheader34.i54 ]
  %57 = add nsw i64 %.046.i60, -1
  %58 = tail call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %.12844.i62, i64 %34, ptr elementtype([16 x i64]) %.13143.i63, i64 %.145.i61, ptr %.12844.i62, ptr %.13143.i63, ptr elementtype([16 x i64]) %.12844.i62) #17, !srcloc !16
  %59 = extractvalue { i64, ptr, ptr } %58, 0
  %60 = extractvalue { i64, ptr, ptr } %58, 1
  %61 = extractvalue { i64, ptr, ptr } %58, 2
  %.not32.i64 = icmp eq i64 %57, 0
  br i1 %.not32.i64, label %.lr.ph54.i69.preheader, label %.lr.ph47.i59, !llvm.loop !17

.lr.ph54.i69.preheader:                           ; preds = %.lr.ph47.i59, %.preheader34.i54
  %.252.i71.ph = phi i64 [ %.026.lcssa.i57, %.preheader34.i54 ], [ %59, %.lr.ph47.i59 ]
  %.22951.i72.ph = phi ptr [ %.027.lcssa.i56, %.preheader34.i54 ], [ %60, %.lr.ph47.i59 ]
  br label %.lr.ph54.i69

.lr.ph54.i69:                                     ; preds = %.lr.ph54.i69.preheader, %.lr.ph54.i69
  %.02553.i70 = phi i64 [ %62, %.lr.ph54.i69 ], [ 2, %.lr.ph54.i69.preheader ]
  %.252.i71 = phi i64 [ %66, %.lr.ph54.i69 ], [ %.252.i71.ph, %.lr.ph54.i69.preheader ]
  %.22951.i72 = phi ptr [ %67, %.lr.ph54.i69 ], [ %.22951.i72.ph, %.lr.ph54.i69.preheader ]
  %62 = add nsw i64 %.02553.i70, -1
  %63 = load i64, ptr %.22951.i72, align 8
  %64 = add i64 %63, %.252.i71
  store i64 %64, ptr %.22951.i72, align 8
  %65 = icmp ult i64 %64, %.252.i71
  %66 = zext i1 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.22951.i72, i64 8
  %.not33.i73 = icmp eq i64 %62, 0
  br i1 %.not33.i73, label %mbedtls_mpi_core_mla.exit75, label %.lr.ph54.i69, !llvm.loop !18

mbedtls_mpi_core_mla.exit75:                      ; preds = %.lr.ph54.i69
  %68 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %69 = add nuw i64 %.04388, 1
  %exitcond.not = icmp eq i64 %69, %13
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !62

._crit_edge:                                      ; preds = %mbedtls_mpi_core_mla.exit75, %5
  %.0.lcssa = phi ptr [ %11, %5 ], [ %68, %mbedtls_mpi_core_mla.exit75 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = shl i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %.0.lcssa, i64 %72, i1 false)
  %73 = getelementptr inbounds i64, ptr %.0.lcssa, i64 %13
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  br i1 %.not, label %mpi_sub_hlp.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %._crit_edge, %.lr.ph.i77
  %.020.i = phi i64 [ %89, %.lr.ph.i77 ], [ 0, %._crit_edge ]
  %.01819.i = phi i64 [ %87, %.lr.ph.i77 ], [ 0, %._crit_edge ]
  %78 = getelementptr inbounds i64, ptr %.0.lcssa, i64 %.020.i
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, %.01819.i
  %81 = zext i1 %80 to i64
  %82 = sub i64 %79, %.01819.i
  %83 = getelementptr inbounds i64, ptr %77, i64 %.020.i
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %82, %84
  %86 = zext i1 %85 to i64
  %87 = add nuw nsw i64 %86, %81
  %88 = sub i64 %82, %84
  store i64 %88, ptr %78, align 8
  %89 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %89, %13
  br i1 %exitcond.not.i, label %mpi_sub_hlp.exit.loopexit, label %.lr.ph.i77, !llvm.loop !46

mpi_sub_hlp.exit.loopexit:                        ; preds = %.lr.ph.i77
  %.pre = load i64, ptr %73, align 8
  br label %mpi_sub_hlp.exit

mpi_sub_hlp.exit:                                 ; preds = %mpi_sub_hlp.exit.loopexit, %._crit_edge
  %90 = phi i64 [ %75, %._crit_edge ], [ %.pre, %mpi_sub_hlp.exit.loopexit ]
  %.018.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %87, %mpi_sub_hlp.exit.loopexit ]
  %91 = sub i64 %90, %.018.lcssa.i
  store i64 %91, ptr %73, align 8
  %92 = load ptr, ptr %70, align 8
  %93 = trunc i64 %91 to i8
  tail call void @mbedtls_ct_mpi_uint_cond_assign(i64 noundef %13, ptr noundef %92, ptr noundef nonnull %.0.lcssa, i8 noundef zeroext %93) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mpi_select(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 2, 65) %2, i64 noundef %3) unnamed_addr #1 {
  br label %5

5:                                                ; preds = %5, %4
  %.011 = phi i64 [ 0, %4 ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1, i64 %.011
  %7 = tail call i32 @mbedtls_ct_size_bool_eq(i64 noundef %.011, i64 noundef %3) #17
  %8 = trunc i32 %7 to i8
  %9 = tail call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %0, ptr noundef nonnull %6, i8 noundef zeroext %8) #17
  %.not = icmp ne i32 %9, 0
  %10 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %10, %2
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %11, label %5, !llvm.loop !63

11:                                               ; preds = %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_gcd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  store i32 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %mbedtls_mpi_shift_r.exit

9:                                                ; preds = %3
  %10 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %11, label %mbedtls_mpi_shift_r.exit

11:                                               ; preds = %9
  %12 = load i64, ptr %6, align 8
  %.not19.i = icmp eq i64 %12, 0
  br i1 %.not19.i, label %mbedtls_mpi_lsb.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %.preheader.lr.ph.i
  %.018.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %17, %24 ]
  %.01117.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %25, %24 ]
  %15 = getelementptr inbounds i64, ptr %14, i64 %.01117.i
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %.018.i, 64
  br label %18

18:                                               ; preds = %21, %.preheader.i
  %.116.i = phi i64 [ %.018.i, %.preheader.i ], [ %23, %21 ]
  %.01015.i = phi i64 [ 0, %.preheader.i ], [ %22, %21 ]
  %19 = shl nuw i64 1, %.01015.i
  %20 = and i64 %19, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %mbedtls_mpi_lsb.exit

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.01015.i, 1
  %23 = add i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %22, 64
  br i1 %exitcond.not.i, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %21
  %25 = add nuw i64 %.01117.i, 1
  %exitcond22.not.i = icmp eq i64 %25, %12
  br i1 %exitcond22.not.i, label %mbedtls_mpi_lsb.exit, label %.preheader.i, !llvm.loop !8

mbedtls_mpi_lsb.exit:                             ; preds = %24, %18, %11
  %.012.i = phi i64 [ 0, %11 ], [ %.116.i, %18 ], [ 0, %24 ]
  %26 = load i64, ptr %7, align 8
  %.not19.i31 = icmp eq i64 %26, 0
  br i1 %.not19.i31, label %mbedtls_mpi_shift_r.exit.sink.split, label %.preheader.lr.ph.i32

.preheader.lr.ph.i32:                             ; preds = %mbedtls_mpi_lsb.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %38, %.preheader.lr.ph.i32
  %.018.i34 = phi i64 [ 0, %.preheader.lr.ph.i32 ], [ %31, %38 ]
  %.01117.i35 = phi i64 [ 0, %.preheader.lr.ph.i32 ], [ %39, %38 ]
  %29 = getelementptr inbounds i64, ptr %28, i64 %.01117.i35
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %.018.i34, 64
  br label %32

32:                                               ; preds = %35, %.preheader.i33
  %.116.i36 = phi i64 [ %.018.i34, %.preheader.i33 ], [ %37, %35 ]
  %.01015.i37 = phi i64 [ 0, %.preheader.i33 ], [ %36, %35 ]
  %33 = shl nuw i64 1, %.01015.i37
  %34 = and i64 %33, %30
  %.not.i38 = icmp eq i64 %34, 0
  br i1 %.not.i38, label %35, label %mbedtls_mpi_lsb.exit42

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %.01015.i37, 1
  %37 = add i64 %.116.i36, 1
  %exitcond.not.i40 = icmp eq i64 %36, 64
  br i1 %exitcond.not.i40, label %38, label %32, !llvm.loop !7

38:                                               ; preds = %35
  %39 = add nuw i64 %.01117.i35, 1
  %exitcond22.not.i41 = icmp eq i64 %39, %26
  br i1 %exitcond22.not.i41, label %mbedtls_mpi_lsb.exit42.thread, label %.preheader.i33, !llvm.loop !8

mbedtls_mpi_lsb.exit42:                           ; preds = %32
  %40 = icmp eq i64 %.116.i36, 0
  br i1 %40, label %mbedtls_mpi_lsb.exit42.thread, label %44

mbedtls_mpi_lsb.exit42.thread:                    ; preds = %38, %mbedtls_mpi_lsb.exit42
  %.mask = and i64 %26, 288230376151711743
  %.not.i43.not = icmp eq i64 %.mask, 0
  br i1 %.not.i43.not, label %mbedtls_mpi_shift_r.exit.sink.split, label %mbedtls_mpi_get_bit.exit

mbedtls_mpi_get_bit.exit:                         ; preds = %mbedtls_mpi_lsb.exit42.thread
  %41 = load i64, ptr %28, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %mbedtls_mpi_shift_r.exit.sink.split, label %44

44:                                               ; preds = %mbedtls_mpi_get_bit.exit, %mbedtls_mpi_lsb.exit42
  %.012.i3989 = phi i64 [ 0, %mbedtls_mpi_get_bit.exit ], [ %.116.i36, %mbedtls_mpi_lsb.exit42 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.012.i3989, i64 %.012.i)
  store i32 1, ptr %5, align 8
  store i32 1, ptr %4, align 8
  br i1 %.not19.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i.lr.ph

.lr.ph.i.i.lr.ph:                                 ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %mbedtls_mpi_shift_r.exit.thread
  %46 = phi i64 [ %12, %.lr.ph.i.i.lr.ph ], [ %171, %mbedtls_mpi_shift_r.exit.thread ]
  %47 = load ptr, ptr %45, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %47, i64 -8
  br label %48

48:                                               ; preds = %50, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %46, %.lr.ph.i.i ], [ %51, %50 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %49 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %49, 0
  br i1 %.not39.i.i, label %50, label %mbedtls_mpi_cmp_int.exit

50:                                               ; preds = %48
  %51 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %48, !llvm.loop !22

mbedtls_mpi_cmp_int.exit:                         ; preds = %48
  %52 = load i32, ptr %4, align 8
  %.not23 = icmp eq i32 %52, 0
  br i1 %.not23, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i46

.preheader.i46:                                   ; preds = %mbedtls_mpi_cmp_int.exit, %62
  %.018.i47 = phi i64 [ %55, %62 ], [ 0, %mbedtls_mpi_cmp_int.exit ]
  %.01117.i48 = phi i64 [ %63, %62 ], [ 0, %mbedtls_mpi_cmp_int.exit ]
  %53 = getelementptr inbounds i64, ptr %47, i64 %.01117.i48
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %.018.i47, 64
  br label %56

56:                                               ; preds = %59, %.preheader.i46
  %.116.i49 = phi i64 [ %.018.i47, %.preheader.i46 ], [ %61, %59 ]
  %.01015.i50 = phi i64 [ 0, %.preheader.i46 ], [ %60, %59 ]
  %57 = shl nuw i64 1, %.01015.i50
  %58 = and i64 %57, %54
  %.not.i51 = icmp eq i64 %58, 0
  br i1 %.not.i51, label %59, label %mbedtls_mpi_lsb.exit55

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %.01015.i50, 1
  %61 = add i64 %.116.i49, 1
  %exitcond.not.i53 = icmp eq i64 %60, 64
  br i1 %exitcond.not.i53, label %62, label %56, !llvm.loop !7

62:                                               ; preds = %59
  %63 = add nuw i64 %.01117.i48, 1
  %exitcond22.not.i54 = icmp eq i64 %63, %46
  br i1 %exitcond22.not.i54, label %mbedtls_mpi_lsb.exit55, label %.preheader.i46, !llvm.loop !8

mbedtls_mpi_lsb.exit55:                           ; preds = %62, %56
  %.012.i52 = phi i64 [ %.116.i49, %56 ], [ 0, %62 ]
  %64 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %4, i64 noundef %.012.i52)
  %.not25 = icmp eq i32 %64, 0
  br i1 %.not25, label %65, label %mbedtls_mpi_shift_r.exit

65:                                               ; preds = %mbedtls_mpi_lsb.exit55
  %66 = load i64, ptr %7, align 8
  %.not19.i56 = icmp eq i64 %66, 0
  br i1 %.not19.i56, label %mbedtls_mpi_lsb.exit67, label %.preheader.lr.ph.i57

.preheader.lr.ph.i57:                             ; preds = %65
  %67 = load ptr, ptr %27, align 8
  br label %.preheader.i58

.preheader.i58:                                   ; preds = %77, %.preheader.lr.ph.i57
  %.018.i59 = phi i64 [ 0, %.preheader.lr.ph.i57 ], [ %70, %77 ]
  %.01117.i60 = phi i64 [ 0, %.preheader.lr.ph.i57 ], [ %78, %77 ]
  %68 = getelementptr inbounds i64, ptr %67, i64 %.01117.i60
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %.018.i59, 64
  br label %71

71:                                               ; preds = %74, %.preheader.i58
  %.116.i61 = phi i64 [ %.018.i59, %.preheader.i58 ], [ %76, %74 ]
  %.01015.i62 = phi i64 [ 0, %.preheader.i58 ], [ %75, %74 ]
  %72 = shl nuw i64 1, %.01015.i62
  %73 = and i64 %72, %69
  %.not.i63 = icmp eq i64 %73, 0
  br i1 %.not.i63, label %74, label %mbedtls_mpi_lsb.exit67

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %.01015.i62, 1
  %76 = add i64 %.116.i61, 1
  %exitcond.not.i65 = icmp eq i64 %75, 64
  br i1 %exitcond.not.i65, label %77, label %71, !llvm.loop !7

77:                                               ; preds = %74
  %78 = add nuw i64 %.01117.i60, 1
  %exitcond22.not.i66 = icmp eq i64 %78, %66
  br i1 %exitcond22.not.i66, label %mbedtls_mpi_lsb.exit67, label %.preheader.i58, !llvm.loop !8

mbedtls_mpi_lsb.exit67:                           ; preds = %77, %71, %65
  %.012.i64 = phi i64 [ 0, %65 ], [ %.116.i61, %71 ], [ 0, %77 ]
  %79 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %5, i64 noundef %.012.i64)
  %.not26 = icmp eq i32 %79, 0
  br i1 %.not26, label %80, label %mbedtls_mpi_shift_r.exit

80:                                               ; preds = %mbedtls_mpi_lsb.exit67
  %81 = load i64, ptr %6, align 8
  %.not44.i = icmp eq i64 %81, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %82 = load ptr, ptr %45, align 8
  %invariant.gep.i = getelementptr i8, ptr %82, i64 -8
  br label %83

83:                                               ; preds = %85, %.lr.ph.i
  %.03545.i = phi i64 [ %81, %.lr.ph.i ], [ %86, %85 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03545.i
  %84 = load i64, ptr %gep.i, align 8
  %.not39.i = icmp eq i64 %84, 0
  br i1 %.not39.i, label %85, label %._crit_edge.i

85:                                               ; preds = %83
  %86 = add i64 %.03545.i, -1
  %.not.i69 = icmp eq i64 %86, 0
  br i1 %.not.i69, label %._crit_edge.i, label %83, !llvm.loop !22

._crit_edge.i:                                    ; preds = %85, %83, %80
  %.035.lcssa.i = phi i64 [ 0, %80 ], [ 0, %85 ], [ %.03545.i, %83 ]
  %87 = load i64, ptr %7, align 8
  %.not4048.i = icmp eq i64 %87, 0
  br i1 %.not4048.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %88 = load ptr, ptr %27, align 8
  %invariant.gep56.i = getelementptr i8, ptr %88, i64 -8
  br label %89

89:                                               ; preds = %91, %.lr.ph51.i
  %.049.i = phi i64 [ %87, %.lr.ph51.i ], [ %92, %91 ]
  %gep57.i = getelementptr i64, ptr %invariant.gep56.i, i64 %.049.i
  %90 = load i64, ptr %gep57.i, align 8
  %.not41.i = icmp eq i64 %90, 0
  br i1 %.not41.i, label %91, label %._crit_edge52.i

91:                                               ; preds = %89
  %92 = add i64 %.049.i, -1
  %.not40.i = icmp eq i64 %92, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %89, !llvm.loop !40

._crit_edge52.i:                                  ; preds = %91, %89, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %91 ], [ %.049.i, %89 ]
  %93 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %93, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %94

94:                                               ; preds = %._crit_edge52.i
  %95 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %4, align 8
  br label %mbedtls_mpi_cmp_mpi.exit

98:                                               ; preds = %94
  %99 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, ptr %5, align 8
  %102 = sub nsw i32 0, %101
  br label %mbedtls_mpi_cmp_mpi.exit

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 8
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, ptr %5, align 8
  br i1 %105, label %107, label %109

107:                                              ; preds = %103
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i68

109:                                              ; preds = %103
  %110 = icmp sgt i32 %106, 0
  %111 = icmp ne i32 %104, 0
  %or.cond43.i = and i1 %111, %110
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit.thread97, label %.preheader.i68

.preheader.i68:                                   ; preds = %109, %107
  %112 = load ptr, ptr %45, align 8
  %113 = load ptr, ptr %27, align 8
  br label %114

114:                                              ; preds = %122, %.preheader.i68
  %.1.i = phi i64 [ %116, %122 ], [ %.035.lcssa.i, %.preheader.i68 ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %115

115:                                              ; preds = %114
  %116 = add i64 %.1.i, -1
  %117 = getelementptr inbounds i64, ptr %112, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %113, i64 %116
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %mbedtls_mpi_cmp_mpi.exit, label %122

122:                                              ; preds = %115
  %123 = icmp ult i64 %118, %120
  br i1 %123, label %124, label %114, !llvm.loop !41

124:                                              ; preds = %122
  %125 = sub nsw i32 0, %104
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %115, %96, %100, %124
  %.036.i = phi i32 [ %97, %96 ], [ %102, %100 ], [ %125, %124 ], [ %104, %115 ]
  %126 = icmp sgt i32 %.036.i, -1
  br i1 %126, label %mbedtls_mpi_cmp_mpi.exit.thread, label %mbedtls_mpi_cmp_mpi.exit.thread97

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %114, %107, %._crit_edge52.i, %mbedtls_mpi_cmp_mpi.exit
  %127 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not29 = icmp eq i32 %127, 0
  br i1 %.not29, label %128, label %mbedtls_mpi_shift_r.exit

128:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit.thread
  %129 = load i64, ptr %6, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %.lr.ph51.i72

131:                                              ; preds = %128
  %132 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %mbedtls_mpi_shift_r.exit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %138, label %136

136:                                              ; preds = %134
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %135, i64 noundef 0) #17
  %137 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %137) #17
  br label %138

138:                                              ; preds = %134, %136
  store i64 1, ptr %6, align 8
  store ptr %132, ptr %45, align 8
  store i64 0, ptr %132, align 8
  store i32 1, ptr %4, align 8
  br label %mbedtls_mpi_shift_r.exit.thread

.lr.ph51.i72:                                     ; preds = %128, %.lr.ph51.i72
  %.03850.i = phi i64 [ %143, %.lr.ph51.i72 ], [ 0, %128 ]
  %.249.i = phi i64 [ %140, %.lr.ph51.i72 ], [ %129, %128 ]
  %139 = load ptr, ptr %45, align 8
  %140 = add i64 %.249.i, -1
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = shl i64 %142, 63
  %144 = lshr i64 %142, 1
  store i64 %144, ptr %141, align 8
  %145 = load ptr, ptr %45, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 %140
  %147 = load i64, ptr %146, align 8
  %148 = or i64 %147, %.03850.i
  store i64 %148, ptr %146, align 8
  %.not43.i = icmp eq i64 %140, 0
  br i1 %.not43.i, label %mbedtls_mpi_shift_r.exit.threadthread-pre-split, label %.lr.ph51.i72, !llvm.loop !36

mbedtls_mpi_cmp_mpi.exit.thread97:                ; preds = %109, %mbedtls_mpi_cmp_mpi.exit
  %149 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not27 = icmp eq i32 %149, 0
  br i1 %.not27, label %150, label %mbedtls_mpi_shift_r.exit

150:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit.thread97
  %151 = load i64, ptr %7, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %.lr.ph51.i76

153:                                              ; preds = %150
  %154 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %mbedtls_mpi_shift_r.exit, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %27, align 8
  %.not.i.i.i83 = icmp eq ptr %157, null
  br i1 %.not.i.i.i83, label %160, label %158

158:                                              ; preds = %156
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %157, i64 noundef 0) #17
  %159 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %159) #17
  br label %160

160:                                              ; preds = %156, %158
  store i64 1, ptr %7, align 8
  store ptr %154, ptr %27, align 8
  store i64 0, ptr %154, align 8
  store i32 1, ptr %5, align 8
  br label %mbedtls_mpi_shift_r.exit.threadthread-pre-split

.lr.ph51.i76:                                     ; preds = %150, %.lr.ph51.i76
  %.03850.i77 = phi i64 [ %165, %.lr.ph51.i76 ], [ 0, %150 ]
  %.249.i78 = phi i64 [ %162, %.lr.ph51.i76 ], [ %151, %150 ]
  %161 = load ptr, ptr %27, align 8
  %162 = add i64 %.249.i78, -1
  %163 = getelementptr inbounds i64, ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = shl i64 %164, 63
  %166 = lshr i64 %164, 1
  store i64 %166, ptr %163, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds i64, ptr %167, i64 %162
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %169, %.03850.i77
  store i64 %170, ptr %168, align 8
  %.not43.i79 = icmp eq i64 %162, 0
  br i1 %.not43.i79, label %mbedtls_mpi_shift_r.exit.threadthread-pre-split, label %.lr.ph51.i76, !llvm.loop !36

mbedtls_mpi_shift_r.exit.threadthread-pre-split:  ; preds = %.lr.ph51.i76, %.lr.ph51.i72, %160
  %.pr = load i64, ptr %6, align 8
  br label %mbedtls_mpi_shift_r.exit.thread

mbedtls_mpi_shift_r.exit.thread:                  ; preds = %mbedtls_mpi_shift_r.exit.threadthread-pre-split, %138
  %171 = phi i64 [ %.pr, %mbedtls_mpi_shift_r.exit.threadthread-pre-split ], [ 1, %138 ]
  %.not44.i.i = icmp eq i64 %171, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i, !llvm.loop !64

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_shift_r.exit.thread, %50, %44
  %172 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %5, i64 noundef %spec.select)
  %.not24 = icmp eq i32 %172, 0
  br i1 %.not24, label %mbedtls_mpi_shift_r.exit.sink.split, label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit.sink.split:              ; preds = %mbedtls_mpi_cmp_int.exit.thread, %mbedtls_mpi_get_bit.exit, %mbedtls_mpi_lsb.exit42.thread, %mbedtls_mpi_lsb.exit
  %.sink = phi ptr [ %1, %mbedtls_mpi_lsb.exit ], [ %1, %mbedtls_mpi_lsb.exit42.thread ], [ %1, %mbedtls_mpi_get_bit.exit ], [ %5, %mbedtls_mpi_cmp_int.exit.thread ]
  %173 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %.sink)
  br label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit:                         ; preds = %153, %131, %mbedtls_mpi_cmp_mpi.exit.thread97, %mbedtls_mpi_cmp_mpi.exit.thread, %mbedtls_mpi_lsb.exit67, %mbedtls_mpi_lsb.exit55, %mbedtls_mpi_shift_r.exit.sink.split, %mbedtls_mpi_cmp_int.exit.thread, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ %10, %9 ], [ %172, %mbedtls_mpi_cmp_int.exit.thread ], [ %173, %mbedtls_mpi_shift_r.exit.sink.split ], [ -16, %153 ], [ -16, %131 ], [ %149, %mbedtls_mpi_cmp_mpi.exit.thread97 ], [ %127, %mbedtls_mpi_cmp_mpi.exit.thread ], [ %79, %mbedtls_mpi_lsb.exit67 ], [ %64, %mbedtls_mpi_lsb.exit55 ]
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not.i85 = icmp eq ptr %175, null
  br i1 %.not.i85, label %mbedtls_mpi_free.exit, label %176

176:                                              ; preds = %mbedtls_mpi_shift_r.exit
  %177 = load i64, ptr %6, align 8
  %178 = shl i64 %177, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %175, i64 noundef %178) #17
  %179 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %179) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_shift_r.exit, %176
  store i32 1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = load ptr, ptr %180, align 8
  %.not.i86 = icmp eq ptr %181, null
  br i1 %.not.i86, label %mbedtls_mpi_free.exit87, label %182

182:                                              ; preds = %mbedtls_mpi_free.exit
  %183 = load i64, ptr %7, align 8
  %184 = shl i64 %183, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %181, i64 noundef %184) #17
  %185 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %185) #17
  br label %mbedtls_mpi_free.exit87

mbedtls_mpi_free.exit87:                          ; preds = %mbedtls_mpi_free.exit, %182
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_fill_random(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nuw nsw i64 %5, %8
  %10 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef %0, i64 noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %mpi_fill_random_internal.exit

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %mpi_fill_random_internal.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %mpi_fill_random_internal.exit, label %17

17:                                               ; preds = %13
  %18 = shl i64 %9, 3
  %19 = sub i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %19, i1 false)
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load i64, ptr %14, align 8
  %25 = sub i64 %24, %9
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %19
  %29 = tail call i32 %2(ptr noundef %3, ptr noundef %28, i64 noundef %1) #17
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %mpi_fill_random_internal.exit

30:                                               ; preds = %17
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq i64 %9, 0
  %33 = getelementptr i64, ptr %31, i64 %9
  %.01214.i.i = getelementptr i8, ptr %33, i64 -8
  %.not15.i.i = icmp ugt ptr %31, %.01214.i.i
  %or.cond.i.i = or i1 %32, %.not15.i.i
  br i1 %or.cond.i.i, label %mpi_fill_random_internal.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.01217.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.01214.i.i, %30 ]
  %.016.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %31, %30 ]
  %34 = load i64, ptr %.016.i.i, align 8
  %35 = tail call noundef i64 @llvm.bswap.i64(i64 %34)
  %36 = load i64, ptr %.01217.i.i, align 8
  %37 = tail call noundef i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %.016.i.i, align 8
  store i64 %35, ptr %.01217.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.012.i.i = getelementptr i8, ptr %.01217.i.i, i64 -8
  %.not.i.i = icmp ugt ptr %38, %.012.i.i
  br i1 %.not.i.i, label %mpi_fill_random_internal.exit, label %.lr.ph.i.i, !llvm.loop !26

mpi_fill_random_internal.exit:                    ; preds = %.lr.ph.i.i, %30, %17, %13, %4, %11
  %.0 = phi i32 [ 0, %11 ], [ %10, %4 ], [ -4, %13 ], [ %29, %17 ], [ 0, %30 ], [ 0, %.lr.ph.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_random(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_mpi, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %mbedtls_mpi_bitlen.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre.i = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %14, %.preheader.i
  %.010.in.i = phi i64 [ %.010.i, %14 ], [ %10, %.preheader.i ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %13
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8
  br label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds i64, ptr %.pre.pre.i, i64 %.010.i
  %16 = load i64, ptr %15, align 8
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %13, label %split.i, !llvm.loop !9

split.i:                                          ; preds = %14
  %17 = shl i64 %.010.i, 6
  %18 = add i64 %17, 64
  br label %19

19:                                               ; preds = %split.i, %._crit_edge.i
  %20 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %16, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %18, %split.i ]
  %.not7.i.i = icmp sgt i64 %20, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %mbedtls_mpi_bitlen.exit

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ -9223372036854775808, %19 ]
  %.068.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %19 ]
  %21 = lshr i64 %.09.i.i, 1
  %22 = add nuw nsw i64 %.068.i.i, 1
  %23 = icmp samesign ult i64 %.068.i.i, 63
  %24 = and i64 %21, %20
  %.not.i.i = icmp eq i64 %24, 0
  %or.cond.i.i = select i1 %23, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.loopexit.i, !llvm.loop !10

mbedtls_clz.exit.loopexit.i:                      ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %19, %mbedtls_clz.exit.loopexit.i
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %19 ], [ %.neg.i, %mbedtls_clz.exit.loopexit.i ]
  %25 = add i64 %.06.lcssa.i.neg13.i, %.010.lcssa.i
  %26 = add i64 %25, 7
  %27 = lshr i64 %26, 3
  %28 = icmp slt i64 %1, 0
  br i1 %28, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i40

mbedtls_mpi_bitlen.exit.thread:                   ; preds = %5
  %29 = icmp slt i64 %1, 0
  br i1 %29, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph51.i.i

.lr.ph.i.i40:                                     ; preds = %mbedtls_mpi_bitlen.exit
  %invariant.gep.i.i = getelementptr i8, ptr %.pre.pre.i, i64 -8
  br label %30

30:                                               ; preds = %32, %.lr.ph.i.i40
  %.03545.i.i = phi i64 [ %10, %.lr.ph.i.i40 ], [ %33, %32 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %31 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %31, 0
  br i1 %.not39.i.i, label %32, label %.lr.ph51.i.i

32:                                               ; preds = %30
  %33 = add i64 %.03545.i.i, -1
  %.not.i.i42 = icmp eq i64 %33, 0
  br i1 %.not.i.i42, label %.lr.ph51.i.i, label %30, !llvm.loop !22

.lr.ph51.i.i:                                     ; preds = %32, %30, %mbedtls_mpi_bitlen.exit.thread
  %.0.i5456 = phi i64 [ 0, %mbedtls_mpi_bitlen.exit.thread ], [ %25, %30 ], [ %25, %32 ]
  %34 = phi i64 [ 7, %mbedtls_mpi_bitlen.exit.thread ], [ %26, %30 ], [ %26, %32 ]
  %35 = phi i64 [ 0, %mbedtls_mpi_bitlen.exit.thread ], [ %27, %30 ], [ %27, %32 ]
  %.035.lcssa.i.i = phi i64 [ 0, %mbedtls_mpi_bitlen.exit.thread ], [ 0, %32 ], [ %.03545.i.i, %30 ]
  %.not41.i.i = icmp ne i64 %1, 0
  %spec.select.i = zext i1 %.not41.i.i to i64
  %36 = or i64 %.035.lcssa.i.i, %spec.select.i
  %or.cond.i.i41 = icmp eq i64 %36, 0
  br i1 %or.cond.i.i41, label %mbedtls_mpi_cmp_int.exit.thread, label %37

37:                                               ; preds = %.lr.ph51.i.i
  %38 = icmp ugt i64 %.035.lcssa.i.i, %spec.select.i
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 8
  br label %mbedtls_mpi_cmp_int.exit

41:                                               ; preds = %37
  %42 = icmp samesign ult i64 %.035.lcssa.i.i, %spec.select.i
  br i1 %42, label %mbedtls_mpi_cmp_int.exit.thread, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %2, align 8
  %or.cond = icmp slt i32 %44, 0
  br i1 %or.cond, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %46

46:                                               ; preds = %53, %.preheader.i.i
  %.1.i.i = phi i64 [ %49, %53 ], [ %.035.lcssa.i.i, %.preheader.i.i ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %45, align 8
  %49 = add i64 %.1.i.i, -1
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %51, %1
  br i1 %52, label %mbedtls_mpi_cmp_int.exit, label %53

53:                                               ; preds = %47
  %54 = icmp ult i64 %51, %1
  br i1 %54, label %55, label %46, !llvm.loop !41

55:                                               ; preds = %53
  %56 = sub nsw i32 0, %44
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %47, %39, %55
  %.036.i.i = phi i32 [ %40, %39 ], [ %56, %55 ], [ %44, %47 ]
  %57 = icmp slt i32 %.036.i.i, 1
  br i1 %57, label %mbedtls_mpi_cmp_int.exit.thread, label %58

58:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %59 = icmp ugt i64 %34, 39
  %60 = select i1 %59, i32 30, i32 250
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef %0, i64 noundef %10)
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %mbedtls_mpi_cmp_int.exit.thread

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8
  %65 = icmp ugt i64 %64, 10000
  br i1 %65, label %mbedtls_mpi_cmp_int.exit.thread, label %66

66:                                               ; preds = %63
  %.not68 = icmp eq i64 %64, 0
  br i1 %.not68, label %72, label %67

67:                                               ; preds = %66
  %68 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %mbedtls_mpi_cmp_int.exit.thread, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %64, ptr %61, align 8
  store ptr %68, ptr %70, align 8
  %71 = shl nuw nsw i64 %64, 3
  br label %mbedtls_mpi_lset.exit

72:                                               ; preds = %66
  %73 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %mbedtls_mpi_cmp_int.exit.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %61, align 8
  store ptr %73, ptr %76, align 8
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %._crit_edge.i45, %75
  %77 = phi i64 [ %71, %._crit_edge.i45 ], [ 8, %75 ]
  %78 = phi ptr [ %68, %._crit_edge.i45 ], [ %73, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false)
  store i64 %1, ptr %78, align 8
  store i32 1, ptr %8, align 8
  %80 = and i64 %35, 7
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i64
  %83 = lshr i64 %35, 3
  %84 = add nuw nsw i64 %83, %82
  %85 = shl nuw nsw i64 %84, 3
  %86 = sub nsw i64 %85, %35
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = icmp eq i64 %84, 0
  %90 = and i64 %34, -8
  %91 = sub i64 %90, %.0.i5456
  br label %92

92:                                               ; preds = %mbedtls_mpi_lset.exit, %121
  %.023 = phi i32 [ %60, %mbedtls_mpi_lset.exit ], [ %115, %121 ]
  %93 = load i64, ptr %88, align 8
  %94 = icmp ult i64 %93, %84
  br i1 %94, label %mbedtls_mpi_grow.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %86, i1 false)
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %85
  %99 = load i64, ptr %88, align 8
  %100 = sub i64 %99, %84
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %101, i1 false)
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %86
  %104 = call i32 %3(ptr noundef %4, ptr noundef %103, i64 noundef %35) #17
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %105, label %mbedtls_mpi_grow.exit

105:                                              ; preds = %95
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr i64, ptr %106, i64 %84
  %.01214.i.i = getelementptr i8, ptr %107, i64 -8
  %.not15.i.i = icmp ugt ptr %106, %.01214.i.i
  %or.cond.i.i49 = or i1 %89, %.not15.i.i
  br i1 %or.cond.i.i49, label %.loopexit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %105, %.lr.ph.i.i50
  %.01217.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i50 ], [ %.01214.i.i, %105 ]
  %.016.i.i = phi ptr [ %112, %.lr.ph.i.i50 ], [ %106, %105 ]
  %108 = load i64, ptr %.016.i.i, align 8
  %109 = call noundef i64 @llvm.bswap.i64(i64 %108)
  %110 = load i64, ptr %.01217.i.i, align 8
  %111 = call noundef i64 @llvm.bswap.i64(i64 %110)
  store i64 %111, ptr %.016.i.i, align 8
  store i64 %109, ptr %.01217.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.012.i.i = getelementptr i8, ptr %.01217.i.i, i64 -8
  %.not.i.i51 = icmp ugt ptr %112, %.012.i.i
  br i1 %.not.i.i51, label %.loopexit, label %.lr.ph.i.i50, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph.i.i50, %105
  %113 = call i32 @mbedtls_mpi_shift_r(ptr noundef %0, i64 noundef %91)
  %.not36 = icmp eq i32 %113, 0
  br i1 %.not36, label %114, label %mbedtls_mpi_grow.exit

114:                                              ; preds = %.loopexit
  %115 = add nsw i32 %.023, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %mbedtls_mpi_grow.exit, label %117

117:                                              ; preds = %114
  %118 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %6) #17
  %.not37 = icmp eq i32 %118, 0
  br i1 %.not37, label %119, label %mbedtls_mpi_grow.exit

119:                                              ; preds = %117
  %120 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7) #17
  %.not38 = icmp eq i32 %120, 0
  br i1 %.not38, label %121, label %mbedtls_mpi_grow.exit

121:                                              ; preds = %119
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %92, label %mbedtls_mpi_grow.exit, !llvm.loop !65

mbedtls_mpi_grow.exit:                            ; preds = %95, %92, %114, %121, %119, %117, %.loopexit
  %.022.ph = phi i32 [ %113, %.loopexit ], [ %118, %117 ], [ %120, %119 ], [ 0, %121 ], [ -14, %114 ], [ -4, %92 ], [ %104, %95 ]
  %.pre = load ptr, ptr %79, align 8
  %.not.i52 = icmp eq ptr %.pre, null
  br i1 %.not.i52, label %mbedtls_mpi_cmp_int.exit.thread, label %127

127:                                              ; preds = %mbedtls_mpi_grow.exit
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = load i64, ptr %61, align 8
  %130 = shl i64 %129, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %.pre, i64 noundef %130) #17
  %131 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %131) #17
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %46, %127, %mbedtls_mpi_grow.exit, %58, %63, %67, %72, %43, %41, %.lr.ph51.i.i, %mbedtls_mpi_bitlen.exit.thread, %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_bitlen.exit
  %.0 = phi i32 [ -4, %mbedtls_mpi_bitlen.exit ], [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %mbedtls_mpi_bitlen.exit.thread ], [ -4, %.lr.ph51.i.i ], [ -4, %41 ], [ -4, %43 ], [ %.022.ph, %mbedtls_mpi_grow.exit ], [ %.022.ph, %127 ], [ -16, %72 ], [ -16, %67 ], [ -16, %63 ], [ %62, %58 ], [ -4, %46 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_inv_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %.not44.i.i = icmp eq i64 %14, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %16, i64 -8
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %20, %19 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %18 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %18, 0
  br i1 %.not39.i.i, label %19, label %.lr.ph51.i.i

19:                                               ; preds = %17
  %20 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %17, !llvm.loop !22

.lr.ph51.i.i:                                     ; preds = %17
  %21 = icmp ugt i64 %.03545.i.i, 1
  %22 = load i32, ptr %2, align 8
  br i1 %21, label %mbedtls_mpi_cmp_int.exit, label %23

23:                                               ; preds = %.lr.ph51.i.i
  %or.cond = icmp slt i32 %22, 0
  br i1 %or.cond, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %29
  %.1.i.i = phi i64 [ %25, %29 ], [ 1, %23 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %24

24:                                               ; preds = %.preheader.i.i
  %25 = add nsw i64 %.1.i.i, -1
  %26 = getelementptr inbounds i64, ptr %16, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %mbedtls_mpi_cmp_int.exit, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %.preheader.i.i, !llvm.loop !41

31:                                               ; preds = %29
  %32 = sub nsw i32 0, %22
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %24, %.lr.ph51.i.i, %31
  %.036.i.i = phi i32 [ %32, %31 ], [ %22, %.lr.ph51.i.i ], [ %22, %24 ]
  %33 = icmp slt i32 %.036.i.i, 1
  br i1 %33, label %mbedtls_mpi_cmp_int.exit.thread, label %34

34:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  store i32 1, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 1, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %mbedtls_mpi_cmp_int.exit85.thread

45:                                               ; preds = %34
  %46 = load i64, ptr %39, align 8
  %.not44.i.i72 = icmp eq i64 %46, 0
  br i1 %.not44.i.i72, label %mbedtls_mpi_cmp_int.exit85.thread, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %invariant.gep.i.i74 = getelementptr i8, ptr %48, i64 -8
  br label %49

49:                                               ; preds = %51, %.lr.ph.i.i73
  %.03545.i.i75 = phi i64 [ %46, %.lr.ph.i.i73 ], [ %52, %51 ]
  %gep.i.i76 = getelementptr i64, ptr %invariant.gep.i.i74, i64 %.03545.i.i75
  %50 = load i64, ptr %gep.i.i76, align 8
  %.not39.i.i77 = icmp eq i64 %50, 0
  br i1 %.not39.i.i77, label %51, label %.lr.ph51.i.i78

51:                                               ; preds = %49
  %52 = add i64 %.03545.i.i75, -1
  %.not.i.i84 = icmp eq i64 %52, 0
  br i1 %.not.i.i84, label %mbedtls_mpi_cmp_int.exit85.thread, label %49, !llvm.loop !22

.lr.ph51.i.i78:                                   ; preds = %49
  %53 = icmp ugt i64 %.03545.i.i75, 1
  %54 = load i32, ptr %4, align 8
  br i1 %53, label %mbedtls_mpi_cmp_int.exit85, label %55

55:                                               ; preds = %.lr.ph51.i.i78
  %or.cond115 = icmp slt i32 %54, 0
  br i1 %or.cond115, label %mbedtls_mpi_cmp_int.exit85.thread, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %55, %61
  %.1.i.i81 = phi i64 [ %57, %61 ], [ 1, %55 ]
  %.not42.i.i82 = icmp eq i64 %.1.i.i81, 0
  br i1 %.not42.i.i82, label %mbedtls_mpi_cmp_int.exit85.thread112, label %56

56:                                               ; preds = %.preheader.i.i80
  %57 = add nsw i64 %.1.i.i81, -1
  %58 = getelementptr inbounds i64, ptr %48, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %mbedtls_mpi_cmp_int.exit85, label %61

61:                                               ; preds = %56
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %.preheader.i.i80, !llvm.loop !41

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %54
  br label %mbedtls_mpi_cmp_int.exit85

mbedtls_mpi_cmp_int.exit85:                       ; preds = %56, %.lr.ph51.i.i78, %63
  %.036.i.i83 = phi i32 [ %64, %63 ], [ %54, %.lr.ph51.i.i78 ], [ %54, %56 ]
  %.not40 = icmp eq i32 %.036.i.i83, 0
  br i1 %.not40, label %mbedtls_mpi_cmp_int.exit85.thread112, label %mbedtls_mpi_cmp_int.exit85.thread

mbedtls_mpi_cmp_int.exit85.thread112:             ; preds = %.preheader.i.i80, %mbedtls_mpi_cmp_int.exit85
  %65 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2)
  %.not41 = icmp eq i32 %65, 0
  br i1 %.not41, label %66, label %mbedtls_mpi_cmp_int.exit85.thread

66:                                               ; preds = %mbedtls_mpi_cmp_int.exit85.thread112
  %67 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not42 = icmp eq i32 %67, 0
  br i1 %.not42, label %68, label %mbedtls_mpi_cmp_int.exit85.thread

68:                                               ; preds = %66
  %69 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %2)
  %.not43 = icmp eq i32 %69, 0
  br i1 %.not43, label %70, label %mbedtls_mpi_cmp_int.exit85.thread

70:                                               ; preds = %68
  %71 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not44 = icmp eq i32 %71, 0
  br i1 %.not44, label %72, label %mbedtls_mpi_cmp_int.exit85.thread

72:                                               ; preds = %70
  %73 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef 1)
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %74, label %mbedtls_mpi_cmp_int.exit85.thread

74:                                               ; preds = %72
  %75 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not46 = icmp eq i32 %75, 0
  br i1 %.not46, label %76, label %mbedtls_mpi_cmp_int.exit85.thread

76:                                               ; preds = %74
  %77 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %11, i64 noundef 0)
  %.not47 = icmp eq i32 %77, 0
  br i1 %.not47, label %78, label %mbedtls_mpi_cmp_int.exit85.thread

78:                                               ; preds = %76
  %79 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %12, i64 noundef 1)
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %.preheader122, label %mbedtls_mpi_cmp_int.exit85.thread

.preheader122:                                    ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %86

86:                                               ; preds = %.backedge, %.preheader122
  %87 = load ptr, ptr %80, align 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.preheader118

91:                                               ; preds = %86
  %92 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %6, i64 noundef 1)
  %.not65 = icmp eq i32 %92, 0
  br i1 %.not65, label %93, label %mbedtls_mpi_cmp_int.exit85.thread

93:                                               ; preds = %91
  %94 = load ptr, ptr %81, align 8
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %.not66 = icmp eq i64 %96, 0
  br i1 %.not66, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %82, align 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %.not67 = icmp eq i64 %100, 0
  br i1 %.not67, label %105, label %101

101:                                              ; preds = %93, %97
  %102 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not68 = icmp eq i32 %102, 0
  br i1 %.not68, label %103, label %mbedtls_mpi_cmp_int.exit85.thread

103:                                              ; preds = %101
  %104 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %.not69 = icmp eq i32 %104, 0
  br i1 %.not69, label %105, label %mbedtls_mpi_cmp_int.exit85.thread

105:                                              ; preds = %97, %103
  %106 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %7, i64 noundef 1)
  %.not70 = icmp eq i32 %106, 0
  br i1 %.not70, label %107, label %mbedtls_mpi_cmp_int.exit85.thread

107:                                              ; preds = %105
  %108 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %8, i64 noundef 1)
  %.not71 = icmp eq i32 %108, 0
  br i1 %.not71, label %.backedge, label %mbedtls_mpi_cmp_int.exit85.thread

.backedge:                                        ; preds = %107, %146
  br label %86, !llvm.loop !66

.preheader118:                                    ; preds = %86, %129
  %109 = load ptr, ptr %83, align 8
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %.preheader118
  %114 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %10, i64 noundef 1)
  %.not58 = icmp eq i32 %114, 0
  br i1 %.not58, label %115, label %mbedtls_mpi_cmp_int.exit85.thread

115:                                              ; preds = %113
  %116 = load ptr, ptr %84, align 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1
  %.not59 = icmp eq i64 %118, 0
  br i1 %.not59, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %85, align 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %.not60 = icmp eq i64 %122, 0
  br i1 %.not60, label %127, label %123

123:                                              ; preds = %115, %119
  %124 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %9)
  %.not61 = icmp eq i32 %124, 0
  br i1 %.not61, label %125, label %mbedtls_mpi_cmp_int.exit85.thread

125:                                              ; preds = %123
  %126 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %5)
  %.not62 = icmp eq i32 %126, 0
  br i1 %.not62, label %127, label %mbedtls_mpi_cmp_int.exit85.thread

127:                                              ; preds = %119, %125
  %128 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %11, i64 noundef 1)
  %.not63 = icmp eq i32 %128, 0
  br i1 %.not63, label %129, label %mbedtls_mpi_cmp_int.exit85.thread

129:                                              ; preds = %127
  %130 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %12, i64 noundef 1)
  %.not64 = icmp eq i32 %130, 0
  br i1 %.not64, label %.preheader118, label %mbedtls_mpi_cmp_int.exit85.thread, !llvm.loop !67

131:                                              ; preds = %.preheader118
  %132 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10)
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %.not52 = icmp eq i32 %135, 0
  br i1 %.not52, label %136, label %mbedtls_mpi_cmp_int.exit85.thread

136:                                              ; preds = %134
  %137 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %.not53 = icmp eq i32 %137, 0
  br i1 %.not53, label %138, label %mbedtls_mpi_cmp_int.exit85.thread

138:                                              ; preds = %136
  %139 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %12)
  %.not54 = icmp eq i32 %139, 0
  br i1 %.not54, label %146, label %mbedtls_mpi_cmp_int.exit85.thread

140:                                              ; preds = %131
  %141 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %.not49 = icmp eq i32 %141, 0
  br i1 %.not49, label %142, label %mbedtls_mpi_cmp_int.exit85.thread

142:                                              ; preds = %140
  %143 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %.not50 = icmp eq i32 %143, 0
  br i1 %.not50, label %144, label %mbedtls_mpi_cmp_int.exit85.thread

144:                                              ; preds = %142
  %145 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %8)
  %.not51 = icmp eq i32 %145, 0
  br i1 %.not51, label %146, label %mbedtls_mpi_cmp_int.exit85.thread

146:                                              ; preds = %138, %144
  %147 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %6, i64 noundef 0)
  %.not55 = icmp eq i32 %147, 0
  br i1 %.not55, label %.preheader116, label %.backedge

.preheader116:                                    ; preds = %146, %150
  %148 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %11, i64 noundef 0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %.preheader

150:                                              ; preds = %.preheader116
  %151 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %.not57 = icmp eq i32 %151, 0
  br i1 %.not57, label %.preheader116, label %mbedtls_mpi_cmp_int.exit85.thread, !llvm.loop !68

.preheader:                                       ; preds = %.preheader116, %154
  %152 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %11, ptr noundef nonnull %2)
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %.preheader
  %155 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %.not56 = icmp eq i32 %155, 0
  br i1 %.not56, label %.preheader, label %mbedtls_mpi_cmp_int.exit85.thread, !llvm.loop !69

156:                                              ; preds = %.preheader
  %157 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef nonnull %11)
  br label %mbedtls_mpi_cmp_int.exit85.thread

mbedtls_mpi_cmp_int.exit85.thread:                ; preds = %51, %144, %142, %140, %138, %136, %134, %107, %105, %103, %101, %91, %129, %127, %125, %123, %113, %150, %154, %55, %45, %mbedtls_mpi_cmp_int.exit85, %156, %78, %76, %74, %72, %70, %68, %66, %mbedtls_mpi_cmp_int.exit85.thread112, %34
  %.0 = phi i32 [ %44, %34 ], [ %65, %mbedtls_mpi_cmp_int.exit85.thread112 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %157, %156 ], [ -14, %mbedtls_mpi_cmp_int.exit85 ], [ -14, %45 ], [ -14, %55 ], [ %155, %154 ], [ %151, %150 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %114, %113 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %92, %91 ], [ -14, %51 ]
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %160

160:                                              ; preds = %mbedtls_mpi_cmp_int.exit85.thread
  %161 = load i64, ptr %35, align 8
  %162 = shl i64 %161, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %159, i64 noundef %162) #17
  %163 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %163) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_cmp_int.exit85.thread, %160
  store i32 1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i86 = icmp eq ptr %165, null
  br i1 %.not.i86, label %mbedtls_mpi_free.exit87, label %166

166:                                              ; preds = %mbedtls_mpi_free.exit
  %167 = load i64, ptr %36, align 8
  %168 = shl i64 %167, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %165, i64 noundef %168) #17
  %169 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %169) #17
  br label %mbedtls_mpi_free.exit87

mbedtls_mpi_free.exit87:                          ; preds = %mbedtls_mpi_free.exit, %166
  store i32 1, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i88 = icmp eq ptr %171, null
  br i1 %.not.i88, label %mbedtls_mpi_free.exit89, label %172

172:                                              ; preds = %mbedtls_mpi_free.exit87
  %173 = load i64, ptr %37, align 8
  %174 = shl i64 %173, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %171, i64 noundef %174) #17
  %175 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %175) #17
  br label %mbedtls_mpi_free.exit89

mbedtls_mpi_free.exit89:                          ; preds = %mbedtls_mpi_free.exit87, %172
  store i32 1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not.i90 = icmp eq ptr %177, null
  br i1 %.not.i90, label %mbedtls_mpi_free.exit91, label %178

178:                                              ; preds = %mbedtls_mpi_free.exit89
  %179 = load i64, ptr %38, align 8
  %180 = shl i64 %179, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %177, i64 noundef %180) #17
  %181 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %181) #17
  br label %mbedtls_mpi_free.exit91

mbedtls_mpi_free.exit91:                          ; preds = %mbedtls_mpi_free.exit89, %178
  store i32 1, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i92 = icmp eq ptr %183, null
  br i1 %.not.i92, label %mbedtls_mpi_free.exit93, label %184

184:                                              ; preds = %mbedtls_mpi_free.exit91
  %185 = load i64, ptr %39, align 8
  %186 = shl i64 %185, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %183, i64 noundef %186) #17
  %187 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %187) #17
  br label %mbedtls_mpi_free.exit93

mbedtls_mpi_free.exit93:                          ; preds = %mbedtls_mpi_free.exit91, %184
  store i32 1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not.i94 = icmp eq ptr %189, null
  br i1 %.not.i94, label %mbedtls_mpi_free.exit95, label %190

190:                                              ; preds = %mbedtls_mpi_free.exit93
  %191 = load i64, ptr %40, align 8
  %192 = shl i64 %191, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %189, i64 noundef %192) #17
  %193 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %193) #17
  br label %mbedtls_mpi_free.exit95

mbedtls_mpi_free.exit95:                          ; preds = %mbedtls_mpi_free.exit93, %190
  store i32 1, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i96 = icmp eq ptr %195, null
  br i1 %.not.i96, label %mbedtls_mpi_free.exit97, label %196

196:                                              ; preds = %mbedtls_mpi_free.exit95
  %197 = load i64, ptr %41, align 8
  %198 = shl i64 %197, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %195, i64 noundef %198) #17
  %199 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %199) #17
  br label %mbedtls_mpi_free.exit97

mbedtls_mpi_free.exit97:                          ; preds = %mbedtls_mpi_free.exit95, %196
  store i32 1, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = load ptr, ptr %200, align 8
  %.not.i98 = icmp eq ptr %201, null
  br i1 %.not.i98, label %mbedtls_mpi_free.exit99, label %202

202:                                              ; preds = %mbedtls_mpi_free.exit97
  %203 = load i64, ptr %42, align 8
  %204 = shl i64 %203, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %201, i64 noundef %204) #17
  %205 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %205) #17
  br label %mbedtls_mpi_free.exit99

mbedtls_mpi_free.exit99:                          ; preds = %mbedtls_mpi_free.exit97, %202
  store i32 1, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not.i100 = icmp eq ptr %207, null
  br i1 %.not.i100, label %mbedtls_mpi_cmp_int.exit.thread, label %208

208:                                              ; preds = %mbedtls_mpi_free.exit99
  %209 = load i64, ptr %43, align 8
  %210 = shl i64 %209, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %207, i64 noundef %210) #17
  %211 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %211) #17
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %19, %.preheader.i.i, %208, %mbedtls_mpi_free.exit99, %23, %3, %mbedtls_mpi_cmp_int.exit
  %.012 = phi i32 [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %3 ], [ -4, %23 ], [ %.0, %mbedtls_mpi_free.exit99 ], [ %.0, %208 ], [ -4, %.preheader.i.i ], [ -4, %19 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_is_prime_ext(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr.i = freeze i64 %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fr.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %.not44.i.i = icmp eq i64 %.fr.i, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %invariant.gep.i.i = getelementptr i8, ptr %10, i64 -8
  br label %12

12:                                               ; preds = %14, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %.fr.i, %.lr.ph.i.i ], [ %15, %14 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %13 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %13, 0
  br i1 %.not39.i.i, label %14, label %.lr.ph.i.i9

14:                                               ; preds = %12
  %15 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit19, label %12, !llvm.loop !22

.lr.ph.i.i9:                                      ; preds = %12, %17
  %.03545.i.i11 = phi i64 [ %18, %17 ], [ %.fr.i, %12 ]
  %gep.i.i12 = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i11
  %16 = load i64, ptr %gep.i.i12, align 8
  %.not39.i.i13 = icmp eq i64 %16, 0
  br i1 %.not39.i.i13, label %17, label %.lr.ph51.i.i14

17:                                               ; preds = %.lr.ph.i.i9
  %18 = add i64 %.03545.i.i11, -1
  %.not.i.i18 = icmp eq i64 %18, 0
  br i1 %.not.i.i18, label %.lr.ph.i.i21.preheader, label %.lr.ph.i.i9, !llvm.loop !22

.lr.ph51.i.i14:                                   ; preds = %.lr.ph.i.i9
  %19 = icmp ugt i64 %.03545.i.i11, 1
  br i1 %19, label %.lr.ph.i.i21.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph51.i.i14, %20
  %.1.i.i = phi i64 [ %21, %20 ], [ 1, %.lr.ph51.i.i14 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_cmp_int.exit19, label %20

20:                                               ; preds = %.preheader.i.i
  %21 = add nsw i64 %.1.i.i, -1
  %22 = getelementptr inbounds i64, ptr %10, i64 %21
  %23 = load i64, ptr %22, align 8
  %or.cond.not = icmp eq i64 %23, 1
  br i1 %or.cond.not, label %.preheader.i.i, label %.lr.ph.i.i21.preheader, !llvm.loop !41

.lr.ph.i.i21.preheader:                           ; preds = %17, %20, %.lr.ph51.i.i14
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21.preheader, %25
  %.03545.i.i23 = phi i64 [ %26, %25 ], [ %.fr.i, %.lr.ph.i.i21.preheader ]
  %gep.i.i24 = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i23
  %24 = load i64, ptr %gep.i.i24, align 8
  %.not39.i.i25 = icmp eq i64 %24, 0
  br i1 %.not39.i.i25, label %25, label %.lr.ph51.i.i26

25:                                               ; preds = %.lr.ph.i.i21
  %26 = add i64 %.03545.i.i23, -1
  %.not.i.i33 = icmp eq i64 %26, 0
  br i1 %.not.i.i33, label %.thread48, label %.lr.ph.i.i21, !llvm.loop !22

.lr.ph51.i.i26:                                   ; preds = %.lr.ph.i.i21
  %27 = icmp ugt i64 %.03545.i.i23, 1
  br i1 %27, label %.thread48, label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %.lr.ph51.i.i26, %28
  %.1.i.i30 = phi i64 [ %29, %28 ], [ 1, %.lr.ph51.i.i26 ]
  %.not42.i.i31 = icmp eq i64 %.1.i.i30, 0
  br i1 %.not42.i.i31, label %mbedtls_mpi_cmp_int.exit19, label %28

28:                                               ; preds = %.preheader.i.i29
  %29 = add nsw i64 %.1.i.i30, -1
  %30 = getelementptr inbounds i64, ptr %10, i64 %29
  %31 = load i64, ptr %30, align 8
  %or.cond57.not = icmp eq i64 %31, 2
  br i1 %or.cond57.not, label %.preheader.i.i29, label %.thread48, !llvm.loop !41

.thread48:                                        ; preds = %25, %28, %.lr.ph51.i.i26
  %32 = load i64, ptr %10, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %mbedtls_mpi_cmp_int.exit19, label %.lr.ph.i.i.i

35:                                               ; preds = %62
  %36 = add nuw nsw i64 %.023.i, 1
  %.not.i = icmp eq i64 %36, 167
  br i1 %.not.i, label %mpi_check_small_factors.exit, label %.lr.ph.i.i.i, !llvm.loop !70

.lr.ph.i.i.i:                                     ; preds = %.thread48, %35
  %.023.i = phi i64 [ %36, %35 ], [ 0, %.thread48 ]
  %37 = getelementptr inbounds nuw [168 x i32], ptr @small_prime, i64 0, i64 %.023.i
  %38 = load i32, ptr %37, align 4
  %39 = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %42, %.lr.ph.i.i.i
  %.03545.i.i.i = phi i64 [ %.fr.i, %.lr.ph.i.i.i ], [ %43, %42 ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i.i
  %41 = load i64, ptr %gep.i.i.i, align 8
  %.not39.i.i.i = icmp eq i64 %41, 0
  br i1 %.not39.i.i.i, label %42, label %.lr.ph51.i.i.loopexit.i

42:                                               ; preds = %40
  %43 = add i64 %.03545.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %mbedtls_mpi_cmp_int.exit19, label %40, !llvm.loop !22

.lr.ph51.i.i.loopexit.i:                          ; preds = %40
  %44 = icmp ugt i64 %.03545.i.i.i, 1
  br i1 %44, label %.preheader.i.i35, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph51.i.i.loopexit.i, %50
  %.1.i.i.i = phi i64 [ %46, %50 ], [ 1, %.lr.ph51.i.i.loopexit.i ]
  %.not42.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not42.i.i.i, label %mbedtls_mpi_cmp_int.exit19, label %45

45:                                               ; preds = %.preheader.i.i.i
  %46 = add nsw i64 %.1.i.i.i, -1
  %47 = getelementptr inbounds i64, ptr %10, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %39
  br i1 %49, label %.preheader.i.i35, label %50

50:                                               ; preds = %45
  %51 = icmp ult i64 %48, %39
  br i1 %51, label %mbedtls_mpi_cmp_int.exit19, label %.preheader.i.i.i, !llvm.loop !41

.preheader.i.i35:                                 ; preds = %45, %.lr.ph51.i.i.loopexit.i
  %52 = sext i32 %38 to i64
  br label %53

53:                                               ; preds = %53, %.preheader.i.i35
  %.03543.i.i = phi i64 [ 0, %.preheader.i.i35 ], [ %60, %53 ]
  %.03642.i.i = phi i64 [ %.fr.i, %.preheader.i.i35 ], [ %61, %53 ]
  %gep.i.i36 = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03642.i.i
  %54 = load i64, ptr %gep.i.i36, align 8
  %.fr41.i.i = freeze i64 %54
  %55 = tail call i64 @llvm.fshl.i64(i64 %.03543.i.i, i64 %.fr41.i.i, i64 32)
  %56 = urem i64 %55, %52
  %57 = and i64 %.fr41.i.i, 4294967295
  %58 = shl i64 %56, 32
  %59 = or disjoint i64 %58, %57
  %60 = urem i64 %59, %52
  %61 = add i64 %.03642.i.i, -1
  %.not.i.i37 = icmp eq i64 %61, 0
  br i1 %.not.i.i37, label %62, label %53, !llvm.loop !23

62:                                               ; preds = %53
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %mbedtls_mpi_cmp_int.exit19, label %35

mpi_check_small_factors.exit:                     ; preds = %35
  %64 = sext i32 %1 to i64
  %65 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %5, i64 noundef %64, ptr noundef %2, ptr noundef %3)
  br label %mbedtls_mpi_cmp_int.exit19

mbedtls_mpi_cmp_int.exit19:                       ; preds = %14, %.preheader.i.i, %.preheader.i.i29, %62, %42, %50, %.preheader.i.i.i, %4, %.thread48, %mpi_check_small_factors.exit
  %.0 = phi i32 [ %65, %mpi_check_small_factors.exit ], [ -14, %.thread48 ], [ -14, %4 ], [ 0, %.preheader.i.i.i ], [ 0, %50 ], [ 0, %42 ], [ -14, %62 ], [ 0, %.preheader.i.i29 ], [ -14, %.preheader.i.i ], [ -14, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -14, 2) i32 @mpi_check_small_factors(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %mbedtls_mpi_mod_int.exit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.fr = freeze i64 %8
  %.not44.i.i = icmp eq i64 %.fr, 0
  %invariant.gep.i.i = getelementptr i8, ptr %3, i64 -8
  br i1 %.not44.i.i, label %mbedtls_mpi_mod_int.exit, label %.lr.ph.i.i

9:                                                ; preds = %43
  %10 = add nuw nsw i64 %.023, 1
  %.not = icmp eq i64 %10, 167
  br i1 %.not, label %mbedtls_mpi_mod_int.exit, label %.lr.ph.i.i, !llvm.loop !70

.lr.ph.i.i:                                       ; preds = %.preheader, %9
  %.023 = phi i64 [ %10, %9 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [168 x i32], ptr @small_prime, i64 0, i64 %.023
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %16, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %.fr, %.lr.ph.i.i ], [ %17, %16 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %15 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %15, 0
  br i1 %.not39.i.i, label %16, label %.lr.ph51.i.i.loopexit

16:                                               ; preds = %14
  %17 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %mbedtls_mpi_mod_int.exit, label %14, !llvm.loop !22

.lr.ph51.i.i.loopexit:                            ; preds = %14
  %18 = icmp ugt i64 %.03545.i.i, 1
  %19 = load i32, ptr %0, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %18, label %mbedtls_mpi_cmp_int.exit, label %21

21:                                               ; preds = %.lr.ph51.i.i.loopexit
  br i1 %20, label %mbedtls_mpi_mod_int.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21, %27
  %.1.i.i = phi i64 [ %23, %27 ], [ 1, %21 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_mod_int.exit, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = add i64 %.1.i.i, -1
  %24 = getelementptr inbounds i64, ptr %3, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, %13
  br i1 %26, label %mbedtls_mpi_cmp_int.exit, label %27

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, %13
  br i1 %28, label %29, label %.preheader.i.i, !llvm.loop !41

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %19
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %22, %.lr.ph51.i.i.loopexit, %29
  %31 = phi i1 [ false, %29 ], [ %20, %.lr.ph51.i.i.loopexit ], [ false, %22 ]
  %.036.i.i = phi i32 [ %30, %29 ], [ %19, %.lr.ph51.i.i.loopexit ], [ %19, %22 ]
  %32 = icmp slt i32 %.036.i.i, 1
  br i1 %32, label %mbedtls_mpi_mod_int.exit, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_mpi_cmp_int.exit
  %33 = sext i32 %12 to i64
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %.03543.i = phi i64 [ 0, %.preheader.i ], [ %41, %34 ]
  %.03642.i = phi i64 [ %.fr, %.preheader.i ], [ %42, %34 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03642.i
  %35 = load i64, ptr %gep.i, align 8
  %.fr41.i = freeze i64 %35
  %36 = tail call i64 @llvm.fshl.i64(i64 %.03543.i, i64 %.fr41.i, i64 32)
  %37 = urem i64 %36, %33
  %38 = and i64 %.fr41.i, 4294967295
  %39 = shl i64 %37, 32
  %40 = or disjoint i64 %39, %38
  %41 = urem i64 %40, %33
  %42 = add i64 %.03642.i, -1
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %34, !llvm.loop !23

43:                                               ; preds = %34
  %44 = icmp ne i64 %41, 0
  %or.cond.i = select i1 %31, i1 %44, i1 false
  %45 = sub nsw i64 %33, %41
  %spec.select.i14 = select i1 %or.cond.i, i64 %45, i64 %41
  %46 = icmp eq i64 %spec.select.i14, 0
  br i1 %46, label %mbedtls_mpi_mod_int.exit, label %9

mbedtls_mpi_mod_int.exit:                         ; preds = %mbedtls_mpi_cmp_int.exit, %43, %9, %21, %16, %.preheader.i.i, %.preheader, %1
  %.09 = phi i32 [ -14, %1 ], [ 1, %.preheader ], [ 1, %.preheader.i.i ], [ 1, %16 ], [ 1, %21 ], [ 0, %9 ], [ -14, %43 ], [ 1, %mbedtls_mpi_cmp_int.exit ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mpi_miller_rabin(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  store i32 1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %18, align 8
  %19 = call range(i32 -16, 1) i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %mbedtls_mpi_fill_random.exit.thread

20:                                               ; preds = %4
  %21 = load i64, ptr %12, align 8
  %.not19.i = icmp eq i64 %21, 0
  br i1 %.not19.i, label %mbedtls_mpi_lsb.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.lr.ph.i
  %.018.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %26, %33 ]
  %.01117.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %34, %33 ]
  %24 = getelementptr inbounds i64, ptr %23, i64 %.01117.i
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %.018.i, 64
  br label %27

27:                                               ; preds = %30, %.preheader.i
  %.116.i = phi i64 [ %.018.i, %.preheader.i ], [ %32, %30 ]
  %.01015.i = phi i64 [ 0, %.preheader.i ], [ %31, %30 ]
  %28 = shl nuw i64 1, %.01015.i
  %29 = and i64 %28, %25
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %mbedtls_mpi_lsb.exit

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %.01015.i, 1
  %32 = add i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %31, 64
  br i1 %exitcond.not.i, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %30
  %34 = add nuw i64 %.01117.i, 1
  %exitcond22.not.i = icmp eq i64 %34, %21
  br i1 %exitcond22.not.i, label %mbedtls_mpi_lsb.exit, label %.preheader.i, !llvm.loop !8

mbedtls_mpi_lsb.exit:                             ; preds = %33, %27, %20
  %.012.i = phi i64 [ 0, %20 ], [ %.116.i, %27 ], [ 0, %33 ]
  %35 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %36, label %mbedtls_mpi_fill_random.exit.thread

36:                                               ; preds = %mbedtls_mpi_lsb.exit
  %37 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %8, i64 noundef %.012.i)
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %.preheader128, label %mbedtls_mpi_fill_random.exit.thread

.preheader128:                                    ; preds = %36
  %.not146 = icmp eq i64 %1, 0
  br i1 %.not146, label %mbedtls_mpi_fill_random.exit.thread, label %.critedge.preheader.lr.ph

.critedge.preheader.lr.ph:                        ; preds = %.preheader128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp ugt i64 %.012.i, 1
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.lr.ph, %260
  %.021139 = phi i64 [ 0, %.critedge.preheader.lr.ph ], [ %261, %260 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.019 = phi i32 [ 0, %.critedge.preheader ], [ %129, %.critedge.backedge ]
  %42 = load i64, ptr %38, align 8
  %43 = shl i64 %42, 3
  %44 = and i64 %42, 2305843009213693951
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr %39, align 8
  %.not.i.i109 = icmp eq ptr %47, null
  br i1 %.not.i.i109, label %52, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %15, align 8
  %50 = shl i64 %49, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %47, i64 noundef %50) #17
  %51 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %48, %46
  store i32 1, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %67

53:                                               ; preds = %.critedge
  %54 = load i64, ptr %15, align 8
  %55 = icmp eq i64 %54, %44
  %56 = load ptr, ptr %39, align 8
  br i1 %55, label %57, label %58

57:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %43, i1 false)
  store i32 1, ptr %10, align 8
  br label %67

58:                                               ; preds = %53
  %.not.i11.i = icmp eq ptr %56, null
  br i1 %.not.i11.i, label %mbedtls_mpi_free.exit12.i, label %59

59:                                               ; preds = %58
  %60 = shl i64 %54, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %56, i64 noundef %60) #17
  %61 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %61) #17
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %59, %58
  store i32 1, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %62 = icmp samesign ugt i64 %44, 10000
  br i1 %62, label %mbedtls_mpi_fill_random.exit.thread, label %63

63:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %64 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %mbedtls_mpi_fill_random.exit.thread, label %66

66:                                               ; preds = %63
  store i64 %44, ptr %15, align 8
  store ptr %64, ptr %39, align 8
  br label %67

67:                                               ; preds = %57, %52, %66
  %68 = icmp eq i64 %43, 0
  br i1 %68, label %mbedtls_mpi_fill_random.exit, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %15, align 8
  %71 = icmp ult i64 %70, %44
  br i1 %71, label %mbedtls_mpi_fill_random.exit.thread, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %39, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %43
  %75 = sub i64 %70, %42
  %76 = shl i64 %75, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %76, i1 false)
  %77 = load ptr, ptr %39, align 8
  %78 = call i32 %2(ptr noundef %3, ptr noundef %77, i64 noundef %43) #17
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %79, label %mbedtls_mpi_fill_random.exit.thread

79:                                               ; preds = %72
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr i64, ptr %80, i64 %44
  %.01214.i.i.i = getelementptr i8, ptr %81, i64 -8
  %.not15.i.i.i = icmp ugt ptr %80, %.01214.i.i.i
  br i1 %.not15.i.i.i, label %mbedtls_mpi_fill_random.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.01217.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.01214.i.i.i, %79 ]
  %.016.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %80, %79 ]
  %82 = load i64, ptr %.016.i.i.i, align 8
  %83 = call noundef i64 @llvm.bswap.i64(i64 %82)
  %84 = load i64, ptr %.01217.i.i.i, align 8
  %85 = call noundef i64 @llvm.bswap.i64(i64 %84)
  store i64 %85, ptr %.016.i.i.i, align 8
  store i64 %83, ptr %.01217.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %.012.i.i.i = getelementptr i8, ptr %.01217.i.i.i, i64 -8
  %.not.i.i.i = icmp ugt ptr %86, %.012.i.i.i
  br i1 %.not.i.i.i, label %mbedtls_mpi_fill_random.exit, label %.lr.ph.i.i.i, !llvm.loop !26

mbedtls_mpi_fill_random.exit:                     ; preds = %.lr.ph.i.i.i, %79, %67
  %87 = load i64, ptr %15, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %mbedtls_mpi_bitlen.exit, label %.preheader.i42

.preheader.i42:                                   ; preds = %mbedtls_mpi_fill_random.exit
  %.pre.pre.i = load ptr, ptr %39, align 8
  br label %89

89:                                               ; preds = %90, %.preheader.i42
  %.010.in.i = phi i64 [ %.010.i, %90 ], [ %87, %.preheader.i42 ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i43 = icmp eq i64 %.010.i, 0
  br i1 %.not.i43, label %._crit_edge.i, label %90

._crit_edge.i:                                    ; preds = %89
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8
  br label %95

90:                                               ; preds = %89
  %91 = getelementptr inbounds i64, ptr %.pre.pre.i, i64 %.010.i
  %92 = load i64, ptr %91, align 8
  %.not12.i = icmp eq i64 %92, 0
  br i1 %.not12.i, label %89, label %split.i, !llvm.loop !9

split.i:                                          ; preds = %90
  %93 = shl i64 %.010.i, 6
  %94 = add i64 %93, 64
  br label %95

95:                                               ; preds = %split.i, %._crit_edge.i
  %96 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %92, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %94, %split.i ]
  %.not7.i.i = icmp sgt i64 %96, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ -9223372036854775808, %95 ]
  %.068.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ 0, %95 ]
  %97 = lshr i64 %.09.i.i, 1
  %98 = add nuw nsw i64 %.068.i.i, 1
  %99 = icmp samesign ult i64 %.068.i.i, 63
  %100 = and i64 %97, %96
  %.not.i.i45 = icmp eq i64 %100, 0
  %or.cond.i.i = select i1 %99, i1 %.not.i.i45, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %mbedtls_clz.exit.loopexit.i, !llvm.loop !10

mbedtls_clz.exit.loopexit.i:                      ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %mbedtls_clz.exit.i

mbedtls_clz.exit.i:                               ; preds = %mbedtls_clz.exit.loopexit.i, %95
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %95 ], [ %.neg.i, %mbedtls_clz.exit.loopexit.i ]
  %101 = add i64 %.06.lcssa.i.neg13.i, %.010.lcssa.i
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %mbedtls_mpi_fill_random.exit, %mbedtls_clz.exit.i
  %.0.i44 = phi i64 [ %101, %mbedtls_clz.exit.i ], [ 0, %mbedtls_mpi_fill_random.exit ]
  %102 = load i64, ptr %12, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %mbedtls_mpi_bitlen.exit67, label %.preheader.i46

.preheader.i46:                                   ; preds = %mbedtls_mpi_bitlen.exit
  %.pre.pre.i47 = load ptr, ptr %40, align 8
  br label %104

104:                                              ; preds = %105, %.preheader.i46
  %.010.in.i48 = phi i64 [ %.010.i49, %105 ], [ %102, %.preheader.i46 ]
  %.010.i49 = add i64 %.010.in.i48, -1
  %.not.i50 = icmp eq i64 %.010.i49, 0
  br i1 %.not.i50, label %._crit_edge.i65, label %105

._crit_edge.i65:                                  ; preds = %104
  %.pre14.i66 = load i64, ptr %.pre.pre.i47, align 8
  br label %110

105:                                              ; preds = %104
  %106 = getelementptr inbounds i64, ptr %.pre.pre.i47, i64 %.010.i49
  %107 = load i64, ptr %106, align 8
  %.not12.i51 = icmp eq i64 %107, 0
  br i1 %.not12.i51, label %104, label %split.i52, !llvm.loop !9

split.i52:                                        ; preds = %105
  %108 = shl i64 %.010.i49, 6
  %109 = add i64 %108, 64
  br label %110

110:                                              ; preds = %split.i52, %._crit_edge.i65
  %111 = phi i64 [ %.pre14.i66, %._crit_edge.i65 ], [ %107, %split.i52 ]
  %.010.lcssa.i53 = phi i64 [ 64, %._crit_edge.i65 ], [ %109, %split.i52 ]
  %.not7.i.i54 = icmp sgt i64 %111, -1
  br i1 %.not7.i.i54, label %.lr.ph.i.i58, label %mbedtls_clz.exit.i55

.lr.ph.i.i58:                                     ; preds = %110, %.lr.ph.i.i58
  %.09.i.i59 = phi i64 [ %112, %.lr.ph.i.i58 ], [ -9223372036854775808, %110 ]
  %.068.i.i60 = phi i64 [ %113, %.lr.ph.i.i58 ], [ 0, %110 ]
  %112 = lshr i64 %.09.i.i59, 1
  %113 = add nuw nsw i64 %.068.i.i60, 1
  %114 = icmp samesign ult i64 %.068.i.i60, 63
  %115 = and i64 %112, %111
  %.not.i.i61 = icmp eq i64 %115, 0
  %or.cond.i.i62 = select i1 %114, i1 %.not.i.i61, i1 false
  br i1 %or.cond.i.i62, label %.lr.ph.i.i58, label %mbedtls_clz.exit.loopexit.i63, !llvm.loop !10

mbedtls_clz.exit.loopexit.i63:                    ; preds = %.lr.ph.i.i58
  %.neg.i64 = xor i64 %.068.i.i60, -1
  br label %mbedtls_clz.exit.i55

mbedtls_clz.exit.i55:                             ; preds = %mbedtls_clz.exit.loopexit.i63, %110
  %.06.lcssa.i.neg13.i56 = phi i64 [ 0, %110 ], [ %.neg.i64, %mbedtls_clz.exit.loopexit.i63 ]
  %116 = add i64 %.06.lcssa.i.neg13.i56, %.010.lcssa.i53
  br label %mbedtls_mpi_bitlen.exit67

mbedtls_mpi_bitlen.exit67:                        ; preds = %mbedtls_mpi_bitlen.exit, %mbedtls_clz.exit.i55
  %.0.i57 = phi i64 [ %116, %mbedtls_clz.exit.i55 ], [ 0, %mbedtls_mpi_bitlen.exit ]
  %117 = icmp ugt i64 %.0.i44, %.0.i57
  br i1 %117, label %118, label %128

118:                                              ; preds = %mbedtls_mpi_bitlen.exit67
  %119 = add i64 %87, -1
  %120 = shl i64 %119, 6
  %121 = xor i64 %120, -1
  %122 = add i64 %.0.i57, %121
  %notmask = shl nsw i64 -1, %122
  %123 = xor i64 %notmask, -1
  %124 = load ptr, ptr %39, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 %119
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, %123
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %118, %mbedtls_mpi_bitlen.exit67
  %129 = add nuw nsw i32 %.019, 1
  %exitcond = icmp eq i32 %.019, 31
  br i1 %exitcond, label %mbedtls_mpi_fill_random.exit.thread, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %15, align 8
  %.not44.i = icmp eq i64 %131, 0
  br i1 %.not44.i, label %._crit_edge.i68, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130
  %132 = load ptr, ptr %39, align 8
  %invariant.gep.i = getelementptr i8, ptr %132, i64 -8
  br label %133

133:                                              ; preds = %135, %.lr.ph.i
  %.03545.i = phi i64 [ %131, %.lr.ph.i ], [ %136, %135 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03545.i
  %134 = load i64, ptr %gep.i, align 8
  %.not39.i = icmp eq i64 %134, 0
  br i1 %.not39.i, label %135, label %._crit_edge.i68

135:                                              ; preds = %133
  %136 = add i64 %.03545.i, -1
  %.not.i70 = icmp eq i64 %136, 0
  br i1 %.not.i70, label %._crit_edge.i68, label %133, !llvm.loop !22

._crit_edge.i68:                                  ; preds = %135, %133, %130
  %.035.lcssa.i = phi i64 [ 0, %130 ], [ 0, %135 ], [ %.03545.i, %133 ]
  %137 = load i64, ptr %12, align 8
  %.not4048.i = icmp eq i64 %137, 0
  br i1 %.not4048.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i68
  %138 = load ptr, ptr %40, align 8
  %invariant.gep56.i = getelementptr i8, ptr %138, i64 -8
  br label %139

139:                                              ; preds = %141, %.lr.ph51.i
  %.049.i = phi i64 [ %137, %.lr.ph51.i ], [ %142, %141 ]
  %gep57.i = getelementptr i64, ptr %invariant.gep56.i, i64 %.049.i
  %140 = load i64, ptr %gep57.i, align 8
  %.not41.i = icmp eq i64 %140, 0
  br i1 %.not41.i, label %141, label %._crit_edge52.i

141:                                              ; preds = %139
  %142 = add i64 %.049.i, -1
  %.not40.i = icmp eq i64 %142, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %139, !llvm.loop !40

._crit_edge52.i:                                  ; preds = %141, %139, %._crit_edge.i68
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i68 ], [ 0, %141 ], [ %.049.i, %139 ]
  %143 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %143, 0
  br i1 %or.cond.i, label %.critedge.backedge, label %144

144:                                              ; preds = %._crit_edge52.i
  %145 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load i32, ptr %10, align 8
  br label %mbedtls_mpi_cmp_mpi.exit

148:                                              ; preds = %144
  %149 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i32, ptr %7, align 8
  %152 = sub nsw i32 0, %151
  br label %mbedtls_mpi_cmp_mpi.exit

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 8
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, ptr %7, align 8
  br i1 %155, label %157, label %159

157:                                              ; preds = %153
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %.critedge.backedge, label %.preheader.i69

159:                                              ; preds = %153
  %160 = icmp sgt i32 %156, 0
  %161 = icmp ne i32 %154, 0
  %or.cond43.i = and i1 %161, %160
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i69

.preheader.i69:                                   ; preds = %159, %157
  %162 = load ptr, ptr %39, align 8
  %163 = load ptr, ptr %40, align 8
  br label %164

164:                                              ; preds = %172, %.preheader.i69
  %.1.i = phi i64 [ %166, %172 ], [ %.035.lcssa.i, %.preheader.i69 ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %.critedge.backedge, label %165

165:                                              ; preds = %164
  %166 = add i64 %.1.i, -1
  %167 = getelementptr inbounds i64, ptr %162, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i64, ptr %163, i64 %166
  %170 = load i64, ptr %169, align 8
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %mbedtls_mpi_cmp_mpi.exit, label %172

172:                                              ; preds = %165
  %173 = icmp ult i64 %168, %170
  br i1 %173, label %174, label %164, !llvm.loop !41

174:                                              ; preds = %172
  %175 = sub nsw i32 0, %154
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %165, %146, %150, %174
  %.036.i = phi i32 [ %147, %146 ], [ %152, %150 ], [ %175, %174 ], [ %154, %165 ]
  %176 = icmp sgt i32 %.036.i, -1
  %brmerge = or i1 %176, %.not44.i
  br i1 %brmerge, label %.critedge.backedge, label %.lr.ph.i.i71

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %159
  br i1 %.not44.i, label %.critedge.backedge, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %mbedtls_mpi_cmp_mpi.exit, %mbedtls_mpi_cmp_mpi.exit.thread
  %177 = load ptr, ptr %39, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %177, i64 -8
  br label %178

178:                                              ; preds = %180, %.lr.ph.i.i71
  %.03545.i.i = phi i64 [ %131, %.lr.ph.i.i71 ], [ %181, %180 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %179 = load i64, ptr %gep.i.i, align 8
  %.not39.i.i = icmp eq i64 %179, 0
  br i1 %.not39.i.i, label %180, label %.lr.ph51.i.i

180:                                              ; preds = %178
  %181 = add i64 %.03545.i.i, -1
  %.not.i.i73 = icmp eq i64 %181, 0
  br i1 %.not.i.i73, label %.critedge.backedge, label %178, !llvm.loop !22

.lr.ph51.i.i:                                     ; preds = %178
  %182 = icmp ugt i64 %.03545.i.i, 1
  %183 = load i32, ptr %10, align 8
  br i1 %182, label %mbedtls_mpi_cmp_int.exit, label %184

184:                                              ; preds = %.lr.ph51.i.i
  %or.cond = icmp slt i32 %183, 0
  br i1 %or.cond, label %.critedge.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %184, %190
  %.1.i.i = phi i64 [ %186, %190 ], [ 1, %184 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %.critedge.backedge, label %185

185:                                              ; preds = %.preheader.i.i
  %186 = add nsw i64 %.1.i.i, -1
  %187 = getelementptr inbounds i64, ptr %177, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %188, 1
  br i1 %189, label %mbedtls_mpi_cmp_int.exit, label %190

190:                                              ; preds = %185
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %.preheader.i.i, !llvm.loop !41

192:                                              ; preds = %190
  %193 = sub nsw i32 0, %183
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %185, %.lr.ph51.i.i, %192
  %.036.i.i = phi i32 [ %193, %192 ], [ %183, %.lr.ph51.i.i ], [ %183, %185 ]
  %194 = icmp slt i32 %.036.i.i, 1
  br i1 %194, label %.critedge.backedge, label %195

.critedge.backedge:                               ; preds = %164, %180, %.preheader.i.i, %mbedtls_mpi_cmp_mpi.exit, %184, %mbedtls_mpi_cmp_mpi.exit.thread, %157, %._crit_edge52.i, %mbedtls_mpi_cmp_int.exit
  br label %.critedge, !llvm.loop !71

195:                                              ; preds = %mbedtls_mpi_cmp_int.exit
  %196 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %11)
  %.not36 = icmp eq i32 %196, 0
  br i1 %.not36, label %197, label %mbedtls_mpi_fill_random.exit.thread

197:                                              ; preds = %195
  %198 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %10, ptr noundef nonnull %7)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %260, label %200

200:                                              ; preds = %197
  %201 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %260, label %.preheader

.preheader:                                       ; preds = %200
  br i1 %41, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader, %251
  %.020137 = phi i64 [ %254, %251 ], [ 1, %.preheader ]
  %203 = load i64, ptr %15, align 8
  %.not44.i74 = icmp eq i64 %203, 0
  br i1 %.not44.i74, label %._crit_edge.i80, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph
  %204 = load ptr, ptr %39, align 8
  %invariant.gep.i76 = getelementptr i8, ptr %204, i64 -8
  br label %205

205:                                              ; preds = %207, %.lr.ph.i75
  %.03545.i77 = phi i64 [ %203, %.lr.ph.i75 ], [ %208, %207 ]
  %gep.i78 = getelementptr i64, ptr %invariant.gep.i76, i64 %.03545.i77
  %206 = load i64, ptr %gep.i78, align 8
  %.not39.i79 = icmp eq i64 %206, 0
  br i1 %.not39.i79, label %207, label %._crit_edge.i80

207:                                              ; preds = %205
  %208 = add i64 %.03545.i77, -1
  %.not.i97 = icmp eq i64 %208, 0
  br i1 %.not.i97, label %._crit_edge.i80, label %205, !llvm.loop !22

._crit_edge.i80:                                  ; preds = %207, %205, %.lr.ph
  %.035.lcssa.i81 = phi i64 [ 0, %.lr.ph ], [ 0, %207 ], [ %.03545.i77, %205 ]
  %209 = load i64, ptr %12, align 8
  %.not4048.i82 = icmp eq i64 %209, 0
  br i1 %.not4048.i82, label %._crit_edge52.i88, label %.lr.ph51.i83

.lr.ph51.i83:                                     ; preds = %._crit_edge.i80
  %210 = load ptr, ptr %40, align 8
  %invariant.gep56.i84 = getelementptr i8, ptr %210, i64 -8
  br label %211

211:                                              ; preds = %213, %.lr.ph51.i83
  %.049.i85 = phi i64 [ %209, %.lr.ph51.i83 ], [ %214, %213 ]
  %gep57.i86 = getelementptr i64, ptr %invariant.gep56.i84, i64 %.049.i85
  %212 = load i64, ptr %gep57.i86, align 8
  %.not41.i87 = icmp eq i64 %212, 0
  br i1 %.not41.i87, label %213, label %._crit_edge52.i88

213:                                              ; preds = %211
  %214 = add i64 %.049.i85, -1
  %.not40.i96 = icmp eq i64 %214, 0
  br i1 %.not40.i96, label %._crit_edge52.i88, label %211, !llvm.loop !40

._crit_edge52.i88:                                ; preds = %213, %211, %._crit_edge.i80
  %.0.lcssa.i89 = phi i64 [ 0, %._crit_edge.i80 ], [ 0, %213 ], [ %.049.i85, %211 ]
  %215 = or i64 %.0.lcssa.i89, %.035.lcssa.i81
  %or.cond.i90 = icmp eq i64 %215, 0
  br i1 %or.cond.i90, label %.critedge2, label %216

216:                                              ; preds = %._crit_edge52.i88
  %217 = icmp ugt i64 %.035.lcssa.i81, %.0.lcssa.i89
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = load i32, ptr %10, align 8
  br label %mbedtls_mpi_cmp_mpi.exit98

220:                                              ; preds = %216
  %221 = icmp ugt i64 %.0.lcssa.i89, %.035.lcssa.i81
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = load i32, ptr %7, align 8
  %224 = sub nsw i32 0, %223
  br label %mbedtls_mpi_cmp_mpi.exit98

225:                                              ; preds = %220
  %226 = load i32, ptr %10, align 8
  %227 = icmp sgt i32 %226, 0
  %228 = load i32, ptr %7, align 8
  br i1 %227, label %229, label %231

229:                                              ; preds = %225
  %230 = icmp slt i32 %228, 0
  br i1 %230, label %mbedtls_mpi_cmp_mpi.exit98.thread121, label %.preheader.i92

231:                                              ; preds = %225
  %232 = icmp sgt i32 %228, 0
  %233 = icmp ne i32 %226, 0
  %or.cond43.i91 = and i1 %233, %232
  br i1 %or.cond43.i91, label %mbedtls_mpi_cmp_mpi.exit98.thread121, label %.preheader.i92

.preheader.i92:                                   ; preds = %231, %229
  %234 = load ptr, ptr %39, align 8
  %235 = load ptr, ptr %40, align 8
  br label %236

236:                                              ; preds = %244, %.preheader.i92
  %.1.i93 = phi i64 [ %238, %244 ], [ %.035.lcssa.i81, %.preheader.i92 ]
  %.not42.i94 = icmp eq i64 %.1.i93, 0
  br i1 %.not42.i94, label %.critedge2, label %237

237:                                              ; preds = %236
  %238 = add i64 %.1.i93, -1
  %239 = getelementptr inbounds i64, ptr %234, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i64, ptr %235, i64 %238
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %240, %242
  br i1 %243, label %mbedtls_mpi_cmp_mpi.exit98, label %244

244:                                              ; preds = %237
  %245 = icmp ult i64 %240, %242
  br i1 %245, label %246, label %236, !llvm.loop !41

246:                                              ; preds = %244
  %247 = sub nsw i32 0, %226
  br label %mbedtls_mpi_cmp_mpi.exit98

mbedtls_mpi_cmp_mpi.exit98:                       ; preds = %237, %218, %222, %246
  %.036.i95 = phi i32 [ %219, %218 ], [ %224, %222 ], [ %247, %246 ], [ %226, %237 ]
  %.not37 = icmp eq i32 %.036.i95, 0
  br i1 %.not37, label %.critedge2, label %mbedtls_mpi_cmp_mpi.exit98.thread121

mbedtls_mpi_cmp_mpi.exit98.thread121:             ; preds = %231, %229, %mbedtls_mpi_cmp_mpi.exit98
  %248 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %10)
  %.not38 = icmp eq i32 %248, 0
  br i1 %.not38, label %249, label %mbedtls_mpi_fill_random.exit.thread

249:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit98.thread121
  %250 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %0)
  %.not39 = icmp eq i32 %250, 0
  br i1 %.not39, label %251, label %mbedtls_mpi_fill_random.exit.thread

251:                                              ; preds = %249
  %252 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1)
  %253 = icmp ne i32 %252, 0
  %254 = add nuw i64 %.020137, 1
  %255 = icmp ult i64 %254, %.012.i
  %or.cond145 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond145, label %.lr.ph, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %mbedtls_mpi_cmp_mpi.exit98, %251, %._crit_edge52.i88, %236, %.preheader
  %256 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %10, ptr noundef nonnull %7)
  %.not40 = icmp eq i32 %256, 0
  br i1 %.not40, label %257, label %mbedtls_mpi_fill_random.exit.thread

257:                                              ; preds = %.critedge2
  %258 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %mbedtls_mpi_fill_random.exit.thread, label %260

260:                                              ; preds = %257, %197, %200
  %261 = add nuw i64 %.021139, 1
  %exitcond159.not = icmp eq i64 %261, %1
  br i1 %exitcond159.not, label %mbedtls_mpi_fill_random.exit.thread, label %.critedge.preheader, !llvm.loop !73

mbedtls_mpi_fill_random.exit.thread:              ; preds = %195, %260, %257, %.critedge2, %63, %mbedtls_mpi_free.exit12.i, %72, %69, %128, %249, %mbedtls_mpi_cmp_mpi.exit98.thread121, %.preheader128, %36, %mbedtls_mpi_lsb.exit, %4
  %.0 = phi i32 [ %19, %4 ], [ %35, %mbedtls_mpi_lsb.exit ], [ %37, %36 ], [ 0, %.preheader128 ], [ %250, %249 ], [ %248, %mbedtls_mpi_cmp_mpi.exit98.thread121 ], [ -4, %69 ], [ %78, %72 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ -16, %63 ], [ -14, %128 ], [ %196, %195 ], [ 0, %260 ], [ -14, %257 ], [ -14, %.critedge2 ]
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %263 = load ptr, ptr %262, align 8
  %.not.i99 = icmp eq ptr %263, null
  br i1 %.not.i99, label %mbedtls_mpi_free.exit, label %264

264:                                              ; preds = %mbedtls_mpi_fill_random.exit.thread
  %265 = load i64, ptr %12, align 8
  %266 = shl i64 %265, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %263, i64 noundef %266) #17
  %267 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %267) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_fill_random.exit.thread, %264
  store i32 1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %269 = load ptr, ptr %268, align 8
  %.not.i100 = icmp eq ptr %269, null
  br i1 %.not.i100, label %mbedtls_mpi_free.exit101, label %270

270:                                              ; preds = %mbedtls_mpi_free.exit
  %271 = load i64, ptr %13, align 8
  %272 = shl i64 %271, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %269, i64 noundef %272) #17
  %273 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %273) #17
  br label %mbedtls_mpi_free.exit101

mbedtls_mpi_free.exit101:                         ; preds = %mbedtls_mpi_free.exit, %270
  store i32 1, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %275 = load ptr, ptr %274, align 8
  %.not.i102 = icmp eq ptr %275, null
  br i1 %.not.i102, label %mbedtls_mpi_free.exit103, label %276

276:                                              ; preds = %mbedtls_mpi_free.exit101
  %277 = load i64, ptr %14, align 8
  %278 = shl i64 %277, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %275, i64 noundef %278) #17
  %279 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %279) #17
  br label %mbedtls_mpi_free.exit103

mbedtls_mpi_free.exit103:                         ; preds = %mbedtls_mpi_free.exit101, %276
  store i32 1, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %281 = load ptr, ptr %280, align 8
  %.not.i104 = icmp eq ptr %281, null
  br i1 %.not.i104, label %mbedtls_mpi_free.exit105, label %282

282:                                              ; preds = %mbedtls_mpi_free.exit103
  %283 = load i64, ptr %15, align 8
  %284 = shl i64 %283, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %281, i64 noundef %284) #17
  %285 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %285) #17
  br label %mbedtls_mpi_free.exit105

mbedtls_mpi_free.exit105:                         ; preds = %mbedtls_mpi_free.exit103, %282
  store i32 1, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %287 = load ptr, ptr %286, align 8
  %.not.i106 = icmp eq ptr %287, null
  br i1 %.not.i106, label %mbedtls_mpi_free.exit107, label %288

288:                                              ; preds = %mbedtls_mpi_free.exit105
  %289 = load i64, ptr %16, align 8
  %290 = shl i64 %289, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %287, i64 noundef %290) #17
  %291 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %291) #17
  br label %mbedtls_mpi_free.exit107

mbedtls_mpi_free.exit107:                         ; preds = %mbedtls_mpi_free.exit105, %288
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_gen_prime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = add i64 %1, -8193
  %or.cond = icmp ult i64 %15, -8190
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %16

16:                                               ; preds = %5
  store i32 1, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = lshr i64 %1, 6
  %19 = and i64 %1, 63
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nuw nsw i64 %18, %21
  %23 = and i32 %2, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  %26 = icmp samesign ugt i64 %1, 1299
  br i1 %26, label %55, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i64 %1, 849
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %1, 649
  br i1 %30, label %55, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ugt i64 %1, 349
  br i1 %32, label %55, label %33

33:                                               ; preds = %31
  %34 = icmp samesign ugt i64 %1, 249
  %35 = icmp samesign ugt i64 %1, 149
  %36 = select i1 %35, i32 18, i32 27
  %37 = select i1 %34, i32 12, i32 %36
  br label %55

38:                                               ; preds = %16
  %39 = icmp samesign ugt i64 %1, 1449
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = icmp samesign ugt i64 %1, 1149
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ugt i64 %1, 999
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ugt i64 %1, 849
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = icmp samesign ugt i64 %1, 749
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ugt i64 %1, 499
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ugt i64 %1, 249
  %52 = icmp samesign ugt i64 %1, 149
  %53 = select i1 %52, i32 40, i32 51
  %54 = select i1 %51, i32 28, i32 %53
  br label %55

55:                                               ; preds = %38, %42, %46, %48, %50, %44, %40, %25, %29, %31, %33, %27
  %.0 = phi i32 [ 2, %25 ], [ 3, %27 ], [ 4, %29 ], [ %37, %33 ], [ 8, %31 ], [ 4, %38 ], [ 5, %40 ], [ 6, %42 ], [ 7, %44 ], [ 8, %46 ], [ %54, %50 ], [ 13, %48 ]
  %56 = shl nuw nsw i64 %22, 3
  %57 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef %0, i64 noundef %22)
  %.not.i116 = icmp eq i32 %57, 0
  br i1 %.not.i116, label %.lr.ph, label %mbedtls_mpi_fill_random.exit

.lr.ph:                                           ; preds = %55
  %58 = icmp eq i64 %22, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = shl nuw nsw i64 %22, 6
  %62 = icmp samesign ugt i64 %61, %1
  %63 = sub nuw nsw i64 %61, %1
  %64 = and i32 %2, 1
  %65 = icmp eq i32 %64, 0
  br i1 %58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %65, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %62, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.backedge.us.us.us
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, -5402926248376769403
  br i1 %69, label %.backedge.us.us.us, label %70

70:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %71 = tail call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %0, i64 noundef %63)
  %.not80.us.us.us = icmp eq i32 %71, 0
  br i1 %.not80.us.us.us, label %72, label %mbedtls_mpi_fill_random.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, 1
  store i64 %75, ptr %73, align 8
  %76 = tail call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %3, ptr noundef %4)
  %.not89.us.us.us = icmp eq i32 %76, -14
  br i1 %.not89.us.us.us, label %.backedge.us.us.us, label %mbedtls_mpi_fill_random.exit

.backedge.us.us.us:                               ; preds = %72, %.lr.ph.split.us.split.us.split.us
  %77 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef nonnull %0, i64 noundef 0)
  %.not.i.us.us.us = icmp eq i32 %77, 0
  br i1 %.not.i.us.us.us, label %.lr.ph.split.us.split.us.split.us, label %mbedtls_mpi_fill_random.exit

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.backedge.us.us
  %78 = load ptr, ptr %60, align 8
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, -5402926248376769403
  br i1 %81, label %.backedge.us.us, label %82

82:                                               ; preds = %.lr.ph.split.us.split.us.split
  %83 = load i64, ptr %78, align 8
  %84 = or i64 %83, 1
  store i64 %84, ptr %78, align 8
  %85 = tail call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %3, ptr noundef %4)
  %.not89.us.us = icmp eq i32 %85, -14
  br i1 %.not89.us.us, label %.backedge.us.us, label %mbedtls_mpi_fill_random.exit

.backedge.us.us:                                  ; preds = %82, %.lr.ph.split.us.split.us.split
  %86 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef nonnull %0, i64 noundef 0)
  %.not.i.us.us = icmp eq i32 %86, 0
  br i1 %.not.i.us.us, label %.lr.ph.split.us.split.us.split, label %mbedtls_mpi_fill_random.exit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.backedge.us
  %87 = load ptr, ptr %60, align 8
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, -5402926248376769403
  br i1 %90, label %.backedge.us, label %91

91:                                               ; preds = %.lr.ph.split.us.split
  br i1 %62, label %92, label %.split.us

92:                                               ; preds = %91
  %93 = tail call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %0, i64 noundef %63)
  %.not80.us = icmp eq i32 %93, 0
  br i1 %.not80.us, label %..split.us_crit_edge, label %mbedtls_mpi_fill_random.exit

..split.us_crit_edge:                             ; preds = %92
  %.pre149 = load ptr, ptr %60, align 8
  br label %.split.us

.split.us:                                        ; preds = %..split.us_crit_edge, %91
  %94 = phi ptr [ %.pre149, %..split.us_crit_edge ], [ %87, %91 ]
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, 1
  store i64 %96, ptr %94, align 8
  br label %.split

.backedge.us:                                     ; preds = %.lr.ph.split.us.split
  %97 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef nonnull %0, i64 noundef 0)
  %.not.i.us = icmp eq i32 %97, 0
  br i1 %.not.i.us, label %.lr.ph.split.us.split, label %mbedtls_mpi_fill_random.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %98 = load i64, ptr %59, align 8
  %99 = icmp ult i64 %98, %22
  br i1 %99, label %mbedtls_mpi_fill_random.exit, label %100

100:                                              ; preds = %.lr.ph.split
  %101 = load ptr, ptr %60, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %56
  %103 = sub nuw i64 %98, %22
  %104 = shl i64 %103, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %102, i8 0, i64 %104, i1 false)
  %105 = load ptr, ptr %60, align 8
  %106 = tail call i32 %3(ptr noundef %4, ptr noundef %105, i64 noundef %56) #17
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %107, label %mbedtls_mpi_fill_random.exit

107:                                              ; preds = %100
  %108 = load ptr, ptr %60, align 8
  %109 = getelementptr i64, ptr %108, i64 %22
  %.01214.i.i.i = getelementptr i8, ptr %109, i64 -8
  %.not15.i.i.i = icmp ugt ptr %108, %.01214.i.i.i
  br i1 %.not15.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %107, %.lr.ph.i.i.i
  %.01217.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.01214.i.i.i, %107 ]
  %.016.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i ], [ %108, %107 ]
  %110 = load i64, ptr %.016.i.i.i, align 8
  %111 = tail call noundef i64 @llvm.bswap.i64(i64 %110)
  %112 = load i64, ptr %.01217.i.i.i, align 8
  %113 = tail call noundef i64 @llvm.bswap.i64(i64 %112)
  store i64 %113, ptr %.016.i.i.i, align 8
  store i64 %111, ptr %.01217.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %.012.i.i.i = getelementptr i8, ptr %.01217.i.i.i, i64 -8
  %.not.i.i.i = icmp ugt ptr %114, %.012.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %60, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %107
  %115 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %108, %107 ]
  %116 = getelementptr i64, ptr %115, i64 %22
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %118, -5402926248376769403
  br i1 %119, label %.backedge, label %121

.backedge:                                        ; preds = %.loopexit, %128
  %120 = tail call fastcc i32 @mbedtls_mpi_resize_clear(ptr noundef nonnull %0, i64 noundef %22)
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %.lr.ph.split, label %mbedtls_mpi_fill_random.exit

121:                                              ; preds = %.loopexit
  br i1 %62, label %122, label %124

122:                                              ; preds = %121
  %123 = tail call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %0, i64 noundef %63)
  %.not80 = icmp eq i32 %123, 0
  br i1 %.not80, label %._crit_edge, label %mbedtls_mpi_fill_random.exit

._crit_edge:                                      ; preds = %122
  %.pre148 = load ptr, ptr %60, align 8
  br label %124

124:                                              ; preds = %._crit_edge, %121
  %125 = phi ptr [ %.pre148, %._crit_edge ], [ %115, %121 ]
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, 1
  store i64 %127, ptr %125, align 8
  br i1 %65, label %128, label %.split

128:                                              ; preds = %124
  %129 = tail call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %3, ptr noundef %4)
  %.not89 = icmp eq i32 %129, -14
  br i1 %.not89, label %.backedge, label %mbedtls_mpi_fill_random.exit

.split:                                           ; preds = %124, %.split.us
  %130 = load ptr, ptr %60, align 8
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, 2
  store i64 %132, ptr %130, align 8
  %133 = load i64, ptr %59, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %mbedtls_mpi_mod_int.exit.thread, label %135

135:                                              ; preds = %.split
  %136 = load ptr, ptr %60, align 8
  %invariant.gep.i = getelementptr i8, ptr %136, i64 -8
  br label %137

137:                                              ; preds = %137, %135
  %.03543.i = phi i64 [ 0, %135 ], [ %144, %137 ]
  %.03642.i = phi i64 [ %133, %135 ], [ %145, %137 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03642.i
  %138 = load i64, ptr %gep.i, align 8
  %.fr41.i = freeze i64 %138
  %139 = tail call i64 @llvm.fshl.i64(i64 %.03543.i, i64 %.fr41.i, i64 32)
  %140 = urem i64 %139, 3
  %141 = and i64 %.fr41.i, 4294967295
  %142 = shl nuw nsw i64 %140, 32
  %143 = or disjoint i64 %142, %141
  %144 = urem i64 %143, 3
  %145 = add i64 %.03642.i, -1
  %.not.i90 = icmp eq i64 %145, 0
  br i1 %.not.i90, label %mbedtls_mpi_mod_int.exit, label %137, !llvm.loop !23

mbedtls_mpi_mod_int.exit:                         ; preds = %137
  %146 = load i32, ptr %0, align 8
  %147 = icmp slt i32 %146, 0
  %148 = icmp ne i64 %144, 0
  %or.cond.i = select i1 %147, i1 %148, i1 false
  %149 = xor i64 %144, 3
  %spec.select = select i1 %or.cond.i, i64 %149, i64 %144
  switch i64 %spec.select, label %157 [
    i64 0, label %mbedtls_mpi_mod_int.exit.thread
    i64 1, label %153
  ]

mbedtls_mpi_mod_int.exit.thread:                  ; preds = %.split, %mbedtls_mpi_mod_int.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 8, ptr %13, align 8
  store i32 1, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %151, align 8
  %152 = call range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not83 = icmp eq i32 %152, 0
  br i1 %.not83, label %157, label %mbedtls_mpi_fill_random.exit

153:                                              ; preds = %mbedtls_mpi_mod_int.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 4, ptr %11, align 8
  store i32 1, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %155, align 8
  %156 = call range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not82 = icmp eq i32 %156, 0
  br i1 %.not82, label %157, label %mbedtls_mpi_fill_random.exit

157:                                              ; preds = %mbedtls_mpi_mod_int.exit, %mbedtls_mpi_mod_int.exit.thread, %153
  %158 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %0)
  %.not84 = icmp eq i32 %158, 0
  br i1 %.not84, label %159, label %mbedtls_mpi_fill_random.exit

159:                                              ; preds = %157
  %160 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %14, i64 noundef 1)
  %.not85 = icmp eq i32 %160, 0
  br i1 %.not85, label %.preheader, label %mbedtls_mpi_fill_random.exit

.preheader:                                       ; preds = %159
  %161 = zext nneg i32 %.0 to i64
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %166

166:                                              ; preds = %.preheader, %218
  %167 = load ptr, ptr %60, align 8
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %mpi_check_small_factors.exit.thread.thread105, label %.preheader.i

.preheader.i:                                     ; preds = %166
  %171 = load i64, ptr %59, align 8
  %.fr.i = freeze i64 %171
  %.not44.i.i.i = icmp eq i64 %.fr.i, 0
  %invariant.gep.i.i.i = getelementptr i8, ptr %167, i64 -8
  br i1 %.not44.i.i.i, label %mbedtls_mpi_fill_random.exit, label %.lr.ph.i.i.i92

172:                                              ; preds = %206
  %173 = add nuw nsw i64 %.023.i, 1
  %.not.i95 = icmp eq i64 %173, 167
  br i1 %.not.i95, label %mpi_check_small_factors.exit, label %.lr.ph.i.i.i92, !llvm.loop !70

.lr.ph.i.i.i92:                                   ; preds = %.preheader.i, %172
  %.023.i = phi i64 [ %173, %172 ], [ 0, %.preheader.i ]
  %174 = getelementptr inbounds nuw [168 x i32], ptr @small_prime, i64 0, i64 %.023.i
  %175 = load i32, ptr %174, align 4
  %176 = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %179, %.lr.ph.i.i.i92
  %.03545.i.i.i = phi i64 [ %.fr.i, %.lr.ph.i.i.i92 ], [ %180, %179 ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.03545.i.i.i
  %178 = load i64, ptr %gep.i.i.i, align 8
  %.not39.i.i.i = icmp eq i64 %178, 0
  br i1 %.not39.i.i.i, label %179, label %.lr.ph51.i.i.loopexit.i

179:                                              ; preds = %177
  %180 = add i64 %.03545.i.i.i, -1
  %.not.i.i.i96 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i96, label %mbedtls_mpi_fill_random.exit, label %177, !llvm.loop !22

.lr.ph51.i.i.loopexit.i:                          ; preds = %177
  %181 = icmp ugt i64 %.03545.i.i.i, 1
  %182 = load i32, ptr %0, align 8
  %183 = icmp slt i32 %182, 0
  br i1 %181, label %mbedtls_mpi_cmp_int.exit.i, label %184

184:                                              ; preds = %.lr.ph51.i.i.loopexit.i
  br i1 %183, label %mbedtls_mpi_fill_random.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %184, %190
  %.1.i.i.i = phi i64 [ %186, %190 ], [ 1, %184 ]
  %.not42.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not42.i.i.i, label %mbedtls_mpi_fill_random.exit, label %185

185:                                              ; preds = %.preheader.i.i.i
  %186 = add nsw i64 %.1.i.i.i, -1
  %187 = getelementptr inbounds i64, ptr %167, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %188, %176
  br i1 %189, label %mbedtls_mpi_cmp_int.exit.i, label %190

190:                                              ; preds = %185
  %191 = icmp ult i64 %188, %176
  br i1 %191, label %192, label %.preheader.i.i.i, !llvm.loop !41

192:                                              ; preds = %190
  %193 = sub nsw i32 0, %182
  br label %mbedtls_mpi_cmp_int.exit.i

mbedtls_mpi_cmp_int.exit.i:                       ; preds = %185, %.lr.ph51.i.i.loopexit.i, %192
  %194 = phi i1 [ false, %192 ], [ %183, %.lr.ph51.i.i.loopexit.i ], [ false, %185 ]
  %.036.i.i.i = phi i32 [ %193, %192 ], [ %182, %.lr.ph51.i.i.loopexit.i ], [ %182, %185 ]
  %195 = icmp slt i32 %.036.i.i.i, 1
  br i1 %195, label %mbedtls_mpi_fill_random.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_mpi_cmp_int.exit.i
  %196 = sext i32 %175 to i64
  br label %197

197:                                              ; preds = %197, %.preheader.i.i
  %.03543.i.i = phi i64 [ 0, %.preheader.i.i ], [ %204, %197 ]
  %.03642.i.i = phi i64 [ %.fr.i, %.preheader.i.i ], [ %205, %197 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.03642.i.i
  %198 = load i64, ptr %gep.i.i, align 8
  %.fr41.i.i = freeze i64 %198
  %199 = call i64 @llvm.fshl.i64(i64 %.03543.i.i, i64 %.fr41.i.i, i64 32)
  %200 = urem i64 %199, %196
  %201 = and i64 %.fr41.i.i, 4294967295
  %202 = shl i64 %200, 32
  %203 = or disjoint i64 %202, %201
  %204 = urem i64 %203, %196
  %205 = add i64 %.03642.i.i, -1
  %.not.i.i94 = icmp eq i64 %205, 0
  br i1 %.not.i.i94, label %206, label %197, !llvm.loop !23

206:                                              ; preds = %197
  %207 = icmp ne i64 %204, 0
  %or.cond.i.i = select i1 %194, i1 %207, i1 false
  %208 = sub nsw i64 %196, %204
  %spec.select.i14.i = select i1 %or.cond.i.i, i64 %208, i64 %204
  %209 = icmp eq i64 %spec.select.i14.i, 0
  br i1 %209, label %mpi_check_small_factors.exit.thread.thread105, label %172

mpi_check_small_factors.exit:                     ; preds = %172
  %210 = call fastcc i32 @mpi_check_small_factors(ptr noundef nonnull %14)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %mpi_check_small_factors.exit.thread

212:                                              ; preds = %mpi_check_small_factors.exit
  %213 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %0, i64 noundef %161, ptr noundef %3, ptr noundef %4)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %mpi_check_small_factors.exit.thread

215:                                              ; preds = %212
  %216 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %14, i64 noundef %161, ptr noundef %3, ptr noundef %4)
  %.not86 = icmp eq i32 %216, -14
  br i1 %.not86, label %mpi_check_small_factors.exit.thread.thread105, label %mbedtls_mpi_fill_random.exit

mpi_check_small_factors.exit.thread:              ; preds = %212, %mpi_check_small_factors.exit
  %.1 = phi i32 [ %213, %212 ], [ %210, %mpi_check_small_factors.exit ]
  %.old2.not = icmp eq i32 %.1, -14
  br i1 %.old2.not, label %mpi_check_small_factors.exit.thread.thread105, label %mbedtls_mpi_fill_random.exit

mpi_check_small_factors.exit.thread.thread105:    ; preds = %206, %166, %215, %mpi_check_small_factors.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 12, ptr %9, align 8
  store i32 1, ptr %8, align 8
  store i64 1, ptr %162, align 8
  store ptr %9, ptr %163, align 8
  %217 = call range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not87 = icmp eq i32 %217, 0
  br i1 %.not87, label %218, label %mbedtls_mpi_fill_random.exit

218:                                              ; preds = %mpi_check_small_factors.exit.thread.thread105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 6, ptr %7, align 8
  store i32 1, ptr %6, align 8
  store i64 1, ptr %164, align 8
  store ptr %7, ptr %165, align 8
  %219 = call range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not88 = icmp eq i32 %219, 0
  br i1 %.not88, label %166, label %mbedtls_mpi_fill_random.exit

mbedtls_mpi_fill_random.exit:                     ; preds = %122, %128, %.backedge, %.lr.ph.split, %100, %.backedge.us, %.preheader.i, %218, %mpi_check_small_factors.exit.thread.thread105, %mpi_check_small_factors.exit.thread, %215, %184, %mbedtls_mpi_cmp_int.exit.i, %179, %.preheader.i.i.i, %82, %.backedge.us.us, %70, %72, %.backedge.us.us.us, %55, %92, %159, %157, %153, %mbedtls_mpi_mod_int.exit.thread
  %.062 = phi i32 [ %152, %mbedtls_mpi_mod_int.exit.thread ], [ %158, %157 ], [ %160, %159 ], [ %156, %153 ], [ %57, %55 ], [ %93, %92 ], [ %71, %70 ], [ %76, %72 ], [ %77, %.backedge.us.us.us ], [ %85, %82 ], [ %86, %.backedge.us.us ], [ 1, %.preheader.i.i.i ], [ 1, %179 ], [ 1, %mbedtls_mpi_cmp_int.exit.i ], [ 1, %184 ], [ 1, %.preheader.i ], [ %.1, %mpi_check_small_factors.exit.thread ], [ %219, %218 ], [ %217, %mpi_check_small_factors.exit.thread.thread105 ], [ %216, %215 ], [ %97, %.backedge.us ], [ %123, %122 ], [ %129, %128 ], [ %120, %.backedge ], [ -4, %.lr.ph.split ], [ %106, %100 ]
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = load ptr, ptr %220, align 8
  %.not.i97 = icmp eq ptr %221, null
  br i1 %.not.i97, label %mbedtls_mpi_free.exit, label %222

222:                                              ; preds = %mbedtls_mpi_fill_random.exit
  %223 = load i64, ptr %17, align 8
  %224 = shl i64 %223, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %221, i64 noundef %224) #17
  %225 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %225) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %222, %mbedtls_mpi_fill_random.exit, %5
  %.061 = phi i32 [ -4, %5 ], [ %.062, %mbedtls_mpi_fill_random.exit ], [ %.062, %222 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_self_test(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.mbedtls_mpi, align 8
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  store i32 1, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %1
  %18 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.4)
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5)
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.6)
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %25, label %.loopexit

25:                                               ; preds = %23
  %.not49 = icmp eq i32 %0, 0
  br i1 %.not49, label %26, label %.thread

26:                                               ; preds = %25
  %27 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not50 = icmp eq i32 %27, 0
  br i1 %.not50, label %32, label %.loopexit.thread114

.thread:                                          ; preds = %25
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %29 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not5086 = icmp eq i32 %29, 0
  br i1 %.not5086, label %31, label %30

30:                                               ; preds = %.thread
  %puts73 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit.thread

31:                                               ; preds = %.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %32

32:                                               ; preds = %26, %31
  %33 = call i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.10)
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.11)
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %38, label %.loopexit

38:                                               ; preds = %36
  br i1 %.not49, label %41, label %39

39:                                               ; preds = %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %41

41:                                               ; preds = %39, %38
  %42 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not54 = icmp eq i32 %42, 0
  br i1 %.not54, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %47, label %45

45:                                               ; preds = %43, %41
  br i1 %.not49, label %.thread97, label %46

46:                                               ; preds = %45
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit.thread

47:                                               ; preds = %43
  br i1 %.not49, label %49, label %48

48:                                               ; preds = %47
  %puts56 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %49

49:                                               ; preds = %47, %48
  %50 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.13)
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %53, label %.loopexit

53:                                               ; preds = %51
  br i1 %.not49, label %54, label %.thread89

54:                                               ; preds = %53
  %55 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %60, label %.loopexit.thread114

.thread89:                                        ; preds = %53
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %57 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not5990 = icmp eq i32 %57, 0
  br i1 %.not5990, label %59, label %58

58:                                               ; preds = %.thread89
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit.thread

59:                                               ; preds = %.thread89
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %60

60:                                               ; preds = %54, %59
  %61 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.15)
  %.not62 = icmp eq i32 %63, 0
  br i1 %.not62, label %64, label %.loopexit

64:                                               ; preds = %62
  br i1 %.not49, label %65, label %.thread93

65:                                               ; preds = %64
  %66 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %.critedge.preheader, label %.loopexit.thread114

.thread93:                                        ; preds = %64
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %68 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not6394 = icmp eq i32 %68, 0
  br i1 %.not6394, label %70, label %69

69:                                               ; preds = %.thread93
  %puts70 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit.thread

70:                                               ; preds = %.thread93
  %puts64 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %65, %70
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.critedge.preheader ]
  %72 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @gcd_pairs, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %5, i64 noundef %74)
  %.not66 = icmp eq i32 %75, 0
  br i1 %.not66, label %76, label %.loopexit

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %6, i64 noundef %79)
  %.not67 = icmp eq i32 %80, 0
  br i1 %.not67, label %81, label %.loopexit

81:                                               ; preds = %76
  %82 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not68 = icmp eq i32 %82, 0
  br i1 %.not68, label %83, label %.loopexit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef %86)
  %.not69 = icmp eq i32 %87, 0
  br i1 %.not69, label %92, label %88

88:                                               ; preds = %83
  br i1 %.not49, label %.thread97, label %89

89:                                               ; preds = %88
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %90)
  br label %.loopexit.thread

92:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %93, label %.critedge, !llvm.loop !74

93:                                               ; preds = %92
  br i1 %.not49, label %.thread97, label %94

94:                                               ; preds = %93
  %puts65 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread97

.thread97:                                        ; preds = %94, %93, %88, %45
  %.027.ph = phi i32 [ 1, %88 ], [ 1, %45 ], [ 0, %93 ], [ 0, %94 ]
  %95 = icmp ne i32 %0, 0
  br label %.loopexit.thread114

.loopexit:                                        ; preds = %81, %76, %.critedge, %62, %60, %51, %49, %36, %34, %32, %23, %21, %19, %17, %1
  %.027 = phi i32 [ %16, %1 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %50, %49 ], [ %52, %51 ], [ %61, %60 ], [ %63, %62 ], [ %82, %81 ], [ %80, %76 ], [ %75, %.critedge ]
  %.not101 = icmp eq i32 %0, 0
  br i1 %.not101, label %.loopexit.thread114, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %30, %46, %58, %69, %89, %.loopexit
  %.027112 = phi i32 [ %.027, %.loopexit ], [ 1, %89 ], [ 1, %69 ], [ 1, %58 ], [ 1, %46 ], [ 1, %30 ]
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.027112)
  br label %.loopexit.thread114

.loopexit.thread114:                              ; preds = %26, %54, %65, %.thread97, %.loopexit.thread, %.loopexit
  %97 = phi i1 [ %95, %.thread97 ], [ true, %.loopexit.thread ], [ false, %.loopexit ], [ false, %65 ], [ false, %54 ], [ false, %26 ]
  %.027100 = phi i32 [ %.027.ph, %.thread97 ], [ %.027112, %.loopexit.thread ], [ %.027, %.loopexit ], [ 1, %65 ], [ 1, %54 ], [ 1, %26 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %100

100:                                              ; preds = %.loopexit.thread114
  %101 = load i64, ptr %9, align 8
  %102 = shl i64 %101, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %99, i64 noundef %102) #17
  %103 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %103) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %.loopexit.thread114, %100
  store i32 1, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i74 = icmp eq ptr %105, null
  br i1 %.not.i74, label %mbedtls_mpi_free.exit75, label %106

106:                                              ; preds = %mbedtls_mpi_free.exit
  %107 = load i64, ptr %10, align 8
  %108 = shl i64 %107, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %105, i64 noundef %108) #17
  %109 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %109) #17
  br label %mbedtls_mpi_free.exit75

mbedtls_mpi_free.exit75:                          ; preds = %mbedtls_mpi_free.exit, %106
  store i32 1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not.i76 = icmp eq ptr %111, null
  br i1 %.not.i76, label %mbedtls_mpi_free.exit77, label %112

112:                                              ; preds = %mbedtls_mpi_free.exit75
  %113 = load i64, ptr %11, align 8
  %114 = shl i64 %113, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %111, i64 noundef %114) #17
  %115 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %115) #17
  br label %mbedtls_mpi_free.exit77

mbedtls_mpi_free.exit77:                          ; preds = %mbedtls_mpi_free.exit75, %112
  store i32 1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i78 = icmp eq ptr %117, null
  br i1 %.not.i78, label %mbedtls_mpi_free.exit79, label %118

118:                                              ; preds = %mbedtls_mpi_free.exit77
  %119 = load i64, ptr %12, align 8
  %120 = shl i64 %119, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %117, i64 noundef %120) #17
  %121 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %121) #17
  br label %mbedtls_mpi_free.exit79

mbedtls_mpi_free.exit79:                          ; preds = %mbedtls_mpi_free.exit77, %118
  store i32 1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i80 = icmp eq ptr %123, null
  br i1 %.not.i80, label %mbedtls_mpi_free.exit81, label %124

124:                                              ; preds = %mbedtls_mpi_free.exit79
  %125 = load i64, ptr %13, align 8
  %126 = shl i64 %125, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %123, i64 noundef %126) #17
  %127 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %127) #17
  br label %mbedtls_mpi_free.exit81

mbedtls_mpi_free.exit81:                          ; preds = %mbedtls_mpi_free.exit79, %124
  store i32 1, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not.i82 = icmp eq ptr %129, null
  br i1 %.not.i82, label %mbedtls_mpi_free.exit83, label %130

130:                                              ; preds = %mbedtls_mpi_free.exit81
  %131 = load i64, ptr %14, align 8
  %132 = shl i64 %131, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %129, i64 noundef %132) #17
  %133 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %133) #17
  br label %mbedtls_mpi_free.exit83

mbedtls_mpi_free.exit83:                          ; preds = %mbedtls_mpi_free.exit81, %130
  store i32 1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i84 = icmp eq ptr %135, null
  br i1 %.not.i84, label %mbedtls_mpi_free.exit85, label %136

136:                                              ; preds = %mbedtls_mpi_free.exit83
  %137 = load i64, ptr %15, align 8
  %138 = shl i64 %137, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %135, i64 noundef %138) #17
  %139 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %139) #17
  br label %mbedtls_mpi_free.exit85

mbedtls_mpi_free.exit85:                          ; preds = %mbedtls_mpi_free.exit83, %136
  store i32 1, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %97, label %140, label %141

140:                                              ; preds = %mbedtls_mpi_free.exit85
  %putchar = call i32 @putchar(i32 10)
  br label %141

141:                                              ; preds = %140, %mbedtls_mpi_free.exit85
  ret i32 %.027100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

declare void @mbedtls_ct_mpi_uint_cond_assign(i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #12

declare i32 @mbedtls_mpi_safe_cond_assign(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #12

declare i32 @mbedtls_ct_size_bool_eq(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umin.i128(i128, i128) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i64 2149201792, i64 2149201917, i64 2149201963, i64 2149202009, i64 2149202055, i64 2149202101, i64 2149202147, i64 2149202193, i64 2149202239, i64 2149202285, i64 2149202331, i64 2149202352, i64 2149202398, i64 2149202444, i64 2149202490, i64 2149202536, i64 2149202582, i64 2149202628, i64 2149202674, i64 2149202720, i64 2149202766, i64 2149202819, i64 2149202865, i64 2149202911, i64 2149202957, i64 2149203003, i64 2149203049, i64 2149203095, i64 2149203141, i64 2149203187, i64 2149203233, i64 2149203254, i64 2149203300, i64 2149203346, i64 2149203392, i64 2149203438, i64 2149203484, i64 2149203530, i64 2149203576, i64 2149203622, i64 2149203668, i64 2149203753, i64 2149203799, i64 2149203845, i64 2149203891, i64 2149203937, i64 2149203983, i64 2149204029, i64 2149204075, i64 2149204121, i64 2149204167, i64 2149204188, i64 2149204234, i64 2149204280, i64 2149204326, i64 2149204372, i64 2149204418, i64 2149204464, i64 2149204510, i64 2149204556, i64 2149204602, i64 2149204655, i64 2149204701, i64 2149204747, i64 2149204793, i64 2149204839, i64 2149204885, i64 2149204931, i64 2149204977, i64 2149205023, i64 2149205069, i64 2149205090, i64 2149205136, i64 2149205182, i64 2149205228, i64 2149205274, i64 2149205320, i64 2149205366, i64 2149205412, i64 2149205458, i64 2149205504}
!15 = distinct !{!15, !5}
!16 = !{i64 2149205834, i64 2149205863, i64 2149205909, i64 2149205955, i64 2149206001, i64 2149206047, i64 2149206093, i64 2149206139, i64 2149206185, i64 2149206231, i64 2149206277}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
