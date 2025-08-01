; ModuleID = 'bench/cpython/original/Hacl_Hash_SHA1.ll'
source_filename = "bench/cpython/original/Hacl_Hash_SHA1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.python_hashlib_Hacl_Hash_SHA1_hash_oneshot.s = private unnamed_addr constant [5 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0) local_unnamed_addr #0 {
  store i32 1732584193, ptr %0, align 4, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 4
  store i32 -271733879, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 -1732584194, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 12
  store i32 271733878, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  store i32 -1009589776, ptr %5, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_finish(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %5, align 1
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %9, align 1
  %13 = getelementptr i8, ptr %1, i64 12
  %14 = getelementptr i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %13, align 1
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %17, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [80 x i32], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 12
  %8 = getelementptr i8, ptr %0, i64 16
  %.promoted = load i32, ptr %0, align 4, !tbaa !3
  %.promoted12 = load i32, ptr %5, align 4, !tbaa !3
  %.promoted13 = load i32, ptr %6, align 4, !tbaa !3
  %.promoted14 = load i32, ptr %7, align 4, !tbaa !3
  %.promoted15 = load i32, ptr %8, align 4, !tbaa !3
  %wide.trip.count = zext i32 %2 to i64
  br label %9

._crit_edge:                                      ; preds = %update.exit, %3
  ret void

9:                                                ; preds = %.lr.ph, %update.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %update.exit ]
  %10 = phi i32 [ %.promoted15, %.lr.ph ], [ %80, %update.exit ]
  %11 = phi i32 [ %.promoted14, %.lr.ph ], [ %79, %update.exit ]
  %12 = phi i32 [ %.promoted13, %.lr.ph ], [ %78, %update.exit ]
  %13 = phi i32 [ %.promoted12, %.lr.ph ], [ %77, %update.exit ]
  %14 = phi i32 [ %.promoted, %.lr.ph ], [ %76, %update.exit ]
  %15 = shl i64 %indvars.iv, 6
  %16 = and i64 %15, 4294967232
  %17 = getelementptr i8, ptr %1, i64 %16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  br label %18

18:                                               ; preds = %41, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %41 ]
  %19 = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %indvars.iv.i, 2
  %22 = getelementptr i8, ptr %17, i64 %21
  %.val.i = load i32, ptr %22, align 1
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %.val.i)
  br label %41

24:                                               ; preds = %18
  %25 = add nsw i64 %indvars.iv.i, -3
  %26 = getelementptr [80 x i32], ptr %4, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = add nsw i64 %indvars.iv.i, -8
  %29 = getelementptr [80 x i32], ptr %4, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = add nsw i64 %indvars.iv.i, -14
  %32 = getelementptr [80 x i32], ptr %4, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add nsw i64 %indvars.iv.i, -16
  %35 = getelementptr [80 x i32], ptr %4, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = xor i32 %30, %27
  %38 = xor i32 %37, %33
  %39 = xor i32 %38, %36
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 1)
  br label %41

41:                                               ; preds = %24, %20
  %.093.i = phi i32 [ %23, %20 ], [ %40, %24 ]
  %42 = getelementptr [80 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %.093.i, ptr %42, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 80
  br i1 %exitcond.not.i, label %.preheader104.i, label %18, !llvm.loop !7

.preheader104.i:                                  ; preds = %41, %69
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %69 ], [ 0, %41 ]
  %43 = phi i32 [ %74, %69 ], [ %14, %41 ]
  %44 = phi i32 [ %43, %69 ], [ %13, %41 ]
  %45 = phi i32 [ %75, %69 ], [ %12, %41 ]
  %46 = phi i32 [ %45, %69 ], [ %11, %41 ]
  %47 = phi i32 [ %46, %69 ], [ %10, %41 ]
  %48 = getelementptr [80 x i32], ptr %4, i64 0, i64 %indvars.iv121.i
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp samesign ult i64 %indvars.iv121.i, 20
  br i1 %50, label %58, label %51

51:                                               ; preds = %.preheader104.i
  %52 = trunc i64 %indvars.iv121.i to i32
  %53 = add i32 %52, -40
  %or.cond.i = icmp ult i32 %53, 20
  br i1 %or.cond.i, label %.thread101.i, label %63

