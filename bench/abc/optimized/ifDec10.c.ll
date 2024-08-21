; ModuleID = 'bench/abc/original/ifDec10.c.ll'
source_filename = "bench/abc/original/ifDec10.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Truth10 = internal unnamed_addr constant [10 x [16 x i64]] [[16 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [16 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [16 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [16 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [16 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [16 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [16 x i64] [i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1], [16 x i64] [i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1]], align 16
@Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@BitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@str = private unnamed_addr constant [21 x i8] c"Verification failed!\00", align 1

; Function Attrs: nounwind uwtable
define void @If_Dec10PrintConfig(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i32 [ %21, %.lr.ph ], [ %3, %1 ]
  %.04 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %.04, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %6 = and i32 %4, 65535
  %7 = mul nuw i32 %6, 65537
  store i32 %7, ptr %2, align 4
  %8 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 16) #10
  %putchar.i = call i32 @putchar(i32 32)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 4) #10
  %putchar6.i = call i32 @putchar(i32 32)
  %9 = lshr i32 %4, 16
  %10 = and i32 %9, 7
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10)
  %12 = lshr i32 %4, 20
  %13 = and i32 %12, 7
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %13)
  %15 = lshr i32 %4, 24
  %16 = and i32 %15, 7
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16)
  %18 = lshr i32 %4, 28
  %19 = and i32 %18, 7
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19)
  %putchar7.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %21 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_Dec10Verify(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i64], align 16
  %5 = alloca [16 x [16 x i64]], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %.fr.i = freeze i32 %9
  %10 = select i1 %7, i32 1, i32 %.fr.i
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.preheader45.lr.ph, label %.preheader44

.preheader45.lr.ph:                               ; preds = %3
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.preheader45.us.preheader, label %.preheader44

.preheader45.us.preheader:                        ; preds = %.preheader45.lr.ph
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader45.us

.preheader45.us:                                  ; preds = %.preheader45.us.preheader, %.preheader45.us
  %indvar = phi i64 [ 0, %.preheader45.us.preheader ], [ %indvar.next, %.preheader45.us ]
  %15 = shl nuw nsw i64 %indvar, 7
  %scevgep = getelementptr i8, ptr %5, i64 %15
  %scevgep62 = getelementptr i8, ptr @Truth10, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 16 %scevgep62, i64 %14, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader44, label %.preheader45.us, !llvm.loop !6

.preheader44:                                     ; preds = %.preheader45.us, %.preheader45.lr.ph, %3
  %.036.lcssa = phi i32 [ 0, %3 ], [ %1, %.preheader45.lr.ph ], [ %1, %.preheader45.us ]
  %16 = load i32, ptr %2, align 4
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader44
  %17 = icmp sgt i32 %10, 0
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 3
  br i1 %17, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %20 = zext nneg i32 %.036.lcssa to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %If_Dec10ComposeLut4.exit.loopexit.us
  %indvars.iv76 = phi i64 [ %20, %.preheader.us.preheader ], [ %indvars.iv.next77, %If_Dec10ComposeLut4.exit.loopexit.us ]
  %indvars.iv74 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next75, %If_Dec10ComposeLut4.exit.loopexit.us ]
  %21 = phi i32 [ %16, %.preheader.us.preheader ], [ %57, %If_Dec10ComposeLut4.exit.loopexit.us ]
  br label %48

.preheader40.split.us.preheader.i.us:             ; preds = %48
  %22 = and i32 %21, 65535
  %23 = getelementptr inbounds [16 x [16 x i64]], ptr %5, i64 0, i64 %indvars.iv76
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 0, i64 %19, i1 false)
  br label %.preheader40.split.us.i.us

.preheader40.split.us.i.us:                       ; preds = %.loopexit.us.i.us, %.preheader40.split.us.preheader.i.us
  %.052.us.i.us = phi i32 [ %47, %.loopexit.us.i.us ], [ 0, %.preheader40.split.us.preheader.i.us ]
  %24 = shl nuw nsw i32 1, %.052.us.i.us
  %25 = and i32 %22, %24
  %.not.us.i.us = icmp eq i32 %25, 0
  br i1 %.not.us.i.us, label %.loopexit.us.i.us, label %.preheader38.us.i.us

.preheader38.us.i.us:                             ; preds = %.preheader40.split.us.i.us
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 -1, i64 %19, i1 false)
  br label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %._crit_edge.us.us.i.us, %.preheader38.us.i.us
  %indvars.iv114.i.us = phi i64 [ %indvars.iv.next115.i.us, %._crit_edge.us.us.i.us ], [ 0, %.preheader38.us.i.us ]
  %26 = trunc nuw nsw i64 %indvars.iv114.i.us to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %.052.us.i.us
  %.not36.us.us.i.us = icmp eq i32 %28, 0
  %29 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv114.i.us
  %30 = load ptr, ptr %29, align 8
  br i1 %.not36.us.us.i.us, label %.lr.ph45.split.us.us.us.i.us, label %.lr.ph45.split.us49.us.i.us

.lr.ph45.split.us49.us.i.us:                      ; preds = %.preheader.us.us.i.us, %.lr.ph45.split.us49.us.i.us
  %indvars.iv104.i.us = phi i64 [ %indvars.iv.next105.i.us, %.lr.ph45.split.us49.us.i.us ], [ 0, %.preheader.us.us.i.us ]
  %31 = getelementptr inbounds i64, ptr %30, i64 %indvars.iv104.i.us
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv104.i.us
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  store i64 %35, ptr %33, align 8
  %indvars.iv.next105.i.us = add nuw nsw i64 %indvars.iv104.i.us, 1
  %exitcond108.not.i.us = icmp eq i64 %indvars.iv.next105.i.us, %18
  br i1 %exitcond108.not.i.us, label %._crit_edge.us.us.i.us, label %.lr.ph45.split.us49.us.i.us, !llvm.loop !7

.lr.ph45.split.us.us.us.i.us:                     ; preds = %.preheader.us.us.i.us, %.lr.ph45.split.us.us.us.i.us
  %indvars.iv109.i.us = phi i64 [ %indvars.iv.next110.i.us, %.lr.ph45.split.us.us.us.i.us ], [ 0, %.preheader.us.us.i.us ]
  %36 = getelementptr inbounds i64, ptr %30, i64 %indvars.iv109.i.us
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv109.i.us
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %38
  store i64 %41, ptr %39, align 8
  %indvars.iv.next110.i.us = add nuw nsw i64 %indvars.iv109.i.us, 1
  %exitcond113.not.i.us = icmp eq i64 %indvars.iv.next110.i.us, %18
  br i1 %exitcond113.not.i.us, label %._crit_edge.us.us.i.us, label %.lr.ph45.split.us.us.us.i.us, !llvm.loop !7

._crit_edge.us.us.i.us:                           ; preds = %.lr.ph45.split.us49.us.i.us, %.lr.ph45.split.us.us.us.i.us
  %indvars.iv.next115.i.us = add nuw nsw i64 %indvars.iv114.i.us, 1
  %exitcond117.not.i.us = icmp eq i64 %indvars.iv.next115.i.us, 4
  br i1 %exitcond117.not.i.us, label %.lr.ph51.us.i.us, label %.preheader.us.us.i.us, !llvm.loop !8

.lr.ph51.us.i.us:                                 ; preds = %._crit_edge.us.us.i.us, %.lr.ph51.us.i.us
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %.lr.ph51.us.i.us ], [ 0, %._crit_edge.us.us.i.us ]
  %42 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv118.i.us
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv118.i.us
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %indvars.iv.next119.i.us, %18
  br i1 %exitcond122.not.i.us, label %.loopexit.us.i.us, label %.lr.ph51.us.i.us, !llvm.loop !9

.loopexit.us.i.us:                                ; preds = %.lr.ph51.us.i.us, %.preheader40.split.us.i.us
  %47 = add nuw nsw i32 %.052.us.i.us, 1
  %exitcond123.not.i.us = icmp eq i32 %47, 16
  br i1 %exitcond123.not.i.us, label %If_Dec10ComposeLut4.exit.loopexit.us, label %.preheader40.split.us.i.us, !llvm.loop !10

48:                                               ; preds = %48, %.preheader.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %48 ], [ 0, %.preheader.us ]
  %indvars.iv70.tr = trunc i64 %indvars.iv70 to i32
  %49 = shl i32 %indvars.iv70.tr, 2
  %50 = add i32 %49, 16
  %51 = lshr i32 %21, %50
  %52 = and i32 %51, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds [16 x [16 x i64]], ptr %5, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv70
  store ptr %54, ptr %55, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.preheader40.split.us.preheader.i.us, label %48, !llvm.loop !11

If_Dec10ComposeLut4.exit.loopexit.us:             ; preds = %.loopexit.us.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %56 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next75
  %57 = load i32, ptr %56, align 4
  %.not.us = icmp eq i32 %57, 0
  br i1 %.not.us, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %If_Dec10ComposeLut4.exit
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %If_Dec10ComposeLut4.exit ], [ 0, %.preheader.lr.ph ]
  %58 = phi i32 [ %69, %If_Dec10ComposeLut4.exit ], [ %16, %.preheader.lr.ph ]
  %.13750 = phi i32 [ %67, %If_Dec10ComposeLut4.exit ], [ %.036.lcssa, %.preheader.lr.ph ]
  br label %59

59:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %60 = shl i32 %indvars.iv.tr, 2
  %61 = add i32 %60, 16
  %62 = lshr i32 %58, %61
  %63 = and i32 %62, 7
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [16 x [16 x i64]], ptr %5, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %65, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond66.not, label %If_Dec10ComposeLut4.exit, label %59, !llvm.loop !11

