; ModuleID = 'bench/wireshark/original/dot11decrypt_util.c.ll'
source_filename = "bench/wireshark/original/dot11decrypt_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"dot11decrypt\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"epan/crypt/dot11decrypt_util.c\00", align 1
@__func__.dot11decrypt_prf = private unnamed_addr constant [17 x i8] c"dot11decrypt_prf\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid input or output sizes\00", align 1
@__func__.dot11decrypt_kdf = private unnamed_addr constant [17 x i8] c"dot11decrypt_kdf\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid input sizes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"FT-R0N\00", align 1
@__func__.dot11decrypt_derive_pmk_r0 = private unnamed_addr constant [27 x i8] c"dot11decrypt_derive_pmk_r0\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FT-R0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FT-R1N\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FT-R1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"FT-PTK\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @dot11decrypt_construct_aad(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 22)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %5 = and i8 %4, 12
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %4, -113
  %storemerge = select i1 %6, i8 %4, i8 %7
  store i8 %storemerge, ptr %1, align 1
  %8 = load i8, ptr %0, align 1
  %9 = and i8 %8, -116
  %10 = icmp eq i8 %9, -120
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %. = select i1 %10, i8 7, i8 -121
  %13 = and i8 %12, %.
  %.sink = or disjoint i8 %13, 64
  %14 = getelementptr i8, ptr %1, i64 1
  store i8 %.sink, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) %16, i64 6, i1 false)
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) %18, i64 6, i1 false)
  %19 = getelementptr i8, ptr %1, i64 14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef nonnull align 1 dereferenceable(6) %20, i64 6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  %24 = getelementptr i8, ptr %1, i64 20
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %1, i64 21
  store i8 0, ptr %25, align 1
  %26 = getelementptr i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 3
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = getelementptr i8, ptr %1, i64 22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %31, ptr noundef nonnull align 1 dereferenceable(6) %32, i64 6, i1 false)
  %33 = load i8, ptr %0, align 1
  %34 = and i8 %33, -116
  %35 = icmp eq i8 %34, -120
  br i1 %35, label %.sink.split, label %45

36:                                               ; preds = %3
  %37 = load i8, ptr %0, align 1
  %38 = and i8 %37, -116
  %39 = icmp eq i8 %38, -120
  br i1 %39, label %.sink.split, label %45

.sink.split:                                      ; preds = %36, %30
  %.sink45 = phi i64 [ 30, %30 ], [ 24, %36 ]
  %.sink42 = phi i64 [ 28, %30 ], [ 22, %36 ]
  %.sink39 = phi i64 [ 29, %30 ], [ 23, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink45
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 15
  %43 = getelementptr i8, ptr %1, i64 %.sink42
  store i8 %42, ptr %43, align 1
  %44 = getelementptr i8, ptr %1, i64 %.sink39
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %.sink.split, %36, %30
  %.0 = phi i64 [ 28, %30 ], [ 22, %36 ], [ %.sink45, %.sink.split ]
  store i64 %.0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @dot11decrypt_prf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %12 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %5) #7
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %13, %14
  %15 = icmp ne ptr %6, null
  %or.cond5 = and i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %.loopexit

16:                                               ; preds = %8
  %17 = add i64 %11, 1
  %18 = add i64 %17, %4
  %19 = add i64 %18, 1
  %20 = icmp ugt i64 %19, 256
  %21 = icmp ugt i64 %7, 64
  %or.cond7 = or i1 %21, %20
  br i1 %or.cond7, label %22, label %23

22:                                               ; preds = %16
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 133, ptr noundef nonnull @__func__.dot11decrypt_prf, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %2, i64 %11, i1 false)
  %24 = getelementptr [256 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %24, align 1
  %25 = getelementptr i8, ptr %9, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %3, i64 %4, i1 false)
  %.lhs.trunc = trunc nuw i64 %7 to i8
  %26 = udiv i8 %.lhs.trunc, 20
  %27 = getelementptr [256 x i8], ptr %9, i64 0, i64 %18
  %28 = and i32 %12, 65535
  br label %31

