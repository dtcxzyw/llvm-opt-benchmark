; ModuleID = 'bench/wolfssl/original/sha3.ll'
source_filename = "bench/wolfssl/original/sha3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@hash_keccak_r = internal unnamed_addr constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha3_224(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wc_InitSha3.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %7, align 8, !tbaa !10
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %3, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_224_Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 18)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -173, 1) i32 @wc_Sha3Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i8 noundef zeroext range(i8 9, 19) %3) unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i32 %2, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %54, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %7, %10
  br i1 %or.cond3, label %54, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load i8, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq i8 %13, 0
  %14 = shl nuw i8 %3, 3
  %.pre91.i = zext i8 %14 to i32
  br i1 %.not.i, label %._crit_edge89.i, label %15

15:                                               ; preds = %11
  %16 = sub i8 %14, %13
  %17 = zext i8 %16 to i32
  %spec.select63.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = zext i8 %13 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %.not75.i = icmp eq i32 %spec.select63.i, 0
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %wide.trip.count.i = zext nneg i32 %spec.select63.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %22, ptr %23, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %12, align 8, !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %._crit_edge.loopexit.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %._crit_edge.loopexit.i ], [ 0, %15 ]
  %24 = phi i8 [ %.pre.i, %._crit_edge.loopexit.i ], [ %13, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  %26 = sub i32 %2, %spec.select63.i
  %27 = trunc nuw i32 %spec.select63.i to i8
  %28 = add i8 %24, %27
  store i8 %28, ptr %12, align 8, !tbaa !10
  %29 = icmp eq i8 %14, %28
  br i1 %29, label %.preheader64.preheader.i, label %._crit_edge89.i

.preheader64.preheader.i:                         ; preds = %._crit_edge.i
  %wide.trip.count82.i = zext nneg i8 %3 to i64
  br label %.preheader64.i

.preheader64.i:                                   ; preds = %.preheader64.i, %.preheader64.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader64.preheader.i ], [ %indvars.iv.next80.i, %.preheader64.i ]
  %30 = shl nuw nsw i64 %indvars.iv79.i, 3
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %30
  %.val.i = load i64, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv79.i
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = xor i64 %33, %.val.i
  store i64 %34, ptr %32, align 8, !tbaa !8
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %35, label %.preheader64.i, !llvm.loop !14

35:                                               ; preds = %.preheader64.i
  tail call fastcc void @BlockSha3(ptr noundef nonnull %0)
  store i8 0, ptr %12, align 8, !tbaa !10
  br label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %35, %._crit_edge.i, %11
  %.058.i = phi i32 [ %26, %35 ], [ %26, %._crit_edge.i ], [ %2, %11 ]
  %.054.i = phi ptr [ %25, %35 ], [ %25, %._crit_edge.i ], [ %1, %11 ]
  %.not6268.i = icmp ult i32 %.058.i, %.pre91.i
  br i1 %.not6268.i, label %Sha3Update.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge89.i
  %36 = udiv i32 %.058.i, %.pre91.i
  %.recomposed = urem i32 %.058.i, %.pre91.i
  %37 = zext i8 %14 to i64
  %wide.trip.count87.i = zext nneg i8 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %45, %.preheader.lr.ph.i
  %.171.i = phi ptr [ %.054.i, %.preheader.lr.ph.i ], [ %46, %45 ]
  %.05570.i = phi i32 [ %36, %.preheader.lr.ph.i ], [ %47, %45 ]
  br label %38

38:                                               ; preds = %38, %.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next85.i, %38 ]
  %39 = shl nuw nsw i64 %indvars.iv84.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %.171.i, i64 %39
  %41 = load i64, ptr %40, align 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv84.i
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = xor i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !8
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %45, label %38, !llvm.loop !15

45:                                               ; preds = %38
  tail call fastcc void @BlockSha3(ptr noundef nonnull %0)
  %46 = getelementptr inbounds nuw i8, ptr %.171.i, i64 %37
  %47 = add nsw i32 %.05570.i, -1
  %.not62.i = icmp eq i32 %47, 0
  br i1 %.not62.i, label %._crit_edge72.loopexit.i, label %.preheader.i, !llvm.loop !16