If_Dec10ComposeLut4.exit:                         ; preds = %59
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %67 = add nuw nsw i32 %.13750, 1
  %68 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next68
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %If_Dec10ComposeLut4.exit.loopexit.us
  %70 = trunc nuw i64 %indvars.iv.next77 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %If_Dec10ComposeLut4.exit, %._crit_edge.loopexit, %.preheader44
  %.137.lcssa = phi i32 [ %.036.lcssa, %.preheader44 ], [ %70, %._crit_edge.loopexit ], [ %67, %If_Dec10ComposeLut4.exit ]
  %71 = icmp sgt i32 %10, 0
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge
  %72 = add nsw i32 %.137.lcssa, -1
  %73 = sext i32 %72 to i64
  %wide.trip.count84 = zext nneg i32 %10 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %75, !llvm.loop !13

75:                                               ; preds = %.lr.ph, %74
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %74 ]
  %76 = getelementptr inbounds [16 x [16 x i64]], ptr %5, i64 0, i64 %73, i64 %indvars.iv81
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv81
  %79 = load i64, ptr %78, align 8
  %.not41 = icmp eq i64 %77, %79
  br i1 %.not41, label %74, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [16 x [16 x i64]], ptr %5, i64 0, i64 %73
  call void @If_Dec10PrintConfig(ptr noundef nonnull %2)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef %1) #10
  %putchar = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %81, i32 noundef %1) #10
  %putchar42 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %74, %._crit_edge, %80
  ret void
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_Dec10Cofactors(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp slt i32 %2, 6
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %13 = shl nuw nsw i32 1, %2
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = zext nneg i32 %13 to i64
  %wide.trip.count73 = zext nneg i32 %9 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %19 ]
  %20 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %17
  %23 = shl i64 %22, %18
  %24 = or i64 %23, %22
  %25 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv70
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %20, align 8
  %27 = and i64 %26, %16
  %28 = lshr i64 %27, %18
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv70
  store i64 %29, ptr %30, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %19, !llvm.loop !14

31:                                               ; preds = %5
  %32 = add nsw i32 %2, -6
  %33 = shl nuw i32 1, %32
  %34 = icmp sgt i32 %9, 0
  br i1 %34, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %31
  %.not = icmp eq i32 %32, 31
  %35 = shl i32 2, %32
  %36 = sext i32 %35 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %37 = sext i32 %33 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.065.us = phi ptr [ %48, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.05264.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05463.us = phi ptr [ %49, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.05662.us = phi ptr [ %50, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %38

38:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds i64, ptr %.065.us, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = add nuw nsw i64 %indvars.iv, %37
  %42 = getelementptr inbounds i64, ptr %.05463.us, i64 %41
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i64, ptr %.05463.us, i64 %indvars.iv
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i64, ptr %.065.us, i64 %41
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %.05662.us, i64 %41
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i64, ptr %.05662.us, i64 %indvars.iv
  store i64 %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !15

._crit_edge.us:                                   ; preds = %38
  %48 = getelementptr inbounds i64, ptr %.065.us, i64 %36
  %49 = getelementptr inbounds i64, ptr %.05463.us, i64 %36
  %50 = getelementptr inbounds i64, ptr %.05662.us, i64 %36
  %51 = add nsw i32 %.05264.us, %35
  %52 = icmp slt i32 %51, %9
  br i1 %52, label %.preheader.us, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge.us, %19, %.preheader.lr.ph, %31, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_Dec10Perform(ptr noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [16 x i64], align 16
  %5 = alloca [16 x i64], align 16
  %6 = alloca [16 x i64], align 16
  %7 = alloca [16 x i64], align 16
  %8 = alloca [16 x i64], align 16
  %9 = alloca [16 x i64], align 16
  %10 = alloca [16 x i64], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [210 x i32], align 16
  %14 = alloca [210 x i32], align 16
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit262

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader279:                                    ; preds = %.lr.ph
  br i1 %15, label %.lr.ph296, label %.loopexit262

.lr.ph296:                                        ; preds = %.preheader279
  %16 = add nsw i32 %1, -1
  %17 = icmp ult i32 %1, 7
  %18 = add nsw i32 %1, -6
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = icmp slt i32 %20, 1
  %22 = zext nneg i32 %20 to i64
  %23 = add nsw i32 %1, -2
  %24 = add nsw i32 %1, -3
  %25 = add nsw i32 %1, -4
  %26 = shl nuw i32 1, %25
  %27 = zext nneg i32 %26 to i64
  %notmask.i = shl nsw i64 -1, %27
  %28 = xor i64 %notmask.i, -1
  %29 = icmp eq i32 %1, 10
  %spec.select.i = select i1 %29, i64 -1, i64 %28
  %30 = icmp sgt i32 %20, 0
  %31 = zext nneg i32 %16 to i64
  %32 = zext nneg i32 %1 to i64
  %wide.trip.count363 = zext nneg i32 %1 to i64
  br label %98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader279, label %.lr.ph, !llvm.loop !17

.loopexit278:                                     ; preds = %.loopexit277, %98
  %.1.lcssa = phi i32 [ %.087295, %98 ], [ %.2.lcssa, %.loopexit277 ]
  %indvars.iv.next336 = add nuw i32 %indvars.iv335, 1
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader, label %98, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit278
  %36 = icmp sgt i32 %.1.lcssa, 0
  br i1 %36, label %.lr.ph304, label %.loopexit262

.lr.ph304:                                        ; preds = %.preheader
  %37 = sub nsw i32 10, %1
  %38 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count399 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph304.split [
    i32 10, label %.lr.ph304.split.us
    i32 9, label %.lr.ph304.split.us306
  ]

.lr.ph304.split.us:                               ; preds = %.lr.ph304, %.loopexit.us
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.loopexit.us ], [ 0, %.lr.ph304 ]
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.loopexit.us ], [ 1, %.lr.ph304 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %39 = icmp ult i64 %indvars.iv.next385, %38
  br i1 %39, label %.lr.ph299.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread251.us.us, %.lr.ph304.split.us
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count399
  br i1 %exitcond388.not, label %.loopexit262, label %.lr.ph304.split.us, !llvm.loop !19

.lr.ph299.us:                                     ; preds = %.lr.ph304.split.us
  %40 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv384
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv384
  br label %43

43:                                               ; preds = %.thread251.us.us, %.lr.ph299.us
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.thread251.us.us ], [ %indvars.iv377, %.lr.ph299.us ]
  %44 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv379
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %41
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %46, 8
  %52 = and i32 %51, 255
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %50
  %57 = icmp sgt i32 %56, %37
  br i1 %57, label %.thread251.us.us, label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %42, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %.thread251.us.us

61:                                               ; preds = %58
  %62 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv379
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %.loopexit262, label %.thread251.us.us

.thread251.us.us:                                 ; preds = %61, %58, %43
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count399
  br i1 %exitcond383.not, label %.loopexit.us, label %43, !llvm.loop !20

.lr.ph304.split.us306:                            ; preds = %.lr.ph304, %.loopexit.us308
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.loopexit.us308 ], [ 0, %.lr.ph304 ]
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %.loopexit.us308 ], [ 1, %.lr.ph304 ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %65 = icmp ult i64 %indvars.iv.next373, %38
  br i1 %65, label %.lr.ph299.us309, label %.loopexit.us308

.loopexit.us308:                                  ; preds = %.thread251.us302.us, %.lr.ph304.split.us306
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count399
  br i1 %exitcond376.not, label %.loopexit262, label %.lr.ph304.split.us306, !llvm.loop !19

.lr.ph299.us309:                                  ; preds = %.lr.ph304.split.us306
  %66 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv372
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv372
  br label %69

69:                                               ; preds = %.thread251.us302.us, %.lr.ph299.us309
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.thread251.us302.us ], [ %indvars.iv365, %.lr.ph299.us309 ]
  %70 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv367
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %67
  %73 = and i32 %72, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %72, 8
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %76
  %83 = icmp sgt i32 %82, %37
  br i1 %83, label %.thread251.us302.us, label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %68, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = icmp slt i32 %85, 0
  br i1 %88, label %89, label %.thread251.us302.us

89:                                               ; preds = %87
  %90 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv367
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %.loopexit262, label %.thread251.us302.us

93:                                               ; preds = %84
  %94 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv367
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = icmp slt i32 %95, 0
  %or.cond420 = or i1 %96, %97
  br i1 %or.cond420, label %.loopexit262, label %.thread251.us302.us

.thread251.us302.us:                              ; preds = %93, %89, %87, %69
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count399
  br i1 %exitcond371.not, label %.loopexit.us308, label %69, !llvm.loop !20