29:                                               ; preds = %31
  %30 = add i8 %.048, 1
  %.not = icmp ugt i8 %30, %26
  br i1 %.not, label %37, label %31, !llvm.loop !4

31:                                               ; preds = %23, %29
  %.048 = phi i8 [ 0, %23 ], [ %30, %29 ]
  store i8 %.048, ptr %27, align 1
  %32 = zext i8 %.048 to i32
  %33 = mul nuw nsw i32 %28, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = call i32 @ws_hmac_buffer(i32 noundef %5, ptr noundef %35, ptr noundef nonnull %9, i64 noundef %19, ptr noundef nonnull %0, i64 noundef %1) #7
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %29, label %.loopexit

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 16 %10, i64 %7, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %8, %37, %22
  %.040 = phi i1 [ false, %22 ], [ true, %37 ], [ false, %8 ], [ false, %31 ]
  ret i1 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @dot11decrypt_kdf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %12 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %5) #7
  %13 = trunc i64 %7 to i32
  %14 = shl i32 %13, 3
  %15 = and i32 %12, 65535
  %16 = udiv i32 %14, %15
  %.tr = trunc i64 %7 to i16
  %17 = shl i16 %.tr, 3
  %18 = icmp ne ptr %0, null
  %19 = icmp ne ptr %3, null
  %or.cond3 = and i1 %18, %19
  %20 = icmp ne ptr %6, null
  %or.cond5 = and i1 %or.cond3, %20
  br i1 %or.cond5, label %21, label %.loopexit

21:                                               ; preds = %8
  %22 = add i64 %11, 2
  %23 = add i64 %22, %4
  %24 = add i64 %23, 2
  %25 = icmp ugt i64 %24, 256
  %26 = mul i32 %16, %15
  %27 = icmp ugt i32 %26, 1024
  %or.cond = or i1 %25, %27
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 191, ptr noundef nonnull @__func__.dot11decrypt_kdf, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %30, ptr nonnull align 1 %2, i64 %11, i1 false)
  %31 = getelementptr i8, ptr %9, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %3, i64 %4, i1 false)
  %32 = getelementptr i8, ptr %9, i64 %23
  store i16 %17, ptr %32, align 1
  br label %33

33:                                               ; preds = %36, %29
  %.044 = phi i16 [ 0, %29 ], [ %37, %36 ]
  %34 = zext i16 %.044 to i32
  %35 = icmp ugt i32 %16, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = add i16 %.044, 1
  store i16 %37, ptr %9, align 16
  %38 = mul nuw i32 %15, %34
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %10, i64 %39
  %41 = call i32 @ws_hmac_buffer(i32 noundef %5, ptr noundef %40, ptr noundef nonnull %9, i64 noundef %24, ptr noundef nonnull %0, i64 noundef %1) #7
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %33, label %.loopexit, !llvm.loop !6

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 16 %10, i64 %7, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %8, %42, %28
  %.0 = phi i1 [ false, %28 ], [ true, %42 ], [ false, %8 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, i64 noundef %6, ptr noundef readonly %7, i32 noundef %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11) local_unnamed_addr #2 {
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %8) #7
  %18 = load i16, ptr %4, align 2
  %19 = icmp ne ptr %0, null
  %20 = icmp ne ptr %2, null
  %or.cond = and i1 %19, %20
  %21 = icmp ne ptr %5, null
  %or.cond5 = and i1 %or.cond, %21
  %22 = icmp ne ptr %7, null
  %or.cond7 = and i1 %or.cond5, %22
  %23 = icmp ne ptr %9, null
  %or.cond9 = and i1 %or.cond7, %23
  %24 = icmp ne ptr %10, null
  %or.cond11 = and i1 %or.cond9, %24
  %25 = icmp ne ptr %11, null
  %or.cond13 = and i1 %or.cond11, %25
  br i1 %or.cond13, label %26, label %55

26:                                               ; preds = %12
  %27 = add i64 %3, 4
  %28 = add i64 %6, %27
  %29 = add i64 %28, 6
  %30 = icmp ugt i64 %29, 256
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 281, ptr noundef nonnull @__func__.dot11decrypt_derive_pmk_r0, ptr noundef nonnull @.str.3) #7
  br label %55