._crit_edge72.loopexit.i:                         ; preds = %45
  %48 = mul i32 %36, %.pre91.i
  br label %Sha3Update.exit

Sha3Update.exit:                                  ; preds = %._crit_edge89.i, %._crit_edge72.loopexit.i
  %.159.lcssa.i = phi i32 [ %.058.i, %._crit_edge89.i ], [ %.recomposed, %._crit_edge72.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.054.i, %._crit_edge89.i ], [ %46, %._crit_edge72.loopexit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = zext i32 %.159.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %.1.lcssa.i, i64 %50, i1 false)
  %51 = load i8, ptr %12, align 8, !tbaa !10
  %52 = trunc i32 %.159.lcssa.i to i8
  %53 = add i8 %51, %52
  store i8 %53, ptr %12, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %9, %4, %6, %Sha3Update.exit
  %.0 = phi i32 [ 0, %Sha3Update.exit ], [ -173, %4 ], [ -173, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_224_Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 343
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store i8 6, ptr %11, align 1, !tbaa !11
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = or i8 %12, -128
  store i8 %13, ptr %7, align 1, !tbaa !11
  %14 = load i8, ptr %8, align 8, !tbaa !10
  %15 = icmp ult i8 %14, -114
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %5
  %17 = zext i8 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %narrow = sub nuw i8 -114, %14
  %20 = zext i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %20, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %16, %5
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %.preheader ]
  %22 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %.val.i.i = load i64, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = xor i64 %25, %.val.i.i
  store i64 %26, ptr %24, align 8, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %21, !llvm.loop !17

