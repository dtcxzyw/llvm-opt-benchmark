; ModuleID = 'bench/lief/original/entropy.c.ll'
source_filename = "bench/lief/original/entropy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_entropy_source_state = type { ptr, ptr, i64, i64, i32 }
%struct.mbedtls_entropy_context = type { i32, %struct.mbedtls_sha512_context, i32, [20 x %struct.mbedtls_entropy_source_state] }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  ENTROPY test: \00", align 1
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_entropy_init(ptr noundef initializes((0, 4), (224, 228), (232, 1032)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_init(ptr noundef nonnull %4) #10
  %5 = load i32, ptr %2, align 8
  %6 = icmp sgt i32 %5, 19
  br i1 %6, label %mbedtls_entropy_add_source.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %3, i64 0, i64 %8
  store ptr @mbedtls_platform_entropy_poll, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %12, align 8
  %13 = load i32, ptr %2, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 8
  br label %mbedtls_entropy_add_source.exit

mbedtls_entropy_add_source.exit:                  ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @mbedtls_sha512_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -62, 1) i32 @mbedtls_entropy_add_source(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 19
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %10, i64 0, i64 %11
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %4, ptr %15, align 8
  %16 = load i32, ptr %6, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -62, %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_platform_entropy_poll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_entropy_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_sha512_free(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 800) #10
  store i32 -1, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

declare void @mbedtls_sha512_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_update_manual(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @entropy_update(ptr noundef %0, i8 noundef zeroext 20, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @entropy_update(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [64 x i8], align 16
  %7 = icmp ugt i64 %3, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 @mbedtls_sha512(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6, i32 noundef 0) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %8, %4
  %.015 = phi i64 [ %3, %4 ], [ 64, %8 ]
  %.014 = phi ptr [ %2, %4 ], [ %6, %8 ]
  store i8 %1, ptr %5, align 1
  %11 = trunc nuw nsw i64 %.015 to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %11, ptr %12, align 1
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call i32 @mbedtls_sha512_starts(ptr noundef nonnull %16, i32 noundef 0) #10
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %23

18:                                               ; preds = %15, %10
  store i32 1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = call i32 @mbedtls_sha512_update(ptr noundef nonnull %19, ptr noundef nonnull %5, i64 noundef 2) #10
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @mbedtls_sha512_update(ptr noundef nonnull %19, ptr noundef %.014, i64 noundef %.015) #10
  br label %23

23:                                               ; preds = %18, %15, %8, %21
  %.0 = phi i32 [ %9, %8 ], [ %17, %15 ], [ %20, %18 ], [ %22, %21 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 64) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_gather(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %entropy_gather_internal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %28 ]
  %10 = getelementptr inbounds nuw [20 x %struct.mbedtls_entropy_source_state], ptr %8, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %spec.select.i = select i1 %13, i32 1, i32 %.037.i
  store i64 0, ptr %3, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %14(ptr noundef %16, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull %3) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %.loopexit.i

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8
  %.not26.i = icmp eq i64 %19, 0
  br i1 %.not26.i, label %28, label %20

20:                                               ; preds = %18
  %21 = trunc i64 %indvars.iv.i to i8
  %22 = call fastcc i32 @entropy_update(ptr noundef nonnull %0, i8 noundef zeroext %21, ptr noundef nonnull %2, i64 noundef %19)
  %.not27.i = icmp eq i32 %22, 0
  br i1 %.not27.i, label %23, label %entropy_gather_internal.exit

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %9, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %28
  %32 = icmp eq i32 %spec.select.i, 0
  %33 = select i1 %32, i32 -61, i32 0
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %9, %._crit_edge.loopexit.i, %.preheader.i
  %.119.i = phi i32 [ -61, %.preheader.i ], [ %33, %._crit_edge.loopexit.i ], [ %17, %9 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 128) #10
  br label %entropy_gather_internal.exit

entropy_gather_internal.exit:                     ; preds = %20, %1, %.loopexit.i
  %.020.i = phi i32 [ %.119.i, %.loopexit.i ], [ -64, %1 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.020.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_func(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = icmp ugt i64 %2, 64
  br i1 %7, label %70, label %.preheader55

.preheader55:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %10

10:                                               ; preds = %.preheader55, %.backedge
  %11 = phi i32 [ 1, %.preheader55 ], [ %53, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = load i32, ptr %8, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %entropy_gather_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph.i, label %entropy_gather_internal.exit.thread51

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %.037.i = phi i32 [ %spec.select.i, %33 ], [ 0, %.preheader.i ]
  %15 = getelementptr inbounds nuw [20 x %struct.mbedtls_entropy_source_state], ptr %9, i64 0, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  %spec.select.i = select i1 %18, i32 1, i32 %.037.i
  store i64 0, ptr %5, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %19(ptr noundef %21, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %5) #10
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %entropy_gather_internal.exit.thread51

23:                                               ; preds = %.lr.ph.i
  %24 = load i64, ptr %5, align 8
  %.not26.i = icmp eq i64 %24, 0
  br i1 %.not26.i, label %33, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %indvars.iv.i to i8
  %27 = call fastcc i32 @entropy_update(ptr noundef nonnull %0, i8 noundef zeroext %26, ptr noundef nonnull %4, i64 noundef %24)
  %.not27.i = icmp eq i32 %27, 0
  br i1 %.not27.i, label %28, label %entropy_gather_internal.exit.thread

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %8, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %33
  %37 = icmp eq i32 %spec.select.i, 0
  br i1 %37, label %entropy_gather_internal.exit.thread51, label %entropy_gather_internal.exit

entropy_gather_internal.exit.thread:              ; preds = %10, %25
  %.020.i.ph = phi i32 [ %27, %25 ], [ -64, %10 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

entropy_gather_internal.exit.thread51:            ; preds = %.preheader.i, %._crit_edge.loopexit.i, %.lr.ph.i
  %.119.i.ph = phi i32 [ %22, %.lr.ph.i ], [ -61, %._crit_edge.loopexit.i ], [ -61, %.preheader.i ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 128) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

entropy_gather_internal.exit:                     ; preds = %._crit_edge.loopexit.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 128) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %38 = load i32, ptr %8, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %entropy_gather_internal.exit
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03170 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select54, %.lr.ph ]
  %.03269 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %40 = getelementptr inbounds nuw [20 x %struct.mbedtls_entropy_source_state], ptr %9, i64 0, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  %spec.select = select i1 %45, i32 0, i32 %.03269
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i64 %42, i64 0
  %spec.select54 = add i64 %49, %.03170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = icmp eq i32 %spec.select, 0
  %51 = icmp ult i64 %spec.select54, 64
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %.backedge, label %54

.backedge:                                        ; preds = %entropy_gather_internal.exit, %._crit_edge.loopexit
  %53 = add nuw nsw i32 %11, 1
  %exitcond83 = icmp eq i32 %11, 257
  br i1 %exitcond83, label %.loopexit, label %10, !llvm.loop !7

54:                                               ; preds = %._crit_edge.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = call i32 @mbedtls_sha512_finish(ptr noundef nonnull %55, ptr noundef nonnull %6) #10
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %57, label %.loopexit

57:                                               ; preds = %54
  call void @mbedtls_sha512_free(ptr noundef nonnull %55) #10
  call void @mbedtls_sha512_init(ptr noundef nonnull %55) #10
  %58 = call i32 @mbedtls_sha512_starts(ptr noundef nonnull %55, i32 noundef 0) #10
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = call i32 @mbedtls_sha512_update(ptr noundef nonnull %55, ptr noundef nonnull %6, i64 noundef 64) #10
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = call i32 @mbedtls_sha512(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %6, i32 noundef 0) #10
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %61
  %63 = load i32, ptr %8, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader
  %65 = getelementptr i8, ptr %0, i64 248
  %66 = zext nneg i32 %63 to i64
  br label %67

67:                                               ; preds = %.lr.ph73, %67
  %indvars.iv84 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next85, %67 ]
  %.idx = mul nuw nsw i64 %indvars.iv84, 40
  %68 = getelementptr i8, ptr %65, i64 %.idx
  store i64 0, ptr %68, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %69 = icmp samesign ult i64 %indvars.iv.next85, %66
  br i1 %69, label %67, label %._crit_edge74, !llvm.loop !8

._crit_edge74:                                    ; preds = %67, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %6, i64 %2, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %entropy_gather_internal.exit.thread51, %entropy_gather_internal.exit.thread, %61, %59, %57, %54, %._crit_edge74
  %.037 = phi i32 [ %56, %54 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ 0, %._crit_edge74 ], [ %.020.i.ph, %entropy_gather_internal.exit.thread ], [ %.119.i.ph, %entropy_gather_internal.exit.thread51 ], [ -60, %.backedge ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 64) #10
  br label %70

70:                                               ; preds = %3, %.loopexit
  %.0 = phi i32 [ %.037, %.loopexit ], [ -60, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha512(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -63, 1) i32 @mbedtls_entropy_write_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = call i32 @mbedtls_entropy_func(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 64)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %2, %5
  %.06.ph = phi i32 [ -63, %5 ], [ -60, %2 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #10
  br label %11

8:                                                ; preds = %5
  tail call void @setbuf(ptr noundef nonnull %6, ptr noundef null) #10
  %9 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 64, ptr noundef nonnull %6)
  %.not8 = icmp eq i64 %9, 64
  %. = select i1 %.not8, i32 0, i32 -63
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #10
  %10 = call i32 @fclose(ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %.thread, %8
  %.0613 = phi i32 [ %.06.ph, %.thread ], [ %., %8 ]
  ret i32 %.0613
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_update_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  tail call void @setbuf(ptr noundef nonnull %4, ptr noundef null) #10
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  %9 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %8, i64 1024)
  %10 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %spec.store.select, ptr noundef nonnull %4)
  %.not = icmp eq i64 %10, %spec.store.select
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = call fastcc i32 @entropy_update(ptr noundef %0, i8 noundef zeroext 20, ptr noundef nonnull %3, i64 noundef %spec.store.select)
  br label %13

13:                                               ; preds = %6, %11
  %.016 = phi i32 [ %12, %11 ], [ -63, %6 ]
  %14 = call i32 @fclose(ptr noundef nonnull %4)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 1024) #10
  %.not18 = icmp eq i32 %.016, 0
  br i1 %.not18, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_entropy_write_seed_file(ptr noundef %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %13, %2, %15
  %.0 = phi i32 [ %16, %15 ], [ -63, %2 ], [ %.016, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_entropy_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [64 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_entropy_context, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  store i32 0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @mbedtls_sha512_init(ptr noundef nonnull %14) #10
  %15 = load i32, ptr %12, align 8
  %16 = icmp sgt i32 %15, 19
  br i1 %16, label %.preheader.i.i.thread, label %mbedtls_entropy_init.exit

.preheader.i.i.thread:                            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i.i.preheader

mbedtls_entropy_init.exit:                        ; preds = %11
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %13, i64 0, i64 %17
  store ptr @mbedtls_platform_entropy_poll, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 32, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %21, align 8
  %22 = load i32, ptr %12, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %mbedtls_entropy_gather.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_entropy_init.exit
  %25 = icmp sgt i32 %22, -1
  br i1 %25, label %.lr.ph.i.i.preheader, label %mbedtls_entropy_gather.exit.thread33

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i.thread, %.preheader.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %.lr.ph.i.i.preheader ]
  %.037.i.i = phi i32 [ %spec.select.i.i, %44 ], [ 0, %.lr.ph.i.i.preheader ]
  %26 = getelementptr inbounds nuw [20 x %struct.mbedtls_entropy_source_state], ptr %13, i64 0, i64 %indvars.iv.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %spec.select.i.i = select i1 %29, i32 1, i32 %.037.i.i
  store i64 0, ptr %5, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %30(ptr noundef %32, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %5) #10
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %mbedtls_entropy_gather.exit.thread33

34:                                               ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %5, align 8
  %.not26.i.i = icmp eq i64 %35, 0
  br i1 %.not26.i.i, label %44, label %36

36:                                               ; preds = %34
  %37 = trunc i64 %indvars.iv.i.i to i8
  %38 = call fastcc i32 @entropy_update(ptr noundef nonnull %6, i8 noundef zeroext %37, ptr noundef nonnull %4, i64 noundef %35)
  %.not27.i.i = icmp eq i32 %38, 0
  br i1 %.not27.i.i, label %39, label %mbedtls_entropy_gather.exit.thread

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = load i32, ptr %12, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %44
  %48 = icmp eq i32 %spec.select.i.i, 0
  br i1 %48, label %mbedtls_entropy_gather.exit.thread33, label %49

mbedtls_entropy_gather.exit.thread:               ; preds = %36, %mbedtls_entropy_init.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %mbedtls_entropy_add_source.exit

mbedtls_entropy_gather.exit.thread33:             ; preds = %.lr.ph.i.i, %.preheader.i.i, %._crit_edge.loopexit.i.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 128) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %mbedtls_entropy_add_source.exit

49:                                               ; preds = %._crit_edge.loopexit.i.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 128) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = load i32, ptr %12, align 8
  %51 = icmp sgt i32 %50, 19
  br i1 %51, label %mbedtls_entropy_add_source.exit, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [20 x %struct.mbedtls_entropy_source_state], ptr %13, i64 0, i64 %53
  store ptr @entropy_dummy_source, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 0, ptr %57, align 8
  %58 = load i32, ptr %12, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store i8 20, ptr %2, align 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 64, ptr %60, align 1
  %61 = load i32, ptr %6, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = call i32 @mbedtls_sha512_starts(ptr noundef nonnull %14, i32 noundef 0) #10
  %.not20.i = icmp eq i32 %64, 0
  br i1 %.not20.i, label %65, label %entropy_update.exit.thread

65:                                               ; preds = %63, %52
  store i32 1, ptr %6, align 8
  %66 = call i32 @mbedtls_sha512_update(ptr noundef nonnull %14, ptr noundef nonnull %2, i64 noundef 2) #10
  %.not21.i = icmp eq i32 %66, 0
  br i1 %.not21.i, label %entropy_update.exit, label %entropy_update.exit.thread

entropy_update.exit.thread:                       ; preds = %63, %65
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %mbedtls_entropy_add_source.exit

entropy_update.exit:                              ; preds = %65
  %67 = call i32 @mbedtls_sha512_update(ptr noundef nonnull %14, ptr noundef nonnull %7, i64 noundef 64) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.not25 = icmp eq i32 %67, 0
  br i1 %.not25, label %.preheader41, label %mbedtls_entropy_add_source.exit

.preheader41:                                     ; preds = %entropy_update.exit, %75
  %.01446 = phi i64 [ %76, %75 ], [ 0, %entropy_update.exit ]
  %68 = call i32 @mbedtls_entropy_func(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 64)
  %.not26 = icmp eq i32 %68, 0
  br i1 %.not26, label %.preheader40, label %mbedtls_entropy_add_source.exit

.preheader40:                                     ; preds = %.preheader41, %.preheader40
  %.045 = phi i64 [ %74, %.preheader40 ], [ 0, %.preheader41 ]
  %69 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %.045
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %.045
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %72, %70
  store i8 %73, ptr %71, align 1
  %74 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %74, 64
  br i1 %exitcond.not, label %75, label %.preheader40, !llvm.loop !9

75:                                               ; preds = %.preheader40
  %76 = add nuw nsw i64 %.01446, 1
  %exitcond52.not = icmp eq i64 %76, 8
  br i1 %exitcond52.not, label %.preheader, label %.preheader41, !llvm.loop !10

77:                                               ; preds = %.preheader
  %78 = add nuw nsw i64 %.147, 1
  %exitcond53.not = icmp eq i64 %78, 64
  br i1 %exitcond53.not, label %mbedtls_entropy_add_source.exit, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %75, %77
  %.147 = phi i64 [ %78, %77 ], [ 0, %75 ]
  %79 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %.147
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %mbedtls_entropy_add_source.exit, label %77

mbedtls_entropy_add_source.exit:                  ; preds = %.preheader41, %.preheader, %77, %entropy_update.exit.thread, %49, %mbedtls_entropy_gather.exit.thread33, %mbedtls_entropy_gather.exit.thread, %entropy_update.exit
  %.015 = phi i32 [ %67, %entropy_update.exit ], [ 1, %mbedtls_entropy_gather.exit.thread ], [ 1, %mbedtls_entropy_gather.exit.thread33 ], [ 1, %49 ], [ 1, %entropy_update.exit.thread ], [ 1, %.preheader ], [ 0, %77 ], [ 1, %.preheader41 ]
  %82 = load i32, ptr %6, align 8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %mbedtls_entropy_free.exit, label %84

84:                                               ; preds = %mbedtls_entropy_add_source.exit
  call void @mbedtls_sha512_free(ptr noundef nonnull %14) #10
  store i32 0, ptr %12, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 800) #10
  store i32 -1, ptr %6, align 8
  br label %mbedtls_entropy_free.exit

mbedtls_entropy_free.exit:                        ; preds = %mbedtls_entropy_add_source.exit, %84
  br i1 %.not, label %86, label %85

85:                                               ; preds = %mbedtls_entropy_free.exit
  %.not27 = icmp eq i32 %.015, 0
  %str.str.1 = select i1 %.not27, ptr @str, ptr @str.1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  %putchar = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %85, %mbedtls_entropy_free.exit
  %87 = icmp ne i32 %.015, 0
  %88 = zext i1 %87 to i32
  ret i32 %88
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @entropy_dummy_source(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #6 {
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 42, i64 %2, i1 false)
  store i64 %2, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