.thread101.i:                                     ; preds = %51
  %54 = and i32 %45, %44
  %55 = xor i32 %45, %44
  %56 = and i32 %55, %46
  %57 = xor i32 %56, %54
  br label %67

58:                                               ; preds = %.preheader104.i
  %59 = and i32 %45, %44
  %60 = xor i32 %44, -1
  %61 = and i32 %46, %60
  %62 = or i32 %61, %59
  br label %69

63:                                               ; preds = %51
  %64 = xor i32 %45, %44
  %65 = xor i32 %64, %46
  %66 = icmp samesign ult i64 %indvars.iv121.i, 40
  br i1 %66, label %69, label %67

67:                                               ; preds = %63, %.thread101.i
  %.095.ph103.i = phi i32 [ %57, %.thread101.i ], [ %65, %63 ]
  %68 = icmp samesign ult i64 %indvars.iv121.i, 60
  %..i = select i1 %68, i32 -1894007588, i32 -899497514
  br label %69

69:                                               ; preds = %67, %63, %58
  %.095100.i = phi i32 [ %62, %58 ], [ %65, %63 ], [ %.095.ph103.i, %67 ]
  %.096.i = phi i32 [ 1518500249, %58 ], [ 1859775393, %63 ], [ %..i, %67 ]
  %70 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 5)
  %71 = add i32 %47, %70
  %72 = add i32 %71, %49
  %73 = add i32 %72, %.095100.i
  %74 = add i32 %73, %.096.i
  %75 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 30)
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 80
  br i1 %exitcond124.not.i, label %update.exit, label %.preheader104.i, !llvm.loop !9

update.exit:                                      ; preds = %69
  %76 = add i32 %74, %14
  store i32 %76, ptr %0, align 4, !tbaa !3
  %77 = add i32 %43, %13
  store i32 %77, ptr %5, align 4, !tbaa !3
  %78 = add i32 %75, %12
  store i32 %78, ptr %6, align 4, !tbaa !3
  %79 = add i32 %45, %11
  store i32 %79, ptr %7, align 4, !tbaa !3
  %80 = add i32 %46, %10
  store i32 %80, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !10
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_update_last(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [128 x i8], align 16
  %6 = lshr i32 %3, 6
  %7 = and i32 %3, -64
  %8 = and i32 %3, 63
  %9 = zext i32 %7 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  tail call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %0, ptr noundef %2, i32 noundef %6)
  %11 = zext i32 %3 to i64
  %12 = add i64 %1, %11
  %13 = trunc i64 %12 to i32
  %14 = sub i32 55, %13
  %15 = and i32 %14, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %10, i64 %16, i1 false)
  store i8 -128, ptr %17, align 1, !tbaa !11
  %18 = getelementptr i8, ptr %17, i64 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %pad.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %19 = sub i64 55, %12
  %20 = and i64 %19, 63
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %20, i1 false), !tbaa !11
  br label %pad.exit

pad.exit:                                         ; preds = %4, %.lr.ph.preheader.i
  %21 = add nuw nsw i32 %8, 9
  %22 = add nuw nsw i32 %21, %15
  %23 = zext nneg i32 %15 to i64
  %24 = getelementptr i8, ptr %18, i64 %23
  %25 = shl i64 %12, 3
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %25)
  store i64 %26, ptr %24, align 1
  %27 = lshr i32 %22, 6
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_hash_oneshot(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @__const.python_hashlib_Hacl_Hash_SHA1_hash_oneshot.s, i64 20, i1 false)
  %6 = lshr i32 %2, 6
  %7 = and i32 %2, 63
  %8 = icmp eq i32 %7, 0
  %9 = icmp ugt i32 %2, 63
  %or.cond = and i1 %9, %8
  %10 = sext i1 %or.cond to i32
  %.0 = add nsw i32 %6, %10
  %11 = shl nuw i32 %.0, 6
  %12 = sub i32 %2, %11
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.0)
  %15 = lshr i32 %12, 6
  %16 = and i32 %12, -64
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef nonnull %5, ptr noundef readonly %14, i32 noundef %15)
  %19 = zext i32 %12 to i64
  %20 = sub i32 55, %2
  %21 = and i32 %20, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr i8, ptr %4, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %18, i64 %22, i1 false)
  store i8 -128, ptr %23, align 1, !tbaa !11
  %24 = getelementptr i8, ptr %23, i64 1
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %python_hashlib_Hacl_Hash_SHA1_update_last.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %25 = sub nsw i64 55, %19
  %26 = and i64 %25, 63
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %26, i1 false), !tbaa !11
  br label %python_hashlib_Hacl_Hash_SHA1_update_last.exit