98:                                               ; preds = %.lr.ph296, %.loopexit278
  %indvars.iv360 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next361, %.loopexit278 ]
  %indvars.iv353 = phi i64 [ 1, %.lr.ph296 ], [ %indvars.iv.next354, %.loopexit278 ]
  %indvars.iv346 = phi i64 [ 2, %.lr.ph296 ], [ %indvars.iv.next347, %.loopexit278 ]
  %indvars.iv335 = phi i32 [ 3, %.lr.ph296 ], [ %indvars.iv.next336, %.loopexit278 ]
  %.087295 = phi i32 [ 0, %.lr.ph296 ], [ %.1.lcssa, %.loopexit278 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %99 = icmp ult i64 %indvars.iv.next361, %32
  br i1 %99, label %.lr.ph292, label %.loopexit278

.lr.ph292:                                        ; preds = %98
  %100 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv360
  %101 = trunc nuw nsw i64 %indvars.iv360 to i32
  %102 = shl nuw i32 1, %101
  br label %103

.loopexit277:                                     ; preds = %112, %.loopexit276, %103
  %.2.lcssa = phi i32 [ %.1291, %103 ], [ %.2287, %112 ], [ %111, %.loopexit276 ]
  %indvars.iv.next338 = add i32 %indvars.iv337, 1
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count363
  br i1 %exitcond359.not, label %.loopexit278, label %103, !llvm.loop !21

103:                                              ; preds = %.lr.ph292, %.loopexit277
  %indvars.iv355 = phi i64 [ %indvars.iv353, %.lr.ph292 ], [ %indvars.iv.next356, %.loopexit277 ]
  %indvars.iv348 = phi i64 [ %indvars.iv346, %.lr.ph292 ], [ %indvars.iv.next349, %.loopexit277 ]
  %indvars.iv337 = phi i32 [ %indvars.iv335, %.lr.ph292 ], [ %indvars.iv.next338, %.loopexit277 ]
  %.1291 = phi i32 [ %.087295, %.lr.ph292 ], [ %.2.lcssa, %.loopexit277 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %104 = trunc nuw i64 %indvars.iv.next356 to i32
  %105 = icmp sgt i32 %1, %104
  br i1 %105, label %.lr.ph288, label %.loopexit277

.lr.ph288:                                        ; preds = %103
  %106 = sext i32 %indvars.iv337 to i64
  %107 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv355
  %108 = trunc nuw nsw i64 %indvars.iv355 to i32
  %109 = shl nuw i32 1, %108
  %110 = or i32 %109, %102
  br label %112

.loopexit276:                                     ; preds = %.loopexit275
  %111 = trunc nsw i64 %indvars.iv.next334 to i32
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  br i1 %114, label %112, label %.loopexit277, !llvm.loop !22

112:                                              ; preds = %.lr.ph288, %.loopexit276
  %indvars.iv350 = phi i64 [ %indvars.iv348, %.lr.ph288 ], [ %indvars.iv.next351, %.loopexit276 ]
  %indvars.iv339 = phi i64 [ %106, %.lr.ph288 ], [ %indvars.iv.next340, %.loopexit276 ]
  %.2287 = phi i32 [ %.1291, %.lr.ph288 ], [ %111, %.loopexit276 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %113 = trunc nuw i64 %indvars.iv.next351 to i32
  %114 = icmp sgt i32 %1, %113
  br i1 %114, label %.lr.ph285, label %.loopexit277

.lr.ph285:                                        ; preds = %112
  %115 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv350
  %116 = trunc nuw i64 %indvars.iv350 to i32
  %117 = shl nuw i32 1, %116
  %118 = or i32 %110, %117
  %119 = sext i32 %.2287 to i64
  br label %120

120:                                              ; preds = %.lr.ph285, %.loopexit275
  %indvars.iv341 = phi i64 [ %indvars.iv339, %.lr.ph285 ], [ %indvars.iv.next342, %.loopexit275 ]
  %indvars.iv333 = phi i64 [ %119, %.lr.ph285 ], [ %indvars.iv.next334, %.loopexit275 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %121 = load i32, ptr %100, align 4
  %.not49.i = icmp eq i32 %121, %16
  br i1 %.not49.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %If_Dec10SwapAdjacent.exit.i
  %122 = phi i32 [ %197, %If_Dec10SwapAdjacent.exit.i ], [ %121, %120 ]
  %.052.i = phi i32 [ %196, %If_Dec10SwapAdjacent.exit.i ], [ 0, %120 ]
  %.03751.i = phi ptr [ %.03850.i, %If_Dec10SwapAdjacent.exit.i ], [ %0, %120 ]
  %.03850.i = phi ptr [ %.03751.i, %If_Dec10SwapAdjacent.exit.i ], [ %8, %120 ]
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %145

124:                                              ; preds = %.lr.ph.i
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %124
  %125 = shl nuw nsw i32 1, %122
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = zext nneg i32 %125 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  %133 = load i64, ptr %132, align 8
  br label %134

134:                                              ; preds = %134, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %134 ]
  %135 = getelementptr inbounds i64, ptr %.03751.i, i64 %indvars.iv167.i.i
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, %128
  %138 = and i64 %136, %130
  %139 = shl i64 %138, %131
  %140 = or i64 %139, %137
  %141 = and i64 %136, %133
  %142 = lshr i64 %141, %131
  %143 = or i64 %140, %142
  %144 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv167.i.i
  store i64 %143, ptr %144, align 8
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %22
  br i1 %exitcond171.not.i.i, label %If_Dec10SwapAdjacent.exit.i, label %134, !llvm.loop !23

145:                                              ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i32 %122, 5
  br i1 %.not.i.i, label %.preheader.i.i, label %146

.preheader.i.i:                                   ; preds = %145
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.lr.ph.i.i

146:                                              ; preds = %145
  %147 = add nsw i32 %122, -6
  %148 = shl nuw i32 1, %147
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.preheader87.lr.ph.i.i

.preheader87.lr.ph.i.i:                           ; preds = %146
  %.not136.i.i = icmp eq i32 %147, 31
  %149 = shl i32 4, %147
  %150 = sext i32 %149 to i64
  br i1 %.not136.i.i, label %If_Dec10SwapAdjacent.exit.i, label %.preheader87.us.preheader.i.i

.preheader87.us.preheader.i.i:                    ; preds = %.preheader87.lr.ph.i.i
  %151 = shl i32 3, %147
  %152 = shl i32 2, %147
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %148, i32 1)
  %153 = sext i32 %152 to i64
  %154 = sext i32 %148 to i64
  %155 = sext i32 %151 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %156 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %157 = shl nsw i64 %154, 3
  %158 = shl nsw i64 %150, 3
  %159 = shl nsw i64 %153, 3
  %160 = shl nsw i64 %155, 3
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.us.preheader.i.i, %.preheader87.us.preheader.i.i
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %.098.us.i.i = phi ptr [ %166, %.lr.ph.us.preheader.i.i ], [ %.03850.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %165, %.lr.ph.us.preheader.i.i ], [ %.03751.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %167, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %161 = mul i64 %indvar.i, %158
  %162 = add i64 %161, %160
  %scevgep59.i = getelementptr i8, ptr %.03850.i, i64 %162
  %scevgep60.i = getelementptr i8, ptr %.03751.i, i64 %162
  %163 = add i64 %161, %159
  %scevgep57.i = getelementptr i8, ptr %.03850.i, i64 %163
  %164 = add i64 %161, %157
  %scevgep58.i = getelementptr i8, ptr %.03751.i, i64 %164
  %scevgep.i = getelementptr i8, ptr %.03850.i, i64 %164
  %scevgep56.i = getelementptr i8, ptr %.03751.i, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %156, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i, i64 %156, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i, i64 %156, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i, i64 %156, i1 false)
  %165 = getelementptr i64, ptr %.07797.us.i.i, i64 %150
  %166 = getelementptr i64, ptr %.098.us.i.i, i64 %150
  %167 = add nsw i32 %.07996.us.i.i, %149
  %168 = icmp slt i32 %167, %20
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %168, label %.lr.ph.us.preheader.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %169 = getelementptr inbounds i64, ptr %.03751.i, i64 %indvars.iv164.i.i
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 4294967295
  %172 = or disjoint i64 %indvars.iv164.i.i, 1
  %173 = getelementptr inbounds i64, ptr %.03751.i, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = shl i64 %174, 32
  %176 = or disjoint i64 %175, %171
  %177 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %176, ptr %177, align 8
  %178 = and i64 %174, -4294967296
  %179 = lshr i64 %170, 32
  %180 = or disjoint i64 %178, %179
  %181 = getelementptr inbounds i64, ptr %.03850.i, i64 %172
  store i64 %180, ptr %181, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %182 = icmp ult i64 %indvars.iv.next165.i.i, %22
  br i1 %182, label %.lr.ph.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !25

If_Dec10SwapAdjacent.exit.i:                      ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.i.i, %134, %.preheader87.lr.ph.i.i, %146, %.preheader.i.i, %124
  %183 = sext i32 %122 to i64
  %184 = getelementptr inbounds i32, ptr %11, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %12, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = getelementptr i8, ptr %184, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %12, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 4
  store i32 %185, ptr %190, align 4
  store i32 %191, ptr %184, align 4
  %196 = add nuw nsw i32 %.052.i, 1
  %197 = load i32, ptr %100, align 4
  %.not.i = icmp eq i32 %197, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %If_Dec10SwapAdjacent.exit.i
  %198 = and i32 %.052.i, 1
  %.not65.i = icmp ne i32 %198, 0
  %brmerge = select i1 %.not65.i, i1 true, i1 %21
  br i1 %brmerge, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %199 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv.i44.i
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i
  store i64 %200, ptr %201, align 8
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %22
  br i1 %exitcond.not.i46.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !27

If_Dec10MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %120
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %202 = load i32, ptr %107, align 4
  %.not49.i99 = icmp eq i32 %202, %23
  br i1 %.not49.i99, label %If_Dec10MoveTo.exit140, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %If_Dec10MoveTo.exit, %If_Dec10SwapAdjacent.exit.i105
  %203 = phi i32 [ %278, %If_Dec10SwapAdjacent.exit.i105 ], [ %202, %If_Dec10MoveTo.exit ]
  %.052.i101 = phi i32 [ %277, %If_Dec10SwapAdjacent.exit.i105 ], [ 0, %If_Dec10MoveTo.exit ]
  %.03751.i102 = phi ptr [ %.03850.i103, %If_Dec10SwapAdjacent.exit.i105 ], [ %0, %If_Dec10MoveTo.exit ]
  %.03850.i103 = phi ptr [ %.03751.i102, %If_Dec10SwapAdjacent.exit.i105 ], [ %7, %If_Dec10MoveTo.exit ]
  %204 = icmp slt i32 %203, 5
  br i1 %204, label %205, label %226

205:                                              ; preds = %.lr.ph.i100
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph135.i.i136

.lr.ph135.i.i136:                                 ; preds = %205
  %206 = shl nuw nsw i32 1, %203
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = zext nneg i32 %206 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 16
  %214 = load i64, ptr %213, align 8
  br label %215

215:                                              ; preds = %215, %.lr.ph135.i.i136
  %indvars.iv167.i.i137 = phi i64 [ 0, %.lr.ph135.i.i136 ], [ %indvars.iv.next168.i.i138, %215 ]
  %216 = getelementptr inbounds i64, ptr %.03751.i102, i64 %indvars.iv167.i.i137
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, %209
  %219 = and i64 %217, %211
  %220 = shl i64 %219, %212
  %221 = or i64 %220, %218
  %222 = and i64 %217, %214
  %223 = lshr i64 %222, %212
  %224 = or i64 %221, %223
  %225 = getelementptr inbounds i64, ptr %.03850.i103, i64 %indvars.iv167.i.i137
  store i64 %224, ptr %225, align 8
  %indvars.iv.next168.i.i138 = add nuw nsw i64 %indvars.iv167.i.i137, 1
  %exitcond171.not.i.i139 = icmp eq i64 %indvars.iv.next168.i.i138, %22
  br i1 %exitcond171.not.i.i139, label %If_Dec10SwapAdjacent.exit.i105, label %215, !llvm.loop !23

226:                                              ; preds = %.lr.ph.i100
  %.not.i.i104 = icmp eq i32 %203, 5
  br i1 %.not.i.i104, label %.preheader.i.i132, label %227

.preheader.i.i132:                                ; preds = %226
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph.i.i133

227:                                              ; preds = %226
  %228 = add nsw i32 %203, -6
  %229 = shl nuw i32 1, %228
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.lr.ph.i.i115

.preheader87.lr.ph.i.i115:                        ; preds = %227
  %.not136.i.i116 = icmp eq i32 %228, 31
  %230 = shl i32 4, %228
  %231 = sext i32 %230 to i64
  br i1 %.not136.i.i116, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.us.preheader.i.i117

.preheader87.us.preheader.i.i117:                 ; preds = %.preheader87.lr.ph.i.i115
  %232 = shl i32 3, %228
  %233 = shl i32 2, %228
  %smax.i.i118 = tail call i32 @llvm.smax.i32(i32 %229, i32 1)
  %234 = sext i32 %233 to i64
  %235 = sext i32 %229 to i64
  %236 = sext i32 %232 to i64
  %wide.trip.count.i.i119 = zext nneg i32 %smax.i.i118 to i64
  %237 = shl nuw nsw i64 %wide.trip.count.i.i119, 3
  %238 = shl nsw i64 %235, 3
  %239 = shl nsw i64 %231, 3
  %240 = shl nsw i64 %234, 3
  %241 = shl nsw i64 %236, 3
  br label %.lr.ph.us.preheader.i.i120

.lr.ph.us.preheader.i.i120:                       ; preds = %.lr.ph.us.preheader.i.i120, %.preheader87.us.preheader.i.i117
  %indvar.i121 = phi i64 [ %indvar.next.i131, %.lr.ph.us.preheader.i.i120 ], [ 0, %.preheader87.us.preheader.i.i117 ]
  %.098.us.i.i122 = phi ptr [ %247, %.lr.ph.us.preheader.i.i120 ], [ %.03850.i103, %.preheader87.us.preheader.i.i117 ]
  %.07797.us.i.i123 = phi ptr [ %246, %.lr.ph.us.preheader.i.i120 ], [ %.03751.i102, %.preheader87.us.preheader.i.i117 ]
  %.07996.us.i.i124 = phi i32 [ %248, %.lr.ph.us.preheader.i.i120 ], [ 0, %.preheader87.us.preheader.i.i117 ]
  %242 = mul i64 %indvar.i121, %239
  %243 = add i64 %242, %241
  %scevgep59.i125 = getelementptr i8, ptr %.03850.i103, i64 %243
  %scevgep60.i126 = getelementptr i8, ptr %.03751.i102, i64 %243
  %244 = add i64 %242, %240
  %scevgep57.i127 = getelementptr i8, ptr %.03850.i103, i64 %244
  %245 = add i64 %242, %238
  %scevgep58.i128 = getelementptr i8, ptr %.03751.i102, i64 %245
  %scevgep.i129 = getelementptr i8, ptr %.03850.i103, i64 %245
  %scevgep56.i130 = getelementptr i8, ptr %.03751.i102, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i122, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i123, i64 %237, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i129, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i130, i64 %237, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i127, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i128, i64 %237, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i125, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i126, i64 %237, i1 false)
  %246 = getelementptr i64, ptr %.07797.us.i.i123, i64 %231
  %247 = getelementptr i64, ptr %.098.us.i.i122, i64 %231
  %248 = add nsw i32 %.07996.us.i.i124, %230
  %249 = icmp slt i32 %248, %20
  %indvar.next.i131 = add nuw nsw i64 %indvar.i121, 1
  br i1 %249, label %.lr.ph.us.preheader.i.i120, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !24

.lr.ph.i.i133:                                    ; preds = %.preheader.i.i132, %.lr.ph.i.i133
  %indvars.iv164.i.i134 = phi i64 [ %indvars.iv.next165.i.i135, %.lr.ph.i.i133 ], [ 0, %.preheader.i.i132 ]
  %250 = getelementptr inbounds i64, ptr %.03751.i102, i64 %indvars.iv164.i.i134
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 4294967295
  %253 = or disjoint i64 %indvars.iv164.i.i134, 1
  %254 = getelementptr inbounds i64, ptr %.03751.i102, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = shl i64 %255, 32
  %257 = or disjoint i64 %256, %252
  %258 = getelementptr inbounds i64, ptr %.03850.i103, i64 %indvars.iv164.i.i134
  store i64 %257, ptr %258, align 8
  %259 = and i64 %255, -4294967296
  %260 = lshr i64 %251, 32
  %261 = or disjoint i64 %259, %260
  %262 = getelementptr inbounds i64, ptr %.03850.i103, i64 %253
  store i64 %261, ptr %262, align 8
  %indvars.iv.next165.i.i135 = add nuw nsw i64 %indvars.iv164.i.i134, 2
  %263 = icmp ult i64 %indvars.iv.next165.i.i135, %22
  br i1 %263, label %.lr.ph.i.i133, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !25

If_Dec10SwapAdjacent.exit.i105:                   ; preds = %.lr.ph.us.preheader.i.i120, %.lr.ph.i.i133, %215, %.preheader87.lr.ph.i.i115, %227, %.preheader.i.i132, %205
  %264 = sext i32 %203 to i64
  %265 = getelementptr inbounds i32, ptr %11, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %12, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = getelementptr i8, ptr %265, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %12, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 4
  store i32 %266, ptr %271, align 4
  store i32 %272, ptr %265, align 4
  %277 = add nuw nsw i32 %.052.i101, 1
  %278 = load i32, ptr %107, align 4
  %.not.i106 = icmp eq i32 %278, %23
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i100, !llvm.loop !26

._crit_edge.i107:                                 ; preds = %If_Dec10SwapAdjacent.exit.i105
  %279 = and i32 %.052.i101, 1
  %.not65.i108 = icmp ne i32 %279, 0
  %brmerge257 = select i1 %.not65.i108, i1 true, i1 %21
  br i1 %brmerge257, label %If_Dec10MoveTo.exit140, label %.lr.ph.i43.i111

.lr.ph.i43.i111:                                  ; preds = %._crit_edge.i107, %.lr.ph.i43.i111
  %indvars.iv.i44.i112 = phi i64 [ %indvars.iv.next.i45.i113, %.lr.ph.i43.i111 ], [ 0, %._crit_edge.i107 ]
  %280 = getelementptr inbounds i64, ptr %.03850.i103, i64 %indvars.iv.i44.i112
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i112
  store i64 %281, ptr %282, align 8
  %indvars.iv.next.i45.i113 = add nuw nsw i64 %indvars.iv.i44.i112, 1
  %exitcond.not.i46.i114 = icmp eq i64 %indvars.iv.next.i45.i113, %22
  br i1 %exitcond.not.i46.i114, label %If_Dec10MoveTo.exit140, label %.lr.ph.i43.i111, !llvm.loop !27

If_Dec10MoveTo.exit140:                           ; preds = %.lr.ph.i43.i111, %._crit_edge.i107, %If_Dec10MoveTo.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %283 = load i32, ptr %115, align 4
  %.not49.i141 = icmp eq i32 %283, %24
  br i1 %.not49.i141, label %If_Dec10MoveTo.exit182, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %If_Dec10MoveTo.exit140, %If_Dec10SwapAdjacent.exit.i147
  %284 = phi i32 [ %359, %If_Dec10SwapAdjacent.exit.i147 ], [ %283, %If_Dec10MoveTo.exit140 ]
  %.052.i143 = phi i32 [ %358, %If_Dec10SwapAdjacent.exit.i147 ], [ 0, %If_Dec10MoveTo.exit140 ]
  %.03751.i144 = phi ptr [ %.03850.i145, %If_Dec10SwapAdjacent.exit.i147 ], [ %0, %If_Dec10MoveTo.exit140 ]
  %.03850.i145 = phi ptr [ %.03751.i144, %If_Dec10SwapAdjacent.exit.i147 ], [ %6, %If_Dec10MoveTo.exit140 ]
  %285 = icmp slt i32 %284, 5
  br i1 %285, label %286, label %307

286:                                              ; preds = %.lr.ph.i142
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i147, label %.lr.ph135.i.i178

.lr.ph135.i.i178:                                 ; preds = %286
  %287 = shl nuw nsw i32 1, %284
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = zext nneg i32 %287 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 16
  %295 = load i64, ptr %294, align 8
  br label %296

296:                                              ; preds = %296, %.lr.ph135.i.i178
  %indvars.iv167.i.i179 = phi i64 [ 0, %.lr.ph135.i.i178 ], [ %indvars.iv.next168.i.i180, %296 ]
  %297 = getelementptr inbounds i64, ptr %.03751.i144, i64 %indvars.iv167.i.i179
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, %290
  %300 = and i64 %298, %292
  %301 = shl i64 %300, %293
  %302 = or i64 %301, %299
  %303 = and i64 %298, %295
  %304 = lshr i64 %303, %293
  %305 = or i64 %302, %304
  %306 = getelementptr inbounds i64, ptr %.03850.i145, i64 %indvars.iv167.i.i179
  store i64 %305, ptr %306, align 8
  %indvars.iv.next168.i.i180 = add nuw nsw i64 %indvars.iv167.i.i179, 1
  %exitcond171.not.i.i181 = icmp eq i64 %indvars.iv.next168.i.i180, %22
  br i1 %exitcond171.not.i.i181, label %If_Dec10SwapAdjacent.exit.i147, label %296, !llvm.loop !23

307:                                              ; preds = %.lr.ph.i142
  %.not.i.i146 = icmp eq i32 %284, 5
  br i1 %.not.i.i146, label %.preheader.i.i174, label %308

.preheader.i.i174:                                ; preds = %307
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i147, label %.lr.ph.i.i175

308:                                              ; preds = %307
  %309 = add nsw i32 %284, -6
  %310 = shl nuw i32 1, %309
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i147, label %.preheader87.lr.ph.i.i157

.preheader87.lr.ph.i.i157:                        ; preds = %308
  %.not136.i.i158 = icmp eq i32 %309, 31
  %311 = shl i32 4, %309
  %312 = sext i32 %311 to i64
  br i1 %.not136.i.i158, label %If_Dec10SwapAdjacent.exit.i147, label %.preheader87.us.preheader.i.i159

.preheader87.us.preheader.i.i159:                 ; preds = %.preheader87.lr.ph.i.i157
  %313 = shl i32 3, %309
  %314 = shl i32 2, %309
  %smax.i.i160 = tail call i32 @llvm.smax.i32(i32 %310, i32 1)
  %315 = sext i32 %314 to i64
  %316 = sext i32 %310 to i64
  %317 = sext i32 %313 to i64
  %wide.trip.count.i.i161 = zext nneg i32 %smax.i.i160 to i64
  %318 = shl nuw nsw i64 %wide.trip.count.i.i161, 3
  %319 = shl nsw i64 %316, 3
  %320 = shl nsw i64 %312, 3
  %321 = shl nsw i64 %315, 3
  %322 = shl nsw i64 %317, 3
  br label %.lr.ph.us.preheader.i.i162

.lr.ph.us.preheader.i.i162:                       ; preds = %.lr.ph.us.preheader.i.i162, %.preheader87.us.preheader.i.i159
  %indvar.i163 = phi i64 [ %indvar.next.i173, %.lr.ph.us.preheader.i.i162 ], [ 0, %.preheader87.us.preheader.i.i159 ]
  %.098.us.i.i164 = phi ptr [ %328, %.lr.ph.us.preheader.i.i162 ], [ %.03850.i145, %.preheader87.us.preheader.i.i159 ]
  %.07797.us.i.i165 = phi ptr [ %327, %.lr.ph.us.preheader.i.i162 ], [ %.03751.i144, %.preheader87.us.preheader.i.i159 ]
  %.07996.us.i.i166 = phi i32 [ %329, %.lr.ph.us.preheader.i.i162 ], [ 0, %.preheader87.us.preheader.i.i159 ]
  %323 = mul i64 %indvar.i163, %320
  %324 = add i64 %323, %322
  %scevgep59.i167 = getelementptr i8, ptr %.03850.i145, i64 %324
  %scevgep60.i168 = getelementptr i8, ptr %.03751.i144, i64 %324
  %325 = add i64 %323, %321
  %scevgep57.i169 = getelementptr i8, ptr %.03850.i145, i64 %325
  %326 = add i64 %323, %319
  %scevgep58.i170 = getelementptr i8, ptr %.03751.i144, i64 %326
  %scevgep.i171 = getelementptr i8, ptr %.03850.i145, i64 %326
  %scevgep56.i172 = getelementptr i8, ptr %.03751.i144, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i164, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i165, i64 %318, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i171, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i172, i64 %318, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i169, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i170, i64 %318, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i167, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i168, i64 %318, i1 false)
  %327 = getelementptr i64, ptr %.07797.us.i.i165, i64 %312
  %328 = getelementptr i64, ptr %.098.us.i.i164, i64 %312
  %329 = add nsw i32 %.07996.us.i.i166, %311
  %330 = icmp slt i32 %329, %20
  %indvar.next.i173 = add nuw nsw i64 %indvar.i163, 1
  br i1 %330, label %.lr.ph.us.preheader.i.i162, label %If_Dec10SwapAdjacent.exit.i147, !llvm.loop !24

