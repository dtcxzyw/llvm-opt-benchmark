; ModuleID = 'bench/libquic/original/sha512.ll'
source_filename = "bench/libquic/original/sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@SHA384.buf = internal global [48 x i8] zeroinitializer, align 16
@SHA512.buf = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA384_Init(ptr noundef writeonly captures(none) initializes((0, 80), (208, 216)) %0) local_unnamed_addr #0 {
  store i64 -3766243637369397544, ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7105036623409894663, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -7973340178411365097, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1526699215303891257, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7436329637833083697, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -8163818279084223215, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -2662702644619276377, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 5167115440072839076, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 48, ptr %11, align 4, !tbaa !13
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA512_Init(ptr noundef writeonly captures(none) initializes((0, 80), (208, 216)) %0) local_unnamed_addr #0 {
  store i64 7640891576956012808, ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5840696475078001361, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 64, ptr %11, align 4, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA384(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.sha512_state_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -3766243637369397544, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7105036623409894663, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -7973340178411365097, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1526699215303891257, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 7436329637833083697, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -8163818279084223215, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -2662702644619276377, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 5167115440072839076, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 48, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %SHA384_Update.exit, label %17

17:                                               ; preds = %3
  %18 = shl i64 %1, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = lshr i64 %1, 61
  store i64 %20, ptr %19, align 8, !tbaa !14
  store i64 %18, ptr %12, align 8, !tbaa !15
  %21 = icmp ugt i64 %1, 127
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %17
  %23 = lshr i64 %1, 7
  call void @sha512_block_data_order(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %25 = and i64 %1, 127
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %.not58.i.i = icmp eq i64 %25, 0
  br i1 %.not58.i.i, label %SHA384_Update.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %22
  %.2.i.i8 = phi ptr [ %27, %22 ], [ %0, %17 ]
  %.254.i.i7 = phi i64 [ %25, %22 ], [ %1, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %.2.i.i8, i64 %.254.i.i7, i1 false)
  %28 = trunc nuw nsw i64 %.254.i.i7 to i32
  store i32 %28, ptr %13, align 8, !tbaa !10
  br label %SHA384_Update.exit

SHA384_Update.exit:                               ; preds = %3, %22, %.sink.split.i.i
  %29 = icmp eq ptr %2, null
  %spec.store.select = select i1 %29, ptr @SHA384.buf, ptr %2
  %30 = call range(i32 0, 2) i32 @SHA512_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4)
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 216) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA384_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %SHA512_Update.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = shl i64 %2, 3
  %9 = add i64 %7, %8
  %10 = icmp ult i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = zext i1 %10 to i64
  %14 = lshr i64 %2, 61
  %15 = add i64 %12, %14
  %16 = add i64 %15, %13
  store i64 %16, ptr %11, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %29, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = zext i32 %18 to i64
  %21 = sub nsw i64 128, %20
  %.not57.i = icmp ult i64 %2, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  br i1 %.not57.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  %23 = trunc i64 %2 to i32
  %24 = load i32, ptr %17, align 8, !tbaa !10
  %25 = add i32 %24, %23
  br label %.sink.split.i

26:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %21, i1 false)
  store i32 0, ptr %17, align 8, !tbaa !10
  %27 = sub nuw i64 %2, %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  tail call void @sha512_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #6
  br label %29

29:                                               ; preds = %26, %._crit_edge.i
  %.052.i = phi i64 [ %27, %26 ], [ %2, %._crit_edge.i ]
  %.050.i = phi ptr [ %28, %26 ], [ %1, %._crit_edge.i ]
  %30 = icmp ugt i64 %.052.i, 127
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = lshr i64 %.052.i, 7
  tail call void @sha512_block_data_order(ptr noundef nonnull %0, ptr noundef %.050.i, i64 noundef %32) #6
  %33 = getelementptr inbounds nuw i8, ptr %.050.i, i64 %.052.i
  %34 = and i64 %.052.i, 127
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  br label %37

37:                                               ; preds = %31, %29
  %.254.i = phi i64 [ %34, %31 ], [ %.052.i, %29 ]
  %.2.i = phi ptr [ %36, %31 ], [ %.050.i, %29 ]
  %.not58.i = icmp eq i64 %.254.i, 0
  br i1 %.not58.i, label %SHA512_Update.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.2.i, i64 %.254.i, i1 false)
  %39 = trunc nuw nsw i64 %.254.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %.thread.i
  %.sink.i = phi i32 [ %25, %.thread.i ], [ %39, %38 ]
  store i32 %.sink.i, ptr %17, align 8, !tbaa !10
  br label %SHA512_Update.exit