python_hashlib_Hacl_Hash_SHA1_update_last.exit:   ; preds = %3, %.lr.ph.preheader.i.i
  %27 = add nuw nsw i64 %19, %13
  %28 = add nuw nsw i32 %7, 9
  %29 = add nuw nsw i32 %28, %21
  %30 = zext nneg i32 %21 to i64
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = shl nuw nsw i64 %27, 3
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %32)
  store i64 %33, ptr %31, align 1
  %34 = lshr i32 %29, 6
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  %35 = load i32, ptr %5, align 16, !tbaa !3
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %0, align 1
  %37 = getelementptr i8, ptr %0, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %37, align 1
  %41 = getelementptr i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %41, align 1
  %45 = getelementptr i8, ptr %0, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %45, align 1
  %49 = getelementptr i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i32, ptr %50, align 16, !tbaa !3
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA1_malloc() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  %2 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 5, i64 noundef 4) #16
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %2, ptr %3, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  store i32 1732584193, ptr %2, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %2, i64 4
  store i32 -271733879, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %2, i64 8
  store i32 -1732584194, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %2, i64 12
  store i32 271733878, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %2, i64 16
  store i32 -1009589776, ptr %7, align 4, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_reset(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #9 {
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1732584193, ptr %.sroa.03.0.copyload, align 4, !tbaa !3
  %2 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 4
  store i32 -271733879, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 8
  store i32 -1732584194, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 12
  store i32 271733878, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 16
  store i32 -1009589776, ptr %5, align 4, !tbaa !3
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_SHA1_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %.sroa.3110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3110.0.copyload = load i64, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !17
  %4 = zext i32 %2 to i64
  %5 = sub i64 2305843009213693951, %.sroa.3110.0.copyload
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = and i64 %.sroa.3110.0.copyload, 63
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %.sroa.3110.0.copyload, 0
  %or.cond = and i1 %10, %9
  %11 = trunc nuw nsw i64 %8 to i32
  %.0142 = select i1 %or.cond, i32 64, i32 %11
  %12 = sub nuw nsw i32 64, %.0142
  %.not = icmp ugt i32 %2, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %.sroa.099.0.copyload = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4100.0.copyload = load ptr, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !15
  %. = select i1 %or.cond, i64 64, i64 %8
  %14 = getelementptr i8, ptr %.sroa.4100.0.copyload, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %4, i1 false)
  %15 = add i64 %.sroa.3110.0.copyload, %4
  store ptr %.sroa.099.0.copyload, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.4100.0.copyload, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !15
  br label %.sink.split

16:                                               ; preds = %7
  %17 = icmp eq i32 %.0142, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %.sroa.083.0.copyload = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.484.0.copyload = load ptr, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !15
  %or.cond158 = xor i1 %9, %or.cond
  br i1 %or.cond158, label %19, label %.critedge

.critedge:                                        ; preds = %18
  tail call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %.sroa.083.0.copyload, ptr noundef %.sroa.484.0.copyload, i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %.critedge
  %20 = and i64 %4, 63
  %21 = icmp eq i64 %20, 0
  %22 = trunc nuw nsw i64 %20 to i32
  %.0145 = select i1 %21, i32 64, i32 %22
  %23 = sub i32 %2, %.0145
  %24 = lshr i32 %23, 6
  %25 = and i32 %23, -64
  %26 = sub i32 %2, %25
  %27 = zext i32 %25 to i64
  %28 = getelementptr i8, ptr %1, i64 %27
  tail call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %.sroa.083.0.copyload, ptr noundef %1, i32 noundef %24)
  %29 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.484.0.copyload, ptr align 1 %28, i64 %29, i1 false)
  %30 = add i64 %.sroa.3110.0.copyload, %4
  store ptr %.sroa.083.0.copyload, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.484.0.copyload, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !15
  br label %.sink.split