Sha3Final.exit.i:                                 ; preds = %21
  tail call fastcc void @BlockSha3(ptr noundef nonnull %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !tbaa !8
  store i8 0, ptr %8, align 8, !tbaa !10
  br label %wc_Sha3Final.exit

wc_Sha3Final.exit:                                ; preds = %2, %Sha3Final.exit.i
  %.0.i = phi i32 [ 0, %Sha3Final.exit.i ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Sha3_224_Free(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_224_GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull readonly align 8 dereferenceable(416) %0, i64 416, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 343
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  store i8 6, ptr %12, align 1, !tbaa !11
  %13 = load i8, ptr %8, align 1, !tbaa !11
  %14 = or i8 %13, -128
  store i8 %14, ptr %8, align 1, !tbaa !11
  %15 = load i8, ptr %9, align 8, !tbaa !10
  %16 = icmp ult i8 %15, -114
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %6
  %18 = zext i8 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %narrow = sub nuw i8 -114, %15
  %21 = zext i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %17, %6
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %22 ], [ 0, %.preheader ]
  %23 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %.val.i.i.i = load i64, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = xor i64 %26, %.val.i.i.i
  store i64 %27, ptr %25, align 8, !tbaa !8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 18
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %22, !llvm.loop !17

wc_Sha3Final.exit.i:                              ; preds = %22
  call fastcc void @BlockSha3(ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false)
  br label %wc_Sha3GetHash.exit

wc_Sha3GetHash.exit:                              ; preds = %2, %wc_Sha3Final.exit.i
  %.09.i = phi i32 [ -173, %2 ], [ 0, %wc_Sha3Final.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_224_Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull readonly align 8 dereferenceable(416) %0, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %2, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha3_256(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wc_InitSha3.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %7, align 8, !tbaa !10
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %3, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_256_Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 17)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_256_Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 335
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store i8 6, ptr %11, align 1, !tbaa !11
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = or i8 %12, -128
  store i8 %13, ptr %7, align 1, !tbaa !11
  %14 = load i8, ptr %8, align 8, !tbaa !10
  %15 = icmp ult i8 %14, -122
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %5
  %17 = zext i8 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %narrow = sub nuw i8 -122, %14
  %20 = zext i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %20, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %16, %5
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %.preheader ]
  %22 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %.val.i.i = load i64, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = xor i64 %25, %.val.i.i
  store i64 %26, ptr %24, align 8, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %21, !llvm.loop !17

Sha3Final.exit.i:                                 ; preds = %21
  tail call fastcc void @BlockSha3(ptr noundef nonnull %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !tbaa !8
  store i8 0, ptr %8, align 8, !tbaa !10
  br label %wc_Sha3Final.exit

wc_Sha3Final.exit:                                ; preds = %2, %Sha3Final.exit.i
  %.0.i = phi i32 [ 0, %Sha3Final.exit.i ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Sha3_256_Free(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_256_GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull readonly align 8 dereferenceable(416) %0, i64 416, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 335
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  store i8 6, ptr %12, align 1, !tbaa !11
  %13 = load i8, ptr %8, align 1, !tbaa !11
  %14 = or i8 %13, -128
  store i8 %14, ptr %8, align 1, !tbaa !11
  %15 = load i8, ptr %9, align 8, !tbaa !10
  %16 = icmp ult i8 %15, -122
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %6
  %18 = zext i8 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %narrow = sub nuw i8 -122, %15
  %21 = zext i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %17, %6
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %22 ], [ 0, %.preheader ]
  %23 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %.val.i.i.i = load i64, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = xor i64 %26, %.val.i.i.i
  store i64 %27, ptr %25, align 8, !tbaa !8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 17
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %22, !llvm.loop !17

wc_Sha3Final.exit.i:                              ; preds = %22
  call fastcc void @BlockSha3(ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %wc_Sha3GetHash.exit

wc_Sha3GetHash.exit:                              ; preds = %2, %wc_Sha3Final.exit.i
  %.09.i = phi i32 [ -173, %2 ], [ 0, %wc_Sha3Final.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_256_Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull readonly align 8 dereferenceable(416) %0, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %2, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha3_384(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wc_InitSha3.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %7, align 8, !tbaa !10
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %3, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_384_Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 13)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_384_Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store i8 6, ptr %11, align 1, !tbaa !11
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = or i8 %12, -128
  store i8 %13, ptr %7, align 1, !tbaa !11
  %14 = load i8, ptr %8, align 8, !tbaa !10
  %15 = icmp ult i8 %14, 102
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %5
  %17 = zext nneg i8 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %narrow = sub nuw nsw i8 102, %14
  %20 = zext nneg i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %20, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %16, %5
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %.preheader ]
  %22 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %.val.i.i = load i64, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = xor i64 %25, %.val.i.i
  store i64 %26, ptr %24, align 8, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %21, !llvm.loop !17

Sha3Final.exit.i:                                 ; preds = %21
  tail call fastcc void @BlockSha3(ptr noundef nonnull %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !tbaa !8
  store i8 0, ptr %8, align 8, !tbaa !10
  br label %wc_Sha3Final.exit

wc_Sha3Final.exit:                                ; preds = %2, %Sha3Final.exit.i
  %.0.i = phi i32 [ 0, %Sha3Final.exit.i ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Sha3_384_Free(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_384_GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull readonly align 8 dereferenceable(416) %0, i64 416, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 303
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  store i8 6, ptr %12, align 1, !tbaa !11
  %13 = load i8, ptr %8, align 1, !tbaa !11
  %14 = or i8 %13, -128
  store i8 %14, ptr %8, align 1, !tbaa !11
  %15 = load i8, ptr %9, align 8, !tbaa !10
  %16 = icmp ult i8 %15, 102
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %6
  %18 = zext nneg i8 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %narrow = sub nuw nsw i8 102, %15
  %21 = zext nneg i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %17, %6
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %22 ], [ 0, %.preheader ]
  %23 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %.val.i.i.i = load i64, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = xor i64 %26, %.val.i.i.i
  store i64 %27, ptr %25, align 8, !tbaa !8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 13
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %22, !llvm.loop !17

wc_Sha3Final.exit.i:                              ; preds = %22
  call fastcc void @BlockSha3(ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %wc_Sha3GetHash.exit

wc_Sha3GetHash.exit:                              ; preds = %2, %wc_Sha3Final.exit.i
  %.09.i = phi i32 [ -173, %2 ], [ 0, %wc_Sha3Final.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_384_Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull readonly align 8 dereferenceable(416) %0, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %2, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha3_512(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wc_InitSha3.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %7, align 8, !tbaa !10
  br label %wc_InitSha3.exit

wc_InitSha3.exit:                                 ; preds = %3, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_512_Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 9)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_512_Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha3Final.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 271
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store i8 6, ptr %11, align 1, !tbaa !11
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = or i8 %12, -128
  store i8 %13, ptr %7, align 1, !tbaa !11
  %14 = load i8, ptr %8, align 8, !tbaa !10
  %15 = icmp ult i8 %14, 70
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %5
  %17 = zext nneg i8 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %narrow = sub nuw nsw i8 70, %14
  %20 = zext nneg i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %20, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %16, %5
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %.preheader ]
  %22 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %.val.i.i = load i64, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = xor i64 %25, %.val.i.i
  store i64 %26, ptr %24, align 8, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %Sha3Final.exit.i, label %21, !llvm.loop !17

Sha3Final.exit.i:                                 ; preds = %21
  tail call fastcc void @BlockSha3(ptr noundef nonnull %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !tbaa !8
  store i8 0, ptr %8, align 8, !tbaa !10
  br label %wc_Sha3Final.exit

wc_Sha3Final.exit:                                ; preds = %2, %Sha3Final.exit.i
  %.0.i = phi i32 [ 0, %Sha3Final.exit.i ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Sha3_512_Free(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_512_GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.wc_Sha3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %wc_Sha3GetHash.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull readonly align 8 dereferenceable(416) %0, i64 416, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 271
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  store i8 6, ptr %12, align 1, !tbaa !11
  %13 = load i8, ptr %8, align 1, !tbaa !11
  %14 = or i8 %13, -128
  store i8 %14, ptr %8, align 1, !tbaa !11
  %15 = load i8, ptr %9, align 8, !tbaa !10
  %16 = icmp ult i8 %15, 70
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %6
  %18 = zext nneg i8 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %narrow = sub nuw nsw i8 70, %15
  %21 = zext nneg i8 %narrow to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %17, %6
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %22 ], [ 0, %.preheader ]
  %23 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %.val.i.i.i = load i64, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = xor i64 %26, %.val.i.i.i
  store i64 %27, ptr %25, align 8, !tbaa !8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %wc_Sha3Final.exit.i, label %22, !llvm.loop !17

wc_Sha3Final.exit.i:                              ; preds = %22
  call fastcc void @BlockSha3(ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %wc_Sha3GetHash.exit

wc_Sha3GetHash.exit:                              ; preds = %2, %wc_Sha3Final.exit.i
  %.09.i = phi i32 [ -173, %2 ], [ 0, %wc_Sha3Final.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha3_512_Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha3Copy.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull readonly align 8 dereferenceable(416) %0, i64 416, i1 false)
  br label %wc_Sha3Copy.exit

wc_Sha3Copy.exit:                                 ; preds = %2, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @BlockSha3(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.promoted = load i64, ptr %0, align 8, !tbaa !8
  %.promoted479 = load i64, ptr %2, align 8, !tbaa !8
  %.promoted481 = load i64, ptr %3, align 8, !tbaa !8
  %.promoted483 = load i64, ptr %4, align 8, !tbaa !8
  %.promoted485 = load i64, ptr %5, align 8, !tbaa !8
  %.promoted487 = load i64, ptr %6, align 8, !tbaa !8
  %.promoted489 = load i64, ptr %7, align 8, !tbaa !8
  %.promoted491 = load i64, ptr %8, align 8, !tbaa !8
  %.promoted493 = load i64, ptr %9, align 8, !tbaa !8
  %.promoted495 = load i64, ptr %10, align 8, !tbaa !8
  %.promoted497 = load i64, ptr %11, align 8, !tbaa !8
  %.promoted499 = load i64, ptr %12, align 8, !tbaa !8
  %.promoted501 = load i64, ptr %13, align 8, !tbaa !8
  %.promoted503 = load i64, ptr %14, align 8, !tbaa !8
  %.promoted505 = load i64, ptr %15, align 8, !tbaa !8
  %.promoted507 = load i64, ptr %16, align 8, !tbaa !8
  %.promoted509 = load i64, ptr %17, align 8, !tbaa !8
  %.promoted511 = load i64, ptr %18, align 8, !tbaa !8
  %.promoted513 = load i64, ptr %19, align 8, !tbaa !8
  %.promoted515 = load i64, ptr %20, align 8, !tbaa !8
  %.promoted517 = load i64, ptr %21, align 8, !tbaa !8
  %.promoted519 = load i64, ptr %22, align 8, !tbaa !8
  %.promoted521 = load i64, ptr %23, align 8, !tbaa !8
  %.promoted523 = load i64, ptr %24, align 8, !tbaa !8
  %.promoted525 = load i64, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %1, %26
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %26 ]
  %27 = phi i64 [ %.promoted, %1 ], [ %345, %26 ]
  %28 = phi i64 [ %.promoted479, %1 ], [ %278, %26 ]
  %29 = phi i64 [ %.promoted481, %1 ], [ %296, %26 ]
  %30 = phi i64 [ %.promoted483, %1 ], [ %314, %26 ]
  %31 = phi i64 [ %.promoted485, %1 ], [ %332, %26 ]
  %32 = phi i64 [ %.promoted487, %1 ], [ %262, %26 ]
  %33 = phi i64 [ %.promoted489, %1 ], [ %280, %26 ]
  %34 = phi i64 [ %.promoted491, %1 ], [ %298, %26 ]
  %35 = phi i64 [ %.promoted493, %1 ], [ %316, %26 ]
  %36 = phi i64 [ %.promoted495, %1 ], [ %334, %26 ]
  %37 = phi i64 [ %.promoted497, %1 ], [ %264, %26 ]
  %38 = phi i64 [ %.promoted499, %1 ], [ %282, %26 ]
  %39 = phi i64 [ %.promoted501, %1 ], [ %300, %26 ]
  %40 = phi i64 [ %.promoted503, %1 ], [ %318, %26 ]
  %41 = phi i64 [ %.promoted505, %1 ], [ %336, %26 ]
  %42 = phi i64 [ %.promoted507, %1 ], [ %266, %26 ]
  %43 = phi i64 [ %.promoted509, %1 ], [ %284, %26 ]
  %44 = phi i64 [ %.promoted511, %1 ], [ %302, %26 ]
  %45 = phi i64 [ %.promoted513, %1 ], [ %320, %26 ]
  %46 = phi i64 [ %.promoted515, %1 ], [ %338, %26 ]
  %47 = phi i64 [ %.promoted517, %1 ], [ %269, %26 ]
  %48 = phi i64 [ %.promoted519, %1 ], [ %287, %26 ]
  %49 = phi i64 [ %.promoted521, %1 ], [ %305, %26 ]
  %50 = phi i64 [ %.promoted523, %1 ], [ %323, %26 ]
  %51 = phi i64 [ %.promoted525, %1 ], [ %341, %26 ]
  %52 = xor i64 %28, %27
  %53 = xor i64 %52, %29
  %54 = xor i64 %53, %30
  %55 = xor i64 %54, %31
  %56 = xor i64 %33, %32
  %57 = xor i64 %56, %34
  %58 = xor i64 %57, %35
  %59 = xor i64 %58, %36
  %60 = xor i64 %38, %37
  %61 = xor i64 %60, %39
  %62 = xor i64 %61, %40
  %63 = xor i64 %62, %41
  %64 = xor i64 %43, %42
  %65 = xor i64 %64, %44
  %66 = xor i64 %65, %45
  %67 = xor i64 %66, %46
  %68 = xor i64 %48, %47
  %69 = xor i64 %68, %49
  %70 = xor i64 %69, %50
  %71 = xor i64 %70, %51
  %72 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 1)
  %73 = xor i64 %71, %72
  %74 = xor i64 %73, %27
  %75 = xor i64 %73, %28
  %76 = xor i64 %73, %29
  %77 = xor i64 %73, %30
  %78 = xor i64 %73, %31
  %79 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 1)
  %80 = xor i64 %79, %55
  %81 = xor i64 %80, %32
  %82 = xor i64 %80, %33
  %83 = xor i64 %80, %34
  %84 = xor i64 %80, %35
  %85 = xor i64 %80, %36
  %86 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 1)
  %87 = xor i64 %86, %59
  %88 = xor i64 %87, %37
  %89 = xor i64 %87, %38
  %90 = xor i64 %87, %39
  %91 = xor i64 %87, %40
  %92 = xor i64 %87, %41
  %93 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 1)
  %94 = xor i64 %93, %63
  %95 = xor i64 %94, %42
  %96 = xor i64 %94, %43
  %97 = xor i64 %94, %44
  %98 = xor i64 %94, %45
  %99 = xor i64 %94, %46
  %100 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 1)
  %101 = xor i64 %67, %100
  %102 = xor i64 %101, %47
  %103 = xor i64 %48, %101
  %104 = xor i64 %49, %101
  %105 = xor i64 %50, %101
  %106 = xor i64 %51, %101
  %107 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 44)
  %108 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 43)
  %109 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 21)
  %110 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 14)
  %111 = xor i64 %108, %107
  %112 = xor i64 %109, %110
  %113 = and i64 %111, %108
  %114 = or i64 %109, %108
  %115 = xor i64 %114, %111
  %116 = and i64 %112, %110
  %117 = xor i64 %116, %108
  %118 = or i64 %74, %110
  %119 = xor i64 %112, %118
  %120 = xor i64 %74, -1
  %121 = and i64 %107, %120
  %122 = xor i64 %121, %110
  %123 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 28)
  %124 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 20)
  %125 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 3)
  %126 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 45)
  %127 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 61)
  %128 = xor i64 %125, %124
  %129 = xor i64 %127, %126
  %130 = and i64 %128, %125
  %131 = xor i64 %130, %123
  %132 = or i64 %125, %126
  %133 = xor i64 %128, %132
  %134 = and i64 %129, %127
  %135 = xor i64 %125, %134
  %136 = or i64 %123, %127
  %137 = xor i64 %136, %129
  %138 = xor i64 %123, -1
  %139 = and i64 %124, %138
  %140 = xor i64 %139, %127
  %141 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 1)
  %142 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 6)
  %143 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 25)
  %144 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 8)
  %145 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 18)
  %146 = xor i64 %143, %142
  %147 = xor i64 %145, %144
  %148 = and i64 %146, %143
  %149 = xor i64 %148, %141
  %150 = or i64 %143, %144
  %151 = xor i64 %146, %150
  %152 = and i64 %147, %145
  %153 = xor i64 %152, %143
  %154 = or i64 %145, %141
  %155 = xor i64 %147, %154
  %156 = xor i64 %141, -1
  %157 = and i64 %142, %156
  %158 = xor i64 %145, %157
  %159 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 27)
  %160 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 36)
  %161 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 10)
  %162 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 15)
  %163 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 56)
  %164 = xor i64 %160, %161
  %165 = xor i64 %163, %162
  %166 = and i64 %164, %161
  %167 = xor i64 %166, %159
  %168 = or i64 %162, %161
  %169 = xor i64 %164, %168
  %170 = and i64 %165, %163
  %171 = xor i64 %170, %161
  %172 = or i64 %163, %159
  %173 = xor i64 %165, %172
  %174 = xor i64 %159, -1
  %175 = and i64 %160, %174
  %176 = xor i64 %163, %175
  %177 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 62)
  %178 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 55)
  %179 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 39)
  %180 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 41)
  %181 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 2)
  %182 = xor i64 %178, %179
  %183 = xor i64 %180, %181
  %184 = and i64 %182, %179
  %185 = xor i64 %184, %177
  %186 = or i64 %180, %179
  %187 = xor i64 %182, %186
  %188 = and i64 %183, %181
  %189 = xor i64 %188, %179
  %190 = or i64 %177, %181
  %191 = xor i64 %183, %190
  %192 = xor i64 %177, -1
  %193 = and i64 %178, %192
  %194 = xor i64 %193, %181
  %195 = getelementptr inbounds nuw [8 x i8], ptr @hash_keccak_r, i64 %indvars.iv
  %196 = load i64, ptr %195, align 16, !tbaa !8
  %197 = xor i64 %113, %196
  %198 = xor i64 %197, %74
  %199 = xor i64 %167, %131
  %200 = xor i64 %199, %149
  %201 = xor i64 %200, %185
  %202 = xor i64 %201, %198
  %203 = xor i64 %169, %133
  %204 = xor i64 %203, %115
  %205 = xor i64 %204, %151
  %206 = xor i64 %205, %187
  %207 = xor i64 %153, %135
  %208 = xor i64 %207, %189
  %209 = xor i64 %208, %117
  %210 = xor i64 %209, %171
  %211 = xor i64 %191, %155
  %212 = xor i64 %211, %137
  %213 = xor i64 %212, %119
  %214 = xor i64 %213, %173
  %215 = xor i64 %158, %122
  %216 = xor i64 %215, %176
  %217 = xor i64 %216, %140
  %218 = xor i64 %217, %194
  %219 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 1)
  %220 = xor i64 %219, %218
  %221 = xor i64 %198, %220
  %222 = xor i64 %220, %131
  %223 = xor i64 %220, %149
  %224 = xor i64 %220, %167
  %225 = xor i64 %220, %185
  %226 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 1)
  %227 = xor i64 %202, %226
  %228 = xor i64 %227, %115
  %229 = xor i64 %227, %133
  %230 = xor i64 %227, %151
  %231 = xor i64 %227, %169
  %232 = xor i64 %227, %187
  %233 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 1)
  %234 = xor i64 %233, %206
  %235 = xor i64 %234, %117
  %236 = xor i64 %234, %135
  %237 = xor i64 %234, %153
  %238 = xor i64 %234, %171
  %239 = xor i64 %234, %189
  %240 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 1)
  %241 = xor i64 %210, %240
  %242 = xor i64 %241, %119
  %243 = xor i64 %241, %137
  %244 = xor i64 %241, %155
  %245 = xor i64 %241, %173
  %246 = xor i64 %241, %191
  %247 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 1)
  %248 = xor i64 %247, %214
  %249 = xor i64 %248, %122
  %250 = xor i64 %248, %140
  %251 = xor i64 %248, %158
  %252 = xor i64 %248, %176
  %253 = xor i64 %248, %194
  %254 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 44)
  %255 = tail call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 43)
  %256 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 21)
  %257 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 14)
  %258 = xor i64 %254, %255
  %259 = xor i64 %257, %256
  %260 = and i64 %258, %255
  %261 = or i64 %255, %256
  %262 = xor i64 %258, %261
  %263 = and i64 %259, %257
  %264 = xor i64 %263, %255
  %265 = or i64 %257, %221
  %266 = xor i64 %259, %265
  %267 = xor i64 %221, -1
  %268 = and i64 %254, %267
  %269 = xor i64 %257, %268
  %270 = tail call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 28)
  %271 = tail call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 20)
  %272 = tail call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 3)
  %273 = tail call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 45)
  %274 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 61)
  %275 = xor i64 %271, %272
  %276 = xor i64 %273, %274
  %277 = and i64 %275, %272
  %278 = xor i64 %277, %270
  %279 = or i64 %273, %272
  %280 = xor i64 %275, %279
  %281 = and i64 %276, %274
  %282 = xor i64 %281, %272
  %283 = or i64 %274, %270
  %284 = xor i64 %276, %283
  %285 = xor i64 %270, -1
  %286 = and i64 %271, %285
  %287 = xor i64 %286, %274
  %288 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 1)
  %289 = tail call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 6)
  %290 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 25)
  %291 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 8)
  %292 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 18)
  %293 = xor i64 %289, %290
  %294 = xor i64 %291, %292
  %295 = and i64 %293, %290
  %296 = xor i64 %288, %295
  %297 = or i64 %291, %290
  %298 = xor i64 %297, %293
  %299 = and i64 %294, %292
  %300 = xor i64 %299, %290
  %301 = or i64 %288, %292
  %302 = xor i64 %294, %301
  %303 = xor i64 %288, -1
  %304 = and i64 %289, %303
  %305 = xor i64 %304, %292
  %306 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 27)
  %307 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 36)
  %308 = tail call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 10)
  %309 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 15)
  %310 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 56)
  %311 = xor i64 %308, %307
  %312 = xor i64 %309, %310
  %313 = and i64 %311, %308
  %314 = xor i64 %313, %306
  %315 = or i64 %308, %309
  %316 = xor i64 %311, %315
  %317 = and i64 %312, %310
  %318 = xor i64 %308, %317
  %319 = or i64 %306, %310
  %320 = xor i64 %319, %312
  %321 = xor i64 %306, -1
  %322 = and i64 %307, %321
  %323 = xor i64 %322, %310
  %324 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 62)
  %325 = tail call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 55)
  %326 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 39)
  %327 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 41)
  %328 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 2)
  %329 = xor i64 %326, %325
  %330 = xor i64 %328, %327
  %331 = and i64 %329, %326
  %332 = xor i64 %331, %324
  %333 = or i64 %326, %327
  %334 = xor i64 %329, %333
  %335 = and i64 %330, %328
  %336 = xor i64 %335, %326
  %337 = or i64 %328, %324
  %338 = xor i64 %330, %337
  %339 = xor i64 %324, -1
  %340 = and i64 %325, %339
  %341 = xor i64 %328, %340
  %342 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = xor i64 %260, %343
  %345 = xor i64 %344, %221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %346 = icmp samesign ult i64 %indvars.iv, 22
  br i1 %346, label %26, label %347, !llvm.loop !18