.lr.ph.i.i175:                                    ; preds = %.preheader.i.i174, %.lr.ph.i.i175
  %indvars.iv164.i.i176 = phi i64 [ %indvars.iv.next165.i.i177, %.lr.ph.i.i175 ], [ 0, %.preheader.i.i174 ]
  %331 = getelementptr inbounds i64, ptr %.03751.i144, i64 %indvars.iv164.i.i176
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 4294967295
  %334 = or disjoint i64 %indvars.iv164.i.i176, 1
  %335 = getelementptr inbounds i64, ptr %.03751.i144, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = shl i64 %336, 32
  %338 = or disjoint i64 %337, %333
  %339 = getelementptr inbounds i64, ptr %.03850.i145, i64 %indvars.iv164.i.i176
  store i64 %338, ptr %339, align 8
  %340 = and i64 %336, -4294967296
  %341 = lshr i64 %332, 32
  %342 = or disjoint i64 %340, %341
  %343 = getelementptr inbounds i64, ptr %.03850.i145, i64 %334
  store i64 %342, ptr %343, align 8
  %indvars.iv.next165.i.i177 = add nuw nsw i64 %indvars.iv164.i.i176, 2
  %344 = icmp ult i64 %indvars.iv.next165.i.i177, %22
  br i1 %344, label %.lr.ph.i.i175, label %If_Dec10SwapAdjacent.exit.i147, !llvm.loop !25