SHA512_Update.exit:                               ; preds = %3, %37, %.sink.split.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SHA384_Final(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @SHA512_Final(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA512(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.sha512_state_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 7640891576956012808, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -4942790177534073029, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4354685564936845355, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -6534734903238641935, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 5840696475078001361, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -7276294671716946913, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 2270897969802886507, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 6620516959819538809, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 64, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %SHA512_Update.exit, label %17

17:                                               ; preds = %3
  %18 = shl i64 %1, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = lshr i64 %1, 61
  store i64 %20, ptr %19, align 8, !tbaa !14
  store i64 %18, ptr %12, align 8, !tbaa !15
  %21 = icmp ugt i64 %1, 127
  br i1 %21, label %22, label %.sink.split.i

22:                                               ; preds = %17
  %23 = lshr i64 %1, 7
  call void @sha512_block_data_order(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %25 = and i64 %1, 127
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %.not58.i = icmp eq i64 %25, 0
  br i1 %.not58.i, label %SHA512_Update.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %22
  %.2.i8 = phi ptr [ %27, %22 ], [ %0, %17 ]
  %.254.i7 = phi i64 [ %25, %22 ], [ %1, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %.2.i8, i64 %.254.i7, i1 false)
  %28 = trunc nuw nsw i64 %.254.i7 to i32
  store i32 %28, ptr %13, align 8, !tbaa !10
  br label %SHA512_Update.exit

SHA512_Update.exit:                               ; preds = %3, %22, %.sink.split.i
  %29 = icmp eq ptr %2, null
  %spec.store.select = select i1 %29, ptr @SHA512.buf, ptr %2
  %30 = call i32 @SHA512_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4)
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 216) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = shl i64 %2, 3
  %9 = add i64 %7, %8
  %10 = icmp ult i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = zext i1 %10 to i64
  %14 = add i64 %12, %13
  %15 = lshr i64 %2, 61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = add i64 %14, %15
  store i64 %17, ptr %16, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %._crit_edge
  %21 = zext i32 %19 to i64
  %22 = sub nsw i64 128, %21
  %.not57 = icmp ult i64 %2, %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  br i1 %.not57, label %.thread, label %27

.thread:                                          ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  %24 = trunc i64 %2 to i32
  %25 = load i32, ptr %18, align 8, !tbaa !10
  %26 = add i32 %25, %24
  br label %.sink.split

27:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %22, i1 false)
  store i32 0, ptr %18, align 8, !tbaa !10
  %28 = sub nuw i64 %2, %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  tail call void @sha512_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #6
  br label %30

30:                                               ; preds = %27, %._crit_edge
  %.052 = phi i64 [ %28, %27 ], [ %2, %._crit_edge ]
  %.050 = phi ptr [ %29, %27 ], [ %1, %._crit_edge ]
  %31 = icmp ugt i64 %.052, 127
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = lshr i64 %.052, 7
  tail call void @sha512_block_data_order(ptr noundef nonnull %0, ptr noundef %.050, i64 noundef %33) #6
  %34 = getelementptr inbounds nuw i8, ptr %.050, i64 %.052
  %35 = and i64 %.052, 127
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  br label %38

38:                                               ; preds = %32, %30
  %.254 = phi i64 [ %35, %32 ], [ %.052, %30 ]
  %.2 = phi ptr [ %37, %32 ], [ %.050, %30 ]
  %.not58 = icmp eq i64 %.254, 0
  br i1 %.not58, label %41, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.2, i64 %.254, i1 false)
  %40 = trunc nuw nsw i64 %.254 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %39, %.thread
  %.sink = phi i32 [ %26, %.thread ], [ %40, %39 ]
  store i32 %.sink, ptr %18, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %.sink.split, %38, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SHA512_Final(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !16
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp ugt i32 %5, 111
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %12 = sub nsw i64 127, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @sha512_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #6
  br label %13

13:                                               ; preds = %10, %2
  %.091 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.091
  %15 = sub nuw nsw i64 112, %.091
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 207
  store i8 %18, ptr %19, align 1, !tbaa !16
  %20 = lshr i64 %17, 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 206
  store i8 %21, ptr %22, align 2, !tbaa !16
  %23 = lshr i64 %17, 16
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 205
  store i8 %24, ptr %25, align 1, !tbaa !16
  %26 = lshr i64 %17, 24
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i8 %27, ptr %28, align 4, !tbaa !16
  %29 = lshr i64 %17, 32
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 203
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = lshr i64 %17, 40
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 202
  store i8 %33, ptr %34, align 2, !tbaa !16
  %35 = lshr i64 %17, 48
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 201
  store i8 %36, ptr %37, align 1, !tbaa !16
  %38 = lshr i64 %17, 56
  %39 = trunc nuw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 %39, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 199
  store i8 %43, ptr %44, align 1, !tbaa !16
  %45 = lshr i64 %42, 8
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 198
  store i8 %46, ptr %47, align 2, !tbaa !16
  %48 = lshr i64 %42, 16
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 197
  store i8 %49, ptr %50, align 1, !tbaa !16
  %51 = lshr i64 %42, 24
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i8 %52, ptr %53, align 4, !tbaa !16
  %54 = lshr i64 %42, 32
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 195
  store i8 %55, ptr %56, align 1, !tbaa !16
  %57 = lshr i64 %42, 40
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 194
  store i8 %58, ptr %59, align 2, !tbaa !16
  %60 = lshr i64 %42, 48
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 193
  store i8 %61, ptr %62, align 1, !tbaa !16
  %63 = lshr i64 %42, 56
  %64 = trunc nuw i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 %64, ptr %65, align 8, !tbaa !16
  tail call void @sha512_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #6
  %66 = icmp eq ptr %0, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %13
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %69 = load i32, ptr %68, align 4, !tbaa !13
  switch i32 %69, label %.loopexit [
    i32 48, label %.preheader
    i32 64, label %.preheader96
  ]

.preheader:                                       ; preds = %67, %.preheader
  %.090101 = phi ptr [ %94, %.preheader ], [ %0, %67 ]
  %.192100 = phi i64 [ %95, %.preheader ], [ 0, %67 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.192100
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = lshr i64 %71, 56
  %73 = trunc nuw i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.090101, i64 1
  store i8 %73, ptr %.090101, align 1, !tbaa !16
  %75 = lshr i64 %71, 48
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.090101, i64 2
  store i8 %76, ptr %74, align 1, !tbaa !16
  %78 = lshr i64 %71, 40
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.090101, i64 3
  store i8 %79, ptr %77, align 1, !tbaa !16
  %81 = lshr i64 %71, 32
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.090101, i64 4
  store i8 %82, ptr %80, align 1, !tbaa !16
  %84 = lshr i64 %71, 24
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.090101, i64 5
  store i8 %85, ptr %83, align 1, !tbaa !16
  %87 = lshr i64 %71, 16
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.090101, i64 6
  store i8 %88, ptr %86, align 1, !tbaa !16
  %90 = lshr i64 %71, 8
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.090101, i64 7
  store i8 %91, ptr %89, align 1, !tbaa !16
  %93 = trunc i64 %71 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.090101, i64 8
  store i8 %93, ptr %92, align 1, !tbaa !16
  %95 = add nuw nsw i64 %.192100, 1
  %exitcond103.not = icmp eq i64 %95, 6
  br i1 %exitcond103.not, label %.loopexit, label %.preheader, !llvm.loop !17

.preheader96:                                     ; preds = %67, %.preheader96
  %.199 = phi ptr [ %120, %.preheader96 ], [ %0, %67 ]
  %.298 = phi i64 [ %121, %.preheader96 ], [ 0, %67 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.298
  %97 = load i64, ptr %96, align 8, !tbaa !6
  %98 = lshr i64 %97, 56
  %99 = trunc nuw i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.199, i64 1
  store i8 %99, ptr %.199, align 1, !tbaa !16
  %101 = lshr i64 %97, 48
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.199, i64 2
  store i8 %102, ptr %100, align 1, !tbaa !16
  %104 = lshr i64 %97, 40
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.199, i64 3
  store i8 %105, ptr %103, align 1, !tbaa !16
  %107 = lshr i64 %97, 32
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.199, i64 4
  store i8 %108, ptr %106, align 1, !tbaa !16
  %110 = lshr i64 %97, 24
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.199, i64 5
  store i8 %111, ptr %109, align 1, !tbaa !16
  %113 = lshr i64 %97, 16
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.199, i64 6
  store i8 %114, ptr %112, align 1, !tbaa !16
  %116 = lshr i64 %97, 8
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.199, i64 7
  store i8 %117, ptr %115, align 1, !tbaa !16
  %119 = trunc i64 %97 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.199, i64 8
  store i8 %119, ptr %118, align 1, !tbaa !16
  %121 = add nuw nsw i64 %.298, 1
  %exitcond.not = icmp eq i64 %121, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader96, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader96, %.preheader, %67, %13
  %.0 = phi i32 [ 0, %67 ], [ 0, %13 ], [ 1, %.preheader ], [ 1, %.preheader96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SHA512_Transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @sha512_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1) #6
  ret void
}

declare void @sha512_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 208}
!11 = !{!"sha512_state_st", !8, i64 0, !7, i64 64, !7, i64 72, !8, i64 80, !12, i64 208, !12, i64 212}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 212}
!14 = !{!11, !7, i64 72}
!15 = !{!11, !7, i64 64}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
