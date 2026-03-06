; ModuleID = 'bench/ffmpeg/original/hash.ll'
source_filename = "bench/ffmpeg/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@hashdesc = internal constant [15 x { [11 x i8], i8, i32 }] [{ [11 x i8], i8, i32 } { [11 x i8] c"MD5\00\00\00\00\00\00\00\00", i8 0, i32 16 }, { [11 x i8], i8, i32 } { [11 x i8] c"murmur3\00\00\00\00", i8 0, i32 16 }, { [11 x i8], i8, i32 } { [11 x i8] c"RIPEMD128\00\00", i8 0, i32 16 }, { [11 x i8], i8, i32 } { [11 x i8] c"RIPEMD160\00\00", i8 0, i32 20 }, { [11 x i8], i8, i32 } { [11 x i8] c"RIPEMD256\00\00", i8 0, i32 32 }, { [11 x i8], i8, i32 } { [11 x i8] c"RIPEMD320\00\00", i8 0, i32 40 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA160\00\00\00\00\00", i8 0, i32 20 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA224\00\00\00\00\00", i8 0, i32 28 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA256\00\00\00\00\00", i8 0, i32 32 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA512/224\00", i8 0, i32 28 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA512/256\00", i8 0, i32 32 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA384\00\00\00\00\00", i8 0, i32 48 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA512\00\00\00\00\00", i8 0, i32 64 }, { [11 x i8], i8, i32 } { [11 x i8] c"CRC32\00\00\00\00\00\00", i8 0, i32 4 }, { [11 x i8], i8, i32 } { [11 x i8] c"adler32\00\00\00\00", i8 0, i32 4 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_hash_names(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 14
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr inbounds nuw [16 x i8], ptr @hashdesc, i64 %2
  %.0 = select i1 %or.cond, ptr null, ptr %3
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @av_hash_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @hashdesc, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @av_hash_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @hashdesc, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_hash_alloc(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %3

3:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @hashdesc, i64 %indvars.iv
  %5 = tail call i32 @av_strcasecmp(ptr noundef %1, ptr noundef nonnull %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread, label %3, !llvm.loop !15

8:                                                ; preds = %3
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !4
  switch i32 %11, label %28 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
    i32 6, label %19
    i32 7, label %19
    i32 8, label %19
    i32 9, label %21
    i32 10, label %21
    i32 11, label %21
    i32 12, label %21
    i32 13, label %23
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @av_md5_alloc() #10
  br label %26

15:                                               ; preds = %10
  %16 = tail call ptr @av_murmur3_alloc() #10
  br label %26

17:                                               ; preds = %10, %10, %10, %10
  %18 = tail call ptr @av_ripemd_alloc() #10
  br label %26

19:                                               ; preds = %10, %10, %10
  %20 = tail call ptr @av_sha_alloc() #10
  br label %26

21:                                               ; preds = %10, %10, %10, %10
  %22 = tail call ptr @av_sha512_alloc() #10
  br label %26

23:                                               ; preds = %10
  %24 = tail call ptr @av_crc_get_table(i32 noundef 4) #10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !17
  br label %28

26:                                               ; preds = %21, %19, %17, %15, %13
  %.sink = phi ptr [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  store ptr %.sink, ptr %9, align 8, !tbaa !18
  %.not25 = icmp eq ptr %.sink, null
  br i1 %.not25, label %27, label %28

27:                                               ; preds = %26
  tail call void @av_free(ptr noundef nonnull %9) #10
  br label %.thread

28:                                               ; preds = %10, %23, %26
  store ptr %9, ptr %0, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %7, %8, %28, %27
  %.023 = phi i32 [ -12, %8 ], [ 0, %28 ], [ -12, %27 ], [ -22, %7 ]
  ret i32 %.023
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare ptr @av_md5_alloc() local_unnamed_addr #3

declare ptr @av_murmur3_alloc() local_unnamed_addr #3

declare ptr @av_ripemd_alloc() local_unnamed_addr #3

declare ptr @av_sha_alloc() local_unnamed_addr #3

declare ptr @av_sha512_alloc() local_unnamed_addr #3

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @av_hash_init(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %3, label %45 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
    i32 5, label %17
    i32 6, label %20
    i32 7, label %23
    i32 8, label %26
    i32 9, label %29
    i32 10, label %32
    i32 11, label %35
    i32 12, label %38
    i32 13, label %41
    i32 14, label %43
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_md5_init(ptr noundef %5) #10
  br label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_murmur3_init(ptr noundef %7) #10
  br label %45

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = tail call i32 @av_ripemd_init(ptr noundef %9, i32 noundef 128) #10
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = tail call i32 @av_ripemd_init(ptr noundef %12, i32 noundef 160) #10
  br label %45

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = tail call i32 @av_ripemd_init(ptr noundef %15, i32 noundef 256) #10
  br label %45

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = tail call i32 @av_ripemd_init(ptr noundef %18, i32 noundef 320) #10
  br label %45

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = tail call i32 @av_sha_init(ptr noundef %21, i32 noundef 160) #10
  br label %45

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = tail call i32 @av_sha_init(ptr noundef %24, i32 noundef 224) #10
  br label %45

26:                                               ; preds = %1
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = tail call i32 @av_sha_init(ptr noundef %27, i32 noundef 256) #10
  br label %45

29:                                               ; preds = %1
  %30 = load ptr, ptr %0, align 8, !tbaa !18
  %31 = tail call i32 @av_sha512_init(ptr noundef %30, i32 noundef 224) #10
  br label %45

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  %34 = tail call i32 @av_sha512_init(ptr noundef %33, i32 noundef 256) #10
  br label %45

35:                                               ; preds = %1
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = tail call i32 @av_sha512_init(ptr noundef %36, i32 noundef 384) #10
  br label %45

38:                                               ; preds = %1
  %39 = load ptr, ptr %0, align 8, !tbaa !18
  %40 = tail call i32 @av_sha512_init(ptr noundef %39, i32 noundef 512) #10
  br label %45

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %42, align 8, !tbaa !19
  br label %45

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %44, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %43, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %6, %4, %1
  ret void
}

declare void @av_md5_init(ptr noundef) local_unnamed_addr #3

declare void @av_murmur3_init(ptr noundef) local_unnamed_addr #3

declare i32 @av_ripemd_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_sha_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_sha512_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @av_hash_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  switch i32 %5, label %26 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 6, label %12
    i32 7, label %12
    i32 8, label %12
    i32 9, label %14
    i32 10, label %14
    i32 11, label %14
    i32 12, label %14
    i32 13, label %16
    i32 14, label %22
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_md5_update(ptr noundef %7, ptr noundef %1, i64 noundef %2) #10
  br label %26

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_murmur3_update(ptr noundef %9, ptr noundef %1, i64 noundef %2) #10
  br label %26

10:                                               ; preds = %3, %3, %3, %3
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_ripemd_update(ptr noundef %11, ptr noundef %1, i64 noundef %2) #10
  br label %26

12:                                               ; preds = %3, %3, %3
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_sha_update(ptr noundef %13, ptr noundef %1, i64 noundef %2) #10
  br label %26

14:                                               ; preds = %3, %3, %3, %3
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_sha512_update(ptr noundef %15, ptr noundef %1, i64 noundef %2) #10
  br label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = tail call i32 @av_crc(ptr noundef %18, i32 noundef %20, ptr noundef %1, i64 noundef %2) #11
  store i32 %21, ptr %19, align 8, !tbaa !19
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = tail call i32 @av_adler32_update(i32 noundef %24, ptr noundef %1, i64 noundef %2) #11
  store i32 %25, ptr %23, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %22, %16, %14, %12, %10, %8, %6, %3
  ret void
}

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_murmur3_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_ripemd_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_sha_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @av_hash_final(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %4, label %24 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %15
    i32 14, label %20
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_md5_final(ptr noundef %6, ptr noundef %1) #10
  br label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_murmur3_final(ptr noundef %8, ptr noundef %1) #10
  br label %24

9:                                                ; preds = %2, %2, %2, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_ripemd_final(ptr noundef %10, ptr noundef %1) #10
  br label %24

11:                                               ; preds = %2, %2, %2
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_sha_final(ptr noundef %12, ptr noundef %1) #10
  br label %24

13:                                               ; preds = %2, %2, %2, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @av_sha512_final(ptr noundef %14, ptr noundef %1) #10
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = xor i32 %17, -1
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  store i32 %19, ptr %1, align 1, !tbaa !20
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %1, align 1, !tbaa !20
  br label %24

24:                                               ; preds = %20, %15, %13, %11, %9, %7, %5, %2
  ret void
}

declare void @av_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_murmur3_final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_ripemd_final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_sha_final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @av_hash_final_bin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr @hashdesc, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !11
  call void @av_hash_final(ptr noundef %0, ptr noundef nonnull %4)
  %11 = icmp ugt i32 %2, %10
  %12 = call i32 @llvm.umin.i32(i32 %2, i32 %10)
  %13 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %13, i1 false)
  br i1 %11, label %14, label %19

14:                                               ; preds = %3
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = sub nuw i32 %2, %10
  %18 = zext i32 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @av_hash_final_hex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr @hashdesc, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !11
  call void @av_hash_final(ptr noundef %0, ptr noundef nonnull %4)
  %11 = sdiv i32 %2, 2
  %. = call i32 @llvm.umin.i32(i32 %10, i32 %11)
  %.not = icmp eq i32 %., 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %. to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = shl i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = sub i32 %2, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef %20) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @av_hash_final_b64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [89 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr @hashdesc, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !11
  call void @av_hash_final(ptr noundef %0, ptr noundef nonnull %4)
  %12 = call ptr @av_base64_encode(ptr noundef nonnull %5, i32 noundef 89, ptr noundef nonnull %4, i32 noundef %11) #10
  %13 = add i32 %11, 2
  %14 = udiv i32 %13, 3
  %15 = shl i32 %14, 2
  %16 = or disjoint i32 %15, 1
  %.not = icmp ult i32 %15, %2
  %17 = select i1 %.not, i32 %16, i32 %2
  %18 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %5, i64 %18, i1 false)
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = sext i32 %2 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 0, ptr %22, align 1, !tbaa !20
  br label %23

23:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @av_hash_freep(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %2) #10
  br label %4

4:                                                ; preds = %3, %1
  tail call void @av_freep(ptr noundef nonnull %0) #10
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 8}
!5 = !{!"AVHashContext", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !7, i64 0, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !10, i64 16}
!18 = !{!5, !6, i64 0}
!19 = !{!5, !9, i64 24}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