If_Dec10SwapAdjacent.exit.i147:                   ; preds = %.lr.ph.us.preheader.i.i162, %.lr.ph.i.i175, %296, %.preheader87.lr.ph.i.i157, %308, %.preheader.i.i174, %286
  %345 = sext i32 %284 to i64
  %346 = getelementptr inbounds i32, ptr %11, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %12, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = getelementptr i8, ptr %346, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %12, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 4
  store i32 %347, ptr %352, align 4
  store i32 %353, ptr %346, align 4
  %358 = add nuw nsw i32 %.052.i143, 1
  %359 = load i32, ptr %115, align 4
  %.not.i148 = icmp eq i32 %359, %24
  br i1 %.not.i148, label %._crit_edge.i149, label %.lr.ph.i142, !llvm.loop !26

._crit_edge.i149:                                 ; preds = %If_Dec10SwapAdjacent.exit.i147
  %360 = and i32 %.052.i143, 1
  %.not65.i150 = icmp ne i32 %360, 0
  %brmerge259 = select i1 %.not65.i150, i1 true, i1 %21
  br i1 %brmerge259, label %If_Dec10MoveTo.exit182, label %.lr.ph.i43.i153

.lr.ph.i43.i153:                                  ; preds = %._crit_edge.i149, %.lr.ph.i43.i153
  %indvars.iv.i44.i154 = phi i64 [ %indvars.iv.next.i45.i155, %.lr.ph.i43.i153 ], [ 0, %._crit_edge.i149 ]
  %361 = getelementptr inbounds i64, ptr %.03850.i145, i64 %indvars.iv.i44.i154
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i154
  store i64 %362, ptr %363, align 8
  %indvars.iv.next.i45.i155 = add nuw nsw i64 %indvars.iv.i44.i154, 1
  %exitcond.not.i46.i156 = icmp eq i64 %indvars.iv.next.i45.i155, %22
  br i1 %exitcond.not.i46.i156, label %If_Dec10MoveTo.exit182, label %.lr.ph.i43.i153, !llvm.loop !27

