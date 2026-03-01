; ModuleID = 'bench/openssl/original/wrap128.ll'
source_filename = "bench/openssl/original/wrap128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@default_iv = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@default_aiv = internal constant [4 x i8] c"\A6YY\A6", align 1
@CRYPTO_128_unwrap_pad.zeros = internal global [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 2147483657) i64 @CRYPTO_128_wrap(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = add i64 %4, -2147483649
  %11 = icmp ult i64 %10, -2147483633
  %or.cond3 = or i1 %9, %11
  br i1 %or.cond3, label %48, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %3, i64 %4, i1 false)
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @default_iv, ptr %1
  %13 = load i64, ptr %spec.store.select, align 1
  store i64 %13, ptr %7, align 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = add nsw i64 %4, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.045.us = phi i64 [ %22, %._crit_edge.us ], [ 1, %.preheader.us.preheader ]
  %.03644.us = phi i64 [ %46, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %22 = add i64 %21, %.045.us
  br label %23

23:                                               ; preds = %.preheader.us, %42
  %.143.us = phi i64 [ %.045.us, %.preheader.us ], [ %44, %42 ]
  %.03841.us = phi ptr [ %12, %.preheader.us ], [ %45, %42 ]
  %24 = load i64, ptr %.03841.us, align 1
  store i64 %24, ptr %14, align 8
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %0) #6
  %25 = trunc i64 %.143.us to i8
  %26 = load i8, ptr %15, align 1, !tbaa !3
  %27 = xor i8 %26, %25
  store i8 %27, ptr %15, align 1, !tbaa !3
  %28 = icmp ugt i64 %.143.us, 255
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load i8, ptr %16, align 2, !tbaa !3
  %31 = lshr i64 %.143.us, 8
  %32 = trunc i64 %31 to i8
  %33 = xor i8 %30, %32
  store i8 %33, ptr %16, align 2, !tbaa !3
  %34 = load i8, ptr %17, align 1, !tbaa !3
  %35 = lshr i64 %.143.us, 16
  %36 = trunc i64 %35 to i8
  %37 = xor i8 %34, %36
  store i8 %37, ptr %17, align 1, !tbaa !3
  %38 = load i8, ptr %18, align 4, !tbaa !3
  %39 = lshr i64 %.143.us, 24
  %40 = trunc i64 %39 to i8
  %41 = xor i8 %38, %40
  store i8 %41, ptr %18, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %29, %23
  %43 = load i64, ptr %14, align 8
  store i64 %43, ptr %.03841.us, align 1
  %44 = add i64 %.143.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %.03841.us, i64 8
  %exitcond.not = icmp eq i64 %44, %22
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !6

._crit_edge.us:                                   ; preds = %42
  %46 = add nuw nsw i64 %.03644.us, 1
  %exitcond50.not = icmp eq i64 %46, 6
  br i1 %exitcond50.not, label %.split47.us, label %.preheader.us, !llvm.loop !8

.split47.us:                                      ; preds = %._crit_edge.us
  %.pre = load i64, ptr %7, align 16
  store i64 %.pre, ptr %2, align 1
  %47 = add nuw nsw i64 %4, 8
  br label %48

48:                                               ; preds = %6, %.split47.us
  %.039 = phi i64 [ %47, %.split47.us ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i64 0, 2147483649) i64 @CRYPTO_128_unwrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = add i64 %4, -8
  %10 = and i64 %4, 7
  %11 = icmp ne i64 %10, 0
  %12 = add i64 %4, -2147483657
  %13 = icmp ult i64 %12, -2147483633
  %or.cond3.i = or i1 %11, %13
  br i1 %or.cond3.i, label %crypto_128_unwrap_raw.exit.thread, label %14

crypto_128_unwrap_raw.exit.thread:                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

14:                                               ; preds = %6
  %15 = load i64, ptr %3, align 1
  store i64 %15, ptr %7, align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull readonly align 1 %16, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %.not.i = icmp eq i64 %9, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i, label %crypto_128_unwrap_raw.exit.thread14, label %.lr.ph.us.preheader.i

crypto_128_unwrap_raw.exit.thread14:              ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

