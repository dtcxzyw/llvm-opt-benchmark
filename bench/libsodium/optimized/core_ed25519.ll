; ModuleID = 'bench/libsodium/original/core_ed25519.ll'
source_filename = "bench/libsodium/original/core_ed25519.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@L = internal unnamed_addr constant [32 x i8] c"\ED\D3\F5\\\1Ac\12X\D6\9C\F7\A2\DE\F9\DE\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 0, 2) i32 @crypto_core_ed25519_is_valid_point(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #6
  %3 = tail call i32 @_sodium_ge25519_is_canonical(ptr noundef nonnull %0) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %2, ptr noundef nonnull %0) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %5
  %8 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %2) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %2) #6
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %12, label %15

12:                                               ; preds = %10
  %13 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef nonnull %2) #6
  %14 = icmp ne i32 %13, 0
  %spec.select = zext i1 %14 to i32
  br label %15

15:                                               ; preds = %12, %1, %5, %7, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 0, %5 ], [ 0, %1 ], [ %spec.select, %12 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_is_on_curve(ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_core_ed25519_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ge25519_p3, align 8
  %5 = alloca %struct.ge25519_p3, align 8
  %6 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #6
  %7 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %9 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %4) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %13, label %17

13:                                               ; preds = %11
  %14 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %5) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_sodium_ge25519_p3_add(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  br label %17

17:                                               ; preds = %3, %8, %11, %13, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %13 ], [ -1, %11 ], [ -1, %8 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #6
  ret i32 %.0
}

declare void @_sodium_ge25519_p3_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_core_ed25519_sub(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ge25519_p3, align 8
  %5 = alloca %struct.ge25519_p3, align 8
  %6 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #6
  %7 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %9 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %4) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %13, label %17