347:                                              ; preds = %26
  store i64 %345, ptr %0, align 8, !tbaa !8
  store i64 %278, ptr %2, align 8, !tbaa !8
  store i64 %296, ptr %3, align 8, !tbaa !8
  store i64 %314, ptr %4, align 8, !tbaa !8
  store i64 %332, ptr %5, align 8, !tbaa !8
  store i64 %262, ptr %6, align 8, !tbaa !8
  store i64 %280, ptr %7, align 8, !tbaa !8
  store i64 %298, ptr %8, align 8, !tbaa !8
  store i64 %316, ptr %9, align 8, !tbaa !8
  store i64 %334, ptr %10, align 8, !tbaa !8
  store i64 %264, ptr %11, align 8, !tbaa !8
  store i64 %282, ptr %12, align 8, !tbaa !8
  store i64 %300, ptr %13, align 8, !tbaa !8
  store i64 %318, ptr %14, align 8, !tbaa !8
  store i64 %336, ptr %15, align 8, !tbaa !8
  store i64 %266, ptr %16, align 8, !tbaa !8
  store i64 %284, ptr %17, align 8, !tbaa !8
  store i64 %302, ptr %18, align 8, !tbaa !8
  store i64 %320, ptr %19, align 8, !tbaa !8
  store i64 %338, ptr %20, align 8, !tbaa !8
  store i64 %269, ptr %21, align 8, !tbaa !8
  store i64 %287, ptr %22, align 8, !tbaa !8
  store i64 %305, ptr %23, align 8, !tbaa !8
  store i64 %323, ptr %24, align 8, !tbaa !8
  store i64 %341, ptr %25, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 408}
!4 = !{!"wc_Sha3", !5, i64 0, !5, i64 200, !5, i64 400, !7, i64 408}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!4, !5, i64 400}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