31:                                               ; preds = %16
  %32 = zext nneg i32 %12 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.446.0.copyload = load ptr, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !15
  %.154 = select i1 %or.cond, i64 64, i64 %8
  %34 = getelementptr i8, ptr %.sroa.446.0.copyload, i64 %.154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %32, i1 false)
  %35 = add i64 %.sroa.3110.0.copyload, %32
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.446.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !15
  store i64 %35, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !17
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.critedge156

.critedge156:                                     ; preds = %31
  tail call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %.sroa.045.0.copyload, ptr noundef %.sroa.446.0.copyload, i32 noundef 1)
  br label %37

37:                                               ; preds = %31, %.critedge156
  %38 = sub i32 %2, %12
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 63
  %.not160 = icmp eq i64 %40, 0
  %41 = trunc nuw nsw i64 %40 to i32
  %.0148 = select i1 %.not160, i32 64, i32 %41
  %42 = sub i32 %38, %.0148
  %43 = lshr i32 %42, 6
  %44 = and i32 %42, -64
  %45 = sub i32 %38, %44
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %33, i64 %46
  tail call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %.sroa.045.0.copyload, ptr noundef %33, i32 noundef %43)
  %48 = zext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.446.0.copyload, ptr align 1 %47, i64 %48, i1 false)
  %49 = add i64 %35, %39
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.446.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %19, %37, %13
  %.sink = phi i64 [ %15, %13 ], [ %49, %37 ], [ %30, %19 ]
  store i64 %.sink, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_digest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) local_unnamed_addr #10 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [5 x i32], align 16
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  %5 = and i64 %.sroa.5.0.copyload, 63
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond = and i1 %7, %6
  %8 = trunc nuw nsw i64 %5 to i32
  %.0 = select i1 %or.cond, i32 64, i32 %8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.copyload, i64 20, i1 false)
  %9 = and i32 %.0, 63
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %11, %10
  %12 = zext nneg i32 %9 to i64
  %.022 = select i1 %or.cond3, i64 64, i64 %12
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 %13
  %15 = sub nsw i64 0, %.022
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = lshr i32 %.0, 6
  %18 = and i32 %.0, 64
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef nonnull %4, ptr noundef readonly %16, i32 noundef %17)
  %21 = trunc i64 %.sroa.5.0.copyload to i32
  %22 = sub i32 55, %21
  %23 = and i32 %22, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %24 = getelementptr i8, ptr %3, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 1 %20, i64 %12, i1 false)
  store i8 -128, ptr %24, align 1, !tbaa !11
  %25 = getelementptr i8, ptr %24, i64 1
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %python_hashlib_Hacl_Hash_SHA1_update_last.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %26 = sub i64 55, %.sroa.5.0.copyload
  %27 = and i64 %26, 63
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false), !tbaa !11
  br label %python_hashlib_Hacl_Hash_SHA1_update_last.exit

python_hashlib_Hacl_Hash_SHA1_update_last.exit:   ; preds = %2, %.lr.ph.preheader.i.i
  %28 = add nuw nsw i32 %23, 9
  %29 = add nuw nsw i32 %28, %9
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = shl i64 %.sroa.5.0.copyload, 3
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %32)
  store i64 %33, ptr %31, align 1
  %34 = lshr i32 %29, 6
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  %35 = load i32, ptr %4, align 16, !tbaa !3
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %1, align 1
  %37 = getelementptr i8, ptr %1, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %37, align 1
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %41, align 1
  %45 = getelementptr i8, ptr %1, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %45, align 1
  %49 = getelementptr i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i32, ptr %50, align 16, !tbaa !3
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_free(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  tail call void @free(ptr noundef %.sroa.0.0.copyload) #15
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #15
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA1_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %.sroa.08.0.copyload = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !15
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8, !tbaa !17
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.49.0.copyload, i64 64, i1 false)
  %3 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 5, i64 noundef 4) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.08.0.copyload, i64 20, i1 false)
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %3, ptr %4, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.510.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_hash(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @python_hashlib_Hacl_Hash_SHA1_hash_oneshot(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