If_Dec10MoveTo.exit182:                           ; preds = %.lr.ph.i43.i153, %._crit_edge.i149, %If_Dec10MoveTo.exit140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %364 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv341
  %365 = load i32, ptr %364, align 4
  %.not49.i183 = icmp eq i32 %365, %25
  br i1 %.not49.i183, label %If_Dec10MoveTo.exit224, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %If_Dec10MoveTo.exit182, %If_Dec10SwapAdjacent.exit.i189
  %366 = phi i32 [ %441, %If_Dec10SwapAdjacent.exit.i189 ], [ %365, %If_Dec10MoveTo.exit182 ]
  %.052.i185 = phi i32 [ %440, %If_Dec10SwapAdjacent.exit.i189 ], [ 0, %If_Dec10MoveTo.exit182 ]
  %.03751.i186 = phi ptr [ %.03850.i187, %If_Dec10SwapAdjacent.exit.i189 ], [ %0, %If_Dec10MoveTo.exit182 ]
  %.03850.i187 = phi ptr [ %.03751.i186, %If_Dec10SwapAdjacent.exit.i189 ], [ %5, %If_Dec10MoveTo.exit182 ]
  %367 = icmp slt i32 %366, 5
  br i1 %367, label %368, label %389

368:                                              ; preds = %.lr.ph.i184
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i189, label %.lr.ph135.i.i220

.lr.ph135.i.i220:                                 ; preds = %368
  %369 = shl nuw nsw i32 1, %366
  %370 = sext i32 %366 to i64
  %371 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = zext nneg i32 %369 to i64
  %376 = getelementptr inbounds i8, ptr %371, i64 16
  %377 = load i64, ptr %376, align 8
  br label %378

378:                                              ; preds = %378, %.lr.ph135.i.i220
  %indvars.iv167.i.i221 = phi i64 [ 0, %.lr.ph135.i.i220 ], [ %indvars.iv.next168.i.i222, %378 ]
  %379 = getelementptr inbounds i64, ptr %.03751.i186, i64 %indvars.iv167.i.i221
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, %372
  %382 = and i64 %380, %374
  %383 = shl i64 %382, %375
  %384 = or i64 %383, %381
  %385 = and i64 %380, %377
  %386 = lshr i64 %385, %375
  %387 = or i64 %384, %386
  %388 = getelementptr inbounds i64, ptr %.03850.i187, i64 %indvars.iv167.i.i221
  store i64 %387, ptr %388, align 8
  %indvars.iv.next168.i.i222 = add nuw nsw i64 %indvars.iv167.i.i221, 1
  %exitcond171.not.i.i223 = icmp eq i64 %indvars.iv.next168.i.i222, %22
  br i1 %exitcond171.not.i.i223, label %If_Dec10SwapAdjacent.exit.i189, label %378, !llvm.loop !23

389:                                              ; preds = %.lr.ph.i184
  %.not.i.i188 = icmp eq i32 %366, 5
  br i1 %.not.i.i188, label %.preheader.i.i216, label %390

.preheader.i.i216:                                ; preds = %389
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i189, label %.lr.ph.i.i217

390:                                              ; preds = %389
  %391 = add nsw i32 %366, -6
  %392 = shl nuw i32 1, %391
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i189, label %.preheader87.lr.ph.i.i199

.preheader87.lr.ph.i.i199:                        ; preds = %390
  %.not136.i.i200 = icmp eq i32 %391, 31
  %393 = shl i32 4, %391
  %394 = sext i32 %393 to i64
  br i1 %.not136.i.i200, label %If_Dec10SwapAdjacent.exit.i189, label %.preheader87.us.preheader.i.i201

.preheader87.us.preheader.i.i201:                 ; preds = %.preheader87.lr.ph.i.i199
  %395 = shl i32 3, %391
  %396 = shl i32 2, %391
  %smax.i.i202 = tail call i32 @llvm.smax.i32(i32 %392, i32 1)
  %397 = sext i32 %396 to i64
  %398 = sext i32 %392 to i64
  %399 = sext i32 %395 to i64
  %wide.trip.count.i.i203 = zext nneg i32 %smax.i.i202 to i64
  %400 = shl nuw nsw i64 %wide.trip.count.i.i203, 3
  %401 = shl nsw i64 %398, 3
  %402 = shl nsw i64 %394, 3
  %403 = shl nsw i64 %397, 3
  %404 = shl nsw i64 %399, 3
  br label %.lr.ph.us.preheader.i.i204

.lr.ph.us.preheader.i.i204:                       ; preds = %.lr.ph.us.preheader.i.i204, %.preheader87.us.preheader.i.i201
  %indvar.i205 = phi i64 [ %indvar.next.i215, %.lr.ph.us.preheader.i.i204 ], [ 0, %.preheader87.us.preheader.i.i201 ]
  %.098.us.i.i206 = phi ptr [ %410, %.lr.ph.us.preheader.i.i204 ], [ %.03850.i187, %.preheader87.us.preheader.i.i201 ]
  %.07797.us.i.i207 = phi ptr [ %409, %.lr.ph.us.preheader.i.i204 ], [ %.03751.i186, %.preheader87.us.preheader.i.i201 ]
  %.07996.us.i.i208 = phi i32 [ %411, %.lr.ph.us.preheader.i.i204 ], [ 0, %.preheader87.us.preheader.i.i201 ]
  %405 = mul i64 %indvar.i205, %402
  %406 = add i64 %405, %404
  %scevgep59.i209 = getelementptr i8, ptr %.03850.i187, i64 %406
  %scevgep60.i210 = getelementptr i8, ptr %.03751.i186, i64 %406
  %407 = add i64 %405, %403
  %scevgep57.i211 = getelementptr i8, ptr %.03850.i187, i64 %407
  %408 = add i64 %405, %401
  %scevgep58.i212 = getelementptr i8, ptr %.03751.i186, i64 %408
  %scevgep.i213 = getelementptr i8, ptr %.03850.i187, i64 %408
  %scevgep56.i214 = getelementptr i8, ptr %.03751.i186, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i206, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i207, i64 %400, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i213, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i214, i64 %400, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i211, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i212, i64 %400, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i209, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i210, i64 %400, i1 false)
  %409 = getelementptr i64, ptr %.07797.us.i.i207, i64 %394
  %410 = getelementptr i64, ptr %.098.us.i.i206, i64 %394
  %411 = add nsw i32 %.07996.us.i.i208, %393
  %412 = icmp slt i32 %411, %20
  %indvar.next.i215 = add nuw nsw i64 %indvar.i205, 1
  br i1 %412, label %.lr.ph.us.preheader.i.i204, label %If_Dec10SwapAdjacent.exit.i189, !llvm.loop !24

.lr.ph.i.i217:                                    ; preds = %.preheader.i.i216, %.lr.ph.i.i217
  %indvars.iv164.i.i218 = phi i64 [ %indvars.iv.next165.i.i219, %.lr.ph.i.i217 ], [ 0, %.preheader.i.i216 ]
  %413 = getelementptr inbounds i64, ptr %.03751.i186, i64 %indvars.iv164.i.i218
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 4294967295
  %416 = or disjoint i64 %indvars.iv164.i.i218, 1
  %417 = getelementptr inbounds i64, ptr %.03751.i186, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = shl i64 %418, 32
  %420 = or disjoint i64 %419, %415
  %421 = getelementptr inbounds i64, ptr %.03850.i187, i64 %indvars.iv164.i.i218
  store i64 %420, ptr %421, align 8
  %422 = and i64 %418, -4294967296
  %423 = lshr i64 %414, 32
  %424 = or disjoint i64 %422, %423
  %425 = getelementptr inbounds i64, ptr %.03850.i187, i64 %416
  store i64 %424, ptr %425, align 8
  %indvars.iv.next165.i.i219 = add nuw nsw i64 %indvars.iv164.i.i218, 2
  %426 = icmp ult i64 %indvars.iv.next165.i.i219, %22
  br i1 %426, label %.lr.ph.i.i217, label %If_Dec10SwapAdjacent.exit.i189, !llvm.loop !25

If_Dec10SwapAdjacent.exit.i189:                   ; preds = %.lr.ph.us.preheader.i.i204, %.lr.ph.i.i217, %378, %.preheader87.lr.ph.i.i199, %390, %.preheader.i.i216, %368
  %427 = sext i32 %366 to i64
  %428 = getelementptr inbounds i32, ptr %11, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %12, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 4
  %434 = getelementptr i8, ptr %428, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %12, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 4
  store i32 %429, ptr %434, align 4
  store i32 %435, ptr %428, align 4
  %440 = add nuw nsw i32 %.052.i185, 1
  %441 = load i32, ptr %364, align 4
  %.not.i190 = icmp eq i32 %441, %25
  br i1 %.not.i190, label %._crit_edge.i191, label %.lr.ph.i184, !llvm.loop !26

._crit_edge.i191:                                 ; preds = %If_Dec10SwapAdjacent.exit.i189
  %442 = and i32 %.052.i185, 1
  %.not65.i192 = icmp ne i32 %442, 0
  %brmerge261 = select i1 %.not65.i192, i1 true, i1 %21
  br i1 %brmerge261, label %If_Dec10MoveTo.exit224, label %.lr.ph.i43.i195

.lr.ph.i43.i195:                                  ; preds = %._crit_edge.i191, %.lr.ph.i43.i195
  %indvars.iv.i44.i196 = phi i64 [ %indvars.iv.next.i45.i197, %.lr.ph.i43.i195 ], [ 0, %._crit_edge.i191 ]
  %443 = getelementptr inbounds i64, ptr %.03850.i187, i64 %indvars.iv.i44.i196
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i196
  store i64 %444, ptr %445, align 8
  %indvars.iv.next.i45.i197 = add nuw nsw i64 %indvars.iv.i44.i196, 1
  %exitcond.not.i46.i198 = icmp eq i64 %indvars.iv.next.i45.i197, %22
  br i1 %exitcond.not.i46.i198, label %If_Dec10MoveTo.exit224, label %.lr.ph.i43.i195, !llvm.loop !27