32:                                               ; preds = %26
  %33 = add i64 %3, 3
  %34 = trunc i64 %3 to i8
  store i8 %34, ptr %14, align 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %2, i64 %3, i1 false)
  %36 = getelementptr i8, ptr %14, i64 %3
  %37 = getelementptr i8, ptr %36, i64 1
  store i16 %18, ptr %37, align 1
  %38 = trunc i64 %6 to i8
  %39 = getelementptr [256 x i8], ptr %14, i64 0, i64 %33
  store i8 %38, ptr %39, align 1
  %40 = getelementptr i8, ptr %14, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %5, i64 %6, i1 false)
  %41 = getelementptr i8, ptr %14, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) %7, i64 6, i1 false)
  %42 = add i32 %17, 16
  %43 = zext i32 %42 to i64
  %44 = call zeroext i1 @dot11decrypt_kdf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i64 noundef %29, i32 noundef %8, ptr noundef nonnull %15, i64 noundef %43)
  %45 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 16 %15, i64 %45, i1 false)
  store i64 %45, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %47 = getelementptr i8, ptr %15, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) %47, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %48 = call i32 @gcry_md_open(ptr noundef nonnull %13, i32 noundef 8, i32 noundef 0) #7
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %sha256.exit.thread

49:                                               ; preds = %32
  %50 = load ptr, ptr %13, align 8
  call void @gcry_md_write(ptr noundef %50, ptr noundef nonnull %14, i64 noundef 22) #7
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @gcry_md_read(ptr noundef %51, i32 noundef 8) #7
  %.not7.i = icmp eq ptr %52, null
  br i1 %.not7.i, label %sha256.exit.thread, label %53

sha256.exit.thread:                               ; preds = %32, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %55

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %52, i64 32, i1 false)
  %54 = load ptr, ptr %13, align 8
  call void @gcry_md_close(ptr noundef %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  br label %55

55:                                               ; preds = %sha256.exit.thread, %12, %53, %31
  %.0 = phi i1 [ false, %31 ], [ true, %53 ], [ false, %12 ], [ false, %sha256.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #2 {
  %10 = alloca ptr, align 8
  %11 = alloca [34 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %2, null
  %or.cond = and i1 %13, %14
  %15 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %15
  %16 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %16
  %17 = icmp ne ptr %6, null
  %or.cond7 = and i1 %or.cond5, %17
  %18 = icmp ne ptr %7, null
  %or.cond9 = and i1 %or.cond7, %18
  %19 = icmp ne ptr %8, null
  %or.cond11 = and i1 %or.cond9, %19
  br i1 %or.cond11, label %20, label %34

20:                                               ; preds = %9
  %21 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %5) #7
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %24 = call zeroext i1 @dot11decrypt_kdf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, i64 noundef 12, i32 noundef %5, ptr noundef nonnull %6, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %27 = call i32 @gcry_md_open(ptr noundef nonnull %10, i32 noundef 8, i32 noundef 0) #7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %sha256.exit.thread

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  call void @gcry_md_write(ptr noundef %29, ptr noundef nonnull %11, i64 noundef 34) #7
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @gcry_md_read(ptr noundef %30, i32 noundef 8) #7
  %.not7.i = icmp eq ptr %31, null
  br i1 %.not7.i, label %sha256.exit.thread, label %32

sha256.exit.thread:                               ; preds = %20, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %34

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) %31, i64 32, i1 false)
  %33 = load ptr, ptr %10, align 8
  call void @gcry_md_close(ptr noundef %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  br label %34

34:                                               ; preds = %sha256.exit.thread, %9, %32
  %.0 = phi i1 [ true, %32 ], [ false, %9 ], [ false, %sha256.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef readnone captures(none) %10) local_unnamed_addr #2 {
  %12 = alloca [76 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) %6, i64 6, i1 false)
  %16 = call zeroext i1 @dot11decrypt_kdf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i64 noundef 76, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 true
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