13:                                               ; preds = %11
  %14 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %5) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_sodium_ge25519_p3_sub(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  br label %17

17:                                               ; preds = %3, %8, %11, %13, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %13 ], [ -1, %11 ], [ -1, %8 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #6
  ret i32 %.0
}

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_core_ed25519_from_uniform(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @_sodium_ge25519_from_uniform(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  ret i32 0
}

declare void @_sodium_ge25519_from_uniform(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_core_ed25519_from_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [96 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #6
  %8 = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %7, i64 noundef 48, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %_string_to_points.exit

.preheader.preheader.i:                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %10

10:                                               ; preds = %10, %.preheader.preheader.i
  %.022.i = phi i64 [ 0, %.preheader.preheader.i ], [ %15, %10 ]
  %11 = sub nuw nsw i64 47, %.022.i
  %12 = getelementptr [96 x i8], ptr %7, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr [64 x i8], ptr %6, i64 0, i64 %.022.i
  store i8 %13, ptr %14, align 1
  %15 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %15, 48
  br i1 %exitcond.not.i, label %_string_to_points.exit.loopexit, label %10, !llvm.loop !4

_string_to_points.exit.loopexit:                  ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef 0, i64 noundef range(i64 64, 17) 16, i1 noundef false) #6
  call void @_sodium_ge25519_from_hash(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  br label %_string_to_points.exit

_string_to_points.exit:                           ; preds = %_string_to_points.exit.loopexit, %5
  %.019.i = phi i32 [ -1, %5 ], [ 0, %_string_to_points.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  ret i32 %.019.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_core_ed25519_from_string_ro(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ge25519_p3, align 8
  %7 = alloca %struct.ge25519_p3, align 8
  %8 = alloca %struct.ge25519_p3, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [96 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #6
  %12 = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %10, i64 noundef 96, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #6
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %_string_to_points.exit

.preheader.preheader.i:                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader.preheader.i
  %.01823.i = phi i64 [ %25, %22 ], [ 0, %.preheader.preheader.i ]
  %14 = mul nuw nsw i64 %.01823.i, 48
  %15 = add nuw nsw i64 %14, 47
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %.022.i = phi i64 [ 0, %.preheader.i ], [ %21, %16 ]
  %17 = sub nuw nsw i64 %15, %.022.i
  %18 = getelementptr [96 x i8], ptr %10, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr [64 x i8], ptr %9, i64 0, i64 %.022.i
  store i8 %19, ptr %20, align 1
  %21 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %21, 48
  br i1 %exitcond.not.i, label %22, label %16, !llvm.loop !4

22:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 noundef 0, i64 noundef range(i64 64, 17) 16, i1 noundef false) #6
  %23 = shl nuw nsw i64 %.01823.i, 5
  %24 = getelementptr i8, ptr %11, i64 %23
  call void @_sodium_ge25519_from_hash(ptr noundef %24, ptr noundef nonnull %9) #6
  %25 = add nuw nsw i64 %.01823.i, 1
  %exitcond24.not.i = icmp eq i64 %25, 2
  br i1 %exitcond24.not.i, label %26, label %.preheader.i, !llvm.loop !6

_string_to_points.exit:                           ; preds = %5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  br label %38

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #6
  %28 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %6, ptr noundef nonnull %11) #6
  %.not.i5 = icmp eq i32 %28, 0
  br i1 %.not.i5, label %29, label %crypto_core_ed25519_add.exit

29:                                               ; preds = %26
  %30 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %6) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %crypto_core_ed25519_add.exit, label %32

32:                                               ; preds = %29
  %33 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %7, ptr noundef nonnull %27) #6
  %.not3.i = icmp eq i32 %33, 0
  br i1 %.not3.i, label %34, label %crypto_core_ed25519_add.exit

34:                                               ; preds = %32
  %35 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef nonnull %7) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %crypto_core_ed25519_add.exit, label %37

37:                                               ; preds = %34
  call void @_sodium_ge25519_p3_add(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  br label %crypto_core_ed25519_add.exit

crypto_core_ed25519_add.exit:                     ; preds = %26, %29, %32, %34, %37
  %.0.i = phi i32 [ 0, %37 ], [ -1, %34 ], [ -1, %32 ], [ -1, %29 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #6
  br label %38

38:                                               ; preds = %_string_to_points.exit, %crypto_core_ed25519_add.exit
  %.0 = phi i32 [ %.0.i, %crypto_core_ed25519_add.exit ], [ -1, %_string_to_points.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #6
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_random(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  call void @randombytes_buf(ptr noundef nonnull %2, i64 noundef 32) #6
  call void @_sodium_ge25519_from_uniform(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_random(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #6
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 31
  store i8 %4, ptr %2, align 1
  %5 = tail call i32 @_sodium_sc25519_is_canonical(ptr noundef nonnull %0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge.backedge, label %7

7:                                                ; preds = %.critedge
  %8 = tail call i32 @sodium_is_zero(ptr noundef nonnull %0, i64 noundef 32) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge.backedge

.critedge.backedge:                               ; preds = %7, %.critedge
  br label %.critedge, !llvm.loop !7

9:                                                ; preds = %7
  ret void
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) local_unnamed_addr #2

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_scalar_invert(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @_sodium_sc25519_invert(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  %3 = tail call i32 @sodium_is_zero(ptr noundef nonnull %1, i64 noundef 32) #6
  %4 = sub i32 0, %3
  ret i32 %4
}

declare void @_sodium_sc25519_invert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_negate(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @L, i64 noundef 32, i1 noundef false) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef 32, i1 noundef false) #6
  call void @sodium_sub(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 noundef 32, i1 noundef false) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret void
}

declare void @sodium_sub(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_sodium_sc25519_reduce(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_complement(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
  store i8 1, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @L, i64 noundef 32, i1 noundef false) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef 32, i1 noundef false) #6
  call void @sodium_sub(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 noundef 32, i1 noundef false) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_add(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef 32, i1 noundef false) #6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef 32, i1 noundef false) #6
  call void @sodium_add(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 32) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull readonly align 16 dereferenceable(64) %5, i64 noundef 64, i1 noundef false) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 noundef 32, i1 noundef false) #6
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  ret void
}

declare void @sodium_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_reduce(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 noundef 64, i1 noundef false) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 noundef 32, i1 noundef false) #6
  call void @sodium_memzero(ptr noundef nonnull %3, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_sub(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @L, i64 noundef 32, i1 noundef false) #6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull readonly align 1 dereferenceable(32) %2, i64 noundef 32, i1 noundef false) #6
  call void @sodium_sub(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 64) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 noundef 32, i1 noundef false) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 1 dereferenceable(32) %1, i64 noundef 32, i1 noundef false) #6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @sodium_add(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 32) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull readonly align 16 dereferenceable(64) %5, i64 noundef 64, i1 noundef false) #6
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 noundef 32, i1 noundef false) #6
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ed25519_scalar_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  tail call void @_sodium_sc25519_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  ret void
}

declare void @_sodium_sc25519_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ed25519_scalar_is_canonical(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call i32 @_sodium_sc25519_is_canonical(ptr noundef nonnull %0) #6
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ed25519_bytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ed25519_nonreducedscalarbytes() local_unnamed_addr #3 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ed25519_uniformbytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ed25519_hashbytes() local_unnamed_addr #3 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ed25519_scalarbytes() local_unnamed_addr #3 {
  ret i64 32
}

declare i32 @_sodium_core_h2c_string_to_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_from_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