.lr.ph.us.preheader.i:                            ; preds = %14
  %23 = lshr exact i64 %9, 3
  %24 = mul nuw nsw i64 %23, 6
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.048.us.i = phi i64 [ %47, %._crit_edge.us.i ], [ %24, %.lr.ph.us.preheader.i ]
  %.03847.us.i = phi i64 [ %49, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  br label %25

25:                                               ; preds = %43, %.lr.ph.us.i
  %.pn.i = phi ptr [ %17, %.lr.ph.us.i ], [ %.04046.us.i, %43 ]
  %.145.us.i = phi i64 [ %.048.us.i, %.lr.ph.us.i ], [ %47, %43 ]
  %.03944.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %46, %43 ]
  %.04046.us.i = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %26 = trunc i64 %.145.us.i to i8
  %27 = load i8, ptr %18, align 1, !tbaa !3
  %28 = xor i8 %27, %26
  store i8 %28, ptr %18, align 1, !tbaa !3
  %29 = icmp ugt i64 %.145.us.i, 255
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load i8, ptr %19, align 2, !tbaa !3
  %32 = lshr i64 %.145.us.i, 8
  %33 = trunc i64 %32 to i8
  %34 = xor i8 %31, %33
  store i8 %34, ptr %19, align 2, !tbaa !3
  %35 = load i8, ptr %20, align 1, !tbaa !3
  %36 = lshr i64 %.145.us.i, 16
  %37 = trunc i64 %36 to i8
  %38 = xor i8 %35, %37
  store i8 %38, ptr %20, align 1, !tbaa !3
  %39 = load i8, ptr %21, align 4, !tbaa !3
  %40 = lshr i64 %.145.us.i, 24
  %41 = trunc i64 %40 to i8
  %42 = xor i8 %39, %41
  store i8 %42, ptr %21, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %30, %25
  %44 = load i64, ptr %.04046.us.i, align 1
  store i64 %44, ptr %22, align 8
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %0) #6
  %45 = load i64, ptr %22, align 8
  store i64 %45, ptr %.04046.us.i, align 1
  %46 = add nuw nsw i64 %.03944.us.i, 8
  %47 = add i64 %.145.us.i, -1
  %48 = icmp ult i64 %46, %9
  br i1 %48, label %25, label %._crit_edge.us.i, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %43
  %49 = add nuw nsw i64 %.03847.us.i, 1
  %exitcond.not.i = icmp eq i64 %49, 6
  br i1 %exitcond.not.i, label %crypto_128_unwrap_raw.exit, label %.lr.ph.us.i, !llvm.loop !10

crypto_128_unwrap_raw.exit:                       ; preds = %._crit_edge.us.i
  %.pre.i = load i64, ptr %7, align 16
  store i64 %.pre.i, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @default_iv, ptr %1
  %50 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %8, ptr noundef nonnull %spec.store.select, i64 noundef 8) #6
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %52, label %51

51:                                               ; preds = %crypto_128_unwrap_raw.exit
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %9) #6
  br label %52

