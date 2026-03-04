; ModuleID = 'bench/ffmpeg/original/aviobuf.ll'
source_filename = "bench/ffmpeg/original/aviobuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cookies\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"rw_timeout\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"icy\00", align 1
@__const.ffio_copy_url_options.opts = private unnamed_addr constant [8 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"!s->write_flag\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"libavformat/aviobuf.c\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Truncating packet of size %d to %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Invalid UTF8 sequence in avio_put_str16%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Failed to decrease buffer size\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ffio_init_context(ptr noundef writeonly captures(none) initializes((0, 280)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
url_resetbuf.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 0, i64 280, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %13, align 8, !tbaa !18
  %14 = icmp ne i32 %3, 0
  %narrow = select i1 %14, i32 %2, i32 0
  %.sink7.i.idx = sext i32 %narrow to i64
  %.sink7.i = getelementptr inbounds i8, ptr %1, i64 %.sink7.i.idx
  %.sink.i = zext i1 %14 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink7.i, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sink.i, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not = icmp ne ptr %7, null
  %21 = zext i1 %.not to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 32768, ptr %24, align 8, !tbaa !26
  %25 = icmp ne ptr %5, null
  %or.cond = or i1 %14, %25
  br i1 %or.cond, label %29, label %26

26:                                               ; preds = %url_resetbuf.exit
  %27 = sext i32 %2 to i64
  store i64 %27, ptr %20, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  store ptr %28, ptr %15, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %26, %url_resetbuf.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 3, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 -9223372036854775808, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %35, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ffio_init_read_context(ptr noundef writeonly captures(none) initializes((0, 280)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 0, i64 280, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %2, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store i32 32768, ptr %13, align 8, !tbaa !26
  %14 = sext i32 %2 to i64
  store i64 %14, ptr %11, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 3, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 -9223372036854775808, ptr %19, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ffio_init_write_context(ptr noundef writeonly captures(none) initializes((0, 280)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 0, i64 280, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %2, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %8, align 8, !tbaa !17
  %.sink7.i.idx.i = sext i32 %2 to i64
  %.sink7.i.i = getelementptr inbounds i8, ptr %1, i64 %.sink7.i.idx.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink7.i.i, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 32768, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 3, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 -9223372036854775808, ptr %17, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @avio_alloc_context(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = tail call noalias ptr @av_malloc(i64 noundef 280) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %8, i8 0, i64 280, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 %1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %15, align 8, !tbaa !18
  %16 = icmp ne i32 %2, 0
  %narrow.i = select i1 %16, i32 %1, i32 0
  %.sink7.i.idx.i = sext i32 %narrow.i to i64
  %.sink7.i.i = getelementptr inbounds i8, ptr %0, i64 %.sink7.i.idx.i
  %.sink.i.i = zext i1 %16 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sink7.i.i, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.sink.i.i, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %6, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.not.i = icmp ne ptr %6, null
  %23 = zext i1 %.not.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 %23, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 32768, ptr %25, align 8, !tbaa !26
  %26 = icmp ne ptr %4, null
  %or.cond.i = or i1 %16, %26
  br i1 %or.cond.i, label %ffio_init_context.exit, label %27

27:                                               ; preds = %9
  %28 = sext i32 %1 to i64
  store i64 %28, ptr %22, align 8, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %29, ptr %17, align 8, !tbaa !19
  br label %ffio_init_context.exit

ffio_init_context.exit:                           ; preds = %9, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 0, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 3, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 -9223372036854775808, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr null, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %7, %ffio_init_context.exit
  ret ptr %8
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @avio_context_free(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @av_freep(ptr noundef %0) #14
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @avio_w8(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !16
  store i8 %3, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp ult ptr %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_buffer(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ugt ptr %3, %5
  %. = select i1 %6, ptr %3, ptr %5
  store ptr %., ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %1
  store ptr %10, ptr %4, align 8, !tbaa !17
  store ptr %10, ptr %2, align 8, !tbaa !16
  br label %81

11:                                               ; preds = %1
  %12 = icmp ugt ptr %., %10
  br i1 %12, label %13, label %79

13:                                               ; preds = %11
  %14 = ptrtoint ptr %. to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %53

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not37.i = icmp eq ptr %22, null
  br i1 %.not37.i, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = tail call i32 %22(ptr noundef %25, ptr noundef %10, i32 noundef %17, i32 noundef %27, i64 noundef %29) #14
  br label %38

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %.not38.i = icmp eq ptr %33, null
  br i1 %.not38.i, label %.thread.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = tail call i32 %33(ptr noundef %36, ptr noundef %10, i32 noundef %17) #14
  br label %38

38:                                               ; preds = %34, %23
  %.0.i = phi i32 [ %30, %23 ], [ %37, %34 ]
  %39 = icmp slt i32 %.0.i, 0
  br i1 %39, label %40, label %.thread.i

40:                                               ; preds = %38
  store i32 %.0.i, ptr %18, align 4, !tbaa !34
  br label %53

.thread.i:                                        ; preds = %38, %31
  %sext = shl i64 %16, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %44, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = add nsw i64 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %.thread.i
  store i64 %48, ptr %49, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %52, %.thread.i, %40, %13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %.off.i = add i32 %55, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %56, label %writeout.exit

56:                                               ; preds = %53
  store i32 3, ptr %54, align 4, !tbaa !30
  br label %writeout.exit

writeout.exit:                                    ; preds = %53, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 -9223372036854775808, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !38
  %sext34 = shl i64 %16, 32
  %61 = ashr exact i64 %sext34, 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = add nsw i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %.not31 = icmp eq ptr %66, null
  br i1 %.not31, label %writeout.exit._crit_edge, label %67

writeout.exit._crit_edge:                         ; preds = %writeout.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !4
  br label %79

67:                                               ; preds = %writeout.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = tail call i64 %66(i64 noundef %69, ptr noundef %71, i32 noundef %76) #14
  store i64 %77, ptr %68, align 8, !tbaa !40
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %78, ptr %70, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %writeout.exit._crit_edge, %67, %11
  %80 = phi ptr [ %.pre, %writeout.exit._crit_edge ], [ %78, %67 ], [ %10, %11 ]
  %.pr = load i32, ptr %7, align 8, !tbaa !20
  store ptr %80, ptr %4, align 8, !tbaa !17
  store ptr %80, ptr %2, align 8, !tbaa !16
  %.not32 = icmp eq i32 %.pr, 0
  br i1 %.not32, label %81, label %84

81:                                               ; preds = %.thread, %79
  %82 = phi ptr [ %10, %.thread ], [ %80, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %82, ptr %83, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %81, %79
  ret void
}

; Function Attrs: nounwind uwtable
define void @ffio_fill(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = trunc i32 %1 to i8
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.017 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.0. = tail call i64 @llvm.smin.i64(i64 %13, i64 %.017)
  %sext = shl i64 %.0., 32
  %14 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %7, i64 %14, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %16, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp ult ptr %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %8
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %18, %8
  %20 = sub nsw i64 %.017, %14
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %8, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %75, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %11, label %75

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %.thread.i

.thread.i:                                        ; preds = %14, %11
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_flush.exit

23:                                               ; preds = %14
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %24 = and i64 %21, 4294967295
  %.not9.i = icmp eq i64 %24, 0
  br i1 %.not9.i, label %avio_flush.exit, label %25

25:                                               ; preds = %23
  %sext.i = shl i64 %21, 32
  %26 = ashr exact i64 %sext.i, 32
  %27 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef %26, i32 noundef 1)
  br label %avio_flush.exit

avio_flush.exit:                                  ; preds = %.thread.i, %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %.not.i32 = icmp eq i32 %29, 0
  br i1 %.not.i32, label %30, label %63

30:                                               ; preds = %avio_flush.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not37.i = icmp eq ptr %32, null
  br i1 %.not37.i, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = tail call i32 %32(ptr noundef %35, ptr noundef %1, i32 noundef %2, i32 noundef %37, i64 noundef %39) #14
  br label %48

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not38.i = icmp eq ptr %43, null
  br i1 %.not38.i, label %.thread.i33, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = tail call i32 %43(ptr noundef %46, ptr noundef %1, i32 noundef %2) #14
  br label %48

48:                                               ; preds = %44, %33
  %.0.i = phi i32 [ %40, %33 ], [ %47, %44 ]
  %49 = icmp slt i32 %.0.i, 0
  br i1 %49, label %50, label %.thread.i33

50:                                               ; preds = %48
  store i32 %.0.i, ptr %28, align 4, !tbaa !34
  br label %63

.thread.i33:                                      ; preds = %48, %41
  %51 = zext nneg i32 %2 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %54, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = add nsw i64 %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %.thread.i33
  store i64 %58, ptr %59, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %62, %.thread.i33, %50, %avio_flush.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %.off.i = add i32 %65, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %66, label %writeout.exit

66:                                               ; preds = %63
  store i32 3, ptr %64, align 4, !tbaa !30
  br label %writeout.exit

writeout.exit:                                    ; preds = %63, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 -9223372036854775808, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !38
  %71 = zext nneg i32 %2 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = add nsw i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !27
  br label %.loopexit

75:                                               ; preds = %8, %5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %78

78:                                               ; preds = %92, %75
  %.025 = phi i32 [ %2, %75 ], [ %94, %92 ]
  %.0 = phi ptr [ %1, %75 ], [ %93, %92 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !19
  %80 = load ptr, ptr %77, align 8, !tbaa !16
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = zext nneg i32 %.025 to i64
  %85 = tail call i64 @llvm.smin.i64(i64 %83, i64 %84)
  %86 = trunc i64 %85 to i32
  %sext = shl i64 %85, 32
  %87 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.0, i64 %87, i1 false)
  %88 = load ptr, ptr %77, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %77, align 8, !tbaa !16
  %90 = load ptr, ptr %76, align 8, !tbaa !19
  %.not31 = icmp ult ptr %89, %90
  br i1 %.not31, label %92, label %91

91:                                               ; preds = %78
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %92

92:                                               ; preds = %91, %78
  %93 = getelementptr inbounds i8, ptr %.0, i64 %87
  %94 = sub nsw i32 %.025, %86
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %78, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %92, %3, %writeout.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_flush(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.thread

.thread:                                          ; preds = %4, %1
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %18

13:                                               ; preds = %4
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %14 = and i64 %11, 4294967295
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %18, label %15

15:                                               ; preds = %13
  %sext = shl i64 %11, 32
  %16 = ashr exact i64 %sext, 32
  %17 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %.thread, %15, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @avio_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread165, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = and i32 %2, 65536
  %.not148314 = icmp eq i32 %17, 0
  br i1 %.not148314, label %.lr.ph316, label %19

.lr.ph316:                                        ; preds = %.lr.ph
  %18 = and i32 %2, -196609
  br label %24

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !23
  %.not163 = icmp eq ptr %20, null
  br i1 %.not163, label %.thread165, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8, !tbaa !18
  %23 = tail call i64 %20(ptr noundef %22, i64 noundef %1, i32 noundef 65536) #14
  br label %.thread165

24:                                               ; preds = %tailrecurse, %.lr.ph316
  %25 = phi i32 [ %18, %.lr.ph316 ], [ 0, %tailrecurse ]
  %.tr168203315 = phi i64 [ %1, %.lr.ph316 ], [ %.0132, %tailrecurse ]
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = load i32, ptr %7, align 8, !tbaa !20
  %.not149 = icmp eq i32 %33, 0
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = select i1 %.not149, i64 %35, i64 0
  %37 = sub nsw i64 %32, %36
  %or.cond = icmp ugt i32 %25, 1
  br i1 %or.cond, label %.thread165, label %38

38:                                               ; preds = %24
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %29
  %44 = add nsw i64 %43, %37
  %45 = icmp eq i64 %.tr168203315, 0
  br i1 %45, label %.thread165, label %46

46:                                               ; preds = %40
  %47 = sub nsw i64 9223372036854775807, %44
  %48 = icmp sgt i64 %.tr168203315, %47
  br i1 %48, label %.thread165, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %44, %.tr168203315
  br label %51

51:                                               ; preds = %49, %38
  %.0132 = phi i64 [ %50, %49 ], [ %.tr168203315, %38 ]
  %52 = icmp slt i64 %.0132, 0
  br i1 %52, label %.thread165, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 8, !tbaa !26
  %55 = load ptr, ptr %10, align 8, !tbaa !32
  %.not150 = icmp eq ptr %55, null
  br i1 %.not150, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  %58 = tail call i32 %55(ptr noundef %57) #14
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 %54)
  br label %60

60:                                               ; preds = %56, %53
  %.0134 = phi i32 [ %59, %56 ], [ %54, %53 ]
  %61 = sub nsw i64 %.0132, %37
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = icmp ugt ptr %62, %63
  %. = select i1 %64, ptr %62, ptr %63
  store ptr %., ptr %12, align 8, !tbaa !17
  %65 = load i32, ptr %13, align 4, !tbaa !44
  %.not151 = icmp eq i32 %65, 0
  br i1 %.not151, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !23
  %68 = icmp eq ptr %67, null
  %69 = icmp sgt i64 %61, -1
  %or.cond3 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond3, label %71, label %83

70:                                               ; preds = %60
  %.old2 = icmp sgt i64 %61, -1
  br i1 %.old2, label %71, label %83

71:                                               ; preds = %66, %70
  %72 = load i32, ptr %7, align 8, !tbaa !20
  %.not152 = icmp eq i32 %72, 0
  br i1 %.not152, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = ptrtoint ptr %. to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  br label %78

78:                                               ; preds = %71, %73
  %79 = phi i64 [ %77, %73 ], [ %35, %71 ]
  %.not153 = icmp sgt i64 %61, %79
  br i1 %.not153, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 %61
  store ptr %82, ptr %8, align 8, !tbaa !16
  br label %138

83:                                               ; preds = %78, %70, %66
  %84 = load i32, ptr %15, align 8, !tbaa !24
  %85 = and i32 %84, 1
  %.not154 = icmp eq i32 %85, 0
  br i1 %.not154, label %._crit_edge234, label %86

._crit_edge234:                                   ; preds = %83
  %.pre235 = load i32, ptr %7, align 8, !tbaa !20
  br label %89

86:                                               ; preds = %83
  %87 = add nsw i32 %.0134, %31
  %88 = sext i32 %87 to i64
  %.not155 = icmp sgt i64 %61, %88
  %.pre236 = load i32, ptr %7, align 8, !tbaa !20
  br i1 %.not155, label %._crit_edge, label %89

89:                                               ; preds = %._crit_edge234, %86
  %90 = phi i32 [ %.pre235, %._crit_edge234 ], [ %.pre236, %86 ]
  %91 = icmp eq i32 %90, 0
  %92 = icmp sgt i64 %61, -1
  %or.cond6 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond6, label %93, label %._crit_edge

93:                                               ; preds = %89
  br i1 %.not151, label %96, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %14, align 8, !tbaa !23
  %.not157 = icmp eq ptr %95, null
  br i1 %.not157, label %96, label %.thread.thread

96:                                               ; preds = %94, %93
  %97 = load i64, ptr %6, align 8, !tbaa !27
  %98 = icmp slt i64 %97, %.0132
  br i1 %98, label %.lr.ph214, label %.critedge

.lr.ph214:                                        ; preds = %96, %100
  %99 = load i32, ptr %16, align 8, !tbaa !46
  %.not158 = icmp eq i32 %99, 0
  br i1 %.not158, label %100, label %.thread165

100:                                              ; preds = %.lr.ph214
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %101 = load i64, ptr %6, align 8, !tbaa !27
  %102 = icmp slt i64 %101, %.0132
  br i1 %102, label %.lr.ph214, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %100, %96
  %.lcssa.ph = phi i64 [ %97, %96 ], [ %101, %100 ]
  %.pr = load i32, ptr %16, align 8, !tbaa !46
  %.not159 = icmp eq i32 %.pr, 0
  br i1 %.not159, label %103, label %.thread165

103:                                              ; preds = %.critedge
  %104 = load ptr, ptr %4, align 8, !tbaa !19
  %.neg = sub i64 %.0132, %.lcssa.ph
  %105 = getelementptr inbounds i8, ptr %104, i64 %.neg
  store ptr %105, ptr %8, align 8, !tbaa !16
  br label %138

._crit_edge:                                      ; preds = %86, %89
  %106 = phi i32 [ %90, %89 ], [ %.pre236, %86 ]
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i64 %61, 0
  %or.cond12 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond12, label %109, label %125

109:                                              ; preds = %._crit_edge
  %110 = sub nsw i64 0, %61
  %111 = ashr i32 %31, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %.threadthread-pre-split257

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !23
  %116 = icmp ne ptr %115, null
  %117 = icmp ne i64 %.0132, 0
  %or.cond15 = and i1 %117, %116
  br i1 %or.cond15, label %118, label %.thread

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.smin.i64(i64 %37, i64 %112)
  %120 = sub nsw i64 %37, %119
  %121 = load ptr, ptr %11, align 8, !tbaa !18
  %122 = tail call i64 %115(ptr noundef %121, i64 noundef %120, i32 noundef 0) #14
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %.thread165, label %tailrecurse

tailrecurse:                                      ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %124, ptr %8, align 8, !tbaa !16
  store ptr %124, ptr %4, align 8, !tbaa !19
  store i64 %120, ptr %6, align 8, !tbaa !27
  store i32 0, ptr %16, align 8, !tbaa !46
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  br label %24

125:                                              ; preds = %._crit_edge
  br i1 %107, label %.threadthread-pre-split257, label %126

126:                                              ; preds = %125
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %.threadthread-pre-split257

.threadthread-pre-split257:                       ; preds = %109, %125, %126
  %.pr255.pr = load ptr, ptr %14, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %114, %.threadthread-pre-split257
  %.pr255 = phi ptr [ %.pr255.pr, %.threadthread-pre-split257 ], [ %115, %114 ]
  %.not161 = icmp eq ptr %.pr255, null
  br i1 %.not161, label %.thread165, label %.thread.thread

.thread.thread:                                   ; preds = %94, %.thread
  %127 = phi ptr [ %.pr255, %.thread ], [ %95, %94 ]
  %128 = load ptr, ptr %11, align 8, !tbaa !18
  %129 = tail call i64 %127(ptr noundef %128, i64 noundef %.0132, i32 noundef 0) #14
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %.thread165, label %131

131:                                              ; preds = %.thread.thread
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = load i32, ptr %132, align 8, !tbaa !48
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !48
  %135 = load i32, ptr %7, align 8, !tbaa !20
  %.not162 = icmp eq i32 %135, 0
  %.pre233 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not162, label %136, label %137

136:                                              ; preds = %131
  store ptr %.pre233, ptr %4, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %131, %136
  store ptr %.pre233, ptr %12, align 8, !tbaa !17
  store ptr %.pre233, ptr %8, align 8, !tbaa !16
  store i64 %.0132, ptr %6, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %137, %103, %80
  store i32 0, ptr %16, align 8, !tbaa !46
  br label %.thread165

.thread165:                                       ; preds = %24, %40, %46, %51, %118, %.lr.ph214, %3, %.thread.thread, %.thread, %.critedge, %21, %19, %138
  %.0 = phi i64 [ -541478725, %.critedge ], [ -38, %19 ], [ -32, %.thread ], [ %129, %.thread.thread ], [ %23, %21 ], [ %.0132, %138 ], [ -22, %3 ], [ -541478725, %.lr.ph214 ], [ -22, %24 ], [ %44, %40 ], [ -22, %51 ], [ -22, %46 ], [ %122, %118 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_buffer(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %.not = icmp eq i32 %3, 0
  %narrow = select i1 %.not, i32 32768, i32 %3
  %spec.select = sext i32 %narrow to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %10, %spec.select
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = sext i32 %13 to i64
  %.not76 = icmp sgt i64 %11, %14
  %15 = select i1 %.not76, ptr %7, ptr %5
  %16 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %9, %16
  %17 = trunc i64 %.neg to i32
  %18 = add i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not77 = icmp eq ptr %20, null
  br i1 %.not77, label %21, label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not78 = icmp ult ptr %23, %5
  br i1 %.not78, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %24, %21, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %.not79 = icmp eq i32 %28, 0
  br i1 %.not79, label %29, label %86

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %.not80 = icmp ne ptr %31, null
  %32 = icmp eq ptr %15, %7
  %or.cond97 = select i1 %.not80, i1 %32, i1 false
  br i1 %or.cond97, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = icmp ugt ptr %5, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %8, %40
  %42 = trunc i64 %41 to i32
  %43 = tail call i64 %31(i64 noundef %39, ptr noundef %35, i32 noundef %42) #14
  store i64 %43, ptr %38, align 8, !tbaa !40
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  %.pre99.pre = load ptr, ptr %19, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %37, %33
  %.pre99 = phi ptr [ %.pre99.pre, %37 ], [ %20, %33 ]
  %45 = phi ptr [ %.pre, %37 ], [ %7, %33 ]
  store ptr %45, ptr %34, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi ptr [ %45, %44 ], [ %7, %29 ]
  %48 = phi ptr [ %.pre99, %44 ], [ %20, %29 ]
  %.not81 = icmp eq ptr %48, null
  br i1 %.not81, label %.thread93, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %.not82 = icmp eq i32 %51, 0
  br i1 %.not82, label %read_packet_wrapper.exit, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 8, !tbaa !13
  %54 = icmp sle i32 %53, %51
  %.not83 = icmp slt i32 %18, %51
  %or.cond = select i1 %54, i1 true, i1 %.not83
  br i1 %or.cond, label %read_packet_wrapper.exit, label %55

55:                                               ; preds = %52
  %56 = icmp eq ptr %15, %47
  br i1 %56, label %57, label %read_packet_wrapper.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not84 = icmp eq ptr %59, %15
  br i1 %.not84, label %read_packet_wrapper.exit, label %60

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @set_buf_size(ptr noundef nonnull %0, i32 noundef %51)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #14
  br label %64

64:                                               ; preds = %60, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %65, ptr %66, align 8, !tbaa !41
  %.pre100 = load i32, ptr %50, align 8, !tbaa !14
  %.pr.pre.pre = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.pr.pre.pre, null
  br i1 %.not.i, label %.thread93, label %read_packet_wrapper.exit

read_packet_wrapper.exit:                         ; preds = %55, %57, %52, %49, %64
  %.0.ph117 = phi ptr [ %65, %64 ], [ %15, %49 ], [ %15, %52 ], [ %15, %57 ], [ %15, %55 ]
  %.066.ph116 = phi i32 [ %.pre100, %64 ], [ %18, %49 ], [ %18, %52 ], [ %51, %57 ], [ %51, %55 ]
  %.pr115 = phi ptr [ %.pr.pre.pre, %64 ], [ %48, %49 ], [ %48, %52 ], [ %48, %57 ], [ %48, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = tail call i32 %.pr115(ptr noundef %68, ptr noundef %.0.ph117, i32 noundef %.066.ph116) #14
  %70 = icmp eq i32 %69, -541478725
  br i1 %70, label %71, label %72

71:                                               ; preds = %read_packet_wrapper.exit
  store i32 1, ptr %27, align 8, !tbaa !46
  br label %86

72:                                               ; preds = %read_packet_wrapper.exit
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %.thread93, label %75

.thread93:                                        ; preds = %64, %46, %72
  %.0.i9296 = phi i32 [ %69, %72 ], [ -22, %46 ], [ -22, %64 ]
  store i32 1, ptr %27, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.0.i9296, ptr %74, align 4, !tbaa !34
  br label %86

75:                                               ; preds = %72
  %76 = zext nneg i32 %69 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !27
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.ph117, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %.0.ph117, i64 %76
  store ptr %81, ptr %4, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = add nsw i64 %83, %76
  store i64 %84, ptr %82, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %84, ptr %85, align 8, !tbaa !50
  br label %86

86:                                               ; preds = %71, %75, %.thread93, %26
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @avio_skip(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @avio_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %.not22 = icmp eq i64 %4, 0
  br i1 %.not22, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i64 %7(ptr noundef %10, i64 noundef 0, i32 noundef 65536) #14
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = tail call i64 %14(ptr noundef %15, i64 noundef -1, i32 noundef 2) #14
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %16, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = tail call i64 %20(ptr noundef %21, i64 noundef %23, i32 noundef 0) #14
  br label %25

25:                                               ; preds = %8, %18, %13, %5, %2, %1
  %.016 = phi i64 [ -22, %1 ], [ -38, %5 ], [ %16, %13 ], [ %4, %2 ], [ %19, %18 ], [ %11, %8 ]
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define i32 @avio_feof(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !46
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre = load i32, ptr %3, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %2, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %.pre, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @avio_wl32(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !16
  store i8 %3, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %avio_w8.exit, label %10

10:                                               ; preds = %2
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %avio_w8.exit

avio_w8.exit:                                     ; preds = %2, %10
  %11 = phi ptr [ %7, %2 ], [ %.pre, %10 ]
  %12 = lshr i32 %1, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i7 = icmp ult ptr %15, %16
  br i1 %.not.i7, label %avio_w8.exit8, label %17

17:                                               ; preds = %avio_w8.exit
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre13 = load ptr, ptr %4, align 8, !tbaa !16
  br label %avio_w8.exit8

avio_w8.exit8:                                    ; preds = %avio_w8.exit, %17
  %18 = phi ptr [ %15, %avio_w8.exit ], [ %.pre13, %17 ]
  %19 = lshr i32 %1, 16
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i9 = icmp ult ptr %22, %23
  br i1 %.not.i9, label %avio_w8.exit10, label %24

24:                                               ; preds = %avio_w8.exit8
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !16
  br label %avio_w8.exit10

avio_w8.exit10:                                   ; preds = %avio_w8.exit8, %24
  %25 = phi ptr [ %22, %avio_w8.exit8 ], [ %.pre14, %24 ]
  %26 = lshr i32 %1, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !16
  store i8 %27, ptr %25, align 1, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i11 = icmp ult ptr %29, %30
  br i1 %.not.i11, label %avio_w8.exit12, label %31

31:                                               ; preds = %avio_w8.exit10
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_w8.exit12

avio_w8.exit12:                                   ; preds = %avio_w8.exit10, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wb32(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !16
  store i8 %4, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i = icmp ult ptr %8, %10
  br i1 %.not.i, label %avio_w8.exit, label %11

11:                                               ; preds = %2
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit

avio_w8.exit:                                     ; preds = %2, %11
  %12 = phi ptr [ %8, %2 ], [ %.pre, %11 ]
  %13 = lshr i32 %1, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %5, align 8, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i7 = icmp ult ptr %16, %17
  br i1 %.not.i7, label %avio_w8.exit8, label %18

18:                                               ; preds = %avio_w8.exit
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre13 = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit8

avio_w8.exit8:                                    ; preds = %avio_w8.exit, %18
  %19 = phi ptr [ %16, %avio_w8.exit ], [ %.pre13, %18 ]
  %20 = lshr i32 %1, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %22, ptr %5, align 8, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i9 = icmp ult ptr %23, %24
  br i1 %.not.i9, label %avio_w8.exit10, label %25

25:                                               ; preds = %avio_w8.exit8
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre14 = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit10

avio_w8.exit10:                                   ; preds = %avio_w8.exit8, %25
  %26 = phi ptr [ %23, %avio_w8.exit8 ], [ %.pre14, %25 ]
  %27 = trunc i32 %1 to i8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %28, ptr %5, align 8, !tbaa !16
  store i8 %27, ptr %26, align 1, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i11 = icmp ult ptr %29, %30
  br i1 %.not.i11, label %avio_w8.exit12, label %31

31:                                               ; preds = %avio_w8.exit10
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_w8.exit12

avio_w8.exit12:                                   ; preds = %avio_w8.exit10, %31
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @avio_put_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %6)
  br label %avio_w8.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !16
  store i8 0, ptr %9, align 1, !tbaa !33
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i = icmp ult ptr %11, %13
  br i1 %.not.i, label %avio_w8.exit, label %14

14:                                               ; preds = %7
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_w8.exit

avio_w8.exit:                                     ; preds = %14, %7, %3
  %.0 = phi i32 [ %6, %3 ], [ 1, %7 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @avio_put_str16le(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @put_str16(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @put_str16(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #6 {
  %4 = load i8, ptr %1, align 1, !tbaa !33
  %.not131 = icmp eq i8 %4, 0
  br i1 %.not131, label %.thread123, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not73 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = select i1 %.not73, ptr @.str.14, ptr @.str.13
  br label %8

8:                                                ; preds = %.lr.ph, %124
  %9 = phi i8 [ %4, %.lr.ph ], [ %125, %124 ]
  %.053134 = phi ptr [ %1, %.lr.ph ], [ %.154116, %124 ]
  %.061133 = phi i32 [ 0, %.lr.ph ], [ %.263, %124 ]
  %.064132 = phi i32 [ 0, %.lr.ph ], [ %.266, %124 ]
  %10 = getelementptr inbounds nuw i8, ptr %.053134, i64 1
  %11 = zext i8 %9 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 128
  %14 = icmp ugt i8 %9, -3
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %.thread118, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %15 = lshr i32 %11, 1
  %16 = and i32 %15, 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %18
  %.159 = phi i32 [ %24, %18 ], [ %11, %.preheader.preheader ]
  %.056 = phi i32 [ %25, %18 ], [ %16, %.preheader.preheader ]
  %.255 = phi ptr [ %19, %18 ], [ %10, %.preheader.preheader ]
  %17 = and i32 %.056, %.159
  %.not69 = icmp eq i32 %17, 0
  br i1 %.not69, label %.thread, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.255, i64 1
  %20 = load i8, ptr %.255, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -128
  %.not70 = icmp ult i32 %22, 64
  %23 = shl i32 %.159, 6
  %24 = add nuw nsw i32 %22, %23
  %25 = shl i32 %.056, 5
  br i1 %.not70, label %.preheader, label %.thread118, !llvm.loop !51

.thread:                                          ; preds = %.preheader
  %26 = shl i32 %.056, 1
  %27 = add i32 %26, -1
  %28 = and i32 %27, %.159
  %29 = icmp ult i32 %28, 65536
  br i1 %29, label %30, label %58

30:                                               ; preds = %.thread
  br i1 %.not73, label %44, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %28, 8
  %33 = trunc nuw i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %5, align 8, !tbaa !16
  store i8 %33, ptr %34, align 1, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %36, %37
  br i1 %.not.i.i, label %avio_w8.exit.i, label %38

38:                                               ; preds = %31
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit.i

avio_w8.exit.i:                                   ; preds = %38, %31
  %39 = phi ptr [ %36, %31 ], [ %.pre.i, %38 ]
  %40 = trunc i32 %28 to i8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %41, ptr %5, align 8, !tbaa !16
  store i8 %40, ptr %39, align 1, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i3.i = icmp ult ptr %42, %43
  br i1 %.not.i3.i, label %avio_wb16.exit, label %avio_wb16.exit.sink.split

44:                                               ; preds = %30
  %45 = trunc i32 %28 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !16
  store i8 %45, ptr %46, align 1, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i78 = icmp ult ptr %48, %49
  br i1 %.not.i.i78, label %avio_w8.exit.i80, label %50

50:                                               ; preds = %44
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i79 = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit.i80

avio_w8.exit.i80:                                 ; preds = %50, %44
  %51 = phi ptr [ %48, %44 ], [ %.pre.i79, %50 ]
  %52 = lshr i32 %28, 8
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %54, ptr %5, align 8, !tbaa !16
  store i8 %53, ptr %51, align 1, !tbaa !33
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i3.i81 = icmp ult ptr %55, %56
  br i1 %.not.i3.i81, label %avio_wb16.exit, label %avio_wb16.exit.sink.split

avio_wb16.exit.sink.split:                        ; preds = %avio_w8.exit.i80, %avio_w8.exit.i
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_wb16.exit

avio_wb16.exit:                                   ; preds = %avio_wb16.exit.sink.split, %avio_w8.exit.i80, %avio_w8.exit.i
  %57 = add nsw i32 %.064132, 2
  br label %124, !llvm.loop !52

58:                                               ; preds = %.thread
  %59 = add i32 %28, 16711680
  %60 = lshr i32 %59, 10
  %61 = trunc i32 %60 to i16
  %62 = or i16 %61, -10240
  br i1 %.not73, label %77, label %63

63:                                               ; preds = %58
  %64 = lshr i16 %62, 8
  %65 = trunc nuw i16 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %5, align 8, !tbaa !16
  store i8 %65, ptr %66, align 1, !tbaa !33
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i82 = icmp ult ptr %68, %69
  br i1 %.not.i.i82, label %avio_w8.exit.i84, label %70

70:                                               ; preds = %63
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i83 = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit.i84

avio_w8.exit.i84:                                 ; preds = %70, %63
  %71 = phi ptr [ %68, %63 ], [ %.pre.i83, %70 ]
  %72 = trunc i32 %60 to i8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %73, ptr %5, align 8, !tbaa !16
  store i8 %72, ptr %71, align 1, !tbaa !33
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i3.i85 = icmp ult ptr %74, %75
  br i1 %.not.i3.i85, label %91, label %76

76:                                               ; preds = %avio_w8.exit.i84
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %91

77:                                               ; preds = %58
  %78 = trunc i32 %60 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %5, align 8, !tbaa !16
  store i8 %78, ptr %79, align 1, !tbaa !33
  %81 = load ptr, ptr %5, align 8, !tbaa !16
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i87 = icmp ult ptr %81, %82
  br i1 %.not.i.i87, label %avio_w8.exit.i89, label %83

83:                                               ; preds = %77
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i88 = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit.i89

avio_w8.exit.i89:                                 ; preds = %83, %77
  %84 = phi ptr [ %81, %77 ], [ %.pre.i88, %83 ]
  %85 = lshr i16 %62, 8
  %86 = trunc nuw i16 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %87, ptr %5, align 8, !tbaa !16
  store i8 %86, ptr %84, align 1, !tbaa !33
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i3.i90 = icmp ult ptr %88, %89
  br i1 %.not.i3.i90, label %106, label %90

90:                                               ; preds = %avio_w8.exit.i89
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre141 = load ptr, ptr %5, align 8, !tbaa !16
  br label %106

91:                                               ; preds = %avio_w8.exit.i84, %76
  %92 = phi ptr [ %74, %avio_w8.exit.i84 ], [ %.pre, %76 ]
  %93 = lshr i32 %28, 8
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 3
  %96 = or disjoint i8 %95, -36
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %97, ptr %5, align 8, !tbaa !16
  store i8 %96, ptr %92, align 1, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i92 = icmp ult ptr %98, %99
  br i1 %.not.i.i92, label %avio_w8.exit.i94, label %100

100:                                              ; preds = %91
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i93 = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit.i94

avio_w8.exit.i94:                                 ; preds = %100, %91
  %101 = phi ptr [ %98, %91 ], [ %.pre.i93, %100 ]
  %102 = trunc i32 %28 to i8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %103, ptr %5, align 8, !tbaa !16
  store i8 %102, ptr %101, align 1, !tbaa !33
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i3.i95 = icmp ult ptr %104, %105
  br i1 %.not.i3.i95, label %avio_wb16.exit96, label %avio_wb16.exit96.sink.split

106:                                              ; preds = %90, %avio_w8.exit.i89
  %107 = phi ptr [ %.pre141, %90 ], [ %88, %avio_w8.exit.i89 ]
  %108 = trunc i32 %28 to i8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %109, ptr %5, align 8, !tbaa !16
  store i8 %108, ptr %107, align 1, !tbaa !33
  %110 = load ptr, ptr %5, align 8, !tbaa !16
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i97 = icmp ult ptr %110, %111
  br i1 %.not.i.i97, label %avio_w8.exit.i99, label %112

112:                                              ; preds = %106
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i98 = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit.i99

avio_w8.exit.i99:                                 ; preds = %112, %106
  %113 = phi ptr [ %110, %106 ], [ %.pre.i98, %112 ]
  %114 = lshr i32 %28, 8
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 3
  %117 = or disjoint i8 %116, -36
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %118, ptr %5, align 8, !tbaa !16
  store i8 %117, ptr %113, align 1, !tbaa !33
  %119 = load ptr, ptr %5, align 8, !tbaa !16
  %120 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i3.i100 = icmp ult ptr %119, %120
  br i1 %.not.i3.i100, label %avio_wb16.exit96, label %avio_wb16.exit96.sink.split

avio_wb16.exit96.sink.split:                      ; preds = %avio_w8.exit.i99, %avio_w8.exit.i94
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_wb16.exit96

avio_wb16.exit96:                                 ; preds = %avio_wb16.exit96.sink.split, %avio_w8.exit.i99, %avio_w8.exit.i94
  %121 = add nsw i32 %.064132, 4
  br label %124, !llvm.loop !52

.thread118:                                       ; preds = %18, %8
  %.154122 = phi ptr [ %10, %8 ], [ %19, %18 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #14
  %122 = getelementptr inbounds i8, ptr %.154122, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !33
  %.not72 = icmp eq i8 %123, 0
  br i1 %.not72, label %.thread123.loopexit, label %124

124:                                              ; preds = %.thread118, %avio_wb16.exit, %avio_wb16.exit96
  %.154116 = phi ptr [ %.154122, %.thread118 ], [ %.255, %avio_wb16.exit96 ], [ %.255, %avio_wb16.exit ]
  %.266 = phi i32 [ %.064132, %.thread118 ], [ %121, %avio_wb16.exit96 ], [ %57, %avio_wb16.exit ]
  %.263 = phi i32 [ -22, %.thread118 ], [ %.061133, %avio_wb16.exit96 ], [ %.061133, %avio_wb16.exit ]
  %125 = load i8, ptr %.154116, align 1, !tbaa !33
  %.not = icmp eq i8 %125, 0
  br i1 %.not, label %.thread123.loopexit, label %8

.thread123.loopexit:                              ; preds = %.thread118, %124
  %.064.lcssa.ph = phi i32 [ %.266, %124 ], [ %.064132, %.thread118 ]
  %.162.ph = phi i32 [ %.263, %124 ], [ -22, %.thread118 ]
  %126 = add nsw i32 %.064.lcssa.ph, 2
  br label %.thread123

.thread123:                                       ; preds = %.thread123.loopexit, %3
  %.064.lcssa = phi i32 [ 2, %3 ], [ %126, %.thread123.loopexit ]
  %.162 = phi i32 [ 0, %3 ], [ %.162.ph, %.thread123.loopexit ]
  %.not75 = icmp eq i32 %2, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %127, align 8, !tbaa !16
  store i8 0, ptr %128, align 1, !tbaa !33
  %130 = load ptr, ptr %127, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %.not.i.i107 = icmp ult ptr %130, %132
  br i1 %.not75, label %139, label %133

133:                                              ; preds = %.thread123
  br i1 %.not.i.i107, label %avio_w8.exit.i104, label %134

134:                                              ; preds = %133
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i103 = load ptr, ptr %127, align 8, !tbaa !16
  br label %avio_w8.exit.i104

avio_w8.exit.i104:                                ; preds = %134, %133
  %135 = phi ptr [ %130, %133 ], [ %.pre.i103, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %127, align 8, !tbaa !16
  store i8 0, ptr %135, align 1, !tbaa !33
  %137 = load ptr, ptr %127, align 8, !tbaa !16
  %138 = load ptr, ptr %131, align 8, !tbaa !19
  %.not.i3.i105 = icmp ult ptr %137, %138
  br i1 %.not.i3.i105, label %avio_wb16.exit106, label %avio_wb16.exit106.sink.split

139:                                              ; preds = %.thread123
  br i1 %.not.i.i107, label %avio_w8.exit.i109, label %140

140:                                              ; preds = %139
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i108 = load ptr, ptr %127, align 8, !tbaa !16
  br label %avio_w8.exit.i109

avio_w8.exit.i109:                                ; preds = %140, %139
  %141 = phi ptr [ %130, %139 ], [ %.pre.i108, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %127, align 8, !tbaa !16
  store i8 0, ptr %141, align 1, !tbaa !33
  %143 = load ptr, ptr %127, align 8, !tbaa !16
  %144 = load ptr, ptr %131, align 8, !tbaa !19
  %.not.i3.i110 = icmp ult ptr %143, %144
  br i1 %.not.i3.i110, label %avio_wb16.exit106, label %avio_wb16.exit106.sink.split

avio_wb16.exit106.sink.split:                     ; preds = %avio_w8.exit.i109, %avio_w8.exit.i104
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_wb16.exit106

avio_wb16.exit106:                                ; preds = %avio_wb16.exit106.sink.split, %avio_w8.exit.i109, %avio_w8.exit.i104
  %.not76 = icmp eq i32 %.162, 0
  %.0 = select i1 %.not76, i32 %.064.lcssa, i32 %.162
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @avio_put_str16be(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @put_str16(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @avio_wl64(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = trunc i64 %1 to i32
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %3)
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  tail call void @avio_wl32(ptr noundef %0, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wb64(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i64 %1, 32
  %4 = trunc nuw i64 %3 to i32
  tail call void @avio_wb32(ptr noundef %0, i32 noundef %4)
  %5 = trunc i64 %1 to i32
  tail call void @avio_wb32(ptr noundef %0, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wl16(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !16
  store i8 %3, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %avio_w8.exit, label %10

10:                                               ; preds = %2
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %avio_w8.exit

avio_w8.exit:                                     ; preds = %2, %10
  %11 = phi ptr [ %7, %2 ], [ %.pre, %10 ]
  %12 = lshr i32 %1, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i3 = icmp ult ptr %15, %16
  br i1 %.not.i3, label %avio_w8.exit4, label %17

17:                                               ; preds = %avio_w8.exit
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_w8.exit4

avio_w8.exit4:                                    ; preds = %avio_w8.exit, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wb16(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 8
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !16
  store i8 %4, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i = icmp ult ptr %8, %10
  br i1 %.not.i, label %avio_w8.exit, label %11

11:                                               ; preds = %2
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %avio_w8.exit

avio_w8.exit:                                     ; preds = %2, %11
  %12 = phi ptr [ %8, %2 ], [ %.pre, %11 ]
  %13 = trunc i32 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %14, ptr %5, align 8, !tbaa !16
  store i8 %13, ptr %12, align 1, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i3 = icmp ult ptr %15, %16
  br i1 %.not.i3, label %avio_w8.exit4, label %17

17:                                               ; preds = %avio_w8.exit
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_w8.exit4

avio_w8.exit4:                                    ; preds = %avio_w8.exit, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wl24(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !16
  store i8 %3, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %7, %9
  br i1 %.not.i.i, label %avio_w8.exit.i, label %10

10:                                               ; preds = %2
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %avio_w8.exit.i

avio_w8.exit.i:                                   ; preds = %10, %2
  %11 = phi ptr [ %7, %2 ], [ %.pre.i, %10 ]
  %12 = lshr i32 %1, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i3.i = icmp ult ptr %15, %16
  br i1 %.not.i3.i, label %avio_wl16.exit, label %17

17:                                               ; preds = %avio_w8.exit.i
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %avio_wl16.exit

avio_wl16.exit:                                   ; preds = %avio_w8.exit.i, %17
  %18 = phi ptr [ %15, %avio_w8.exit.i ], [ %.pre, %17 ]
  %19 = lshr i32 %1, 16
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i = icmp ult ptr %22, %23
  br i1 %.not.i, label %avio_w8.exit, label %24

24:                                               ; preds = %avio_wl16.exit
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_w8.exit

avio_w8.exit:                                     ; preds = %avio_wl16.exit, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wb24(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = ashr i32 %1, 8
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %6, align 8, !tbaa !16
  store i8 %5, ptr %7, align 1, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %9, %11
  br i1 %.not.i.i, label %avio_w8.exit.i, label %12

12:                                               ; preds = %2
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !16
  br label %avio_w8.exit.i

avio_w8.exit.i:                                   ; preds = %12, %2
  %13 = phi ptr [ %9, %2 ], [ %.pre.i, %12 ]
  %14 = trunc i32 %3 to i8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !16
  store i8 %14, ptr %13, align 1, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i3.i = icmp ult ptr %16, %17
  br i1 %.not.i3.i, label %avio_wb16.exit, label %18

18:                                               ; preds = %avio_w8.exit.i
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %avio_wb16.exit

avio_wb16.exit:                                   ; preds = %avio_w8.exit.i, %18
  %19 = phi ptr [ %16, %avio_w8.exit.i ], [ %.pre, %18 ]
  %20 = trunc i32 %1 to i8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %6, align 8, !tbaa !16
  store i8 %20, ptr %19, align 1, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp ult ptr %22, %23
  br i1 %.not.i, label %avio_w8.exit, label %24

24:                                               ; preds = %avio_wb16.exit
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_w8.exit

avio_w8.exit:                                     ; preds = %avio_wb16.exit, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_write_marker(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, 5
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = sext i32 %14 to i64
  %.not24 = icmp slt i64 %12, %15
  br i1 %.not24, label %avio_flush.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %10, %22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %.thread.i

.thread.i:                                        ; preds = %19, %16
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_flush.exit

25:                                               ; preds = %19
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %26 = and i64 %23, 4294967295
  %.not9.i = icmp eq i64 %26, 0
  br i1 %.not9.i, label %avio_flush.exit, label %27

27:                                               ; preds = %25
  %sext.i = shl i64 %23, 32
  %28 = ashr exact i64 %sext.i, 32
  %29 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef %28, i32 noundef 1)
  br label %avio_flush.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %avio_flush.exit, label %33

33:                                               ; preds = %30
  switch i32 %2, label %.thread [
    i32 2, label %34
    i32 3, label %.thread32
    i32 0, label %39
    i32 4, label %39
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %.thread, label %.thread32

.thread32:                                        ; preds = %33, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %38 = load i32, ptr %37, align 4, !tbaa !30
  switch i32 %38, label %avio_flush.exit [
    i32 0, label %.thread
    i32 4, label %.thread
  ]

39:                                               ; preds = %33, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = icmp eq i32 %2, %41
  br i1 %42, label %avio_flush.exit, label %.thread

.thread:                                          ; preds = %33, %.thread32, %.thread32, %34, %39
  %.031 = phi i32 [ 2, %34 ], [ %2, %33 ], [ %2, %39 ], [ 3, %.thread32 ], [ 3, %.thread32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %.not.i25 = icmp eq i32 %44, 0
  br i1 %.not.i25, label %.thread.i26, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %.thread.i26

.thread.i26:                                      ; preds = %45, %.thread
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_flush.exit29

54:                                               ; preds = %45
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %55 = and i64 %52, 4294967295
  %.not9.i27 = icmp eq i64 %55, 0
  br i1 %.not9.i27, label %avio_flush.exit29, label %56

56:                                               ; preds = %54
  %sext.i28 = shl i64 %52, 32
  %57 = ashr exact i64 %sext.i28, 32
  %58 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef %57, i32 noundef 1)
  br label %avio_flush.exit29

avio_flush.exit29:                                ; preds = %.thread.i26, %54, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %.031, ptr %59, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %1, ptr %60, align 8, !tbaa !31
  br label %avio_flush.exit

avio_flush.exit:                                  ; preds = %27, %25, %.thread.i, %39, %.thread32, %30, %5, %avio_flush.exit29
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @ff_crc04C11DB7_update(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @av_crc_get_table(i32 noundef 3) #14
  %5 = trunc i64 %0 to i32
  %6 = zext i32 %2 to i64
  %7 = tail call i32 @av_crc(ptr noundef %4, i32 noundef %5, ptr noundef %1, i64 noundef %6) #15
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @ff_crcEDB88320_update(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @av_crc_get_table(i32 noundef 4) #14
  %5 = trunc i64 %0 to i32
  %6 = zext i32 %2 to i64
  %7 = tail call i32 @av_crc(ptr noundef %4, i32 noundef %5, ptr noundef %1, i64 noundef %6) #15
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @ff_crcA001_update(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @av_crc_get_table(i32 noundef 5) #14
  %5 = trunc i64 %0 to i32
  %6 = zext i32 %2 to i64
  %7 = tail call i32 @av_crc(ptr noundef %4, i32 noundef %5, ptr noundef %1, i64 noundef %6) #15
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ffio_get_checksum(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 %3(i64 noundef %5, ptr noundef %7, i32 noundef %13) #14
  store i64 %14, ptr %4, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !39
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ffio_init_checksum(ptr noundef captures(none) initializes((120, 128)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 256) i32 @avio_r8(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp ult ptr %3, %5
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ult ptr %.pre, %.pre7
  br i1 %7, label %.thread, label %12

.thread:                                          ; preds = %1, %6
  %8 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %2, align 8, !tbaa !16
  %10 = load i8, ptr %8, align 1, !tbaa !33
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %6, %.thread
  %.0 = phi i32 [ %11, %.thread ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avio_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %.lr.ph, %71
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %72, %71 ]
  %.05880 = phi i32 [ %2, %.lr.ph ], [ %.1, %71 ]
  %.05979 = phi ptr [ %1, %.lr.ph ], [ %.160, %71 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = zext nneg i32 %.05880 to i64
  %24 = tail call i64 @llvm.smin.i64(i64 %22, i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %65, label %29

29:                                               ; preds = %27, %17
  %30 = load i32, ptr %8, align 4, !tbaa !44
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %9, align 8, !tbaa !13
  %33 = icmp sgt i32 %.05880, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %36, label %57

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %57, label %read_packet_wrapper.exit

read_packet_wrapper.exit:                         ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  %39 = tail call i32 %37(ptr noundef %38, ptr noundef %.05979, i32 noundef %.05880) #14
  %40 = icmp eq i32 %39, -541478725
  br i1 %40, label %41, label %43

41:                                               ; preds = %read_packet_wrapper.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %42, align 8, !tbaa !46
  br label %.loopexit

43:                                               ; preds = %read_packet_wrapper.exit
  %44 = icmp slt i32 %39, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %39, ptr %47, align 4, !tbaa !34
  br label %.loopexit

48:                                               ; preds = %43
  %49 = zext nneg i32 %39 to i64
  %50 = load i64, ptr %13, align 8, !tbaa !27
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !27
  %52 = load i64, ptr %14, align 8, !tbaa !49
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %14, align 8, !tbaa !49
  store i64 %53, ptr %15, align 8, !tbaa !50
  %54 = sub nsw i32 %.05880, %39
  %55 = getelementptr inbounds nuw i8, ptr %.05979, i64 %49
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %56, ptr %6, align 8, !tbaa !16
  store ptr %56, ptr %5, align 8, !tbaa !19
  br label %71

57:                                               ; preds = %36, %34, %31
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.loopexit, label %71

65:                                               ; preds = %27
  %sext = shl i64 %24, 32
  %66 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05979, ptr align 1 %18, i64 %66, i1 false)
  %67 = getelementptr inbounds i8, ptr %.05979, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store ptr %69, ptr %6, align 8, !tbaa !16
  %70 = sub nsw i32 %.05880, %25
  br label %71

71:                                               ; preds = %48, %57, %65
  %72 = phi ptr [ %59, %57 ], [ %56, %48 ], [ %69, %65 ]
  %.160 = phi ptr [ %.05979, %57 ], [ %55, %48 ], [ %67, %65 ]
  %.1 = phi i32 [ %.05880, %57 ], [ %54, %48 ], [ %70, %65 ]
  %73 = icmp sgt i32 %.1, 0
  br i1 %73, label %17, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %71, %57, %45, %41
  %.05878 = phi i32 [ %.05880, %41 ], [ %.05880, %45 ], [ %.05880, %57 ], [ %.1, %71 ]
  %74 = icmp eq i32 %2, %.05878
  br i1 %74, label %.loopexit.thread, label %avio_feof.exit.thread

.loopexit.thread:                                 ; preds = %3, %.loopexit
  %.0587894 = phi i32 [ %.05878, %.loopexit ], [ %2, %3 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.not69 = icmp eq i32 %76, 0
  br i1 %.not69, label %77, label %81

77:                                               ; preds = %.loopexit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %.not6.i = icmp eq i32 %79, 0
  br i1 %.not6.i, label %avio_feof.exit.thread, label %avio_feof.exit

avio_feof.exit:                                   ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !46
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load i32, ptr %78, align 8, !tbaa !46
  %.not70 = icmp eq i32 %.pre.i, 0
  br i1 %.not70, label %avio_feof.exit.thread, label %81

avio_feof.exit.thread:                            ; preds = %77, %avio_feof.exit, %.loopexit
  %.0587893 = phi i32 [ %.0587894, %77 ], [ %.0587894, %avio_feof.exit ], [ %.05878, %.loopexit ]
  %80 = sub nsw i32 %2, %.0587893
  br label %81

81:                                               ; preds = %avio_feof.exit, %.loopexit.thread, %avio_feof.exit.thread
  %.0 = phi i32 [ %80, %avio_feof.exit.thread ], [ %76, %.loopexit.thread ], [ -541478725, %avio_feof.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ffio_read_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @avio_read(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, %2
  %6 = icmp slt i32 %4, 0
  %7 = icmp ne i32 %4, -541478725
  %or.cond = and i1 %6, %7
  %8 = or i1 %5, %or.cond
  %.0 = select i1 %8, i32 %4, i32 -1094995529
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ffio_read_indirect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sext i32 %2 to i64
  %.not = icmp slt i64 %11, %12
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %19

16:                                               ; preds = %13
  store ptr %8, ptr %3, align 8, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %17, i64 %12
  store ptr %18, ptr %7, align 8, !tbaa !16
  br label %21

19:                                               ; preds = %13, %4
  store ptr %1, ptr %3, align 8, !tbaa !55
  %20 = tail call i32 @avio_read(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi i32 [ %20, %19 ], [ %2, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avio_read_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %20, label %read_packet_wrapper.exit

read_packet_wrapper.exit:                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i32 %7(ptr noundef %12, ptr noundef %1, i32 noundef %2) #14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %read_packet_wrapper.exit
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = add nsw i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !27
  br label %48

20:                                               ; preds = %8, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %31 = load ptr, ptr %21, align 8, !tbaa !19
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %30, %20
  %38 = phi ptr [ %32, %30 ], [ %24, %20 ]
  %.0 = phi i32 [ %36, %30 ], [ %28, %20 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0, i32 %2)
  %39 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %23, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %23, align 8, !tbaa !16
  %.not35 = icmp eq i32 %spec.select, 0
  br i1 %.not35, label %42, label %avio_feof.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %.not6.i = icmp eq i32 %47, 0
  br i1 %.not6.i, label %avio_feof.exit.thread, label %avio_feof.exit

avio_feof.exit:                                   ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load i32, ptr %46, align 8, !tbaa !46
  %.not37 = icmp eq i32 %.pre.i, 0
  br i1 %.not37, label %avio_feof.exit.thread, label %48

avio_feof.exit.thread:                            ; preds = %45, %avio_feof.exit, %37
  br label %48

48:                                               ; preds = %avio_feof.exit, %42, %read_packet_wrapper.exit, %15, %3, %avio_feof.exit.thread
  %.029 = phi i32 [ %44, %42 ], [ -22, %3 ], [ %spec.select, %avio_feof.exit.thread ], [ %13, %read_packet_wrapper.exit ], [ %13, %15 ], [ -541478725, %avio_feof.exit ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @avio_rl16(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp ult ptr %3, %5
  br i1 %.not.i, label %avio_r8.exit, label %6

6:                                                ; preds = %1
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ult ptr %.pre.i, %.pre7.i
  br i1 %7, label %avio_r8.exit, label %avio_r8.exit.thread

avio_r8.exit:                                     ; preds = %1, %6
  %8 = phi ptr [ %.pre7.i, %6 ], [ %5, %1 ]
  %9 = phi ptr [ %.pre.i, %6 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !16
  %11 = load i8, ptr %9, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = icmp ult ptr %10, %8
  br i1 %13, label %.thread.i7, label %avio_r8.exit.thread

avio_r8.exit.thread:                              ; preds = %6, %avio_r8.exit
  %.0.i13 = phi i32 [ %12, %avio_r8.exit ], [ 0, %6 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i5 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp ult ptr %.pre.i4, %.pre7.i5
  br i1 %14, label %.thread.i7, label %avio_r8.exit8

.thread.i7:                                       ; preds = %avio_r8.exit.thread, %avio_r8.exit
  %.0.i14 = phi i32 [ %.0.i13, %avio_r8.exit.thread ], [ %12, %avio_r8.exit ]
  %15 = phi ptr [ %.pre.i4, %avio_r8.exit.thread ], [ %10, %avio_r8.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %2, align 8, !tbaa !16
  %17 = load i8, ptr %15, align 1, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %.0.i14
  br label %avio_r8.exit8

avio_r8.exit8:                                    ; preds = %avio_r8.exit.thread, %.thread.i7
  %.0.i6 = phi i32 [ %20, %.thread.i7 ], [ %.0.i13, %avio_r8.exit.thread ]
  ret i32 %.0.i6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16777216) i32 @avio_rl24(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %3, %5
  br i1 %.not.i.i, label %avio_r8.exit.i, label %6

6:                                                ; preds = %1
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ult ptr %.pre.i.i, %.pre7.i.i
  br i1 %7, label %avio_r8.exit.i, label %avio_r8.exit.thread.i

avio_r8.exit.i:                                   ; preds = %6, %1
  %8 = phi ptr [ %.pre7.i.i, %6 ], [ %5, %1 ]
  %9 = phi ptr [ %.pre.i.i, %6 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !16
  %11 = load i8, ptr %9, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = icmp ult ptr %10, %8
  br i1 %13, label %avio_rl16.exit, label %avio_r8.exit.thread.i

avio_r8.exit.thread.i:                            ; preds = %avio_r8.exit.i, %6
  %.0.i13.i = phi i32 [ %12, %avio_r8.exit.i ], [ 0, %6 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i5.i = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp ult ptr %.pre.i4.i, %.pre7.i5.i
  br i1 %14, label %avio_rl16.exit, label %avio_rl16.exit.thread

avio_rl16.exit:                                   ; preds = %avio_r8.exit.i, %avio_r8.exit.thread.i
  %15 = phi ptr [ %.pre7.i5.i, %avio_r8.exit.thread.i ], [ %8, %avio_r8.exit.i ]
  %.0.i14.i = phi i32 [ %.0.i13.i, %avio_r8.exit.thread.i ], [ %12, %avio_r8.exit.i ]
  %16 = phi ptr [ %.pre.i4.i, %avio_r8.exit.thread.i ], [ %10, %avio_r8.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %2, align 8, !tbaa !16
  %18 = load i8, ptr %16, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = add nuw nsw i32 %20, %.0.i14.i
  %22 = icmp ult ptr %17, %15
  br i1 %22, label %.thread.i, label %avio_rl16.exit.thread

avio_rl16.exit.thread:                            ; preds = %avio_r8.exit.thread.i, %avio_rl16.exit
  %.0.i6.i9 = phi i32 [ %21, %avio_rl16.exit ], [ %.0.i13.i, %avio_r8.exit.thread.i ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !19
  %23 = icmp ult ptr %.pre.i, %.pre7.i
  br i1 %23, label %.thread.i, label %avio_r8.exit

.thread.i:                                        ; preds = %avio_rl16.exit.thread, %avio_rl16.exit
  %.0.i6.i10 = phi i32 [ %.0.i6.i9, %avio_rl16.exit.thread ], [ %21, %avio_rl16.exit ]
  %24 = phi ptr [ %.pre.i, %avio_rl16.exit.thread ], [ %17, %avio_rl16.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8, !tbaa !16
  %26 = load i8, ptr %24, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = add nuw nsw i32 %28, %.0.i6.i10
  br label %avio_r8.exit

avio_r8.exit:                                     ; preds = %avio_rl16.exit.thread, %.thread.i
  %.0.i = phi i32 [ %29, %.thread.i ], [ %.0.i6.i9, %avio_rl16.exit.thread ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @avio_rl32(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %3, %5
  br i1 %.not.i.i, label %avio_r8.exit.i, label %6

6:                                                ; preds = %1
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ult ptr %.pre.i.i, %.pre7.i.i
  br i1 %7, label %avio_r8.exit.i, label %avio_r8.exit.thread.i

avio_r8.exit.i:                                   ; preds = %6, %1
  %8 = phi ptr [ %.pre7.i.i, %6 ], [ %5, %1 ]
  %9 = phi ptr [ %.pre.i.i, %6 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !16
  %11 = load i8, ptr %9, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = icmp ult ptr %10, %8
  br i1 %13, label %.thread.i7.i, label %avio_r8.exit.thread.i

avio_r8.exit.thread.i:                            ; preds = %avio_r8.exit.i, %6
  %.0.i13.i = phi i32 [ %12, %avio_r8.exit.i ], [ 0, %6 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i5.i = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp ult ptr %.pre.i4.i, %.pre7.i5.i
  br i1 %14, label %.thread.i7.i, label %avio_rl16.exit

.thread.i7.i:                                     ; preds = %avio_r8.exit.thread.i, %avio_r8.exit.i
  %15 = phi ptr [ %.pre7.i5.i, %avio_r8.exit.thread.i ], [ %8, %avio_r8.exit.i ]
  %.0.i14.i = phi i32 [ %.0.i13.i, %avio_r8.exit.thread.i ], [ %12, %avio_r8.exit.i ]
  %16 = phi ptr [ %.pre.i4.i, %avio_r8.exit.thread.i ], [ %10, %avio_r8.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %2, align 8, !tbaa !16
  %18 = load i8, ptr %16, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = add nuw nsw i32 %20, %.0.i14.i
  br label %avio_rl16.exit

avio_rl16.exit:                                   ; preds = %avio_r8.exit.thread.i, %.thread.i7.i
  %22 = phi ptr [ %15, %.thread.i7.i ], [ %.pre7.i5.i, %avio_r8.exit.thread.i ]
  %23 = phi ptr [ %17, %.thread.i7.i ], [ %.pre.i4.i, %avio_r8.exit.thread.i ]
  %.0.i6.i = phi i32 [ %21, %.thread.i7.i ], [ %.0.i13.i, %avio_r8.exit.thread.i ]
  %.not.i.i3 = icmp ult ptr %23, %22
  br i1 %.not.i.i3, label %avio_r8.exit.i13, label %24

24:                                               ; preds = %avio_rl16.exit
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i4 = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i.i5 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = icmp ult ptr %.pre.i.i4, %.pre7.i.i5
  br i1 %25, label %avio_r8.exit.i13, label %avio_r8.exit.thread.i6

avio_r8.exit.i13:                                 ; preds = %24, %avio_rl16.exit
  %26 = phi ptr [ %.pre7.i.i5, %24 ], [ %22, %avio_rl16.exit ]
  %27 = phi ptr [ %.pre.i.i4, %24 ], [ %23, %avio_rl16.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8, !tbaa !16
  %29 = load i8, ptr %27, align 1, !tbaa !33
  %30 = zext i8 %29 to i32
  %31 = icmp ult ptr %28, %26
  br i1 %31, label %.thread.i7.i11, label %avio_r8.exit.thread.i6

avio_r8.exit.thread.i6:                           ; preds = %avio_r8.exit.i13, %24
  %.0.i13.i7 = phi i32 [ %30, %avio_r8.exit.i13 ], [ 0, %24 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i8 = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i5.i9 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = icmp ult ptr %.pre.i4.i8, %.pre7.i5.i9
  br i1 %32, label %.thread.i7.i11, label %avio_rl16.exit14

.thread.i7.i11:                                   ; preds = %avio_r8.exit.thread.i6, %avio_r8.exit.i13
  %.0.i14.i12 = phi i32 [ %.0.i13.i7, %avio_r8.exit.thread.i6 ], [ %30, %avio_r8.exit.i13 ]
  %33 = phi ptr [ %.pre.i4.i8, %avio_r8.exit.thread.i6 ], [ %28, %avio_r8.exit.i13 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %2, align 8, !tbaa !16
  %35 = load i8, ptr %33, align 1, !tbaa !33
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = add nuw nsw i32 %37, %.0.i14.i12
  br label %avio_rl16.exit14

avio_rl16.exit14:                                 ; preds = %avio_r8.exit.thread.i6, %.thread.i7.i11
  %.0.i6.i10 = phi i32 [ %38, %.thread.i7.i11 ], [ %.0.i13.i7, %avio_r8.exit.thread.i6 ]
  %39 = shl nuw i32 %.0.i6.i10, 16
  %40 = add nuw nsw i32 %39, %.0.i6.i
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i64 @avio_rl64(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @avio_rl32(ptr noundef %0)
  %3 = zext i32 %2 to i64
  %4 = tail call i32 @avio_rl32(ptr noundef %0)
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %3
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @avio_rb16(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp ult ptr %3, %5
  br i1 %.not.i, label %avio_r8.exit, label %6

6:                                                ; preds = %1
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ult ptr %.pre.i, %.pre7.i
  br i1 %7, label %avio_r8.exit, label %avio_r8.exit.thread

avio_r8.exit:                                     ; preds = %1, %6
  %8 = phi ptr [ %.pre7.i, %6 ], [ %5, %1 ]
  %9 = phi ptr [ %.pre.i, %6 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !16
  %11 = load i8, ptr %9, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = icmp ult ptr %10, %8
  br i1 %14, label %.thread.i7, label %avio_r8.exit.thread

avio_r8.exit.thread:                              ; preds = %6, %avio_r8.exit
  %.0.i13 = phi i32 [ %13, %avio_r8.exit ], [ 0, %6 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i5 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = icmp ult ptr %.pre.i4, %.pre7.i5
  br i1 %15, label %.thread.i7, label %avio_r8.exit8

.thread.i7:                                       ; preds = %avio_r8.exit.thread, %avio_r8.exit
  %.0.i14 = phi i32 [ %.0.i13, %avio_r8.exit.thread ], [ %13, %avio_r8.exit ]
  %16 = phi ptr [ %.pre.i4, %avio_r8.exit.thread ], [ %10, %avio_r8.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %2, align 8, !tbaa !16
  %18 = load i8, ptr %16, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %.0.i14, %19
  br label %avio_r8.exit8

avio_r8.exit8:                                    ; preds = %avio_r8.exit.thread, %.thread.i7
  %.0.i6 = phi i32 [ %20, %.thread.i7 ], [ %.0.i13, %avio_r8.exit.thread ]
  ret i32 %.0.i6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16777216) i32 @avio_rb24(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %3, %5
  br i1 %.not.i.i, label %avio_r8.exit.i, label %6

6:                                                ; preds = %1
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ult ptr %.pre.i.i, %.pre7.i.i
  br i1 %7, label %avio_r8.exit.i, label %avio_r8.exit.thread.i

avio_r8.exit.i:                                   ; preds = %6, %1
  %8 = phi ptr [ %.pre7.i.i, %6 ], [ %5, %1 ]
  %9 = phi ptr [ %.pre.i.i, %6 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !16
  %11 = load i8, ptr %9, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = icmp ult ptr %10, %8
  br i1 %14, label %avio_rb16.exit, label %avio_r8.exit.thread.i

avio_r8.exit.thread.i:                            ; preds = %avio_r8.exit.i, %6
  %.0.i13.i = phi i32 [ %13, %avio_r8.exit.i ], [ 0, %6 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i5.i = load ptr, ptr %4, align 8, !tbaa !19
  %15 = icmp ult ptr %.pre.i4.i, %.pre7.i5.i
  br i1 %15, label %avio_rb16.exit, label %avio_rb16.exit.thread

avio_rb16.exit:                                   ; preds = %avio_r8.exit.i, %avio_r8.exit.thread.i
  %16 = phi ptr [ %.pre7.i5.i, %avio_r8.exit.thread.i ], [ %8, %avio_r8.exit.i ]
  %.0.i14.i = phi i32 [ %.0.i13.i, %avio_r8.exit.thread.i ], [ %13, %avio_r8.exit.i ]
  %17 = phi ptr [ %.pre.i4.i, %avio_r8.exit.thread.i ], [ %10, %avio_r8.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !16
  %19 = load i8, ptr %17, align 1, !tbaa !33
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %.0.i14.i, %20
  %22 = icmp ult ptr %18, %16
  br i1 %22, label %.thread.i, label %avio_rb16.exit.thread

avio_rb16.exit.thread:                            ; preds = %avio_r8.exit.thread.i, %avio_rb16.exit
  %.0.i6.i11 = phi i32 [ %21, %avio_rb16.exit ], [ %.0.i13.i, %avio_r8.exit.thread.i ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !19
  %23 = icmp ult ptr %.pre.i, %.pre7.i
  br i1 %23, label %.thread.i, label %avio_r8.exit

.thread.i:                                        ; preds = %avio_rb16.exit.thread, %avio_rb16.exit
  %.0.i6.i10 = phi i32 [ %.0.i6.i11, %avio_rb16.exit.thread ], [ %21, %avio_rb16.exit ]
  %24 = phi ptr [ %.pre.i, %avio_rb16.exit.thread ], [ %18, %avio_rb16.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8, !tbaa !16
  %26 = load i8, ptr %24, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  br label %avio_r8.exit

avio_r8.exit:                                     ; preds = %avio_rb16.exit.thread, %.thread.i
  %.0.i6.i9 = phi i32 [ %.0.i6.i10, %.thread.i ], [ %.0.i6.i11, %avio_rb16.exit.thread ]
  %.0.i = phi i32 [ %27, %.thread.i ], [ 0, %avio_rb16.exit.thread ]
  %28 = shl nuw nsw i32 %.0.i6.i9, 8
  %29 = or disjoint i32 %.0.i, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @avio_rb32(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %3, %5
  br i1 %.not.i.i, label %avio_r8.exit.i, label %6

6:                                                ; preds = %1
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ult ptr %.pre.i.i, %.pre7.i.i
  br i1 %7, label %avio_r8.exit.i, label %avio_r8.exit.thread.i

avio_r8.exit.i:                                   ; preds = %6, %1
  %8 = phi ptr [ %.pre7.i.i, %6 ], [ %5, %1 ]
  %9 = phi ptr [ %.pre.i.i, %6 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !16
  %11 = load i8, ptr %9, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = icmp ult ptr %10, %8
  br i1 %14, label %.thread.i7.i, label %avio_r8.exit.thread.i

avio_r8.exit.thread.i:                            ; preds = %avio_r8.exit.i, %6
  %.0.i13.i = phi i32 [ %13, %avio_r8.exit.i ], [ 0, %6 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i5.i = load ptr, ptr %4, align 8, !tbaa !19
  %15 = icmp ult ptr %.pre.i4.i, %.pre7.i5.i
  br i1 %15, label %.thread.i7.i, label %avio_rb16.exit

.thread.i7.i:                                     ; preds = %avio_r8.exit.thread.i, %avio_r8.exit.i
  %16 = phi ptr [ %.pre7.i5.i, %avio_r8.exit.thread.i ], [ %8, %avio_r8.exit.i ]
  %.0.i14.i = phi i32 [ %.0.i13.i, %avio_r8.exit.thread.i ], [ %13, %avio_r8.exit.i ]
  %17 = phi ptr [ %.pre.i4.i, %avio_r8.exit.thread.i ], [ %10, %avio_r8.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !16
  %19 = load i8, ptr %17, align 1, !tbaa !33
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %.0.i14.i, %20
  br label %avio_rb16.exit

avio_rb16.exit:                                   ; preds = %avio_r8.exit.thread.i, %.thread.i7.i
  %22 = phi ptr [ %16, %.thread.i7.i ], [ %.pre7.i5.i, %avio_r8.exit.thread.i ]
  %23 = phi ptr [ %18, %.thread.i7.i ], [ %.pre.i4.i, %avio_r8.exit.thread.i ]
  %.0.i6.i = phi i32 [ %21, %.thread.i7.i ], [ %.0.i13.i, %avio_r8.exit.thread.i ]
  %.not.i.i3 = icmp ult ptr %23, %22
  br i1 %.not.i.i3, label %avio_r8.exit.i13, label %24

24:                                               ; preds = %avio_rb16.exit
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i4 = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i.i5 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = icmp ult ptr %.pre.i.i4, %.pre7.i.i5
  br i1 %25, label %avio_r8.exit.i13, label %avio_r8.exit.thread.i6

avio_r8.exit.i13:                                 ; preds = %24, %avio_rb16.exit
  %26 = phi ptr [ %.pre7.i.i5, %24 ], [ %22, %avio_rb16.exit ]
  %27 = phi ptr [ %.pre.i.i4, %24 ], [ %23, %avio_rb16.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8, !tbaa !16
  %29 = load i8, ptr %27, align 1, !tbaa !33
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = icmp ult ptr %28, %26
  br i1 %32, label %.thread.i7.i11, label %avio_r8.exit.thread.i6

avio_r8.exit.thread.i6:                           ; preds = %avio_r8.exit.i13, %24
  %.0.i13.i7 = phi i32 [ %31, %avio_r8.exit.i13 ], [ 0, %24 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i8 = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i5.i9 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = icmp ult ptr %.pre.i4.i8, %.pre7.i5.i9
  br i1 %33, label %.thread.i7.i11, label %avio_rb16.exit14

.thread.i7.i11:                                   ; preds = %avio_r8.exit.thread.i6, %avio_r8.exit.i13
  %.0.i14.i12 = phi i32 [ %.0.i13.i7, %avio_r8.exit.thread.i6 ], [ %31, %avio_r8.exit.i13 ]
  %34 = phi ptr [ %.pre.i4.i8, %avio_r8.exit.thread.i6 ], [ %28, %avio_r8.exit.i13 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %2, align 8, !tbaa !16
  %36 = load i8, ptr %34, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %.0.i14.i12, %37
  br label %avio_rb16.exit14

avio_rb16.exit14:                                 ; preds = %avio_r8.exit.thread.i6, %.thread.i7.i11
  %.0.i6.i10 = phi i32 [ %38, %.thread.i7.i11 ], [ %.0.i13.i7, %avio_r8.exit.thread.i6 ]
  %39 = shl nuw i32 %.0.i6.i, 16
  %40 = add nuw nsw i32 %.0.i6.i10, %39
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_line(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = add nsw i32 %2, -1
  br label %7

7:                                                ; preds = %21, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %21 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp ult ptr %8, %9
  br i1 %.not.i, label %avio_r8.exit, label %10

10:                                               ; preds = %7
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !16
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp ult ptr %.pre.i, %.pre7.i
  br i1 %11, label %avio_r8.exit, label %.thread

avio_r8.exit:                                     ; preds = %7, %10
  %12 = phi ptr [ %.pre.i, %10 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !16
  %14 = load i8, ptr %12, align 1, !tbaa !33
  %15 = icmp ne i8 %14, 0
  %16 = icmp slt i32 %.0, %6
  %or.cond23 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond23, label %17, label %21

17:                                               ; preds = %avio_r8.exit
  %18 = add nsw i32 %.0, 1
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  store i8 %14, ptr %20, align 1, !tbaa !33
  br label %21

21:                                               ; preds = %avio_r8.exit, %17
  %.1 = phi i32 [ %18, %17 ], [ %.0, %avio_r8.exit ]
  switch i8 %14, label %7 [
    i8 13, label %22
    i8 0, label %.thread
    i8 10, label %.thread
  ]

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i24 = icmp ult ptr %23, %24
  br i1 %.not.i24, label %avio_r8.exit29, label %25

25:                                               ; preds = %22
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i25 = load ptr, ptr %4, align 8, !tbaa !16
  %.pre7.i26 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = icmp ult ptr %.pre.i25, %.pre7.i26
  br i1 %26, label %avio_r8.exit29, label %avio_r8.exit29.thread

avio_r8.exit29:                                   ; preds = %22, %25
  %27 = phi ptr [ %.pre.i25, %25 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !16
  %29 = load i8, ptr %27, align 1, !tbaa !33
  %.not = icmp eq i8 %29, 10
  br i1 %.not, label %.thread, label %avio_r8.exit29.thread

avio_r8.exit29.thread:                            ; preds = %25, %avio_r8.exit29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %.not6.i = icmp eq i32 %31, 0
  br i1 %.not6.i, label %avio_feof.exit.thread, label %avio_feof.exit

avio_feof.exit:                                   ; preds = %avio_r8.exit29.thread
  store i32 0, ptr %30, align 8, !tbaa !46
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i31 = load i32, ptr %30, align 8, !tbaa !46
  %.not21 = icmp eq i32 %.pre.i31, 0
  br i1 %.not21, label %avio_feof.exit.thread, label %.thread

avio_feof.exit.thread:                            ; preds = %avio_r8.exit29.thread, %avio_feof.exit
  %32 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef -1, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %10, %21, %21, %avio_feof.exit.thread, %avio_feof.exit, %avio_r8.exit29
  %.139 = phi i32 [ %.1, %avio_r8.exit29 ], [ %.1, %avio_feof.exit.thread ], [ %.1, %avio_feof.exit ], [ %.0, %10 ], [ %.1, %21 ], [ %.1, %21 ]
  %33 = sext i32 %.139 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !33
  ret i32 %.139
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_chomp_line(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @ff_get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %av_isspace.exit.thread
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %av_isspace.exit.thread ]
  %7 = getelementptr i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !33
  switch i8 %9, label %.critedge.loopexit.split.loop.exit [
    i8 32, label %av_isspace.exit.thread
    i8 13, label %av_isspace.exit.thread
    i8 12, label %av_isspace.exit.thread
    i8 10, label %av_isspace.exit.thread
    i8 9, label %av_isspace.exit.thread
    i8 11, label %av_isspace.exit.thread
  ]

av_isspace.exit.thread:                           ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  store i8 0, ptr %10, align 1, !tbaa !33
  %11 = icmp sgt i64 %indvars.iv, 1
  br i1 %11, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %av_isspace.exit.thread, %.critedge.loopexit.split.loop.exit, %3
  %.0.lcssa = phi i32 [ %4, %3 ], [ %12, %.critedge.loopexit.split.loop.exit ], [ 0, %av_isspace.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854775808, 4294967296) i64 @ff_read_line_to_bprint_overwrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i64 @read_string_to_bprint_overwrite(ptr noundef %0, ptr noundef %1, i32 noundef 1, i64 noundef -1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775808, 4294967296) i64 @read_string_to_bprint_overwrite(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [1024 x i8], align 16
  tail call void @av_bprint_clear(ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = icmp ne i32 %2, 0
  %25 = icmp slt i64 %3, 0
  br label %26

26:                                               ; preds = %._crit_edge120.i, %.preheader.i
  %.049.i = phi i64 [ %106, %._crit_edge120.i ], [ 0, %.preheader.i ]
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !16
  %.pre116.i = load ptr, ptr %7, align 8, !tbaa !19
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %98, %26
  %27 = phi ptr [ %89, %98 ], [ %.pre116.i, %26 ]
  %28 = phi ptr [ %91, %98 ], [ %.pre.i, %26 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %26 ]
  %.not.i.i = icmp ult ptr %28, %27
  br i1 %.not.i.i, label %avio_r8.exit.i, label %29

29:                                               ; preds = %.critedge7.i
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %.not.i74.i = icmp eq i32 %30, 0
  %narrow.i.i = select i1 %.not.i74.i, i32 32768, i32 %30
  %spec.select.i.i = sext i32 %narrow.i.i to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %34, %spec.select.i.i
  %36 = load i32, ptr %10, align 8, !tbaa !13
  %37 = sext i32 %36 to i64
  %.not76.i.i = icmp sgt i64 %35, %37
  %38 = select i1 %.not76.i.i, ptr %31, ptr %27
  %39 = ptrtoint ptr %38 to i64
  %.neg.i.i = sub i64 %33, %39
  %40 = trunc i64 %.neg.i.i to i32
  %41 = add i32 %36, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %.not77.i.i = icmp eq ptr %42, null
  br i1 %.not77.i.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %29
  store i32 1, ptr %12, align 8, !tbaa !46
  br label %fill_buffer.exit.i

43:                                               ; preds = %29
  %.pre117.i = load i32, ptr %12, align 8, !tbaa !46
  %44 = icmp eq i32 %.pre117.i, 0
  br i1 %44, label %45, label %fill_buffer.exit.i

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8, !tbaa !39
  %.not80.i.i = icmp ne ptr %46, null
  %47 = icmp eq ptr %38, %31
  %or.cond97.i.i = select i1 %.not80.i.i, i1 %47, i1 false
  br i1 %or.cond97.i.i, label %48, label %.thread137.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !41
  %50 = icmp ugt ptr %27, %49
  br i1 %50, label %51, label %.thread139.i

.thread139.i:                                     ; preds = %48
  store ptr %31, ptr %14, align 8, !tbaa !41
  br label %.thread137.i

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8, !tbaa !40
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %32, %53
  %55 = trunc i64 %54 to i32
  %56 = call i64 %46(i64 noundef %52, ptr noundef %49, i32 noundef %55) #14
  store i64 %56, ptr %15, align 8, !tbaa !40
  %.pre.i75.i = load ptr, ptr %9, align 8, !tbaa !4
  %.pre99.pre.i.i = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %.pre.i75.i, ptr %14, align 8, !tbaa !41
  %.not81.i.i = icmp eq ptr %.pre99.pre.i.i, null
  br i1 %.not81.i.i, label %.thread93.i.i, label %.thread137.i

.thread137.i:                                     ; preds = %51, %.thread139.i, %45
  %57 = phi ptr [ %42, %.thread139.i ], [ %.pre99.pre.i.i, %51 ], [ %42, %45 ]
  %58 = phi ptr [ %31, %.thread139.i ], [ %.pre.i75.i, %51 ], [ %31, %45 ]
  %59 = load i32, ptr %16, align 8, !tbaa !14
  %.not82.i.i = icmp eq i32 %59, 0
  br i1 %.not82.i.i, label %read_packet_wrapper.exit.i.i, label %60

60:                                               ; preds = %.thread137.i
  %61 = load i32, ptr %10, align 8, !tbaa !13
  %62 = icmp sle i32 %61, %59
  %.not83.i.i = icmp slt i32 %41, %59
  %or.cond.i.i = select i1 %62, i1 true, i1 %.not83.i.i
  br i1 %or.cond.i.i, label %read_packet_wrapper.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = icmp eq ptr %38, %58
  br i1 %64, label %65, label %read_packet_wrapper.exit.i.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %.not84.i.i = icmp eq ptr %66, %38
  br i1 %.not84.i.i, label %read_packet_wrapper.exit.i.i, label %67

67:                                               ; preds = %65
  %68 = sext i32 %59 to i64
  %69 = call noalias ptr @av_malloc(i64 noundef %68) #14
  %.not.i76.i = icmp eq ptr %69, null
  br i1 %.not.i76.i, label %72, label %set_buf_size.exit.i

set_buf_size.exit.i:                              ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  call void @av_free(ptr noundef %70) #14
  store ptr %69, ptr %9, align 8, !tbaa !4
  store i32 %59, ptr %10, align 8, !tbaa !13
  store i32 %59, ptr %16, align 8, !tbaa !14
  store ptr %69, ptr %17, align 8, !tbaa !17
  store ptr %69, ptr %6, align 8, !tbaa !16
  %71 = load i32, ptr %18, align 8, !tbaa !20
  %.not14.i.i = icmp ne i32 %71, 0
  %spec.select.idx.i.i = select i1 %.not14.i.i, i64 %68, i64 0
  %spec.select.i77.i = getelementptr inbounds i8, ptr %69, i64 %spec.select.idx.i.i
  %spec.select15.i.i = zext i1 %.not14.i.i to i32
  store ptr %spec.select.i77.i, ptr %7, align 8, !tbaa !19
  store i32 %spec.select15.i.i, ptr %18, align 8, !tbaa !20
  br label %73

72:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #14
  %.pre118.i = load ptr, ptr %9, align 8, !tbaa !4
  %.pre100.i.pre.i = load i32, ptr %16, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %72, %set_buf_size.exit.i
  %.pre100.i.i = phi i32 [ %59, %set_buf_size.exit.i ], [ %.pre100.i.pre.i, %72 ]
  %74 = phi ptr [ %69, %set_buf_size.exit.i ], [ %.pre118.i, %72 ]
  store ptr %74, ptr %14, align 8, !tbaa !41
  %.pr.pre.pre.i.i = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.pr.pre.pre.i.i, null
  br i1 %.not.i.i.i, label %.thread93.i.i, label %read_packet_wrapper.exit.i.i

read_packet_wrapper.exit.i.i:                     ; preds = %73, %65, %63, %60, %.thread137.i
  %.0.ph117.i.i = phi ptr [ %74, %73 ], [ %38, %.thread137.i ], [ %38, %60 ], [ %38, %65 ], [ %38, %63 ]
  %.066.ph116.i.i = phi i32 [ %.pre100.i.i, %73 ], [ %41, %.thread137.i ], [ %41, %60 ], [ %59, %65 ], [ %59, %63 ]
  %.pr115.i.i = phi ptr [ %.pr.pre.pre.i.i, %73 ], [ %57, %.thread137.i ], [ %57, %60 ], [ %57, %65 ], [ %57, %63 ]
  %75 = load ptr, ptr %19, align 8, !tbaa !18
  %76 = call i32 %.pr115.i.i(ptr noundef %75, ptr noundef %.0.ph117.i.i, i32 noundef %.066.ph116.i.i) #14
  %77 = icmp eq i32 %76, -541478725
  br i1 %77, label %78, label %79

78:                                               ; preds = %read_packet_wrapper.exit.i.i
  store i32 1, ptr %12, align 8, !tbaa !46
  br label %fill_buffer.exit.i

79:                                               ; preds = %read_packet_wrapper.exit.i.i
  %80 = icmp slt i32 %76, 0
  br i1 %80, label %.thread93.i.i, label %81

.thread93.i.i:                                    ; preds = %79, %73, %51
  %.0.i9296.i.i = phi i32 [ %76, %79 ], [ -22, %51 ], [ -22, %73 ]
  store i32 1, ptr %12, align 8, !tbaa !46
  store i32 %.0.i9296.i.i, ptr %23, align 4, !tbaa !34
  br label %fill_buffer.exit.i

81:                                               ; preds = %79
  %82 = zext nneg i32 %76 to i64
  %83 = load i64, ptr %20, align 8, !tbaa !27
  %84 = add nsw i64 %83, %82
  store i64 %84, ptr %20, align 8, !tbaa !27
  store ptr %.0.ph117.i.i, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %.0.ph117.i.i, i64 %82
  store ptr %85, ptr %7, align 8, !tbaa !19
  %86 = load i64, ptr %21, align 8, !tbaa !49
  %87 = add nsw i64 %86, %82
  store i64 %87, ptr %21, align 8, !tbaa !49
  store i64 %87, ptr %22, align 8, !tbaa !50
  br label %fill_buffer.exit.i

fill_buffer.exit.i:                               ; preds = %81, %.thread93.i.i, %78, %43, %.thread.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %.pre7.i.i = load ptr, ptr %7, align 8, !tbaa !19
  %88 = icmp ult ptr %.pre.i.i, %.pre7.i.i
  br i1 %88, label %avio_r8.exit.i, label %.critedge.i

avio_r8.exit.i:                                   ; preds = %fill_buffer.exit.i, %.critedge7.i
  %89 = phi ptr [ %.pre7.i.i, %fill_buffer.exit.i ], [ %27, %.critedge7.i ]
  %90 = phi ptr [ %.pre.i.i, %fill_buffer.exit.i ], [ %28, %.critedge7.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %6, align 8, !tbaa !16
  %92 = load i8, ptr %90, align 1, !tbaa !33
  br i1 %24, label %93, label %94

93:                                               ; preds = %avio_r8.exit.i
  switch i8 %92, label %96 [
    i8 13, label %.critedge.i.split.loop.exit22
    i8 10, label %.critedge.i.split.loop.exit22
    i8 0, label %.critedge.i.split.loop.exit22
  ]

94:                                               ; preds = %avio_r8.exit.i
  %95 = icmp eq i8 %92, 0
  br i1 %95, label %.critedge.i, label %96

96:                                               ; preds = %94, %93
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %92, ptr %97, align 1, !tbaa !33
  %exitcond.i = icmp eq i64 %indvars.iv.i, 1023
  br i1 %exitcond.i, label %._crit_edge120.i, label %98

98:                                               ; preds = %96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = add nuw nsw i64 %indvars.iv.next.i, %.049.i
  %100 = icmp slt i64 %99, %3
  %or.cond.i = select i1 %25, i1 true, i1 %100
  br i1 %or.cond.i, label %.critedge7.i, label %._crit_edge120.split.loop.exit.i, !llvm.loop !57

.critedge.i.split.loop.exit22:                    ; preds = %93, %93, %93
  %101 = zext nneg i8 %92 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %fill_buffer.exit.i, %94, %.critedge.i.split.loop.exit22
  %.0.i.lcssa.i = phi i32 [ %101, %.critedge.i.split.loop.exit22 ], [ 0, %94 ], [ 0, %fill_buffer.exit.i ]
  %102 = trunc nuw nsw i64 %indvars.iv.i to i32
  %103 = and i64 %indvars.iv.i, 4294967295
  call void @av_bprint_append_data(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %102) #14
  %104 = add nuw nsw i64 %103, %.049.i
  br label %.critedge9.i

._crit_edge120.split.loop.exit.i:                 ; preds = %98
  %105 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge120.i

._crit_edge120.i:                                 ; preds = %96, %._crit_edge120.split.loop.exit.i
  %.lcssa112.i = phi i32 [ %105, %._crit_edge120.split.loop.exit.i ], [ 1024, %96 ]
  %.lcssa.i = phi i64 [ %indvars.iv.next.i, %._crit_edge120.split.loop.exit.i ], [ 1024, %96 ]
  call void @av_bprint_append_data(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %.lcssa112.i) #14
  %106 = add nuw nsw i64 %.lcssa.i, %.049.i
  %107 = icmp slt i64 %106, %3
  %108 = select i1 %25, i1 true, i1 %107
  br i1 %108, label %26, label %.critedge9.i.loopexit, !llvm.loop !58

.critedge9.i.loopexit:                            ; preds = %._crit_edge120.i
  %109 = zext i8 %92 to i32
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %.critedge9.i.loopexit, %.critedge.i
  %.0.i111.i = phi i32 [ %.0.i.lcssa.i, %.critedge.i ], [ %109, %.critedge9.i.loopexit ]
  %110 = phi i64 [ %104, %.critedge.i ], [ %106, %.critedge9.i.loopexit ]
  %111 = icmp eq i32 %.0.i111.i, 13
  %or.cond12.i = select i1 %24, i1 %111, i1 false
  br i1 %or.cond12.i, label %112, label %122

112:                                              ; preds = %.critedge9.i
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i60.i = icmp ult ptr %113, %114
  br i1 %.not.i60.i, label %avio_r8.exit65.i, label %115

115:                                              ; preds = %112
  call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i61.i = load ptr, ptr %6, align 8, !tbaa !16
  %.pre7.i62.i = load ptr, ptr %7, align 8, !tbaa !19
  %116 = icmp ult ptr %.pre.i61.i, %.pre7.i62.i
  br i1 %116, label %avio_r8.exit65.i, label %avio_r8.exit65.thread.i

avio_r8.exit65.i:                                 ; preds = %115, %112
  %117 = phi ptr [ %.pre.i61.i, %115 ], [ %113, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %6, align 8, !tbaa !16
  %119 = load i8, ptr %117, align 1, !tbaa !33
  %.not55.i = icmp eq i8 %119, 10
  br i1 %.not55.i, label %read_string_to_bprint.exit, label %avio_r8.exit65.thread.i

avio_r8.exit65.thread.i:                          ; preds = %avio_r8.exit65.i, %115
  %120 = load i32, ptr %12, align 8, !tbaa !46
  %.not6.i.i = icmp eq i32 %120, 0
  br i1 %.not6.i.i, label %avio_feof.exit.thread.i, label %avio_feof.exit.i

avio_feof.exit.i:                                 ; preds = %avio_r8.exit65.thread.i
  store i32 0, ptr %12, align 8, !tbaa !46
  call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i67.i = load i32, ptr %12, align 8, !tbaa !46
  %.not56.i = icmp eq i32 %.pre.i67.i, 0
  br i1 %.not56.i, label %avio_feof.exit.thread.i, label %read_string_to_bprint.exit

avio_feof.exit.thread.i:                          ; preds = %avio_feof.exit.i, %avio_r8.exit65.thread.i
  %121 = call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef -1, i32 noundef 1)
  br label %read_string_to_bprint.exit

122:                                              ; preds = %.critedge9.i
  %.not96.i = icmp eq i32 %.0.i111.i, 0
  br i1 %.not96.i, label %123, label %read_string_to_bprint.exit

123:                                              ; preds = %122
  %124 = load i32, ptr %23, align 4, !tbaa !34
  %.not57.i = icmp eq i32 %124, 0
  br i1 %.not57.i, label %.thread91.i, label %125

125:                                              ; preds = %123
  %126 = sext i32 %124 to i64
  br label %read_string_to_bprint.exit

.thread91.i:                                      ; preds = %123
  %.not165.i = icmp eq i64 %110, 0
  br i1 %.not165.i, label %127, label %read_string_to_bprint.exit

127:                                              ; preds = %.thread91.i
  %128 = load i32, ptr %12, align 8, !tbaa !46
  %.not6.i70.i = icmp eq i32 %128, 0
  br i1 %.not6.i70.i, label %.sink.split, label %avio_feof.exit73.i

avio_feof.exit73.i:                               ; preds = %127
  store i32 0, ptr %12, align 8, !tbaa !46
  call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i71.i = load i32, ptr %12, align 8, !tbaa !46
  %.not58.i = icmp eq i32 %.pre.i71.i, 0
  br i1 %.not58.i, label %.sink.split, label %read_string_to_bprint.exit.thread

read_string_to_bprint.exit.thread:                ; preds = %avio_feof.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

read_string_to_bprint.exit:                       ; preds = %avio_r8.exit65.i, %avio_feof.exit.i, %avio_feof.exit.thread.i, %122, %.thread91.i, %125
  %.0.i = phi i64 [ %126, %125 ], [ %110, %avio_feof.exit.i ], [ %110, %avio_r8.exit65.i ], [ %110, %.thread91.i ], [ %110, %122 ], [ %110, %avio_feof.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = icmp slt i64 %.0.i, 0
  br i1 %129, label %134, label %130

.sink.split:                                      ; preds = %127, %avio_feof.exit73.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

130:                                              ; preds = %.sink.split, %read_string_to_bprint.exit
  %131 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %131, align 8, !tbaa !59
  %132 = getelementptr i8, ptr %1, i64 12
  %.val10 = load i32, ptr %132, align 4, !tbaa !61
  %.not = icmp ult i32 %.val, %.val10
  %133 = zext i32 %.val to i64
  %spec.select = select i1 %.not, i64 %133, i64 -12
  br label %134

134:                                              ; preds = %130, %read_string_to_bprint.exit.thread, %read_string_to_bprint.exit
  %.0 = phi i64 [ %.0.i, %read_string_to_bprint.exit ], [ -541478725, %read_string_to_bprint.exit.thread ], [ %spec.select, %130 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854775808, 4294967296) i64 @ff_read_string_to_bprint_overwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i64 @read_string_to_bprint_overwrite(ptr noundef %0, ptr noundef %1, i32 noundef 0, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_str(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %3, -1
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 %1)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp ult ptr %13, %14
  br i1 %.not.i, label %avio_r8.exit, label %15

15:                                               ; preds = %12
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !16
  %.pre7.i = load ptr, ptr %11, align 8, !tbaa !19
  %16 = icmp ult ptr %.pre.i, %.pre7.i
  br i1 %16, label %avio_r8.exit, label %avio_r8.exit.thread

avio_r8.exit.thread:                              ; preds = %15
  %17 = and i64 %indvars.iv, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !33
  br label %.loopexit34

avio_r8.exit:                                     ; preds = %12, %15
  %19 = phi ptr [ %.pre.i, %15 ], [ %13, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %10, align 8, !tbaa !16
  %21 = load i8, ptr %19, align 1, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !33
  %.not23 = icmp eq i8 %21, 0
  br i1 %.not23, label %.loopexit34, label %24

.loopexit34:                                      ; preds = %avio_r8.exit, %avio_r8.exit.thread
  %.03946 = trunc i64 %indvars.iv to i32
  %23 = add nuw nsw i32 %.03946, 1
  br label %.loopexit

24:                                               ; preds = %avio_r8.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !62

._crit_edge:                                      ; preds = %24, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %8, %24 ]
  %25 = zext nneg i32 %.0.lcssa to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !33
  %27 = icmp slt i32 %.0.lcssa, %1
  br i1 %27, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %28, align 8, !tbaa !16
  %.pre49 = load ptr, ptr %29, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %.lr.ph42, %40
  %31 = phi ptr [ %.pre49, %.lr.ph42 ], [ %35, %40 ]
  %32 = phi ptr [ %.pre, %.lr.ph42 ], [ %37, %40 ]
  %.140 = phi i32 [ %.0.lcssa, %.lr.ph42 ], [ %41, %40 ]
  %.not.i24 = icmp ult ptr %32, %31
  br i1 %.not.i24, label %avio_r8.exit29, label %33

33:                                               ; preds = %30
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i25 = load ptr, ptr %28, align 8, !tbaa !16
  %.pre7.i26 = load ptr, ptr %29, align 8, !tbaa !19
  %34 = icmp ult ptr %.pre.i25, %.pre7.i26
  br i1 %34, label %avio_r8.exit29, label %avio_r8.exit29.thread

avio_r8.exit29:                                   ; preds = %30, %33
  %35 = phi ptr [ %.pre7.i26, %33 ], [ %31, %30 ]
  %36 = phi ptr [ %.pre.i25, %33 ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %28, align 8, !tbaa !16
  %38 = load i8, ptr %36, align 1, !tbaa !33
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %avio_r8.exit29.thread, label %40

avio_r8.exit29.thread:                            ; preds = %33, %avio_r8.exit29
  %39 = add nuw nsw i32 %.140, 1
  br label %.loopexit

40:                                               ; preds = %avio_r8.exit29
  %41 = add nuw i32 %.140, 1
  %exitcond48.not = icmp eq i32 %41, %1
  br i1 %exitcond48.not, label %.loopexit, label %30, !llvm.loop !63

.loopexit:                                        ; preds = %40, %._crit_edge, %4, %avio_r8.exit29.thread, %.loopexit34
  %.020 = phi i32 [ -22, %4 ], [ %23, %.loopexit34 ], [ %39, %avio_r8.exit29.thread ], [ %1, %._crit_edge ], [ %1, %40 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_str16le(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %110, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.lr.ph107, label %.thread99

.lr.ph107:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %2 to i64
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph107, %.loopexit
  %.050106 = phi ptr [ %2, %.lr.ph107 ], [ %.2, %.loopexit ]
  %.051105 = phi i32 [ 0, %.lr.ph107 ], [ %.35481, %.loopexit ]
  %13 = add nsw i32 %.051105, 2
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %14, %15
  br i1 %.not.i.i, label %avio_r8.exit.i, label %16

16:                                               ; preds = %12
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre7.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %17 = icmp ult ptr %.pre.i.i, %.pre7.i.i
  br i1 %17, label %avio_r8.exit.i, label %avio_r8.exit.thread.i

avio_r8.exit.i:                                   ; preds = %16, %12
  %18 = phi ptr [ %.pre7.i.i, %16 ], [ %15, %12 ]
  %19 = phi ptr [ %.pre.i.i, %16 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !16
  %21 = load i8, ptr %19, align 1, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = icmp ult ptr %20, %18
  br i1 %23, label %.thread.i7.i, label %avio_r8.exit.thread.i

avio_r8.exit.thread.i:                            ; preds = %avio_r8.exit.i, %16
  %.0.i13.i = phi i32 [ %22, %avio_r8.exit.i ], [ 0, %16 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre7.i5.i = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ult ptr %.pre.i4.i, %.pre7.i5.i
  br i1 %24, label %.thread.i7.i, label %avio_rl16.exit

.thread.i7.i:                                     ; preds = %avio_r8.exit.thread.i, %avio_r8.exit.i
  %25 = phi ptr [ %.pre7.i5.i, %avio_r8.exit.thread.i ], [ %18, %avio_r8.exit.i ]
  %.0.i14.i = phi i32 [ %.0.i13.i, %avio_r8.exit.thread.i ], [ %22, %avio_r8.exit.i ]
  %26 = phi ptr [ %.pre.i4.i, %avio_r8.exit.thread.i ], [ %20, %avio_r8.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %7, align 8, !tbaa !16
  %28 = load i8, ptr %26, align 1, !tbaa !33
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = add nuw nsw i32 %30, %.0.i14.i
  br label %avio_rl16.exit

avio_rl16.exit:                                   ; preds = %.thread.i7.i, %avio_r8.exit.thread.i
  %32 = phi ptr [ %.pre7.i5.i, %avio_r8.exit.thread.i ], [ %25, %.thread.i7.i ]
  %33 = phi ptr [ %.pre.i4.i, %avio_r8.exit.thread.i ], [ %27, %.thread.i7.i ]
  %34 = phi i32 [ %.0.i13.i, %avio_r8.exit.thread.i ], [ %31, %.thread.i7.i ]
  %35 = add nsw i32 %34, -55296
  %36 = icmp ult i32 %35, 2048
  br i1 %36, label %37, label %62

37:                                               ; preds = %avio_rl16.exit
  %38 = add nsw i32 %.051105, 4
  %.not62 = icmp sgt i32 %38, %1
  br i1 %.not62, label %56, label %39

39:                                               ; preds = %37
  %.not.i.i64 = icmp ult ptr %33, %32
  br i1 %.not.i.i64, label %avio_r8.exit.i74, label %40

40:                                               ; preds = %39
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i65 = load ptr, ptr %7, align 8, !tbaa !16
  %.pre7.i.i66 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = icmp ult ptr %.pre.i.i65, %.pre7.i.i66
  br i1 %41, label %avio_r8.exit.i74, label %avio_r8.exit.thread.i67

avio_r8.exit.i74:                                 ; preds = %40, %39
  %42 = phi ptr [ %.pre7.i.i66, %40 ], [ %32, %39 ]
  %43 = phi ptr [ %.pre.i.i65, %40 ], [ %33, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %7, align 8, !tbaa !16
  %45 = load i8, ptr %43, align 1, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = icmp ult ptr %44, %42
  br i1 %47, label %.thread.i7.i72, label %avio_r8.exit.thread.i67

avio_r8.exit.thread.i67:                          ; preds = %avio_r8.exit.i74, %40
  %.0.i13.i68 = phi i32 [ %46, %avio_r8.exit.i74 ], [ 0, %40 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i69 = load ptr, ptr %7, align 8, !tbaa !16
  %.pre7.i5.i70 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = icmp ult ptr %.pre.i4.i69, %.pre7.i5.i70
  br i1 %48, label %.thread.i7.i72, label %avio_rl16.exit75

.thread.i7.i72:                                   ; preds = %avio_r8.exit.thread.i67, %avio_r8.exit.i74
  %.0.i14.i73 = phi i32 [ %.0.i13.i68, %avio_r8.exit.thread.i67 ], [ %46, %avio_r8.exit.i74 ]
  %49 = phi ptr [ %.pre.i4.i69, %avio_r8.exit.thread.i67 ], [ %44, %avio_r8.exit.i74 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %7, align 8, !tbaa !16
  %51 = load i8, ptr %49, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = add nuw nsw i32 %53, %.0.i14.i73
  br label %avio_rl16.exit75

avio_rl16.exit75:                                 ; preds = %avio_r8.exit.thread.i67, %.thread.i7.i72
  %.0.i6.i71 = phi i32 [ %54, %.thread.i7.i72 ], [ %.0.i13.i68, %avio_r8.exit.thread.i67 ]
  %55 = add nsw i32 %.0.i6.i71, -56320
  br label %56

56:                                               ; preds = %37, %avio_rl16.exit75
  %57 = phi i32 [ %55, %avio_rl16.exit75 ], [ -56320, %37 ]
  %58 = or i32 %57, %35
  %or.cond.not = icmp ult i32 %58, 1024
  br i1 %or.cond.not, label %.thread93, label %.thread99

.thread93:                                        ; preds = %56
  %59 = shl nuw nsw i32 %35, 10
  %60 = add nuw nsw i32 %59, 65536
  %61 = or disjoint i32 %57, %60
  br label %72

62:                                               ; preds = %avio_rl16.exit
  %.not63 = icmp eq i32 %34, 0
  br i1 %.not63, label %.thread99, label %63

63:                                               ; preds = %62
  %64 = icmp samesign ult i32 %34, 128
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = ptrtoint ptr %.050106 to i64
  %67 = sub i64 %66, %9
  %68 = icmp slt i64 %67, %11
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %65
  %70 = trunc nuw nsw i32 %34 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.050106, i64 1
  store i8 %70, ptr %.050106, align 1, !tbaa !33
  br label %.loopexit

72:                                               ; preds = %.thread93, %63
  %.156.ph9197 = phi i32 [ %61, %.thread93 ], [ %34, %63 ]
  %.354.ph9296 = phi i32 [ %38, %.thread93 ], [ %13, %63 ]
  %.not.i = icmp samesign ult i32 %.156.ph9197, 65536
  %73 = lshr i32 %.156.ph9197, 16
  %spec.select.i = select i1 %.not.i, i32 %.156.ph9197, i32 %73
  %spec.select12.i = select i1 %.not.i, i16 0, i16 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %74 = lshr i32 %spec.select.i, 8
  %75 = or disjoint i16 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %74
  %.1.i = select i1 %.not11.i, i16 %spec.select12.i, i16 %75
  %76 = zext nneg i32 %.110.i to i64
  %77 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = zext i8 %78 to i16
  %80 = add nuw nsw i16 %79, 4
  %.lhs.trunc = add nuw nsw i16 %80, %.1.i
  %81 = udiv i16 %.lhs.trunc, 5
  %.zext = zext nneg i16 %81 to i32
  %82 = mul nuw nsw i32 %.zext, 6
  %83 = add nsw i32 %82, -6
  %84 = ptrtoint ptr %.050106 to i64
  %85 = sub i64 %84, %9
  %86 = icmp slt i64 %85, %11
  br i1 %86, label %87, label %94

87:                                               ; preds = %72
  %88 = lshr i32 256, %.zext
  %89 = sub nsw i32 0, %88
  %90 = lshr i32 %.156.ph9197, %83
  %91 = or i32 %90, %89
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.050106, i64 1
  store i8 %92, ptr %.050106, align 1, !tbaa !33
  br label %94

94:                                               ; preds = %87, %72
  %.4 = phi ptr [ %93, %87 ], [ %.050106, %72 ]
  %95 = icmp samesign ugt i16 %.lhs.trunc, 9
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %106
  %.049104 = phi i32 [ %96, %106 ], [ %83, %94 ]
  %.5103 = phi ptr [ %.6, %106 ], [ %.4, %94 ]
  %96 = add nsw i32 %.049104, -6
  %97 = ptrtoint ptr %.5103 to i64
  %98 = sub i64 %97, %9
  %99 = icmp slt i64 %98, %11
  br i1 %99, label %100, label %106

100:                                              ; preds = %.lr.ph
  %101 = lshr i32 %.156.ph9197, %96
  %102 = trunc i32 %101 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  %105 = getelementptr inbounds nuw i8, ptr %.5103, i64 1
  store i8 %104, ptr %.5103, align 1, !tbaa !33
  br label %106

106:                                              ; preds = %100, %.lr.ph
  %.6 = phi ptr [ %105, %100 ], [ %.5103, %.lr.ph ]
  %107 = icmp sgt i32 %.049104, 11
  br i1 %107, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %106, %94, %69, %65
  %.35481 = phi i32 [ %13, %65 ], [ %13, %69 ], [ %.354.ph9296, %94 ], [ %.354.ph9296, %106 ]
  %.2 = phi ptr [ %.050106, %65 ], [ %71, %69 ], [ %.4, %94 ], [ %.6, %106 ]
  %108 = add nsw i32 %.35481, 1
  %109 = icmp slt i32 %108, %1
  br i1 %109, label %12, label %.thread99

.thread99:                                        ; preds = %.loopexit, %62, %56, %.preheader
  %.050.lcssa = phi ptr [ %2, %.preheader ], [ %.050106, %62 ], [ %.050106, %56 ], [ %.2, %.loopexit ]
  %.152 = phi i32 [ 0, %.preheader ], [ %13, %62 ], [ %38, %56 ], [ %.35481, %.loopexit ]
  store i8 0, ptr %.050.lcssa, align 1, !tbaa !33
  br label %110

110:                                              ; preds = %4, %.thread99
  %.0 = phi i32 [ %.152, %.thread99 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_str16be(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %110, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.lr.ph107, label %.thread99

.lr.ph107:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %2 to i64
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph107, %.loopexit
  %.050106 = phi ptr [ %2, %.lr.ph107 ], [ %.2, %.loopexit ]
  %.051105 = phi i32 [ 0, %.lr.ph107 ], [ %.35481, %.loopexit ]
  %13 = add nsw i32 %.051105, 2
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i = icmp ult ptr %14, %15
  br i1 %.not.i.i, label %avio_r8.exit.i, label %16

16:                                               ; preds = %12
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre7.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %17 = icmp ult ptr %.pre.i.i, %.pre7.i.i
  br i1 %17, label %avio_r8.exit.i, label %avio_r8.exit.thread.i

avio_r8.exit.i:                                   ; preds = %16, %12
  %18 = phi ptr [ %.pre7.i.i, %16 ], [ %15, %12 ]
  %19 = phi ptr [ %.pre.i.i, %16 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !16
  %21 = load i8, ptr %19, align 1, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = icmp ult ptr %20, %18
  br i1 %24, label %.thread.i7.i, label %avio_r8.exit.thread.i

avio_r8.exit.thread.i:                            ; preds = %avio_r8.exit.i, %16
  %.0.i13.i = phi i32 [ %23, %avio_r8.exit.i ], [ 0, %16 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre7.i5.i = load ptr, ptr %8, align 8, !tbaa !19
  %25 = icmp ult ptr %.pre.i4.i, %.pre7.i5.i
  br i1 %25, label %.thread.i7.i, label %avio_rb16.exit

.thread.i7.i:                                     ; preds = %avio_r8.exit.thread.i, %avio_r8.exit.i
  %26 = phi ptr [ %.pre7.i5.i, %avio_r8.exit.thread.i ], [ %18, %avio_r8.exit.i ]
  %.0.i14.i = phi i32 [ %.0.i13.i, %avio_r8.exit.thread.i ], [ %23, %avio_r8.exit.i ]
  %27 = phi ptr [ %.pre.i4.i, %avio_r8.exit.thread.i ], [ %20, %avio_r8.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %7, align 8, !tbaa !16
  %29 = load i8, ptr %27, align 1, !tbaa !33
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %.0.i14.i, %30
  br label %avio_rb16.exit

avio_rb16.exit:                                   ; preds = %.thread.i7.i, %avio_r8.exit.thread.i
  %32 = phi ptr [ %.pre7.i5.i, %avio_r8.exit.thread.i ], [ %26, %.thread.i7.i ]
  %33 = phi ptr [ %.pre.i4.i, %avio_r8.exit.thread.i ], [ %28, %.thread.i7.i ]
  %34 = phi i32 [ %.0.i13.i, %avio_r8.exit.thread.i ], [ %31, %.thread.i7.i ]
  %35 = add nsw i32 %34, -55296
  %36 = icmp ult i32 %35, 2048
  br i1 %36, label %37, label %62

37:                                               ; preds = %avio_rb16.exit
  %38 = add nsw i32 %.051105, 4
  %.not62 = icmp sgt i32 %38, %1
  br i1 %.not62, label %56, label %39

39:                                               ; preds = %37
  %.not.i.i64 = icmp ult ptr %33, %32
  br i1 %.not.i.i64, label %avio_r8.exit.i74, label %40

40:                                               ; preds = %39
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i.i65 = load ptr, ptr %7, align 8, !tbaa !16
  %.pre7.i.i66 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = icmp ult ptr %.pre.i.i65, %.pre7.i.i66
  br i1 %41, label %avio_r8.exit.i74, label %avio_r8.exit.thread.i67

avio_r8.exit.i74:                                 ; preds = %40, %39
  %42 = phi ptr [ %.pre7.i.i66, %40 ], [ %32, %39 ]
  %43 = phi ptr [ %.pre.i.i65, %40 ], [ %33, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %7, align 8, !tbaa !16
  %45 = load i8, ptr %43, align 1, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = icmp ult ptr %44, %42
  br i1 %48, label %.thread.i7.i72, label %avio_r8.exit.thread.i67

avio_r8.exit.thread.i67:                          ; preds = %avio_r8.exit.i74, %40
  %.0.i13.i68 = phi i32 [ %47, %avio_r8.exit.i74 ], [ 0, %40 ]
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i4.i69 = load ptr, ptr %7, align 8, !tbaa !16
  %.pre7.i5.i70 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = icmp ult ptr %.pre.i4.i69, %.pre7.i5.i70
  br i1 %49, label %.thread.i7.i72, label %avio_rb16.exit75

.thread.i7.i72:                                   ; preds = %avio_r8.exit.thread.i67, %avio_r8.exit.i74
  %.0.i14.i73 = phi i32 [ %.0.i13.i68, %avio_r8.exit.thread.i67 ], [ %47, %avio_r8.exit.i74 ]
  %50 = phi ptr [ %.pre.i4.i69, %avio_r8.exit.thread.i67 ], [ %44, %avio_r8.exit.i74 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !16
  %52 = load i8, ptr %50, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %.0.i14.i73, %53
  br label %avio_rb16.exit75

avio_rb16.exit75:                                 ; preds = %avio_r8.exit.thread.i67, %.thread.i7.i72
  %.0.i6.i71 = phi i32 [ %54, %.thread.i7.i72 ], [ %.0.i13.i68, %avio_r8.exit.thread.i67 ]
  %55 = add nsw i32 %.0.i6.i71, -56320
  br label %56

56:                                               ; preds = %37, %avio_rb16.exit75
  %57 = phi i32 [ %55, %avio_rb16.exit75 ], [ -56320, %37 ]
  %58 = or i32 %57, %35
  %or.cond.not = icmp ult i32 %58, 1024
  br i1 %or.cond.not, label %.thread93, label %.thread99

.thread93:                                        ; preds = %56
  %59 = shl nuw nsw i32 %35, 10
  %60 = add nuw nsw i32 %59, 65536
  %61 = or disjoint i32 %57, %60
  br label %72

62:                                               ; preds = %avio_rb16.exit
  %.not63 = icmp eq i32 %34, 0
  br i1 %.not63, label %.thread99, label %63

63:                                               ; preds = %62
  %64 = icmp samesign ult i32 %34, 128
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = ptrtoint ptr %.050106 to i64
  %67 = sub i64 %66, %9
  %68 = icmp slt i64 %67, %11
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %65
  %70 = trunc nuw nsw i32 %34 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.050106, i64 1
  store i8 %70, ptr %.050106, align 1, !tbaa !33
  br label %.loopexit

72:                                               ; preds = %.thread93, %63
  %.156.ph9197 = phi i32 [ %61, %.thread93 ], [ %34, %63 ]
  %.354.ph9296 = phi i32 [ %38, %.thread93 ], [ %13, %63 ]
  %.not.i = icmp samesign ult i32 %.156.ph9197, 65536
  %73 = lshr i32 %.156.ph9197, 16
  %spec.select.i = select i1 %.not.i, i32 %.156.ph9197, i32 %73
  %spec.select12.i = select i1 %.not.i, i16 0, i16 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %74 = lshr i32 %spec.select.i, 8
  %75 = or disjoint i16 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %74
  %.1.i = select i1 %.not11.i, i16 %spec.select12.i, i16 %75
  %76 = zext nneg i32 %.110.i to i64
  %77 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = zext i8 %78 to i16
  %80 = add nuw nsw i16 %79, 4
  %.lhs.trunc = add nuw nsw i16 %80, %.1.i
  %81 = udiv i16 %.lhs.trunc, 5
  %.zext = zext nneg i16 %81 to i32
  %82 = mul nuw nsw i32 %.zext, 6
  %83 = add nsw i32 %82, -6
  %84 = ptrtoint ptr %.050106 to i64
  %85 = sub i64 %84, %9
  %86 = icmp slt i64 %85, %11
  br i1 %86, label %87, label %94

87:                                               ; preds = %72
  %88 = lshr i32 256, %.zext
  %89 = sub nsw i32 0, %88
  %90 = lshr i32 %.156.ph9197, %83
  %91 = or i32 %90, %89
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.050106, i64 1
  store i8 %92, ptr %.050106, align 1, !tbaa !33
  br label %94

94:                                               ; preds = %87, %72
  %.4 = phi ptr [ %93, %87 ], [ %.050106, %72 ]
  %95 = icmp samesign ugt i16 %.lhs.trunc, 9
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %106
  %.049104 = phi i32 [ %96, %106 ], [ %83, %94 ]
  %.5103 = phi ptr [ %.6, %106 ], [ %.4, %94 ]
  %96 = add nsw i32 %.049104, -6
  %97 = ptrtoint ptr %.5103 to i64
  %98 = sub i64 %97, %9
  %99 = icmp slt i64 %98, %11
  br i1 %99, label %100, label %106

100:                                              ; preds = %.lr.ph
  %101 = lshr i32 %.156.ph9197, %96
  %102 = trunc i32 %101 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  %105 = getelementptr inbounds nuw i8, ptr %.5103, i64 1
  store i8 %104, ptr %.5103, align 1, !tbaa !33
  br label %106

106:                                              ; preds = %100, %.lr.ph
  %.6 = phi ptr [ %105, %100 ], [ %.5103, %.lr.ph ]
  %107 = icmp sgt i32 %.049104, 11
  br i1 %107, label %.lr.ph, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %106, %94, %69, %65
  %.35481 = phi i32 [ %13, %65 ], [ %13, %69 ], [ %.354.ph9296, %94 ], [ %.354.ph9296, %106 ]
  %.2 = phi ptr [ %.050106, %65 ], [ %71, %69 ], [ %.4, %94 ], [ %.6, %106 ]
  %108 = add nsw i32 %.35481, 1
  %109 = icmp slt i32 %108, %1
  br i1 %109, label %12, label %.thread99

.thread99:                                        ; preds = %.loopexit, %62, %56, %.preheader
  %.050.lcssa = phi ptr [ %2, %.preheader ], [ %.050106, %62 ], [ %.050106, %56 ], [ %.2, %.loopexit ]
  %.152 = phi i32 [ 0, %.preheader ], [ %13, %62 ], [ %38, %56 ], [ %.35481, %.loopexit ]
  store i8 0, ptr %.050.lcssa, align 1, !tbaa !33
  br label %110

110:                                              ; preds = %4, %.thread99
  %.0 = phi i32 [ %.152, %.thread99 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @avio_rb64(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @avio_rb32(ptr noundef %0)
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = tail call i32 @avio_rb32(ptr noundef %0)
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %4, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ffio_read_varlen(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  %.pre8 = load ptr, ptr %3, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %avio_r8.exit, %1
  %5 = phi ptr [ %.pre8, %1 ], [ %10, %avio_r8.exit ]
  %6 = phi ptr [ %.pre, %1 ], [ %12, %avio_r8.exit ]
  %.0 = phi i64 [ 0, %1 ], [ %17, %avio_r8.exit ]
  %.not.i = icmp ult ptr %6, %5
  br i1 %.not.i, label %avio_r8.exit, label %7

7:                                                ; preds = %4
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp ult ptr %.pre.i, %.pre7.i
  br i1 %8, label %avio_r8.exit, label %avio_r8.exit.thread

avio_r8.exit.thread:                              ; preds = %7
  %9 = shl i64 %.0, 7
  br label %.loopexit

avio_r8.exit:                                     ; preds = %4, %7
  %10 = phi ptr [ %.pre7.i, %7 ], [ %5, %4 ]
  %11 = phi ptr [ %.pre.i, %7 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %2, align 8, !tbaa !16
  %13 = load i8, ptr %11, align 1, !tbaa !33
  %14 = shl i64 %.0, 7
  %15 = and i8 %13, 127
  %16 = zext nneg i8 %15 to i64
  %17 = or disjoint i64 %14, %16
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !66

.loopexit:                                        ; preds = %avio_r8.exit, %avio_r8.exit.thread
  %18 = phi i64 [ %9, %avio_r8.exit.thread ], [ %17, %avio_r8.exit ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i32 @ffio_read_leb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  %.pre12 = load ptr, ptr %3, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %avio_r8.exit, %1
  %5 = phi ptr [ %.pre12, %1 ], [ %14, %avio_r8.exit ]
  %6 = phi ptr [ %.pre, %1 ], [ %15, %avio_r8.exit ]
  %.011 = phi i32 [ 0, %1 ], [ %.1, %avio_r8.exit ]
  %.010 = phi i32 [ 0, %1 ], [ %21, %avio_r8.exit ]
  %.not.i = icmp ult ptr %6, %5
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %4
  tail call fastcc void @fill_buffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp ult ptr %.pre.i, %.pre7.i
  br i1 %8, label %.thread.i, label %avio_r8.exit

.thread.i:                                        ; preds = %7, %4
  %9 = phi ptr [ %.pre7.i, %7 ], [ %5, %4 ]
  %10 = phi ptr [ %.pre.i, %7 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %2, align 8, !tbaa !16
  %12 = load i8, ptr %10, align 1, !tbaa !33
  %13 = zext i8 %12 to i32
  br label %avio_r8.exit

avio_r8.exit:                                     ; preds = %7, %.thread.i
  %14 = phi ptr [ %9, %.thread.i ], [ %.pre7.i, %7 ]
  %15 = phi ptr [ %11, %.thread.i ], [ %.pre.i, %7 ]
  %.0.i = phi i32 [ %13, %.thread.i ], [ 0, %7 ]
  %16 = icmp samesign ult i32 %.010, 5
  %17 = and i32 %.0.i, 127
  %18 = mul nuw nsw i32 %.010, 7
  %19 = shl i32 %17, %18
  %20 = select i1 %16, i32 %19, i32 0
  %.1 = or i32 %20, %.011
  %21 = add nuw nsw i32 %.010, 1
  %22 = icmp eq i32 %21, 8
  %.not = icmp samesign ult i32 %.0.i, 128
  %or.cond = select i1 %22, i1 true, i1 %.not
  br i1 %or.cond, label %23, label %4, !llvm.loop !67

23:                                               ; preds = %avio_r8.exit
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @ffio_write_leb(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
.lr.ph:
  %.not.i = icmp ult i32 %1, 65536
  %2 = lshr i32 %1, 16
  %spec.select.i = select i1 %.not.i, i32 %1, i32 %2
  %spec.select12.i = select i1 %.not.i, i16 0, i16 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %3 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %3
  %4 = zext nneg i32 %.110.i to i64
  %5 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = zext i8 %6 to i16
  %8 = select i1 %.not11.i, i16 7, i16 15
  %9 = or disjoint i16 %8, %spec.select12.i
  %.lhs.trunc = add nuw nsw i16 %9, %7
  %10 = udiv i16 %.lhs.trunc, 7
  %.zext = zext nneg i16 %10 to i32
  %11 = add nsw i32 %.zext, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

._crit_edge:                                      ; preds = %avio_w8.exit
  ret void

14:                                               ; preds = %.lr.ph, %avio_w8.exit
  %.013 = phi i32 [ 0, %.lr.ph ], [ %26, %avio_w8.exit ]
  %15 = mul nuw nsw i32 %.013, 7
  %16 = lshr i32 %1, %15
  %17 = and i32 %16, 127
  %18 = icmp samesign ult i32 %.013, %11
  %19 = or i32 %16, 128
  %.010 = select i1 %18, i32 %19, i32 %17
  %20 = trunc i32 %.010 to i8
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %12, align 8, !tbaa !16
  store i8 %20, ptr %21, align 1, !tbaa !33
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i12 = icmp ult ptr %23, %24
  br i1 %.not.i12, label %avio_w8.exit, label %25

25:                                               ; preds = %14
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_w8.exit

avio_w8.exit:                                     ; preds = %14, %25
  %26 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %26, %.zext
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !68
}

; Function Attrs: nounwind uwtable
define void @ffio_write_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %5
  %spec.store.select = phi ptr [ %3, %5 ], [ @.str, %4 ]
  %9 = phi i32 [ %7, %5 ], [ 1, %4 ]
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %8
  %.035 = phi i32 [ %13, %11 ], [ %2, %8 ]
  %15 = icmp sgt i32 %.035, 0
  br i1 %15, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %14, %36
  %.03342 = phi ptr [ %.134, %36 ], [ %1, %14 ]
  %.13641 = phi i32 [ %.2, %36 ], [ %.035, %14 ]
  %16 = zext nneg i32 %.13641 to i64
  br label %17

17:                                               ; preds = %.preheader, %20
  %.03240 = phi i64 [ 0, %.preheader ], [ %21, %20 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03342, i64 %.03240
  %19 = load i8, ptr %18, align 1, !tbaa !33
  switch i8 %19, label %20 [
    i8 13, label %22
    i8 10, label %22
  ]

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %.03240, 1
  %exitcond.not = icmp eq i64 %21, %16
  br i1 %exitcond.not, label %22, label %17, !llvm.loop !69

22:                                               ; preds = %17, %17, %20
  %.032.lcssa = phi i64 [ %.03240, %17 ], [ %.03240, %17 ], [ %16, %20 ]
  %23 = trunc i64 %.032.lcssa to i32
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %.03342, i32 noundef %23)
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %spec.store.select, i32 noundef %9)
  %24 = add nuw i64 %.032.lcssa, 1
  %25 = getelementptr inbounds nuw i8, ptr %.03342, i64 %24
  %26 = trunc i64 %24 to i32
  %27 = sub i32 %.13641, %26
  %28 = icmp sgt i32 %27, 0
  %29 = icmp eq i8 %19, 13
  %or.cond5 = and i1 %28, %29
  br i1 %or.cond5, label %30, label %36

30:                                               ; preds = %22
  %31 = load i8, ptr %25, align 1, !tbaa !33
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %35 = add nsw i32 %27, -1
  br label %36

36:                                               ; preds = %33, %30, %22
  %.2 = phi i32 [ %35, %33 ], [ %27, %30 ], [ %27, %22 ]
  %.134 = phi ptr [ %34, %33 ], [ %25, %30 ], [ %25, %22 ]
  %37 = icmp sgt i32 %.2, 0
  br i1 %37, label %.preheader, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %36, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ffio_copy_url_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !55
  br label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ @.str.1, %2 ], [ %17, %15 ]
  %.016 = phi i32 [ 0, %2 ], [ %.1, %15 ]
  %.0915 = phi ptr [ @__const.ffio_copy_url_options.opts, %2 ], [ %16, %15 ]
  %6 = call i32 @av_opt_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %3) #14
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @av_dict_set(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 8) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %15

14:                                               ; preds = %8
  call void @av_freep(ptr noundef nonnull %3) #14
  br label %15

15:                                               ; preds = %14, %11, %4
  %.1 = phi i32 [ %12, %11 ], [ %.016, %14 ], [ %.016, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %4, !llvm.loop !71

18:                                               ; preds = %15, %11
  %.010 = phi i32 [ %12, %11 ], [ %.1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010
}

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ffio_ensure_seekback(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i32 32768, i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not48 = icmp sgt i64 %1, %11
  br i1 %.not48, label %12, label %80

12:                                               ; preds = %2
  %13 = sub nsw i32 2147483647, %spec.select
  %14 = zext nneg i32 %13 to i64
  %15 = icmp sgt i64 %1, %14
  br i1 %15, label %80, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %spec.select, -1
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %1, %18
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = sext i32 %27 to i64
  %.not49 = icmp sgt i64 %25, %28
  br i1 %.not49, label %29, label %80

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %32, label %80

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not51 = icmp eq ptr %34, null
  br i1 %.not51, label %80, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1040) #14
  tail call void @abort() #16
  unreachable

39:                                               ; preds = %35
  %.not53 = icmp sgt i64 %19, %28
  br i1 %.not53, label %56, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %update_checksum.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = icmp ugt ptr %8, %45
  br i1 %46, label %47, label %update_checksum.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %10, %50
  %52 = trunc i64 %51 to i32
  %53 = tail call i64 %42(i64 noundef %49, ptr noundef %45, i32 noundef %52) #14
  store i64 %53, ptr %48, align 8, !tbaa !40
  %.pre = load ptr, ptr %21, align 8, !tbaa !4
  %.pre57 = load ptr, ptr %7, align 8, !tbaa !16
  br label %update_checksum.exit

update_checksum.exit:                             ; preds = %40, %43, %47
  %54 = phi ptr [ %8, %40 ], [ %8, %43 ], [ %.pre57, %47 ]
  %55 = phi ptr [ %22, %40 ], [ %22, %43 ], [ %.pre, %47 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %54, i64 %11, i1 false)
  %.pre60 = load ptr, ptr %21, align 8, !tbaa !4
  br label %76

56:                                               ; preds = %39
  %57 = tail call noalias ptr @av_malloc(i64 noundef %19) #14
  %.not54 = icmp eq ptr %57, null
  br i1 %.not54, label %80, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %.not.i55 = icmp eq ptr %60, null
  %.pre59 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not.i55, label %update_checksum.exit56, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = icmp ugt ptr %.pre59, %63
  br i1 %64, label %65, label %update_checksum.exit56

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = ptrtoint ptr %.pre59 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = tail call i64 %60(i64 noundef %67, ptr noundef %63, i32 noundef %71) #14
  store i64 %72, ptr %66, align 8, !tbaa !40
  %.pre58 = load ptr, ptr %7, align 8, !tbaa !16
  br label %update_checksum.exit56

update_checksum.exit56:                           ; preds = %58, %61, %65
  %73 = phi ptr [ %.pre59, %58 ], [ %.pre59, %61 ], [ %.pre58, %65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %73, i64 %11, i1 false)
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  tail call void @av_free(ptr noundef %74) #14
  store ptr %57, ptr %21, align 8, !tbaa !4
  %75 = trunc i64 %19 to i32
  store i32 %75, ptr %26, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %update_checksum.exit56, %update_checksum.exit
  %77 = phi ptr [ %57, %update_checksum.exit56 ], [ %.pre60, %update_checksum.exit ]
  store ptr %77, ptr %7, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %77, i64 %11
  store ptr %78, ptr %5, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %77, ptr %79, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %56, %16, %29, %32, %12, %2, %76
  %.0 = phi i32 [ 0, %16 ], [ 0, %2 ], [ -22, %12 ], [ 0, %76 ], [ 0, %32 ], [ 0, %29 ], [ -12, %56 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @ffio_limit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1)
  %8 = load i64, ptr %3, align 8, !tbaa !72
  %9 = sub nsw i64 %8, %7
  %10 = sext i32 %1 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %.not22.i = icmp eq i64 %14, 0
  br i1 %.not22.i, label %15, label %avio_size.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %avio_size.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call i64 %17(ptr noundef %20, i64 noundef 0, i32 noundef 65536) #14
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %avio_size.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !23
  %25 = load ptr, ptr %19, align 8, !tbaa !18
  %26 = tail call i64 %24(ptr noundef %25, i64 noundef -1, i32 noundef 2) #14
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %avio_size.exit, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %26, 1
  %30 = load ptr, ptr %16, align 8, !tbaa !23
  %31 = load ptr, ptr %19, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = tail call i64 %30(ptr noundef %31, i64 noundef %33, i32 noundef 0) #14
  br label %avio_size.exit

avio_size.exit:                                   ; preds = %12, %15, %18, %23, %28
  %.016.i = phi i64 [ %21, %18 ], [ -38, %15 ], [ %26, %23 ], [ %14, %12 ], [ %29, %28 ]
  %35 = load i64, ptr %3, align 8, !tbaa !72
  %.not = icmp eq i64 %35, 0
  %36 = icmp slt i64 %35, %.016.i
  %or.cond42 = select i1 %.not, i1 true, i1 %36
  br i1 %or.cond42, label %37, label %39

37:                                               ; preds = %avio_size.exit
  %.not40 = icmp eq i64 %.016.i, 0
  %38 = select i1 %.not40, i64 -1, i64 %.016.i
  store i64 %38, ptr %3, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %avio_size.exit, %37
  %40 = phi i64 [ %35, %avio_size.exit ], [ %38, %37 ]
  %.fr = freeze i64 %40
  %41 = icmp sgt i64 %7, %.fr
  %42 = icmp sgt i64 %.fr, -1
  %or.cond43 = and i1 %41, %42
  br i1 %or.cond43, label %.thread53, label %43

.thread53:                                        ; preds = %39
  store i64 -5, ptr %3, align 8, !tbaa !72
  br label %56

43:                                               ; preds = %39
  %44 = sub nsw i64 %.fr, %7
  %45 = icmp slt i64 %.fr, 0
  %spec.select = select i1 %45, i64 %9, i64 %44
  br label %46

46:                                               ; preds = %43, %6
  %47 = phi i64 [ %8, %6 ], [ %.fr, %43 ]
  %.032 = phi i64 [ %9, %6 ], [ %spec.select, %43 ]
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = icmp slt i64 %.032, %10
  %51 = icmp sgt i32 %1, 1
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %56

52:                                               ; preds = %49
  %.not41 = icmp eq i64 %.032, 0
  %53 = select i1 %.not41, i32 48, i32 16
  %54 = tail call i64 @llvm.umax.i64(i64 %.032, i64 1)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %53, ptr noundef nonnull @.str.11, i32 noundef %1, i64 noundef %54) #14
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %.thread53, %46, %49, %52, %2
  %.0 = phi i32 [ %1, %2 ], [ %55, %52 ], [ %1, %49 ], [ %1, %46 ], [ %1, %.thread53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ffio_realloc_buf(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @av_malloc(i64 noundef %6) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %set_buf_size.exit, label %url_resetbuf.exit.i

url_resetbuf.exit.i:                              ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @av_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %7, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %.not14.i = icmp ne i32 %14, 0
  %spec.select.idx.i = select i1 %.not14.i, i64 %6, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %7, i64 %spec.select.idx.i
  %spec.select15.i = zext i1 %.not14.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select.i, ptr %15, align 8, !tbaa !19
  store i32 %spec.select15.i, ptr %13, align 8, !tbaa !20
  br label %set_buf_size.exit

16:                                               ; preds = %2
  %.not44 = icmp sgt i32 %1, %4
  br i1 %.not44, label %17, label %set_buf_size.exit

17:                                               ; preds = %16
  %18 = sext i32 %1 to i64
  %19 = tail call noalias ptr @av_malloc(i64 noundef %18) #14
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %set_buf_size.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %.not46 = icmp eq i32 %22, 0
  %. = select i1 %.not46, i64 32, i64 24
  %.66 = select i1 %.not46, i64 24, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.66
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %.in.v = select i1 %.not46, i64 24, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %33 = load ptr, ptr %.in, align 8, !tbaa !55
  %34 = and i64 %29, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  tail call void @av_free(ptr noundef %37) #14
  store ptr %19, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %38, align 8, !tbaa !14
  store i32 %1, ptr %3, align 8, !tbaa !13
  %39 = load i32, ptr %21, align 8, !tbaa !20
  %.not48 = icmp eq i32 %39, 0
  %sext52 = shl i64 %29, 32
  %40 = ashr exact i64 %sext52, 32
  br i1 %.not48, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %19, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %35, %41
  %.sink = phi ptr [ %42, %41 ], [ %19, %35 ]
  %.pn = phi i64 [ %18, %41 ], [ %40, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %19, i64 %.pn
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !19
  br label %set_buf_size.exit

set_buf_size.exit:                                ; preds = %url_resetbuf.exit.i, %5, %17, %16, %44
  %.0 = phi i32 [ -12, %17 ], [ 0, %44 ], [ 0, %16 ], [ 0, %url_resetbuf.exit.i ], [ -12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @set_buf_size(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = tail call noalias ptr @av_malloc(i64 noundef %3) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %url_resetbuf.exit

url_resetbuf.exit:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void @av_free(ptr noundef %6) #14
  store ptr %4, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %4, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %.not14 = icmp ne i32 %12, 0
  %spec.select.idx = select i1 %.not14, i64 %3, i64 0
  %spec.select = getelementptr inbounds i8, ptr %4, i64 %spec.select.idx
  %spec.select15 = zext i1 %.not14 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select, ptr %13, align 8, !tbaa !19
  store i32 %spec.select15, ptr %11, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %2, %url_resetbuf.exit
  %.0 = phi i32 [ 0, %url_resetbuf.exit ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ffio_rewind_with_probe_data(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @av_freep(ptr noundef nonnull %1) #14
  br label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %sext = shl i64 %15, 32
  %19 = ashr exact i64 %sext, 32
  %20 = sub nsw i64 %18, %19
  %21 = sext i32 %2 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  tail call void @av_freep(ptr noundef nonnull %1) #14
  br label %48

24:                                               ; preds = %8
  %25 = trunc i64 %20 to i32
  %26 = sub i32 %2, %25
  %27 = add nsw i32 %2, %16
  %28 = sub i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %28)
  %31 = icmp sgt i32 %., %2
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = sext i32 %. to i64
  %34 = tail call ptr @av_realloc_f(ptr noundef %4, i64 noundef 1, i64 noundef %33) #14
  store ptr %34, ptr %1, align 8, !tbaa !55
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre54.pre = load ptr, ptr %11, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %._crit_edge, %24
  %.pre54 = phi ptr [ %.pre54.pre, %._crit_edge ], [ %12, %24 ]
  %.0 = phi ptr [ %34, %._crit_edge ], [ %4, %24 ]
  %36 = icmp sgt i32 %28, %2
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.0, i64 %21
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds i8, ptr %.pre54, i64 %39
  %41 = sub nsw i32 %16, %26
  %42 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %42, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !4
  %.pre56 = sext i32 %28 to i64
  br label %43

43:                                               ; preds = %37, %35
  %.pre-phi = phi i64 [ %.pre56, %37 ], [ %21, %35 ]
  %44 = phi ptr [ %.pre, %37 ], [ %.pre54, %35 ]
  tail call void @av_free(ptr noundef %44) #14
  store ptr %.0, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0, ptr %45, align 8, !tbaa !16
  store i32 %., ptr %29, align 8, !tbaa !13
  store i64 %.pre-phi, ptr %17, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %.0, i64 %.pre-phi
  store ptr %46, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %47, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %32, %43, %23, %7
  %.044 = phi i32 [ -22, %7 ], [ -22, %23 ], [ 0, %43 ], [ -12, %32 ]
  ret i32 %.044
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @avio_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 2147483647) #14
  call void @av_vbprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load i32, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val4 = load i32, ptr %6, align 4, !tbaa !61
  %.not = icmp ult i32 %.val, %.val4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -12, ptr %9, align 4, !tbaa !34
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  call void @avio_write(ptr noundef %0, ptr noundef %11, i32 noundef %.val)
  %12 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #14
  %13 = load i32, ptr %5, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi i32 [ %13, %10 ], [ -12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @avio_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2147483647) #14
  call void @av_vbprintf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load i32, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val4.i = load i32, ptr %6, align 4, !tbaa !61
  %.not.i = icmp ult i32 %.val.i, %.val4.i
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -12, ptr %9, align 4, !tbaa !34
  br label %avio_vprintf.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  call void @avio_write(ptr noundef %0, ptr noundef %11, i32 noundef %.val.i)
  %12 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #14
  %13 = load i32, ptr %5, align 8, !tbaa !59
  br label %avio_vprintf.exit

avio_vprintf.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %13, %10 ], [ -12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define void @avio_print_string_array(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %2 ]
  %.07 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = trunc i64 %5 to i32
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avio_pause(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call i32 %4(ptr noundef %7, i32 noundef %1) #14
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ -38, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @avio_seek_time(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call i64 %6(ptr noundef %9, i32 noundef %1, i64 noundef %2, i32 noundef %3) #14
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = tail call i64 %17(ptr noundef %18, i64 noundef 0, i32 noundef 1) #14
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %19, ptr %22, align 8, !tbaa !27
  br label %24

23:                                               ; preds = %12
  %.not23 = icmp eq i64 %19, -38
  %spec.select = select i1 %.not23, i64 %10, i64 %19
  br label %24

24:                                               ; preds = %23, %7, %21, %4
  %.0 = phi i64 [ -38, %4 ], [ %10, %7 ], [ %10, %21 ], [ %spec.select, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avio_read_to_bprint(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %1, i64 12
  br label %10

7:                                                ; preds = %17
  %8 = zext nneg i32 %13 to i64
  %9 = sub i64 %.01218, %8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !77

10:                                               ; preds = %.lr.ph, %7
  %.01218 = phi i64 [ %2, %.lr.ph ], [ %9, %7 ]
  %11 = call i64 @llvm.umin.i64(i64 %.01218, i64 1024)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %12)
  %14 = icmp eq i32 %13, -541478725
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %15
  call void @av_bprint_append_data(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %13) #14
  %.val = load i32, ptr %5, align 8, !tbaa !59
  %.val15 = load i32, ptr %6, align 4, !tbaa !61
  %.not16 = icmp ult i32 %.val, %.val15
  br i1 %.not16, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %10, %15, %17, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %13, %15 ], [ -12, %17 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @avio_open_dyn_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 1336) #14
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %url_open_dyn_buf_internal.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i32 1024, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %2, i8 0, i64 280, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1024, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 1024, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %6, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %12, align 8, !tbaa !18
  %.sink7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1332
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.sink7.i.i.i, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @dyn_buf_write, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @dyn_buf_seek, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 32768, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 3, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i64 -9223372036854775808, ptr %22, align 8, !tbaa !31
  store ptr %2, ptr %0, align 8, !tbaa !80
  br label %url_open_dyn_buf_internal.exit

url_open_dyn_buf_internal.exit:                   ; preds = %1, %3
  %.0.i = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ffio_open_dyn_packet_buf(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %url_open_dyn_buf_internal.exit, label %4

4:                                                ; preds = %2
  %narrow.i = add nuw i32 %1, 312
  %5 = zext i32 %narrow.i to i64
  %6 = tail call noalias ptr @av_mallocz(i64 noundef %5) #14
  %.not21.i = icmp eq ptr %6, null
  br i1 %.not21.i, label %url_open_dyn_buf_internal.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 %1, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, i8 0, i64 280, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 %1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %10, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %16, align 8, !tbaa !18
  %.sink7.i.idx.i.i = zext nneg i32 %1 to i64
  %.sink7.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sink7.i.idx.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.sink7.i.i.i, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 1, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @dyn_packet_buf_write, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 32768, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 3, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 -9223372036854775808, ptr %25, align 8, !tbaa !31
  store ptr %6, ptr %0, align 8, !tbaa !80
  store i32 %1, ptr %21, align 4, !tbaa !25
  br label %url_open_dyn_buf_internal.exit

url_open_dyn_buf_internal.exit:                   ; preds = %7, %4, %2
  %.0 = phi i32 [ -22, %2 ], [ 0, %7 ], [ -12, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_dyn_buf(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !55
  br label %46

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store ptr %13, ptr %1, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ugt ptr %15, %17
  %. = select i1 %18, ptr %15, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %. to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br label %46

25:                                               ; preds = %9, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %.thread.i

.thread.i:                                        ; preds = %28, %25
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_flush.exit

37:                                               ; preds = %28
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %38 = and i64 %35, 4294967295
  %.not9.i = icmp eq i64 %38, 0
  br i1 %.not9.i, label %avio_flush.exit, label %39

39:                                               ; preds = %37
  %sext.i = shl i64 %35, 32
  %40 = ashr exact i64 %sext.i, 32
  %41 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef %40, i32 noundef 1)
  br label %avio_flush.exit

avio_flush.exit:                                  ; preds = %.thread.i, %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  store ptr %43, ptr %1, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %avio_flush.exit, %12, %3
  %.0 = phi i32 [ %45, %avio_flush.exit ], [ %24, %12 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ffio_reset_dyn_buf(ptr noundef captures(none) initializes((0, 40), (48, 56), (72, 92), (96, 280)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 0, i64 280, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %8, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %17, align 8, !tbaa !17
  store ptr %3, ptr %2, align 8, !tbaa !18
  %.sink7.i.idx.i = sext i32 %8 to i64
  %.sink7.i.i = getelementptr inbounds i8, ptr %6, i64 %.sink7.i.idx.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink7.i.i, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %19, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !21
  store ptr %12, ptr %11, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp ne ptr %12, null
  %21 = zext i1 %.not.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 32768, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 3, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 -9223372036854775808, ptr %27, align 8, !tbaa !31
  store i32 %5, ptr %4, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %28, align 4, !tbaa !82
  store i32 0, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avio_close_dyn_buf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !55
  br label %48

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %ffio_fill.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %22, %8
  %.017.i = phi i64 [ 64, %8 ], [ %23, %22 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.0..i = tail call i64 @llvm.smin.i64(i64 %16, i64 %.017.i)
  %sext.i = shl i64 %.0..i, 32
  %17 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %19, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i = icmp ult ptr %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %11
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %21, %11
  %23 = sub nsw i64 %.017.i, %17
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %11, label %ffio_fill.exit, !llvm.loop !42

ffio_fill.exit:                                   ; preds = %22, %5
  %.0.neg = phi i32 [ 0, %5 ], [ -64, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %.not.i9 = icmp eq i32 %26, 0
  br i1 %.not.i9, label %.thread.i, label %27

27:                                               ; preds = %ffio_fill.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %.thread.i

.thread.i:                                        ; preds = %27, %ffio_fill.exit
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_flush.exit

36:                                               ; preds = %27
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %37 = and i64 %34, 4294967295
  %.not9.i = icmp eq i64 %37, 0
  br i1 %.not9.i, label %avio_flush.exit, label %38

38:                                               ; preds = %36
  %sext.i10 = shl i64 %34, 32
  %39 = ashr exact i64 %sext.i10, 32
  %40 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef %39, i32 noundef 1)
  br label %avio_flush.exit

avio_flush.exit:                                  ; preds = %.thread.i, %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  store ptr %44, ptr %1, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !82
  call void @av_freep(ptr noundef nonnull %3) #14
  %47 = add i32 %46, %.0.neg
  br label %48

48:                                               ; preds = %avio_flush.exit, %4
  %.06 = phi i32 [ %47, %avio_flush.exit ], [ 0, %4 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define void @ffio_free_dyn_buf(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  tail call void @av_free(ptr noundef %7) #14
  tail call void @av_freep(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ffio_open_null_buf(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 1336) #14
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %url_open_dyn_buf_internal.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i32 1024, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %2, i8 0, i64 280, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1024, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 1024, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %6, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %12, align 8, !tbaa !18
  %.sink7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1332
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.sink7.i.i.i, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @dyn_buf_seek, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 32768, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 3, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i64 -9223372036854775808, ptr %22, align 8, !tbaa !31
  store ptr %2, ptr %0, align 8, !tbaa !80
  store ptr @null_buf_write, ptr %15, align 8, !tbaa !21
  br label %url_open_dyn_buf_internal.exit

url_open_dyn_buf_internal.exit:                   ; preds = %1, %3
  %.0.i5 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @null_buf_write(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef returned %2) #8 {
  %4 = load i32, ptr %0, align 8, !tbaa !84
  %5 = add nsw i32 %4, %2
  store i32 %5, ptr %0, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 %5, ptr %6, align 4, !tbaa !82
  br label %10

10:                                               ; preds = %9, %3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ffio_close_null_buf(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %.thread.i

.thread.i:                                        ; preds = %7, %1
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  br label %avio_flush.exit

16:                                               ; preds = %7
  tail call fastcc void @flush_buffer(ptr noundef nonnull %0)
  %17 = and i64 %14, 4294967295
  %.not9.i = icmp eq i64 %17, 0
  br i1 %.not9.i, label %avio_flush.exit, label %18

18:                                               ; preds = %16
  %sext.i = shl i64 %14, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = tail call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef %19, i32 noundef 1)
  br label %avio_flush.exit

avio_flush.exit:                                  ; preds = %.thread.i, %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !82
  call void @av_freep(ptr noundef nonnull %2) #14
  ret i32 %22
}

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dyn_packet_buf_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = tail call i32 @llvm.bswap.i32(i32 %2)
  %5 = load i32, ptr %0, align 8, !tbaa !84
  %6 = add i32 %5, 4
  %or.cond.i = icmp ugt i32 %5, 2147483643
  br i1 %or.cond.i, label %dyn_buf_write.exit18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = icmp ugt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  %..i = select i1 %.not.i, i32 %6, i32 %9
  %12 = icmp samesign ugt i32 %6, %..i
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.03741.i = phi i32 [ %15, %.lr.ph.i ], [ %..i, %11 ]
  %13 = lshr i32 %.03741.i, 1
  %14 = add nuw nsw i32 %.03741.i, 1
  %15 = add nuw i32 %14, %13
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.037.lcssa.i = phi i32 [ %..i, %11 ], [ %15, %.lr.ph.i ]
  %17 = tail call i32 @llvm.umin.i32(i32 %.037.lcssa.i, i32 2147483647)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = zext nneg i32 %17 to i64
  %20 = tail call i32 @av_reallocp(ptr noundef nonnull %18, i64 noundef %19) #14
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.thread.i, label %22

.thread.i:                                        ; preds = %._crit_edge.i
  store i32 %17, ptr %8, align 8, !tbaa !85
  %.pre.i = load i32, ptr %0, align 8, !tbaa !84
  br label %24

22:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %8, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %23, align 4, !tbaa !82
  br label %dyn_buf_write.exit18

24:                                               ; preds = %.thread.i, %7
  %25 = phi i32 [ %.pre.i, %.thread.i ], [ %5, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i32 %4, ptr %29, align 1
  store i32 %6, ptr %0, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = icmp sgt i32 %6, %31
  br i1 %32, label %33, label %dyn_buf_write.exit

33:                                               ; preds = %24
  store i32 %6, ptr %30, align 4, !tbaa !82
  br label %dyn_buf_write.exit

dyn_buf_write.exit:                               ; preds = %33, %24
  %34 = add i32 %6, %2
  %35 = icmp ult i32 %34, %6
  %36 = icmp slt i32 %34, 0
  %or.cond.i8 = or i1 %35, %36
  br i1 %or.cond.i8, label %dyn_buf_write.exit18, label %37

37:                                               ; preds = %dyn_buf_write.exit
  %38 = load i32, ptr %8, align 8, !tbaa !85
  %39 = icmp ugt i32 %34, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %.not.i10 = icmp eq i32 %38, 0
  %..i11 = select i1 %.not.i10, i32 %34, i32 %38
  %41 = icmp samesign ugt i32 %34, %..i11
  br i1 %41, label %.lr.ph.i16, label %._crit_edge.i12

.lr.ph.i16:                                       ; preds = %40, %.lr.ph.i16
  %.03741.i17 = phi i32 [ %44, %.lr.ph.i16 ], [ %..i11, %40 ]
  %42 = lshr i32 %.03741.i17, 1
  %43 = add nuw nsw i32 %.03741.i17, 1
  %44 = add nuw i32 %43, %42
  %45 = icmp ugt i32 %34, %44
  br i1 %45, label %.lr.ph.i16, label %._crit_edge.i12, !llvm.loop !86

._crit_edge.i12:                                  ; preds = %.lr.ph.i16, %40
  %.037.lcssa.i13 = phi i32 [ %..i11, %40 ], [ %44, %.lr.ph.i16 ]
  %46 = tail call i32 @llvm.umin.i32(i32 %.037.lcssa.i13, i32 2147483647)
  %47 = zext nneg i32 %46 to i64
  %48 = tail call i32 @av_reallocp(ptr noundef nonnull %26, i64 noundef %47) #14
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.thread.i14, label %50

.thread.i14:                                      ; preds = %._crit_edge.i12
  store i32 %46, ptr %8, align 8, !tbaa !85
  %.pre.i15 = load i32, ptr %0, align 8, !tbaa !84
  br label %51

50:                                               ; preds = %._crit_edge.i12
  store i32 0, ptr %8, align 8, !tbaa !85
  store i32 0, ptr %30, align 4, !tbaa !82
  br label %dyn_buf_write.exit18

51:                                               ; preds = %.thread.i14, %37
  %52 = phi i32 [ %.pre.i15, %.thread.i14 ], [ %6, %37 ]
  %53 = load ptr, ptr %26, align 8, !tbaa !83
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr readonly align 1 %1, i64 %56, i1 false)
  store i32 %34, ptr %0, align 8, !tbaa !84
  %57 = load i32, ptr %30, align 4, !tbaa !82
  %58 = icmp sgt i32 %34, %57
  br i1 %58, label %59, label %dyn_buf_write.exit18

59:                                               ; preds = %51
  store i32 %34, ptr %30, align 4, !tbaa !82
  br label %dyn_buf_write.exit18

dyn_buf_write.exit18:                             ; preds = %3, %22, %59, %51, %50, %dyn_buf_write.exit
  %.0 = phi i32 [ %2, %51 ], [ %48, %50 ], [ -34, %dyn_buf_write.exit ], [ %2, %59 ], [ -34, %3 ], [ %20, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dyn_buf_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !84
  %5 = add i32 %4, %2
  %6 = icmp ult i32 %5, %4
  %7 = icmp slt i32 %5, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp ugt i32 %5, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i32 %5, i32 %10
  %13 = icmp samesign ugt i32 %5, %.
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.03741 = phi i32 [ %16, %.lr.ph ], [ %., %12 ]
  %14 = lshr i32 %.03741, 1
  %15 = add nuw nsw i32 %.03741, 1
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.037.lcssa = phi i32 [ %., %12 ], [ %16, %.lr.ph ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.037.lcssa, i32 2147483647)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = zext nneg i32 %18 to i64
  %21 = tail call i32 @av_reallocp(ptr noundef nonnull %19, i64 noundef %20) #14
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %._crit_edge
  store i32 %18, ptr %9, align 8, !tbaa !85
  %.pre = load i32, ptr %0, align 8, !tbaa !84
  br label %25

23:                                               ; preds = %._crit_edge
  store i32 0, ptr %9, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4, !tbaa !82
  br label %36

25:                                               ; preds = %.thread, %8
  %26 = phi i32 [ %.pre, %.thread ], [ %4, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %31, i1 false)
  store i32 %5, ptr %0, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = icmp sgt i32 %5, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 %5, ptr %32, align 4, !tbaa !82
  br label %36

36:                                               ; preds = %23, %25, %35, %3
  %.0 = phi i32 [ %21, %23 ], [ -34, %3 ], [ %2, %35 ], [ %2, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 -34, 1) i64 @dyn_buf_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #8 {
  switch i32 %2, label %13 [
    i32 1, label %4
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !84
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %1, %6
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %1, %11
  br label %13

13:                                               ; preds = %3, %8, %4
  %.011 = phi i64 [ %7, %4 ], [ %12, %8 ], [ %1, %3 ]
  %14 = icmp slt i64 %.011, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %.011, 2147483647
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = trunc nuw nsw i64 %.011 to i32
  store i32 %18, ptr %0, align 8, !tbaa !84
  br label %19

19:                                               ; preds = %15, %13, %17
  %.0 = phi i64 [ 0, %17 ], [ -22, %13 ], [ -34, %15 ]
  ret i64 %.0
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"AVIOContext", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !12, i64 104, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !11, i64 144, !11, i64 148, !10, i64 152, !10, i64 160, !7, i64 168, !11, i64 176, !10, i64 184, !12, i64 192, !12, i64 200}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !11, i64 16}
!14 = !{!15, !11, i64 264}
!15 = !{!"FFIOContext", !5, i64 0, !7, i64 208, !11, i64 216, !11, i64 220, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !12, i64 272}
!16 = !{!5, !10, i64 24}
!17 = !{!5, !10, i64 184}
!18 = !{!5, !7, i64 40}
!19 = !{!5, !10, i64 32}
!20 = !{!5, !11, i64 88}
!21 = !{!5, !7, i64 56}
!22 = !{!5, !7, i64 48}
!23 = !{!5, !7, i64 64}
!24 = !{!5, !11, i64 144}
!25 = !{!5, !11, i64 92}
!26 = !{!15, !11, i64 216}
!27 = !{!5, !12, i64 72}
!28 = !{!5, !7, i64 168}
!29 = !{!5, !11, i64 176}
!30 = !{!15, !11, i64 220}
!31 = !{!15, !12, i64 224}
!32 = !{!15, !7, i64 208}
!33 = !{!8, !8, i64 0}
!34 = !{!5, !11, i64 84}
!35 = !{!15, !12, i64 248}
!36 = !{!5, !12, i64 200}
!37 = !{!15, !12, i64 272}
!38 = !{!15, !11, i64 260}
!39 = !{!5, !7, i64 120}
!40 = !{!5, !12, i64 104}
!41 = !{!5, !10, i64 112}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!5, !11, i64 148}
!45 = distinct !{!45, !43}
!46 = !{!5, !11, i64 80}
!47 = distinct !{!47, !43}
!48 = !{!15, !11, i64 256}
!49 = !{!15, !12, i64 240}
!50 = !{!5, !12, i64 192}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!5, !11, i64 96}
!54 = distinct !{!54, !43}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!60, !11, i64 8}
!60 = !{!"AVBPrint", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 21}
!61 = !{!60, !11, i64 12}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = !{!15, !12, i64 232}
!73 = !{!60, !10, i64 0}
!74 = distinct !{!74, !43}
!75 = !{!5, !7, i64 128}
!76 = !{!5, !7, i64 136}
!77 = distinct !{!77, !43}
!78 = !{!79, !11, i64 24}
!79 = !{!"DynBuffer", !11, i64 0, !11, i64 4, !11, i64 8, !10, i64 16, !11, i64 24, !8, i64 28}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!82 = !{!79, !11, i64 4}
!83 = !{!79, !10, i64 16}
!84 = !{!79, !11, i64 0}
!85 = !{!79, !11, i64 8}
!86 = distinct !{!86, !43}