If_Dec10MoveTo.exit224:                           ; preds = %.lr.ph.i43.i195, %._crit_edge.i191, %If_Dec10MoveTo.exit182
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %446 = load i64, ptr %0, align 8
  %447 = and i64 %446, %spec.select.i
  store i64 %447, ptr %4, align 16
  br label %448

448:                                              ; preds = %468, %If_Dec10MoveTo.exit224
  %.029.i = phi i32 [ 1, %If_Dec10MoveTo.exit224 ], [ %.1.i, %468 ]
  %.02328.i = phi i32 [ 1, %If_Dec10MoveTo.exit224 ], [ %469, %468 ]
  %449 = shl i32 %.02328.i, %25
  %450 = sdiv i32 %449, 64
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %0, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = and i32 %449, 63
  %455 = zext nneg i32 %454 to i64
  %456 = lshr i64 %453, %455
  %457 = and i64 %456, %spec.select.i
  %458 = icmp sgt i32 %.029.i, 0
  br i1 %458, label %.lr.ph.preheader.i, label %._crit_edge.i225

.lr.ph.preheader.i:                               ; preds = %448
  %wide.trip.count.i = zext nneg i32 %.029.i to i64
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %462, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %462 ]
  %459 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %460 = load i64, ptr %459, align 8
  %461 = icmp eq i64 %457, %460
  br i1 %461, label %._crit_edge.loopexit.i, label %462

462:                                              ; preds = %.lr.ph.i226
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i226, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i226
  %463 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.loopexit.i, %448
  %.022.lcssa.i = phi i32 [ 0, %448 ], [ %463, %._crit_edge.loopexit.i ]
  %464 = icmp eq i32 %.022.lcssa.i, %.029.i
  br i1 %464, label %._crit_edge.thread.i, label %468

._crit_edge.thread.i:                             ; preds = %462, %._crit_edge.i225
  %465 = add nsw i32 %.029.i, 1
  %466 = sext i32 %.029.i to i64
  %467 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %466
  store i64 %457, ptr %467, align 8
  br label %468

468:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i225
  %.1.i = phi i32 [ %465, %._crit_edge.thread.i ], [ %.029.i, %._crit_edge.i225 ]
  %469 = add nuw nsw i32 %.02328.i, 1
  %exitcond31.not.i = icmp eq i32 %469, 16
  br i1 %exitcond31.not.i, label %If_Dec10CofCount.exit, label %448, !llvm.loop !29

If_Dec10CofCount.exit:                            ; preds = %468
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %470 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv333
  store i32 %.1.i, ptr %470, align 4
  %471 = trunc nsw i64 %indvars.iv341 to i32
  %472 = shl nuw i32 1, %471
  %473 = or i32 %118, %472
  %474 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv333
  store i32 %473, ptr %474, align 4
  %475 = icmp eq i32 %.1.i, 2
  %476 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %475, %476
  br i1 %or.cond, label %.loopexit275, label %.preheader274

.preheader274:                                    ; preds = %If_Dec10CofCount.exit, %If_Dec10CofCount2.exit.thread
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %If_Dec10CofCount2.exit.thread ], [ 0, %If_Dec10CofCount.exit ]
  %477 = sub nsw i64 %31, %indvars.iv329
  %478 = icmp slt i64 %477, 6
  br i1 %478, label %479, label %497

479:                                              ; preds = %.preheader274
  br i1 %30, label %.lr.ph.i232, label %If_Dec10Cofactors.exit

.lr.ph.i232:                                      ; preds = %479
  %480 = trunc nsw i64 %477 to i32
  %481 = shl nuw nsw i32 1, %480
  %482 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %477
  %483 = load i64, ptr %482, align 8
  %484 = xor i64 %483, -1
  %485 = zext nneg i32 %481 to i64
  br label %486

486:                                              ; preds = %486, %.lr.ph.i232
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next71.i, %486 ]
  %487 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70.i
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, %484
  %490 = shl i64 %489, %485
  %491 = or i64 %490, %489
  %492 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv70.i
  store i64 %491, ptr %492, align 8
  %493 = and i64 %488, %483
  %494 = lshr i64 %493, %485
  %495 = or i64 %494, %493
  %496 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv70.i
  store i64 %495, ptr %496, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %22
  br i1 %exitcond74.not.i, label %If_Dec10Cofactors.exit, label %486, !llvm.loop !14

497:                                              ; preds = %.preheader274
  %498 = trunc i64 %477 to i32
  %499 = add i32 %498, -6
  %500 = shl nuw i32 1, %499
  br i1 %30, label %.preheader.lr.ph.i, label %If_Dec10Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %497
  %.not.i227 = icmp eq i32 %499, 31
  %501 = shl i32 2, %499
  %502 = sext i32 %501 to i64
  br i1 %.not.i227, label %If_Dec10Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %503 = sext i32 %500 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %500, i32 1)
  %wide.trip.count.i228 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %514, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %517, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %515, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %516, %._crit_edge.us.i ], [ %10, %.preheader.us.preheader.i ]
  br label %504

504:                                              ; preds = %504, %.preheader.us.i
  %indvars.iv.i229 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i230, %504 ]
  %505 = getelementptr inbounds i64, ptr %.065.us.i, i64 %indvars.iv.i229
  %506 = load i64, ptr %505, align 8
  %507 = add nuw nsw i64 %indvars.iv.i229, %503
  %508 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %507
  store i64 %506, ptr %508, align 8
  %509 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %indvars.iv.i229
  store i64 %506, ptr %509, align 8
  %510 = getelementptr inbounds i64, ptr %.065.us.i, i64 %507
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %507
  store i64 %511, ptr %512, align 8
  %513 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %indvars.iv.i229
  store i64 %511, ptr %513, align 8
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i228
  br i1 %exitcond.not.i231, label %._crit_edge.us.i, label %504, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %504
  %514 = getelementptr inbounds i64, ptr %.065.us.i, i64 %502
  %515 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %502
  %516 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %502
  %517 = add nsw i32 %.05264.us.i, %501
  %518 = icmp slt i32 %517, %20
  br i1 %518, label %.preheader.us.i, label %If_Dec10Cofactors.exit, !llvm.loop !16

If_Dec10Cofactors.exit:                           ; preds = %._crit_edge.us.i, %486, %479, %497, %.preheader.lr.ph.i
  %519 = load i64, ptr %9, align 16
  %520 = and i64 %519, %28
  br label %521

521:                                              ; preds = %535, %If_Dec10Cofactors.exit
  %.027.i = phi i32 [ 1, %If_Dec10Cofactors.exit ], [ %536, %535 ]
  %.02226.i = phi i64 [ %520, %If_Dec10Cofactors.exit ], [ %.1.i236, %535 ]
  %522 = shl i32 %.027.i, %25
  %523 = sdiv i32 %522, 64
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i64, ptr %9, i64 %524
  %526 = load i64, ptr %525, align 8
  %527 = and i32 %522, 63
  %528 = zext nneg i32 %527 to i64
  %529 = lshr i64 %526, %528
  %530 = and i64 %529, %spec.select.i
  %531 = icmp eq i64 %530, %520
  br i1 %531, label %535, label %532

532:                                              ; preds = %521
  %533 = icmp eq i64 %.02226.i, %520
  br i1 %533, label %535, label %534

534:                                              ; preds = %532
  %.not.i235 = icmp eq i64 %530, %.02226.i
  br i1 %.not.i235, label %535, label %If_Dec10CofCount2.exit.thread

535:                                              ; preds = %534, %532, %521
  %.1.i236 = phi i64 [ %.02226.i, %521 ], [ %.02226.i, %534 ], [ %530, %532 ]
  %536 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i237 = icmp eq i32 %536, 16
  br i1 %exitcond.not.i237, label %If_Dec10CofCount2.exit, label %521, !llvm.loop !30

If_Dec10CofCount2.exit:                           ; preds = %535
  %537 = load i64, ptr %10, align 16
  %538 = and i64 %537, %28
  br label %539

539:                                              ; preds = %553, %If_Dec10CofCount2.exit
  %.027.i240 = phi i32 [ 1, %If_Dec10CofCount2.exit ], [ %554, %553 ]
  %.02226.i241 = phi i64 [ %538, %If_Dec10CofCount2.exit ], [ %.1.i244, %553 ]
  %540 = shl i32 %.027.i240, %25
  %541 = sdiv i32 %540, 64
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i64, ptr %10, i64 %542
  %544 = load i64, ptr %543, align 8
  %545 = and i32 %540, 63
  %546 = zext nneg i32 %545 to i64
  %547 = lshr i64 %544, %546
  %548 = and i64 %547, %spec.select.i
  %549 = icmp eq i64 %548, %538
  br i1 %549, label %553, label %550

550:                                              ; preds = %539
  %551 = icmp eq i64 %.02226.i241, %538
  br i1 %551, label %553, label %552

552:                                              ; preds = %550
  %.not.i242 = icmp eq i64 %548, %.02226.i241
  br i1 %.not.i242, label %553, label %If_Dec10CofCount2.exit.thread

553:                                              ; preds = %552, %550, %539
  %.1.i244 = phi i64 [ %.02226.i241, %539 ], [ %.02226.i241, %552 ], [ %548, %550 ]
  %554 = add nuw nsw i32 %.027.i240, 1
  %exitcond.not.i245 = icmp eq i32 %554, 16
  br i1 %exitcond.not.i245, label %If_Dec10CofCount2.exit246, label %539, !llvm.loop !30