52:                                               ; preds = %crypto_128_unwrap_raw.exit.thread14, %crypto_128_unwrap_raw.exit.thread, %crypto_128_unwrap_raw.exit, %51
  %.0 = phi i64 [ 0, %crypto_128_unwrap_raw.exit.thread14 ], [ 0, %51 ], [ %9, %crypto_128_unwrap_raw.exit ], [ 0, %crypto_128_unwrap_raw.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @CRYPTO_128_wrap_pad(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = add i64 %4, 7
  %9 = and i64 %8, -8
  %10 = sub i64 %9, %4
  %11 = add i64 %4, -2147483648
  %or.cond = icmp ult i64 %11, -2147483647
  br i1 %or.cond, label %65, label %12

12:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %13
  %storemerge = phi i64 [ %15, %13 ], [ 2790873510, %12 ]
  %17 = lshr i64 %4, 24
  %18 = icmp eq i64 %9, 8
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  %21 = and i64 %4, 16777215
  %.sroa.6.0.insert.insert = tail call i64 @llvm.bswap.i64(i64 %21)
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %17, 32
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, %.sroa.5.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %storemerge, %.sroa.5.0.insert.insert
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %10, i1 false)
  tail call void %5(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %0) #6
  br label %65

23:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = add nsw i64 %9, -2147483649
  %26 = icmp ult i64 %25, -2147483633
  br i1 %26, label %CRYPTO_128_wrap.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr readonly align 1 %2, i64 %9, i1 false)
  %28 = and i64 %4, 16777215
  %.sroa.6.0.insert.insert54 = tail call i64 @llvm.bswap.i64(i64 %28)
  %.sroa.5.0.insert.shift47 = shl nuw nsw i64 %17, 32
  %.sroa.5.0.insert.insert49 = or disjoint i64 %.sroa.6.0.insert.insert54, %.sroa.5.0.insert.shift47
  %.sroa.0.0.insert.insert44 = or disjoint i64 %storemerge, %.sroa.5.0.insert.insert49
  store i64 %.sroa.0.0.insert.insert44, ptr %7, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = add nsw i64 %4, -1
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.045.us.i = phi i64 [ %37, %._crit_edge.us.i ], [ 1, %.preheader.us.preheader.i ]
  %.03644.us.i = phi i64 [ %61, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %37 = add nuw i64 %36, %.045.us.i
  br label %38

38:                                               ; preds = %57, %.preheader.us.i
  %.143.us.i = phi i64 [ %.045.us.i, %.preheader.us.i ], [ %59, %57 ]
  %.03841.us.i = phi ptr [ %27, %.preheader.us.i ], [ %60, %57 ]
  %39 = load i64, ptr %.03841.us.i, align 1
  store i64 %39, ptr %29, align 8
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %0) #6
  %40 = trunc i64 %.143.us.i to i8
  %41 = load i8, ptr %30, align 1, !tbaa !3
  %42 = xor i8 %41, %40
  store i8 %42, ptr %30, align 1, !tbaa !3
  %43 = icmp ugt i64 %.143.us.i, 255
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load i8, ptr %31, align 2, !tbaa !3
  %46 = lshr i64 %.143.us.i, 8
  %47 = trunc i64 %46 to i8
  %48 = xor i8 %45, %47
  store i8 %48, ptr %31, align 2, !tbaa !3
  %49 = load i8, ptr %32, align 1, !tbaa !3
  %50 = lshr i64 %.143.us.i, 16
  %51 = trunc i64 %50 to i8
  %52 = xor i8 %49, %51
  store i8 %52, ptr %32, align 1, !tbaa !3
  %53 = load i8, ptr %33, align 4, !tbaa !3
  %54 = lshr i64 %.143.us.i, 24
  %55 = trunc i64 %54 to i8
  %56 = xor i8 %53, %55
  store i8 %56, ptr %33, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %44, %38
  %58 = load i64, ptr %29, align 8
  store i64 %58, ptr %.03841.us.i, align 1
  %59 = add nuw i64 %.143.us.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %.03841.us.i, i64 8
  %exitcond.not.i = icmp eq i64 %59, %37
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %38, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %57
  %61 = add nuw nsw i64 %.03644.us.i, 1
  %exitcond50.not.i = icmp eq i64 %61, 6
  br i1 %exitcond50.not.i, label %.split47.us.i, label %.preheader.us.i, !llvm.loop !8

.split47.us.i:                                    ; preds = %._crit_edge.us.i
  %.pre.i = load i64, ptr %7, align 16
  store i64 %.pre.i, ptr %2, align 1
  %62 = shl nuw i64 %9, 32
  %63 = add i64 %62, 34359738368
  %64 = ashr exact i64 %63, 32
  br label %CRYPTO_128_wrap.exit

CRYPTO_128_wrap.exit:                             ; preds = %23, %.split47.us.i
  %.039.i = phi i64 [ %64, %.split47.us.i ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %19, %CRYPTO_128_wrap.exit, %6
  %.037 = phi i64 [ 0, %6 ], [ 16, %19 ], [ %.039.i, %CRYPTO_128_wrap.exit ]
  ret i64 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @CRYPTO_128_unwrap_pad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = and i64 %4, -8
  %11 = add i64 %10, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp ult i64 %4, 16
  %13 = and i64 %4, -2147483641
  %14 = icmp ne i64 %13, 0
  %or.cond3 = or i1 %12, %14
  br i1 %or.cond3, label %92, label %15

15:                                               ; preds = %6
  %16 = icmp eq i64 %4, 16
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void %5(ptr noundef %3, ptr noundef nonnull %9, ptr noundef %0) #6
  %18 = load i64, ptr %9, align 16
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 1
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

21:                                               ; preds = %15
  %22 = add nsw i64 %4, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = icmp samesign ult i64 %4, 24
  br i1 %23, label %59, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %21
  %24 = load i64, ptr %3, align 1
  store i64 %24, ptr %7, align 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull readonly align 1 %25, i64 %22, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = lshr exact i64 %22, 3
  %33 = mul nuw nsw i64 %32, 6
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.048.us.i = phi i64 [ %56, %._crit_edge.us.i ], [ %33, %.lr.ph.us.preheader.i ]
  %.03847.us.i = phi i64 [ %58, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  br label %34

34:                                               ; preds = %52, %.lr.ph.us.i
  %.pn.i = phi ptr [ %26, %.lr.ph.us.i ], [ %.04046.us.i, %52 ]
  %.145.us.i = phi i64 [ %.048.us.i, %.lr.ph.us.i ], [ %56, %52 ]
  %.03944.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %55, %52 ]
  %.04046.us.i = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %35 = trunc i64 %.145.us.i to i8
  %36 = load i8, ptr %27, align 1, !tbaa !3
  %37 = xor i8 %36, %35
  store i8 %37, ptr %27, align 1, !tbaa !3
  %38 = icmp ugt i64 %.145.us.i, 255
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load i8, ptr %28, align 2, !tbaa !3
  %41 = lshr i64 %.145.us.i, 8
  %42 = trunc i64 %41 to i8
  %43 = xor i8 %40, %42
  store i8 %43, ptr %28, align 2, !tbaa !3
  %44 = load i8, ptr %29, align 1, !tbaa !3
  %45 = lshr i64 %.145.us.i, 16
  %46 = trunc i64 %45 to i8
  %47 = xor i8 %44, %46
  store i8 %47, ptr %29, align 1, !tbaa !3
  %48 = load i8, ptr %30, align 4, !tbaa !3
  %49 = lshr i64 %.145.us.i, 24
  %50 = trunc i64 %49 to i8
  %51 = xor i8 %48, %50
  store i8 %51, ptr %30, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %39, %34
  %53 = load i64, ptr %.04046.us.i, align 1
  store i64 %53, ptr %31, align 8
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %0) #6
  %54 = load i64, ptr %31, align 8
  store i64 %54, ptr %.04046.us.i, align 1
  %55 = add nuw nsw i64 %.03944.us.i, 8
  %56 = add i64 %.145.us.i, -1
  %57 = icmp ult i64 %55, %22
  br i1 %57, label %34, label %._crit_edge.us.i, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %52
  %58 = add nuw nsw i64 %.03847.us.i, 1
  %exitcond.not.i = icmp eq i64 %58, 6
  br i1 %exitcond.not.i, label %crypto_128_unwrap_raw.exit.thread, label %.lr.ph.us.i, !llvm.loop !10

crypto_128_unwrap_raw.exit.thread:                ; preds = %._crit_edge.us.i
  %.pre.i = load i64, ptr %7, align 16
  store i64 %.pre.i, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

59:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %4) #6
  br label %92

60:                                               ; preds = %crypto_128_unwrap_raw.exit.thread, %17
  %.042 = phi i64 [ 8, %17 ], [ %22, %crypto_128_unwrap_raw.exit.thread ]
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %61, label %.critedge

61:                                               ; preds = %60
  %62 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %8, ptr noundef nonnull @default_aiv, i64 noundef 4) #6
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %65, label %64

.critedge:                                        ; preds = %60
  %63 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef 4) #6
  %.not49 = icmp eq i32 %63, 0
  br i1 %.not49, label %65, label %64

64:                                               ; preds = %.critedge, %61
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %4) #6
  br label %92

65:                                               ; preds = %61, %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !3
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 16
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %76 = load i8, ptr %75, align 2, !tbaa !3
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = add nsw i64 %4, -16
  %.not50 = icmp uge i64 %84, %83
  %85 = icmp ugt i64 %83, %11
  %or.cond = or i1 %.not50, %85
  br i1 %or.cond, label %86, label %87

86:                                               ; preds = %65
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %4) #6
  br label %92

87:                                               ; preds = %65
  %88 = sub nsw i64 %.042, %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %83
  %90 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %89, ptr noundef nonnull @CRYPTO_128_unwrap_pad.zeros, i64 noundef %88) #6
  %.not51 = icmp eq i32 %90, 0
  br i1 %.not51, label %92, label %91

91:                                               ; preds = %87
  call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef %4) #6
  br label %92

92:                                               ; preds = %87, %6, %91, %86, %64, %59
  %.0 = phi i64 [ 0, %59 ], [ 0, %64 ], [ 0, %86 ], [ 0, %91 ], [ 0, %6 ], [ %83, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