If_Dec10CofCount2.exit246:                        ; preds = %553
  %555 = sub nsw i32 0, %.1.i
  store i32 %555, ptr %470, align 4
  br label %.loopexit275

If_Dec10CofCount2.exit.thread:                    ; preds = %534, %552
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 4
  br i1 %exitcond332.not, label %.loopexit275, label %.preheader274, !llvm.loop !31

.loopexit275:                                     ; preds = %If_Dec10CofCount2.exit.thread, %If_Dec10CofCount2.exit246, %If_Dec10CofCount.exit
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, 1
  %556 = icmp slt i64 %indvars.iv.next342, %32
  br i1 %556, label %120, label %.loopexit276, !llvm.loop !32

.loopexit:                                        ; preds = %.thread251, %.lr.ph304.split
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.loopexit262, label %.lr.ph304.split, !llvm.loop !19

.lr.ph304.split:                                  ; preds = %.lr.ph304, %.loopexit
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.loopexit ], [ 0, %.lr.ph304 ]
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %.loopexit ], [ 1, %.lr.ph304 ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %557 = icmp ult i64 %indvars.iv.next397, %38
  br i1 %557, label %.lr.ph299, label %.loopexit

.lr.ph299:                                        ; preds = %.lr.ph304.split
  %558 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv396
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv396
  br label %561

561:                                              ; preds = %.lr.ph299, %.thread251
  %indvars.iv391 = phi i64 [ %indvars.iv389, %.lr.ph299 ], [ %indvars.iv.next392, %.thread251 ]
  %562 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv391
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, %559
  %565 = and i32 %564, 255
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %564, 8
  %570 = and i32 %569, 255
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, %568
  %575 = icmp sgt i32 %574, %37
  br i1 %575, label %.thread251, label %576

576:                                              ; preds = %561
  %577 = load i32, ptr %560, align 4
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv391
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, 2
  %583 = icmp slt i32 %581, 0
  %or.cond421 = or i1 %582, %583
  br i1 %or.cond421, label %.loopexit262, label %.thread251

584:                                              ; preds = %576
  %585 = icmp slt i32 %577, 0
  br i1 %585, label %586, label %.thread251

586:                                              ; preds = %584
  %587 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv391
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 2
  %590 = icmp slt i32 %588, 0
  %or.cond422 = or i1 %589, %590
  br i1 %or.cond422, label %.loopexit262, label %.thread251

.thread251:                                       ; preds = %586, %579, %584, %561
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count399
  br i1 %exitcond395.not, label %.loopexit, label %561, !llvm.loop !20

.loopexit262:                                     ; preds = %.loopexit.us308, %93, %89, %.loopexit.us, %61, %.loopexit, %579, %586, %3, %.preheader279, %.preheader
  %.095 = phi i32 [ 0, %.preheader ], [ 0, %.preheader279 ], [ 0, %3 ], [ 1, %586 ], [ 1, %579 ], [ 0, %.loopexit ], [ 1, %61 ], [ 0, %.loopexit.us ], [ 1, %89 ], [ 1, %93 ], [ 0, %.loopexit.us308 ]
  ret i32 %.095
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck10(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #4 {
  %6 = alloca [16 x i64], align 16
  %7 = icmp slt i32 %3, 7
  br i1 %7, label %If_Dec10Support.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %2, 7
  %10 = add nsw i32 %2, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %.lr.ph.i12

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %14, i1 false)
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.preheader.i, %8
  %15 = add nsw i32 %3, -6
  %16 = shl nuw i32 1, %15
  %.fr.i = freeze i32 %16
  %17 = icmp sgt i32 %.fr.i, 0
  %wide.trip.count51.i.i = zext nneg i32 %.fr.i to i64
  br i1 %17, label %.lr.ph.split.us.split.us.preheader.i, label %If_Dec10Support.exit.thread

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.i12
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %If_Dec10HasVar.exit.thread.us.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next48.i, %If_Dec10HasVar.exit.thread.us.us.i ]
  %.021.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %53, %If_Dec10HasVar.exit.thread.us.us.i ]
  %18 = icmp ult i64 %indvars.iv47.i, 6
  br i1 %18, label %.lr.ph.i.us.us.i, label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.lr.ph.split.us.split.us.i
  %19 = add nsw i64 %indvars.iv47.i, -6
  %20 = icmp eq i64 %19, 31
  %21 = trunc nsw i64 %19 to i32
  %22 = shl i32 2, %21
  %23 = sext i32 %22 to i64
  br i1 %20, label %If_Dec10HasVar.exit.us.us.i, label %.preheader.us.preheader.i.us.us.i

.preheader.us.preheader.i.us.us.i:                ; preds = %.preheader.lr.ph.i.us.us.i
  %24 = shl nuw i32 1, %21
  %25 = sext i32 %24 to i64
  %smax.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count.i.us.us.i = zext nneg i32 %smax.i.us.us.i to i64
  br label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %._crit_edge.us.i.us.us.i, %.preheader.us.preheader.i.us.us.i
  %.02840.us.i.us.us.i = phi i32 [ %34, %._crit_edge.us.i.us.us.i ], [ 0, %.preheader.us.preheader.i.us.us.i ]
  %.03039.us.i.us.us.i = phi ptr [ %33, %._crit_edge.us.i.us.us.i ], [ %6, %.preheader.us.preheader.i.us.us.i ]
  br label %26

26:                                               ; preds = %32, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %32 ]
  %27 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %28 = load i64, ptr %27, align 8
  %29 = add nuw nsw i64 %indvars.iv.i.us.us.i, %25
  %30 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %29
  %31 = load i64, ptr %30, align 8
  %.not.us.i.us.us.i = icmp eq i64 %28, %31
  br i1 %.not.us.i.us.us.i, label %32, label %If_Dec10HasVar.exit.thread14.us.us.loopexit.i

32:                                               ; preds = %26
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %26, !llvm.loop !33

._crit_edge.us.i.us.us.i:                         ; preds = %32
  %33 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %23
  %34 = add nsw i32 %.02840.us.i.us.us.i, %22
  %35 = icmp slt i32 %34, %.fr.i
  br i1 %35, label %.preheader.us.i.us.us.i, label %If_Dec10HasVar.exit.thread.us.us.i, !llvm.loop !34

If_Dec10HasVar.exit.us.us.i:                      ; preds = %.preheader.lr.ph.i.us.us.i
  %36 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %37 = shl nuw nsw i32 1, %36
  %38 = or i32 %37, %.021.us.us.i
  br label %If_Dec10HasVar.exit.thread.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.split.us.split.us.i
  %39 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %indvars.iv47.i
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = zext nneg i32 %40 to i64
  br label %45

45:                                               ; preds = %52, %.lr.ph.i.us.us.i
  %indvars.iv48.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next49.i.us.us.i, %52 ]
  %46 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv48.i.us.us.i
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %43
  %49 = and i64 %47, %42
  %50 = lshr i64 %49, %44
  %.not35.i.us.us.i = icmp eq i64 %48, %50
  br i1 %.not35.i.us.us.i, label %52, label %If_Dec10HasVar.exit.thread14.us.us.i

If_Dec10HasVar.exit.thread14.us.us.loopexit.i:    ; preds = %26
  %.pre.i = trunc nuw nsw i64 %indvars.iv47.i to i32
  %.pre52.i = shl nuw i32 1, %.pre.i
  br label %If_Dec10HasVar.exit.thread14.us.us.i

If_Dec10HasVar.exit.thread14.us.us.i:             ; preds = %45, %If_Dec10HasVar.exit.thread14.us.us.loopexit.i
  %.pre-phi53.i = phi i32 [ %.pre52.i, %If_Dec10HasVar.exit.thread14.us.us.loopexit.i ], [ %40, %45 ]
  %51 = or i32 %.pre-phi53.i, %.021.us.us.i
  br label %If_Dec10HasVar.exit.thread.us.us.i

52:                                               ; preds = %45
  %indvars.iv.next49.i.us.us.i = add nuw nsw i64 %indvars.iv48.i.us.us.i, 1
  %exitcond52.not.i.us.us.i = icmp eq i64 %indvars.iv.next49.i.us.us.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.us.us.i, label %If_Dec10HasVar.exit.thread.us.us.i, label %45, !llvm.loop !35

If_Dec10HasVar.exit.thread.us.us.i:               ; preds = %._crit_edge.us.i.us.us.i, %52, %If_Dec10HasVar.exit.thread14.us.us.i, %If_Dec10HasVar.exit.us.us.i
  %53 = phi i32 [ %38, %If_Dec10HasVar.exit.us.us.i ], [ %51, %If_Dec10HasVar.exit.thread14.us.us.i ], [ %.021.us.us.i, %52 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %If_Dec10Support.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !36

If_Dec10Support.exit:                             ; preds = %If_Dec10HasVar.exit.thread.us.us.i
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %If_Dec10Support.exit.thread, label %54

54:                                               ; preds = %If_Dec10Support.exit
  %55 = add nsw i32 %53, 1
  %56 = and i32 %55, %53
  %.not15 = icmp eq i32 %56, 0
  br i1 %.not15, label %57, label %If_Dec10Support.exit.thread

57:                                               ; preds = %54
  %58 = call i32 @If_Dec10Perform(ptr noundef nonnull %6, i32 noundef %3, i32 poison)
  br label %If_Dec10Support.exit.thread

If_Dec10Support.exit.thread:                      ; preds = %.lr.ph.i12, %57, %If_Dec10Support.exit, %54, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %54 ], [ 0, %If_Dec10Support.exit ], [ %58, %57 ], [ 0, %.lr.ph.i12 ]
  ret i32 %.0
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
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
