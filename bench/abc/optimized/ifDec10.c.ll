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
  %scevgep = getelementptr nuw i8, ptr %5, i64 %15
  %scevgep62 = getelementptr nuw i8, ptr @Truth10, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 16 %scevgep62, i64 %14, i1 false)
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

.lr.ph296:                                        ; preds = %.lr.ph
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
  %wide.trip.count368 = zext nneg i32 %1 to i64
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph296, label %.lr.ph, !llvm.loop !17

.loopexit278:                                     ; preds = %.loopexit277, %96
  %.1.lcssa = phi i32 [ %.087295, %96 ], [ %.2.lcssa, %.loopexit277 ]
  %indvars.iv.next338 = add nuw i32 %indvars.iv337, 1
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.preheader, label %96, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit278
  %36 = icmp sgt i32 %.1.lcssa, 0
  br i1 %36, label %.lr.ph305, label %.loopexit262

.lr.ph305:                                        ; preds = %.preheader
  %37 = sub nsw i32 10, %1
  %38 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count404 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph305.split [
    i32 10, label %.lr.ph305.split.us
    i32 9, label %.lr.ph305.split.us307
  ]

.lr.ph305.split.us:                               ; preds = %.lr.ph305, %.loopexit.us
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %.loopexit.us ], [ 0, %.lr.ph305 ]
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.loopexit.us ], [ 1, %.lr.ph305 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %39 = icmp ult i64 %indvars.iv.next390, %38
  br i1 %39, label %.lr.ph299.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread251.us.us, %.lr.ph305.split.us
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count404
  br i1 %exitcond393.not, label %.loopexit262, label %.lr.ph305.split.us, !llvm.loop !19

.lr.ph299.us:                                     ; preds = %.lr.ph305.split.us
  %40 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv389
  %41 = load i32, ptr %40, align 4
  %invariant.op.us = and i32 %41, 255
  %42 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv389
  br label %43

43:                                               ; preds = %.thread251.us.us, %.lr.ph299.us
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.thread251.us.us ], [ %indvars.iv382, %.lr.ph299.us ]
  %44 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv384
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %41
  %.reass.us.us = and i32 %45, %invariant.op.us
  %47 = zext nneg i32 %.reass.us.us to i64
  %48 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %46, 8
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %49
  %56 = icmp sgt i32 %55, %37
  br i1 %56, label %.thread251.us.us, label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %42, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %.thread251.us.us

60:                                               ; preds = %57
  %61 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv384
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %.loopexit262, label %.thread251.us.us

.thread251.us.us:                                 ; preds = %60, %57, %43
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count404
  br i1 %exitcond388.not, label %.loopexit.us, label %43, !llvm.loop !20

.lr.ph305.split.us307:                            ; preds = %.lr.ph305, %.loopexit.us309
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.loopexit.us309 ], [ 0, %.lr.ph305 ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %.loopexit.us309 ], [ 1, %.lr.ph305 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %64 = icmp ult i64 %indvars.iv.next378, %38
  br i1 %64, label %.lr.ph299.us310, label %.loopexit.us309

.loopexit.us309:                                  ; preds = %.thread251.us303.us, %.lr.ph305.split.us307
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count404
  br i1 %exitcond381.not, label %.loopexit262, label %.lr.ph305.split.us307, !llvm.loop !19

.lr.ph299.us310:                                  ; preds = %.lr.ph305.split.us307
  %65 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv377
  %66 = load i32, ptr %65, align 4
  %invariant.op.us311 = and i32 %66, 255
  %67 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv377
  br label %68

68:                                               ; preds = %.thread251.us303.us, %.lr.ph299.us310
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.thread251.us303.us ], [ %indvars.iv370, %.lr.ph299.us310 ]
  %69 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv372
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, %66
  %.reass.us302.us = and i32 %70, %invariant.op.us311
  %72 = zext nneg i32 %.reass.us302.us to i64
  %73 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %71, 8
  %76 = and i32 %75, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %74
  %81 = icmp sgt i32 %80, %37
  br i1 %81, label %.thread251.us303.us, label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %67, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %87, label %.thread251.us303.us

87:                                               ; preds = %85
  %88 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv372
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %.loopexit262, label %.thread251.us303.us

91:                                               ; preds = %82
  %92 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv372
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  %95 = icmp slt i32 %93, 0
  %or.cond423 = or i1 %94, %95
  br i1 %or.cond423, label %.loopexit262, label %.thread251.us303.us

.thread251.us303.us:                              ; preds = %91, %87, %85, %68
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count404
  br i1 %exitcond376.not, label %.loopexit.us309, label %68, !llvm.loop !20

96:                                               ; preds = %.lr.ph296, %.loopexit278
  %indvars.iv365 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next366, %.loopexit278 ]
  %indvars.iv358 = phi i64 [ 1, %.lr.ph296 ], [ %indvars.iv.next359, %.loopexit278 ]
  %indvars.iv349 = phi i64 [ 2, %.lr.ph296 ], [ %indvars.iv.next350, %.loopexit278 ]
  %indvars.iv337 = phi i32 [ 3, %.lr.ph296 ], [ %indvars.iv.next338, %.loopexit278 ]
  %.087295 = phi i32 [ 0, %.lr.ph296 ], [ %.1.lcssa, %.loopexit278 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %97 = icmp ult i64 %indvars.iv.next366, %32
  br i1 %97, label %.lr.ph292, label %.loopexit278

.lr.ph292:                                        ; preds = %96
  %98 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv365
  %99 = trunc nuw nsw i64 %indvars.iv365 to i32
  %100 = shl nuw i32 1, %99
  br label %101

.loopexit277:                                     ; preds = %.loopexit276, %101
  %.2.lcssa = phi i32 [ %.1291, %101 ], [ %.3.lcssa, %.loopexit276 ]
  %indvars.iv.next340 = add i32 %indvars.iv339, 1
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count368
  br i1 %exitcond364.not, label %.loopexit278, label %101, !llvm.loop !21

101:                                              ; preds = %.lr.ph292, %.loopexit277
  %indvars.iv360 = phi i64 [ %indvars.iv358, %.lr.ph292 ], [ %indvars.iv.next361, %.loopexit277 ]
  %indvars.iv351 = phi i64 [ %indvars.iv349, %.lr.ph292 ], [ %indvars.iv.next352, %.loopexit277 ]
  %indvars.iv339 = phi i32 [ %indvars.iv337, %.lr.ph292 ], [ %indvars.iv.next340, %.loopexit277 ]
  %.1291 = phi i32 [ %.087295, %.lr.ph292 ], [ %.2.lcssa, %.loopexit277 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %102 = trunc nuw i64 %indvars.iv.next361 to i32
  %103 = icmp sgt i32 %1, %102
  br i1 %103, label %.lr.ph288, label %.loopexit277

.lr.ph288:                                        ; preds = %101
  %104 = sext i32 %indvars.iv339 to i64
  %105 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv360
  %106 = trunc nuw nsw i64 %indvars.iv360 to i32
  %107 = shl nuw i32 1, %106
  %108 = or i32 %107, %100
  br label %110

.loopexit276.loopexit:                            ; preds = %.loopexit275
  %109 = trunc nsw i64 %indvars.iv.next336 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit, %110
  %.3.lcssa = phi i32 [ %.2287, %110 ], [ %109, %.loopexit276.loopexit ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  %exitcond357.not = icmp eq i32 %1, %111
  br i1 %exitcond357.not, label %.loopexit277, label %110, !llvm.loop !22

110:                                              ; preds = %.lr.ph288, %.loopexit276
  %indvars.iv353 = phi i64 [ %indvars.iv351, %.lr.ph288 ], [ %indvars.iv.next354, %.loopexit276 ]
  %indvars.iv341 = phi i64 [ %104, %.lr.ph288 ], [ %indvars.iv.next342, %.loopexit276 ]
  %.2287 = phi i32 [ %.1291, %.lr.ph288 ], [ %.3.lcssa, %.loopexit276 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %111 = trunc i64 %indvars.iv.next354 to i32
  %112 = icmp sgt i32 %1, %111
  br i1 %112, label %.lr.ph285, label %.loopexit276

.lr.ph285:                                        ; preds = %110
  %113 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv353
  %114 = trunc nuw i64 %indvars.iv353 to i32
  %115 = shl nuw i32 1, %114
  %116 = or i32 %108, %115
  %117 = sext i32 %.2287 to i64
  br label %118

118:                                              ; preds = %.lr.ph285, %.loopexit275
  %indvars.iv343 = phi i64 [ %indvars.iv341, %.lr.ph285 ], [ %indvars.iv.next344, %.loopexit275 ]
  %indvars.iv335 = phi i64 [ %117, %.lr.ph285 ], [ %indvars.iv.next336, %.loopexit275 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %119 = load i32, ptr %98, align 4
  %.not49.i = icmp eq i32 %119, %16
  br i1 %.not49.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %If_Dec10SwapAdjacent.exit.i
  %120 = phi i32 [ %195, %If_Dec10SwapAdjacent.exit.i ], [ %119, %118 ]
  %.052.i = phi i32 [ %194, %If_Dec10SwapAdjacent.exit.i ], [ 0, %118 ]
  %.03751.i = phi ptr [ %.03850.i, %If_Dec10SwapAdjacent.exit.i ], [ %0, %118 ]
  %.03850.i = phi ptr [ %.03751.i, %If_Dec10SwapAdjacent.exit.i ], [ %8, %118 ]
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %122, label %143

122:                                              ; preds = %.lr.ph.i
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %122
  %123 = shl nuw nsw i32 1, %120
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = zext nneg i32 %123 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  %131 = load i64, ptr %130, align 8
  br label %132

132:                                              ; preds = %132, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %132 ]
  %133 = getelementptr inbounds i64, ptr %.03751.i, i64 %indvars.iv167.i.i
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %126
  %136 = and i64 %134, %128
  %137 = shl i64 %136, %129
  %138 = or i64 %137, %135
  %139 = and i64 %134, %131
  %140 = lshr i64 %139, %129
  %141 = or i64 %138, %140
  %142 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv167.i.i
  store i64 %141, ptr %142, align 8
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %22
  br i1 %exitcond171.not.i.i, label %If_Dec10SwapAdjacent.exit.i, label %132, !llvm.loop !23

143:                                              ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i32 %120, 5
  br i1 %.not.i.i, label %.preheader.i.i, label %144

.preheader.i.i:                                   ; preds = %143
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.lr.ph.i.i

144:                                              ; preds = %143
  %145 = add nsw i32 %120, -6
  %146 = shl nuw i32 1, %145
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.preheader87.lr.ph.i.i

.preheader87.lr.ph.i.i:                           ; preds = %144
  %.not136.i.i = icmp eq i32 %145, 31
  %147 = shl i32 4, %145
  %148 = sext i32 %147 to i64
  br i1 %.not136.i.i, label %If_Dec10SwapAdjacent.exit.i, label %.preheader87.us.preheader.i.i

.preheader87.us.preheader.i.i:                    ; preds = %.preheader87.lr.ph.i.i
  %149 = shl i32 3, %145
  %150 = shl i32 2, %145
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %146, i32 1)
  %151 = sext i32 %150 to i64
  %152 = sext i32 %146 to i64
  %153 = sext i32 %149 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %154 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %155 = shl nsw i64 %152, 3
  %156 = shl nsw i64 %148, 3
  %157 = shl nsw i64 %151, 3
  %158 = shl nsw i64 %153, 3
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.us.preheader.i.i, %.preheader87.us.preheader.i.i
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %.098.us.i.i = phi ptr [ %164, %.lr.ph.us.preheader.i.i ], [ %.03850.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %163, %.lr.ph.us.preheader.i.i ], [ %.03751.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %165, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %159 = mul i64 %indvar.i, %156
  %160 = add i64 %159, %158
  %scevgep59.i = getelementptr i8, ptr %.03850.i, i64 %160
  %scevgep60.i = getelementptr i8, ptr %.03751.i, i64 %160
  %161 = add i64 %159, %157
  %scevgep57.i = getelementptr i8, ptr %.03850.i, i64 %161
  %162 = add i64 %159, %155
  %scevgep58.i = getelementptr i8, ptr %.03751.i, i64 %162
  %scevgep.i = getelementptr i8, ptr %.03850.i, i64 %162
  %scevgep56.i = getelementptr i8, ptr %.03751.i, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %154, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i, i64 %154, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i, i64 %154, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i, i64 %154, i1 false)
  %163 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %148
  %164 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %148
  %165 = add nsw i32 %.07996.us.i.i, %147
  %166 = icmp slt i32 %165, %20
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %166, label %.lr.ph.us.preheader.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %167 = getelementptr inbounds i64, ptr %.03751.i, i64 %indvars.iv164.i.i
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 4294967295
  %170 = or disjoint i64 %indvars.iv164.i.i, 1
  %171 = getelementptr inbounds i64, ptr %.03751.i, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = shl i64 %172, 32
  %174 = or disjoint i64 %173, %169
  %175 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %174, ptr %175, align 8
  %176 = and i64 %172, -4294967296
  %177 = lshr i64 %168, 32
  %178 = or disjoint i64 %176, %177
  %179 = getelementptr inbounds i64, ptr %.03850.i, i64 %170
  store i64 %178, ptr %179, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %180 = icmp ult i64 %indvars.iv.next165.i.i, %22
  br i1 %180, label %.lr.ph.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !25

If_Dec10SwapAdjacent.exit.i:                      ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.i.i, %132, %.preheader87.lr.ph.i.i, %144, %.preheader.i.i, %122
  %181 = sext i32 %120 to i64
  %182 = getelementptr inbounds i32, ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %12, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = getelementptr i8, ptr %182, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %12, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 4
  store i32 %183, ptr %188, align 4
  store i32 %189, ptr %182, align 4
  %194 = add nuw nsw i32 %.052.i, 1
  %195 = load i32, ptr %98, align 4
  %.not.i = icmp eq i32 %195, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %If_Dec10SwapAdjacent.exit.i
  %196 = and i32 %.052.i, 1
  %.not65.i = icmp ne i32 %196, 0
  %brmerge = select i1 %.not65.i, i1 true, i1 %21
  br i1 %brmerge, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %197 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv.i44.i
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i
  store i64 %198, ptr %199, align 8
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %22
  br i1 %exitcond.not.i46.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !27

If_Dec10MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %118
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %200 = load i32, ptr %105, align 4
  %.not49.i99 = icmp eq i32 %200, %23
  br i1 %.not49.i99, label %If_Dec10MoveTo.exit140, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %If_Dec10MoveTo.exit, %If_Dec10SwapAdjacent.exit.i105
  %201 = phi i32 [ %276, %If_Dec10SwapAdjacent.exit.i105 ], [ %200, %If_Dec10MoveTo.exit ]
  %.052.i101 = phi i32 [ %275, %If_Dec10SwapAdjacent.exit.i105 ], [ 0, %If_Dec10MoveTo.exit ]
  %.03751.i102 = phi ptr [ %.03850.i103, %If_Dec10SwapAdjacent.exit.i105 ], [ %0, %If_Dec10MoveTo.exit ]
  %.03850.i103 = phi ptr [ %.03751.i102, %If_Dec10SwapAdjacent.exit.i105 ], [ %7, %If_Dec10MoveTo.exit ]
  %202 = icmp slt i32 %201, 5
  br i1 %202, label %203, label %224

203:                                              ; preds = %.lr.ph.i100
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph135.i.i136

.lr.ph135.i.i136:                                 ; preds = %203
  %204 = shl nuw nsw i32 1, %201
  %205 = sext i32 %201 to i64
  %206 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = zext nneg i32 %204 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 16
  %212 = load i64, ptr %211, align 8
  br label %213

213:                                              ; preds = %213, %.lr.ph135.i.i136
  %indvars.iv167.i.i137 = phi i64 [ 0, %.lr.ph135.i.i136 ], [ %indvars.iv.next168.i.i138, %213 ]
  %214 = getelementptr inbounds i64, ptr %.03751.i102, i64 %indvars.iv167.i.i137
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, %207
  %217 = and i64 %215, %209
  %218 = shl i64 %217, %210
  %219 = or i64 %218, %216
  %220 = and i64 %215, %212
  %221 = lshr i64 %220, %210
  %222 = or i64 %219, %221
  %223 = getelementptr inbounds i64, ptr %.03850.i103, i64 %indvars.iv167.i.i137
  store i64 %222, ptr %223, align 8
  %indvars.iv.next168.i.i138 = add nuw nsw i64 %indvars.iv167.i.i137, 1
  %exitcond171.not.i.i139 = icmp eq i64 %indvars.iv.next168.i.i138, %22
  br i1 %exitcond171.not.i.i139, label %If_Dec10SwapAdjacent.exit.i105, label %213, !llvm.loop !23

224:                                              ; preds = %.lr.ph.i100
  %.not.i.i104 = icmp eq i32 %201, 5
  br i1 %.not.i.i104, label %.preheader.i.i132, label %225

.preheader.i.i132:                                ; preds = %224
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph.i.i133

225:                                              ; preds = %224
  %226 = add nsw i32 %201, -6
  %227 = shl nuw i32 1, %226
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.lr.ph.i.i115

.preheader87.lr.ph.i.i115:                        ; preds = %225
  %.not136.i.i116 = icmp eq i32 %226, 31
  %228 = shl i32 4, %226
  %229 = sext i32 %228 to i64
  br i1 %.not136.i.i116, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.us.preheader.i.i117

.preheader87.us.preheader.i.i117:                 ; preds = %.preheader87.lr.ph.i.i115
  %230 = shl i32 3, %226
  %231 = shl i32 2, %226
  %smax.i.i118 = tail call i32 @llvm.smax.i32(i32 %227, i32 1)
  %232 = sext i32 %231 to i64
  %233 = sext i32 %227 to i64
  %234 = sext i32 %230 to i64
  %wide.trip.count.i.i119 = zext nneg i32 %smax.i.i118 to i64
  %235 = shl nuw nsw i64 %wide.trip.count.i.i119, 3
  %236 = shl nsw i64 %233, 3
  %237 = shl nsw i64 %229, 3
  %238 = shl nsw i64 %232, 3
  %239 = shl nsw i64 %234, 3
  br label %.lr.ph.us.preheader.i.i120

.lr.ph.us.preheader.i.i120:                       ; preds = %.lr.ph.us.preheader.i.i120, %.preheader87.us.preheader.i.i117
  %indvar.i121 = phi i64 [ %indvar.next.i131, %.lr.ph.us.preheader.i.i120 ], [ 0, %.preheader87.us.preheader.i.i117 ]
  %.098.us.i.i122 = phi ptr [ %245, %.lr.ph.us.preheader.i.i120 ], [ %.03850.i103, %.preheader87.us.preheader.i.i117 ]
  %.07797.us.i.i123 = phi ptr [ %244, %.lr.ph.us.preheader.i.i120 ], [ %.03751.i102, %.preheader87.us.preheader.i.i117 ]
  %.07996.us.i.i124 = phi i32 [ %246, %.lr.ph.us.preheader.i.i120 ], [ 0, %.preheader87.us.preheader.i.i117 ]
  %240 = mul i64 %indvar.i121, %237
  %241 = add i64 %240, %239
  %scevgep59.i125 = getelementptr i8, ptr %.03850.i103, i64 %241
  %scevgep60.i126 = getelementptr i8, ptr %.03751.i102, i64 %241
  %242 = add i64 %240, %238
  %scevgep57.i127 = getelementptr i8, ptr %.03850.i103, i64 %242
  %243 = add i64 %240, %236
  %scevgep58.i128 = getelementptr i8, ptr %.03751.i102, i64 %243
  %scevgep.i129 = getelementptr i8, ptr %.03850.i103, i64 %243
  %scevgep56.i130 = getelementptr i8, ptr %.03751.i102, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i122, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i123, i64 %235, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i129, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i130, i64 %235, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i127, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i128, i64 %235, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i125, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i126, i64 %235, i1 false)
  %244 = getelementptr inbounds i64, ptr %.07797.us.i.i123, i64 %229
  %245 = getelementptr inbounds i64, ptr %.098.us.i.i122, i64 %229
  %246 = add nsw i32 %.07996.us.i.i124, %228
  %247 = icmp slt i32 %246, %20
  %indvar.next.i131 = add nuw nsw i64 %indvar.i121, 1
  br i1 %247, label %.lr.ph.us.preheader.i.i120, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !24

.lr.ph.i.i133:                                    ; preds = %.preheader.i.i132, %.lr.ph.i.i133
  %indvars.iv164.i.i134 = phi i64 [ %indvars.iv.next165.i.i135, %.lr.ph.i.i133 ], [ 0, %.preheader.i.i132 ]
  %248 = getelementptr inbounds i64, ptr %.03751.i102, i64 %indvars.iv164.i.i134
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 4294967295
  %251 = or disjoint i64 %indvars.iv164.i.i134, 1
  %252 = getelementptr inbounds i64, ptr %.03751.i102, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = shl i64 %253, 32
  %255 = or disjoint i64 %254, %250
  %256 = getelementptr inbounds i64, ptr %.03850.i103, i64 %indvars.iv164.i.i134
  store i64 %255, ptr %256, align 8
  %257 = and i64 %253, -4294967296
  %258 = lshr i64 %249, 32
  %259 = or disjoint i64 %257, %258
  %260 = getelementptr inbounds i64, ptr %.03850.i103, i64 %251
  store i64 %259, ptr %260, align 8
  %indvars.iv.next165.i.i135 = add nuw nsw i64 %indvars.iv164.i.i134, 2
  %261 = icmp ult i64 %indvars.iv.next165.i.i135, %22
  br i1 %261, label %.lr.ph.i.i133, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !25

If_Dec10SwapAdjacent.exit.i105:                   ; preds = %.lr.ph.us.preheader.i.i120, %.lr.ph.i.i133, %213, %.preheader87.lr.ph.i.i115, %225, %.preheader.i.i132, %203
  %262 = sext i32 %201 to i64
  %263 = getelementptr inbounds i32, ptr %11, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %12, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  %269 = getelementptr i8, ptr %263, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %12, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4
  store i32 %264, ptr %269, align 4
  store i32 %270, ptr %263, align 4
  %275 = add nuw nsw i32 %.052.i101, 1
  %276 = load i32, ptr %105, align 4
  %.not.i106 = icmp eq i32 %276, %23
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i100, !llvm.loop !26

._crit_edge.i107:                                 ; preds = %If_Dec10SwapAdjacent.exit.i105
  %277 = and i32 %.052.i101, 1
  %.not65.i108 = icmp ne i32 %277, 0
  %brmerge257 = select i1 %.not65.i108, i1 true, i1 %21
  br i1 %brmerge257, label %If_Dec10MoveTo.exit140, label %.lr.ph.i43.i111

.lr.ph.i43.i111:                                  ; preds = %._crit_edge.i107, %.lr.ph.i43.i111
  %indvars.iv.i44.i112 = phi i64 [ %indvars.iv.next.i45.i113, %.lr.ph.i43.i111 ], [ 0, %._crit_edge.i107 ]
  %278 = getelementptr inbounds i64, ptr %.03850.i103, i64 %indvars.iv.i44.i112
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i112
  store i64 %279, ptr %280, align 8
  %indvars.iv.next.i45.i113 = add nuw nsw i64 %indvars.iv.i44.i112, 1
  %exitcond.not.i46.i114 = icmp eq i64 %indvars.iv.next.i45.i113, %22
  br i1 %exitcond.not.i46.i114, label %If_Dec10MoveTo.exit140, label %.lr.ph.i43.i111, !llvm.loop !27

If_Dec10MoveTo.exit140:                           ; preds = %.lr.ph.i43.i111, %._crit_edge.i107, %If_Dec10MoveTo.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %281 = load i32, ptr %113, align 4
  %.not49.i141 = icmp eq i32 %281, %24
  br i1 %.not49.i141, label %If_Dec10MoveTo.exit182, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %If_Dec10MoveTo.exit140, %If_Dec10SwapAdjacent.exit.i147
  %282 = phi i32 [ %357, %If_Dec10SwapAdjacent.exit.i147 ], [ %281, %If_Dec10MoveTo.exit140 ]
  %.052.i143 = phi i32 [ %356, %If_Dec10SwapAdjacent.exit.i147 ], [ 0, %If_Dec10MoveTo.exit140 ]
  %.03751.i144 = phi ptr [ %.03850.i145, %If_Dec10SwapAdjacent.exit.i147 ], [ %0, %If_Dec10MoveTo.exit140 ]
  %.03850.i145 = phi ptr [ %.03751.i144, %If_Dec10SwapAdjacent.exit.i147 ], [ %6, %If_Dec10MoveTo.exit140 ]
  %283 = icmp slt i32 %282, 5
  br i1 %283, label %284, label %305

284:                                              ; preds = %.lr.ph.i142
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i147, label %.lr.ph135.i.i178

.lr.ph135.i.i178:                                 ; preds = %284
  %285 = shl nuw nsw i32 1, %282
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = zext nneg i32 %285 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 16
  %293 = load i64, ptr %292, align 8
  br label %294

294:                                              ; preds = %294, %.lr.ph135.i.i178
  %indvars.iv167.i.i179 = phi i64 [ 0, %.lr.ph135.i.i178 ], [ %indvars.iv.next168.i.i180, %294 ]
  %295 = getelementptr inbounds i64, ptr %.03751.i144, i64 %indvars.iv167.i.i179
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, %288
  %298 = and i64 %296, %290
  %299 = shl i64 %298, %291
  %300 = or i64 %299, %297
  %301 = and i64 %296, %293
  %302 = lshr i64 %301, %291
  %303 = or i64 %300, %302
  %304 = getelementptr inbounds i64, ptr %.03850.i145, i64 %indvars.iv167.i.i179
  store i64 %303, ptr %304, align 8
  %indvars.iv.next168.i.i180 = add nuw nsw i64 %indvars.iv167.i.i179, 1
  %exitcond171.not.i.i181 = icmp eq i64 %indvars.iv.next168.i.i180, %22
  br i1 %exitcond171.not.i.i181, label %If_Dec10SwapAdjacent.exit.i147, label %294, !llvm.loop !23

305:                                              ; preds = %.lr.ph.i142
  %.not.i.i146 = icmp eq i32 %282, 5
  br i1 %.not.i.i146, label %.preheader.i.i174, label %306

.preheader.i.i174:                                ; preds = %305
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i147, label %.lr.ph.i.i175

306:                                              ; preds = %305
  %307 = add nsw i32 %282, -6
  %308 = shl nuw i32 1, %307
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i147, label %.preheader87.lr.ph.i.i157

.preheader87.lr.ph.i.i157:                        ; preds = %306
  %.not136.i.i158 = icmp eq i32 %307, 31
  %309 = shl i32 4, %307
  %310 = sext i32 %309 to i64
  br i1 %.not136.i.i158, label %If_Dec10SwapAdjacent.exit.i147, label %.preheader87.us.preheader.i.i159

.preheader87.us.preheader.i.i159:                 ; preds = %.preheader87.lr.ph.i.i157
  %311 = shl i32 3, %307
  %312 = shl i32 2, %307
  %smax.i.i160 = tail call i32 @llvm.smax.i32(i32 %308, i32 1)
  %313 = sext i32 %312 to i64
  %314 = sext i32 %308 to i64
  %315 = sext i32 %311 to i64
  %wide.trip.count.i.i161 = zext nneg i32 %smax.i.i160 to i64
  %316 = shl nuw nsw i64 %wide.trip.count.i.i161, 3
  %317 = shl nsw i64 %314, 3
  %318 = shl nsw i64 %310, 3
  %319 = shl nsw i64 %313, 3
  %320 = shl nsw i64 %315, 3
  br label %.lr.ph.us.preheader.i.i162

.lr.ph.us.preheader.i.i162:                       ; preds = %.lr.ph.us.preheader.i.i162, %.preheader87.us.preheader.i.i159
  %indvar.i163 = phi i64 [ %indvar.next.i173, %.lr.ph.us.preheader.i.i162 ], [ 0, %.preheader87.us.preheader.i.i159 ]
  %.098.us.i.i164 = phi ptr [ %326, %.lr.ph.us.preheader.i.i162 ], [ %.03850.i145, %.preheader87.us.preheader.i.i159 ]
  %.07797.us.i.i165 = phi ptr [ %325, %.lr.ph.us.preheader.i.i162 ], [ %.03751.i144, %.preheader87.us.preheader.i.i159 ]
  %.07996.us.i.i166 = phi i32 [ %327, %.lr.ph.us.preheader.i.i162 ], [ 0, %.preheader87.us.preheader.i.i159 ]
  %321 = mul i64 %indvar.i163, %318
  %322 = add i64 %321, %320
  %scevgep59.i167 = getelementptr i8, ptr %.03850.i145, i64 %322
  %scevgep60.i168 = getelementptr i8, ptr %.03751.i144, i64 %322
  %323 = add i64 %321, %319
  %scevgep57.i169 = getelementptr i8, ptr %.03850.i145, i64 %323
  %324 = add i64 %321, %317
  %scevgep58.i170 = getelementptr i8, ptr %.03751.i144, i64 %324
  %scevgep.i171 = getelementptr i8, ptr %.03850.i145, i64 %324
  %scevgep56.i172 = getelementptr i8, ptr %.03751.i144, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i164, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i165, i64 %316, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i171, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i172, i64 %316, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i169, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i170, i64 %316, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i167, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i168, i64 %316, i1 false)
  %325 = getelementptr inbounds i64, ptr %.07797.us.i.i165, i64 %310
  %326 = getelementptr inbounds i64, ptr %.098.us.i.i164, i64 %310
  %327 = add nsw i32 %.07996.us.i.i166, %309
  %328 = icmp slt i32 %327, %20
  %indvar.next.i173 = add nuw nsw i64 %indvar.i163, 1
  br i1 %328, label %.lr.ph.us.preheader.i.i162, label %If_Dec10SwapAdjacent.exit.i147, !llvm.loop !24

.lr.ph.i.i175:                                    ; preds = %.preheader.i.i174, %.lr.ph.i.i175
  %indvars.iv164.i.i176 = phi i64 [ %indvars.iv.next165.i.i177, %.lr.ph.i.i175 ], [ 0, %.preheader.i.i174 ]
  %329 = getelementptr inbounds i64, ptr %.03751.i144, i64 %indvars.iv164.i.i176
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 4294967295
  %332 = or disjoint i64 %indvars.iv164.i.i176, 1
  %333 = getelementptr inbounds i64, ptr %.03751.i144, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = shl i64 %334, 32
  %336 = or disjoint i64 %335, %331
  %337 = getelementptr inbounds i64, ptr %.03850.i145, i64 %indvars.iv164.i.i176
  store i64 %336, ptr %337, align 8
  %338 = and i64 %334, -4294967296
  %339 = lshr i64 %330, 32
  %340 = or disjoint i64 %338, %339
  %341 = getelementptr inbounds i64, ptr %.03850.i145, i64 %332
  store i64 %340, ptr %341, align 8
  %indvars.iv.next165.i.i177 = add nuw nsw i64 %indvars.iv164.i.i176, 2
  %342 = icmp ult i64 %indvars.iv.next165.i.i177, %22
  br i1 %342, label %.lr.ph.i.i175, label %If_Dec10SwapAdjacent.exit.i147, !llvm.loop !25

If_Dec10SwapAdjacent.exit.i147:                   ; preds = %.lr.ph.us.preheader.i.i162, %.lr.ph.i.i175, %294, %.preheader87.lr.ph.i.i157, %306, %.preheader.i.i174, %284
  %343 = sext i32 %282 to i64
  %344 = getelementptr inbounds i32, ptr %11, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %12, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 4
  %350 = getelementptr i8, ptr %344, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %12, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 4
  store i32 %345, ptr %350, align 4
  store i32 %351, ptr %344, align 4
  %356 = add nuw nsw i32 %.052.i143, 1
  %357 = load i32, ptr %113, align 4
  %.not.i148 = icmp eq i32 %357, %24
  br i1 %.not.i148, label %._crit_edge.i149, label %.lr.ph.i142, !llvm.loop !26

._crit_edge.i149:                                 ; preds = %If_Dec10SwapAdjacent.exit.i147
  %358 = and i32 %.052.i143, 1
  %.not65.i150 = icmp ne i32 %358, 0
  %brmerge259 = select i1 %.not65.i150, i1 true, i1 %21
  br i1 %brmerge259, label %If_Dec10MoveTo.exit182, label %.lr.ph.i43.i153

.lr.ph.i43.i153:                                  ; preds = %._crit_edge.i149, %.lr.ph.i43.i153
  %indvars.iv.i44.i154 = phi i64 [ %indvars.iv.next.i45.i155, %.lr.ph.i43.i153 ], [ 0, %._crit_edge.i149 ]
  %359 = getelementptr inbounds i64, ptr %.03850.i145, i64 %indvars.iv.i44.i154
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i154
  store i64 %360, ptr %361, align 8
  %indvars.iv.next.i45.i155 = add nuw nsw i64 %indvars.iv.i44.i154, 1
  %exitcond.not.i46.i156 = icmp eq i64 %indvars.iv.next.i45.i155, %22
  br i1 %exitcond.not.i46.i156, label %If_Dec10MoveTo.exit182, label %.lr.ph.i43.i153, !llvm.loop !27

If_Dec10MoveTo.exit182:                           ; preds = %.lr.ph.i43.i153, %._crit_edge.i149, %If_Dec10MoveTo.exit140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %362 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv343
  %363 = load i32, ptr %362, align 4
  %.not49.i183 = icmp eq i32 %363, %25
  br i1 %.not49.i183, label %If_Dec10MoveTo.exit224, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %If_Dec10MoveTo.exit182, %If_Dec10SwapAdjacent.exit.i189
  %364 = phi i32 [ %439, %If_Dec10SwapAdjacent.exit.i189 ], [ %363, %If_Dec10MoveTo.exit182 ]
  %.052.i185 = phi i32 [ %438, %If_Dec10SwapAdjacent.exit.i189 ], [ 0, %If_Dec10MoveTo.exit182 ]
  %.03751.i186 = phi ptr [ %.03850.i187, %If_Dec10SwapAdjacent.exit.i189 ], [ %0, %If_Dec10MoveTo.exit182 ]
  %.03850.i187 = phi ptr [ %.03751.i186, %If_Dec10SwapAdjacent.exit.i189 ], [ %5, %If_Dec10MoveTo.exit182 ]
  %365 = icmp slt i32 %364, 5
  br i1 %365, label %366, label %387

366:                                              ; preds = %.lr.ph.i184
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i189, label %.lr.ph135.i.i220

.lr.ph135.i.i220:                                 ; preds = %366
  %367 = shl nuw nsw i32 1, %364
  %368 = sext i32 %364 to i64
  %369 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = zext nneg i32 %367 to i64
  %374 = getelementptr inbounds i8, ptr %369, i64 16
  %375 = load i64, ptr %374, align 8
  br label %376

376:                                              ; preds = %376, %.lr.ph135.i.i220
  %indvars.iv167.i.i221 = phi i64 [ 0, %.lr.ph135.i.i220 ], [ %indvars.iv.next168.i.i222, %376 ]
  %377 = getelementptr inbounds i64, ptr %.03751.i186, i64 %indvars.iv167.i.i221
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, %370
  %380 = and i64 %378, %372
  %381 = shl i64 %380, %373
  %382 = or i64 %381, %379
  %383 = and i64 %378, %375
  %384 = lshr i64 %383, %373
  %385 = or i64 %382, %384
  %386 = getelementptr inbounds i64, ptr %.03850.i187, i64 %indvars.iv167.i.i221
  store i64 %385, ptr %386, align 8
  %indvars.iv.next168.i.i222 = add nuw nsw i64 %indvars.iv167.i.i221, 1
  %exitcond171.not.i.i223 = icmp eq i64 %indvars.iv.next168.i.i222, %22
  br i1 %exitcond171.not.i.i223, label %If_Dec10SwapAdjacent.exit.i189, label %376, !llvm.loop !23

387:                                              ; preds = %.lr.ph.i184
  %.not.i.i188 = icmp eq i32 %364, 5
  br i1 %.not.i.i188, label %.preheader.i.i216, label %388

.preheader.i.i216:                                ; preds = %387
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i189, label %.lr.ph.i.i217

388:                                              ; preds = %387
  %389 = add nsw i32 %364, -6
  %390 = shl nuw i32 1, %389
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i189, label %.preheader87.lr.ph.i.i199

.preheader87.lr.ph.i.i199:                        ; preds = %388
  %.not136.i.i200 = icmp eq i32 %389, 31
  %391 = shl i32 4, %389
  %392 = sext i32 %391 to i64
  br i1 %.not136.i.i200, label %If_Dec10SwapAdjacent.exit.i189, label %.preheader87.us.preheader.i.i201

.preheader87.us.preheader.i.i201:                 ; preds = %.preheader87.lr.ph.i.i199
  %393 = shl i32 3, %389
  %394 = shl i32 2, %389
  %smax.i.i202 = tail call i32 @llvm.smax.i32(i32 %390, i32 1)
  %395 = sext i32 %394 to i64
  %396 = sext i32 %390 to i64
  %397 = sext i32 %393 to i64
  %wide.trip.count.i.i203 = zext nneg i32 %smax.i.i202 to i64
  %398 = shl nuw nsw i64 %wide.trip.count.i.i203, 3
  %399 = shl nsw i64 %396, 3
  %400 = shl nsw i64 %392, 3
  %401 = shl nsw i64 %395, 3
  %402 = shl nsw i64 %397, 3
  br label %.lr.ph.us.preheader.i.i204

.lr.ph.us.preheader.i.i204:                       ; preds = %.lr.ph.us.preheader.i.i204, %.preheader87.us.preheader.i.i201
  %indvar.i205 = phi i64 [ %indvar.next.i215, %.lr.ph.us.preheader.i.i204 ], [ 0, %.preheader87.us.preheader.i.i201 ]
  %.098.us.i.i206 = phi ptr [ %408, %.lr.ph.us.preheader.i.i204 ], [ %.03850.i187, %.preheader87.us.preheader.i.i201 ]
  %.07797.us.i.i207 = phi ptr [ %407, %.lr.ph.us.preheader.i.i204 ], [ %.03751.i186, %.preheader87.us.preheader.i.i201 ]
  %.07996.us.i.i208 = phi i32 [ %409, %.lr.ph.us.preheader.i.i204 ], [ 0, %.preheader87.us.preheader.i.i201 ]
  %403 = mul i64 %indvar.i205, %400
  %404 = add i64 %403, %402
  %scevgep59.i209 = getelementptr i8, ptr %.03850.i187, i64 %404
  %scevgep60.i210 = getelementptr i8, ptr %.03751.i186, i64 %404
  %405 = add i64 %403, %401
  %scevgep57.i211 = getelementptr i8, ptr %.03850.i187, i64 %405
  %406 = add i64 %403, %399
  %scevgep58.i212 = getelementptr i8, ptr %.03751.i186, i64 %406
  %scevgep.i213 = getelementptr i8, ptr %.03850.i187, i64 %406
  %scevgep56.i214 = getelementptr i8, ptr %.03751.i186, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i206, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i207, i64 %398, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i213, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i214, i64 %398, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i211, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i212, i64 %398, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i209, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i210, i64 %398, i1 false)
  %407 = getelementptr inbounds i64, ptr %.07797.us.i.i207, i64 %392
  %408 = getelementptr inbounds i64, ptr %.098.us.i.i206, i64 %392
  %409 = add nsw i32 %.07996.us.i.i208, %391
  %410 = icmp slt i32 %409, %20
  %indvar.next.i215 = add nuw nsw i64 %indvar.i205, 1
  br i1 %410, label %.lr.ph.us.preheader.i.i204, label %If_Dec10SwapAdjacent.exit.i189, !llvm.loop !24

.lr.ph.i.i217:                                    ; preds = %.preheader.i.i216, %.lr.ph.i.i217
  %indvars.iv164.i.i218 = phi i64 [ %indvars.iv.next165.i.i219, %.lr.ph.i.i217 ], [ 0, %.preheader.i.i216 ]
  %411 = getelementptr inbounds i64, ptr %.03751.i186, i64 %indvars.iv164.i.i218
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 4294967295
  %414 = or disjoint i64 %indvars.iv164.i.i218, 1
  %415 = getelementptr inbounds i64, ptr %.03751.i186, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = shl i64 %416, 32
  %418 = or disjoint i64 %417, %413
  %419 = getelementptr inbounds i64, ptr %.03850.i187, i64 %indvars.iv164.i.i218
  store i64 %418, ptr %419, align 8
  %420 = and i64 %416, -4294967296
  %421 = lshr i64 %412, 32
  %422 = or disjoint i64 %420, %421
  %423 = getelementptr inbounds i64, ptr %.03850.i187, i64 %414
  store i64 %422, ptr %423, align 8
  %indvars.iv.next165.i.i219 = add nuw nsw i64 %indvars.iv164.i.i218, 2
  %424 = icmp ult i64 %indvars.iv.next165.i.i219, %22
  br i1 %424, label %.lr.ph.i.i217, label %If_Dec10SwapAdjacent.exit.i189, !llvm.loop !25

If_Dec10SwapAdjacent.exit.i189:                   ; preds = %.lr.ph.us.preheader.i.i204, %.lr.ph.i.i217, %376, %.preheader87.lr.ph.i.i199, %388, %.preheader.i.i216, %366
  %425 = sext i32 %364 to i64
  %426 = getelementptr inbounds i32, ptr %11, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %12, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 4
  %432 = getelementptr i8, ptr %426, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %12, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 4
  store i32 %427, ptr %432, align 4
  store i32 %433, ptr %426, align 4
  %438 = add nuw nsw i32 %.052.i185, 1
  %439 = load i32, ptr %362, align 4
  %.not.i190 = icmp eq i32 %439, %25
  br i1 %.not.i190, label %._crit_edge.i191, label %.lr.ph.i184, !llvm.loop !26

._crit_edge.i191:                                 ; preds = %If_Dec10SwapAdjacent.exit.i189
  %440 = and i32 %.052.i185, 1
  %.not65.i192 = icmp ne i32 %440, 0
  %brmerge261 = select i1 %.not65.i192, i1 true, i1 %21
  br i1 %brmerge261, label %If_Dec10MoveTo.exit224, label %.lr.ph.i43.i195

.lr.ph.i43.i195:                                  ; preds = %._crit_edge.i191, %.lr.ph.i43.i195
  %indvars.iv.i44.i196 = phi i64 [ %indvars.iv.next.i45.i197, %.lr.ph.i43.i195 ], [ 0, %._crit_edge.i191 ]
  %441 = getelementptr inbounds i64, ptr %.03850.i187, i64 %indvars.iv.i44.i196
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i196
  store i64 %442, ptr %443, align 8
  %indvars.iv.next.i45.i197 = add nuw nsw i64 %indvars.iv.i44.i196, 1
  %exitcond.not.i46.i198 = icmp eq i64 %indvars.iv.next.i45.i197, %22
  br i1 %exitcond.not.i46.i198, label %If_Dec10MoveTo.exit224, label %.lr.ph.i43.i195, !llvm.loop !27

If_Dec10MoveTo.exit224:                           ; preds = %.lr.ph.i43.i195, %._crit_edge.i191, %If_Dec10MoveTo.exit182
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %444 = load i64, ptr %0, align 8
  %445 = and i64 %444, %spec.select.i
  store i64 %445, ptr %4, align 16
  br label %446

446:                                              ; preds = %466, %If_Dec10MoveTo.exit224
  %.029.i = phi i32 [ 1, %If_Dec10MoveTo.exit224 ], [ %.1.i, %466 ]
  %.02328.i = phi i32 [ 1, %If_Dec10MoveTo.exit224 ], [ %467, %466 ]
  %447 = shl i32 %.02328.i, %25
  %448 = sdiv i32 %447, 64
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %0, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = and i32 %447, 63
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %451, %453
  %455 = and i64 %454, %spec.select.i
  %456 = icmp sgt i32 %.029.i, 0
  br i1 %456, label %.lr.ph.preheader.i, label %._crit_edge.i225

.lr.ph.preheader.i:                               ; preds = %446
  %wide.trip.count.i = zext nneg i32 %.029.i to i64
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %460, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %460 ]
  %457 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %458 = load i64, ptr %457, align 8
  %459 = icmp eq i64 %455, %458
  br i1 %459, label %._crit_edge.loopexit.i, label %460

460:                                              ; preds = %.lr.ph.i226
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i226, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i226
  %461 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.loopexit.i, %446
  %.022.lcssa.i = phi i32 [ 0, %446 ], [ %461, %._crit_edge.loopexit.i ]
  %462 = icmp eq i32 %.022.lcssa.i, %.029.i
  br i1 %462, label %._crit_edge.thread.i, label %466

._crit_edge.thread.i:                             ; preds = %460, %._crit_edge.i225
  %463 = add nsw i32 %.029.i, 1
  %464 = sext i32 %.029.i to i64
  %465 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %464
  store i64 %455, ptr %465, align 8
  br label %466

466:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i225
  %.1.i = phi i32 [ %463, %._crit_edge.thread.i ], [ %.029.i, %._crit_edge.i225 ]
  %467 = add nuw nsw i32 %.02328.i, 1
  %exitcond31.not.i = icmp eq i32 %467, 16
  br i1 %exitcond31.not.i, label %If_Dec10CofCount.exit, label %446, !llvm.loop !29

If_Dec10CofCount.exit:                            ; preds = %466
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %468 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv335
  store i32 %.1.i, ptr %468, align 4
  %469 = trunc nsw i64 %indvars.iv343 to i32
  %470 = shl nuw i32 1, %469
  %471 = or i32 %116, %470
  %472 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv335
  store i32 %471, ptr %472, align 4
  %473 = icmp eq i32 %.1.i, 2
  %474 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %473, %474
  br i1 %or.cond, label %.loopexit275, label %.preheader274

.preheader274:                                    ; preds = %If_Dec10CofCount.exit, %If_Dec10CofCount2.exit.thread
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %If_Dec10CofCount2.exit.thread ], [ 0, %If_Dec10CofCount.exit ]
  %475 = sub nsw i64 %31, %indvars.iv331
  %476 = icmp slt i64 %475, 6
  br i1 %476, label %477, label %495

477:                                              ; preds = %.preheader274
  br i1 %30, label %.lr.ph.i232, label %If_Dec10Cofactors.exit

.lr.ph.i232:                                      ; preds = %477
  %478 = trunc nsw i64 %475 to i32
  %479 = shl nuw nsw i32 1, %478
  %480 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %475
  %481 = load i64, ptr %480, align 8
  %482 = xor i64 %481, -1
  %483 = zext nneg i32 %479 to i64
  br label %484

484:                                              ; preds = %484, %.lr.ph.i232
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next71.i, %484 ]
  %485 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70.i
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, %482
  %488 = shl i64 %487, %483
  %489 = or i64 %488, %487
  %490 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv70.i
  store i64 %489, ptr %490, align 8
  %491 = and i64 %486, %481
  %492 = lshr i64 %491, %483
  %493 = or i64 %492, %491
  %494 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv70.i
  store i64 %493, ptr %494, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %22
  br i1 %exitcond74.not.i, label %If_Dec10Cofactors.exit, label %484, !llvm.loop !14

495:                                              ; preds = %.preheader274
  %496 = trunc i64 %475 to i32
  %497 = add i32 %496, -6
  %498 = shl nuw i32 1, %497
  br i1 %30, label %.preheader.lr.ph.i, label %If_Dec10Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %495
  %.not.i227 = icmp eq i32 %497, 31
  %499 = shl i32 2, %497
  %500 = sext i32 %499 to i64
  br i1 %.not.i227, label %If_Dec10Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %501 = sext i32 %498 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %498, i32 1)
  %wide.trip.count.i228 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %512, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %515, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %513, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %514, %._crit_edge.us.i ], [ %10, %.preheader.us.preheader.i ]
  br label %502

502:                                              ; preds = %502, %.preheader.us.i
  %indvars.iv.i229 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i230, %502 ]
  %503 = getelementptr inbounds i64, ptr %.065.us.i, i64 %indvars.iv.i229
  %504 = load i64, ptr %503, align 8
  %505 = add nuw nsw i64 %indvars.iv.i229, %501
  %506 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %505
  store i64 %504, ptr %506, align 8
  %507 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %indvars.iv.i229
  store i64 %504, ptr %507, align 8
  %508 = getelementptr inbounds i64, ptr %.065.us.i, i64 %505
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %505
  store i64 %509, ptr %510, align 8
  %511 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %indvars.iv.i229
  store i64 %509, ptr %511, align 8
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i228
  br i1 %exitcond.not.i231, label %._crit_edge.us.i, label %502, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %502
  %512 = getelementptr inbounds i64, ptr %.065.us.i, i64 %500
  %513 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %500
  %514 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %500
  %515 = add nsw i32 %.05264.us.i, %499
  %516 = icmp slt i32 %515, %20
  br i1 %516, label %.preheader.us.i, label %If_Dec10Cofactors.exit, !llvm.loop !16

If_Dec10Cofactors.exit:                           ; preds = %._crit_edge.us.i, %484, %477, %495, %.preheader.lr.ph.i
  %517 = load i64, ptr %9, align 16
  %518 = and i64 %517, %28
  br label %519

519:                                              ; preds = %533, %If_Dec10Cofactors.exit
  %.027.i = phi i32 [ 1, %If_Dec10Cofactors.exit ], [ %534, %533 ]
  %.02226.i = phi i64 [ %518, %If_Dec10Cofactors.exit ], [ %.1.i236, %533 ]
  %520 = shl i32 %.027.i, %25
  %521 = sdiv i32 %520, 64
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i64, ptr %9, i64 %522
  %524 = load i64, ptr %523, align 8
  %525 = and i32 %520, 63
  %526 = zext nneg i32 %525 to i64
  %527 = lshr i64 %524, %526
  %528 = and i64 %527, %spec.select.i
  %529 = icmp eq i64 %528, %518
  br i1 %529, label %533, label %530

530:                                              ; preds = %519
  %531 = icmp eq i64 %.02226.i, %518
  br i1 %531, label %533, label %532

532:                                              ; preds = %530
  %.not.i235 = icmp eq i64 %528, %.02226.i
  br i1 %.not.i235, label %533, label %If_Dec10CofCount2.exit.thread

533:                                              ; preds = %532, %530, %519
  %.1.i236 = phi i64 [ %.02226.i, %519 ], [ %.02226.i, %532 ], [ %528, %530 ]
  %534 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i237 = icmp eq i32 %534, 16
  br i1 %exitcond.not.i237, label %If_Dec10CofCount2.exit, label %519, !llvm.loop !30

If_Dec10CofCount2.exit:                           ; preds = %533
  %535 = load i64, ptr %10, align 16
  %536 = and i64 %535, %28
  br label %537

537:                                              ; preds = %551, %If_Dec10CofCount2.exit
  %.027.i240 = phi i32 [ 1, %If_Dec10CofCount2.exit ], [ %552, %551 ]
  %.02226.i241 = phi i64 [ %536, %If_Dec10CofCount2.exit ], [ %.1.i244, %551 ]
  %538 = shl i32 %.027.i240, %25
  %539 = sdiv i32 %538, 64
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i64, ptr %10, i64 %540
  %542 = load i64, ptr %541, align 8
  %543 = and i32 %538, 63
  %544 = zext nneg i32 %543 to i64
  %545 = lshr i64 %542, %544
  %546 = and i64 %545, %spec.select.i
  %547 = icmp eq i64 %546, %536
  br i1 %547, label %551, label %548

548:                                              ; preds = %537
  %549 = icmp eq i64 %.02226.i241, %536
  br i1 %549, label %551, label %550

550:                                              ; preds = %548
  %.not.i242 = icmp eq i64 %546, %.02226.i241
  br i1 %.not.i242, label %551, label %If_Dec10CofCount2.exit.thread

551:                                              ; preds = %550, %548, %537
  %.1.i244 = phi i64 [ %.02226.i241, %537 ], [ %.02226.i241, %550 ], [ %546, %548 ]
  %552 = add nuw nsw i32 %.027.i240, 1
  %exitcond.not.i245 = icmp eq i32 %552, 16
  br i1 %exitcond.not.i245, label %If_Dec10CofCount2.exit246, label %537, !llvm.loop !30

If_Dec10CofCount2.exit246:                        ; preds = %551
  %553 = sub nsw i32 0, %.1.i
  store i32 %553, ptr %468, align 4
  br label %.loopexit275

If_Dec10CofCount2.exit.thread:                    ; preds = %532, %550
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 4
  br i1 %exitcond334.not, label %.loopexit275, label %.preheader274, !llvm.loop !31

.loopexit275:                                     ; preds = %If_Dec10CofCount2.exit.thread, %If_Dec10CofCount2.exit246, %If_Dec10CofCount.exit
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, 1
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next344 to i32
  %exitcond348.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond348.not, label %.loopexit276.loopexit, label %118, !llvm.loop !32

.loopexit:                                        ; preds = %.thread251, %.lr.ph305.split
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %.loopexit262, label %.lr.ph305.split, !llvm.loop !19

.lr.ph305.split:                                  ; preds = %.lr.ph305, %.loopexit
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.loopexit ], [ 0, %.lr.ph305 ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.loopexit ], [ 1, %.lr.ph305 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %554 = icmp ult i64 %indvars.iv.next402, %38
  br i1 %554, label %.lr.ph299, label %.loopexit

.lr.ph299:                                        ; preds = %.lr.ph305.split
  %555 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv401
  %556 = load i32, ptr %555, align 4
  %invariant.op = and i32 %556, 255
  %557 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv401
  br label %558

558:                                              ; preds = %.lr.ph299, %.thread251
  %indvars.iv396 = phi i64 [ %indvars.iv394, %.lr.ph299 ], [ %indvars.iv.next397, %.thread251 ]
  %559 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv396
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, %556
  %.reass = and i32 %560, %invariant.op
  %562 = zext nneg i32 %.reass to i64
  %563 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = lshr i32 %561, 8
  %566 = and i32 %565, 255
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, %564
  %571 = icmp sgt i32 %570, %37
  br i1 %571, label %.thread251, label %572

572:                                              ; preds = %558
  %573 = load i32, ptr %557, align 4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %580

575:                                              ; preds = %572
  %576 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv396
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 2
  %579 = icmp slt i32 %577, 0
  %or.cond424 = or i1 %578, %579
  br i1 %or.cond424, label %.loopexit262, label %.thread251

580:                                              ; preds = %572
  %581 = icmp slt i32 %573, 0
  br i1 %581, label %582, label %.thread251

582:                                              ; preds = %580
  %583 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv396
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 2
  %586 = icmp slt i32 %584, 0
  %or.cond425 = or i1 %585, %586
  br i1 %or.cond425, label %.loopexit262, label %.thread251

.thread251:                                       ; preds = %582, %575, %580, %558
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count404
  br i1 %exitcond400.not, label %.loopexit, label %558, !llvm.loop !20

.loopexit262:                                     ; preds = %.loopexit.us309, %91, %87, %.loopexit.us, %60, %.loopexit, %575, %582, %3, %.preheader
  %.095 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %582 ], [ 1, %575 ], [ 0, %.loopexit ], [ 1, %60 ], [ 0, %.loopexit.us ], [ 1, %87 ], [ 1, %91 ], [ 0, %.loopexit.us309 ]
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
  br i1 %13, label %.lr.ph.preheader.i, label %If_Dec10Copy.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %14, i1 false)
  br label %If_Dec10Copy.exit

If_Dec10Copy.exit:                                ; preds = %.lr.ph.preheader.i, %8
  %15 = add nsw i32 %3, -6
  %16 = shl nuw i32 1, %15
  %.not.i.i = icmp eq i32 %15, 31
  %smax54.i.i = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count55.i.i = zext nneg i32 %smax54.i.i to i64
  br i1 %.not.i.i, label %If_Dec10Support.exit.thread, label %.split.split.preheader.i

.split.split.preheader.i:                         ; preds = %If_Dec10Copy.exit
  %wide.trip.count.i12 = zext nneg i32 %3 to i64
  br label %.split.split.i

.split.split.i:                                   ; preds = %If_Dec10HasVar.exit.thread.i, %.split.split.preheader.i
  %indvars.iv.i13 = phi i64 [ 0, %.split.split.preheader.i ], [ %indvars.iv.next.i14, %If_Dec10HasVar.exit.thread.i ]
  %.021.i = phi i32 [ 0, %.split.split.preheader.i ], [ %52, %If_Dec10HasVar.exit.thread.i ]
  %17 = icmp ult i64 %indvars.iv.i13, 6
  br i1 %17, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.split.i
  %18 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %indvars.iv.i13
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = zext nneg i32 %19 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %If_Dec10HasVar.exit.thread.i, label %25, !llvm.loop !33

25:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next52.i.i, %24 ]
  %26 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv51.i.i
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %22
  %29 = and i64 %27, %21
  %30 = lshr i64 %29, %23
  %.not35.i.i = icmp eq i64 %28, %30
  br i1 %.not35.i.i, label %24, label %If_Dec10HasVar.exit.thread14.i

.preheader.lr.ph.i.i:                             ; preds = %.split.split.i
  %31 = add nsw i64 %indvars.iv.i13, -6
  %32 = icmp eq i64 %31, 31
  %33 = trunc nsw i64 %31 to i32
  %34 = shl i32 2, %33
  %35 = sext i32 %34 to i64
  br i1 %32, label %If_Dec10HasVar.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %36 = shl nuw i32 1, %33
  %37 = sext i32 %36 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.02840.us.i.i = phi i32 [ %46, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.03039.us.i.i = phi ptr [ %45, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %39, !llvm.loop !34

39:                                               ; preds = %38, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds i64, ptr %.03039.us.i.i, i64 %indvars.iv.i.i
  %41 = load i64, ptr %40, align 8
  %42 = add nuw nsw i64 %indvars.iv.i.i, %37
  %43 = getelementptr inbounds i64, ptr %.03039.us.i.i, i64 %42
  %44 = load i64, ptr %43, align 8
  %.not.us.i.i = icmp eq i64 %41, %44
  br i1 %.not.us.i.i, label %38, label %If_Dec10HasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %38
  %45 = getelementptr inbounds i64, ptr %.03039.us.i.i, i64 %35
  %46 = add nsw i32 %.02840.us.i.i, %34
  %47 = icmp slt i32 %46, %16
  br i1 %47, label %.preheader.us.i.i, label %If_Dec10HasVar.exit.thread.i, !llvm.loop !35

If_Dec10HasVar.exit.thread14.loopexit.i:          ; preds = %39
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %.pre48.i = shl nuw i32 1, %.pre.i
  br label %If_Dec10HasVar.exit.thread14.i

If_Dec10HasVar.exit.thread14.i:                   ; preds = %25, %If_Dec10HasVar.exit.thread14.loopexit.i
  %.pre-phi49.i = phi i32 [ %.pre48.i, %If_Dec10HasVar.exit.thread14.loopexit.i ], [ %19, %25 ]
  %48 = or i32 %.pre-phi49.i, %.021.i
  br label %If_Dec10HasVar.exit.thread.i

If_Dec10HasVar.exit.i:                            ; preds = %.preheader.lr.ph.i.i
  %49 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = or i32 %50, %.021.i
  br label %If_Dec10HasVar.exit.thread.i

If_Dec10HasVar.exit.thread.i:                     ; preds = %._crit_edge.us.i.i, %24, %If_Dec10HasVar.exit.i, %If_Dec10HasVar.exit.thread14.i
  %52 = phi i32 [ %51, %If_Dec10HasVar.exit.i ], [ %48, %If_Dec10HasVar.exit.thread14.i ], [ %.021.i, %24 ], [ %.021.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %If_Dec10Support.exit, label %.split.split.i, !llvm.loop !36

If_Dec10Support.exit:                             ; preds = %If_Dec10HasVar.exit.thread.i
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %If_Dec10Support.exit.thread, label %53

53:                                               ; preds = %If_Dec10Support.exit
  %54 = add nsw i32 %52, 1
  %55 = and i32 %54, %52
  %.not18 = icmp eq i32 %55, 0
  br i1 %.not18, label %56, label %If_Dec10Support.exit.thread

56:                                               ; preds = %53
  %57 = call i32 @If_Dec10Perform(ptr noundef nonnull %6, i32 noundef %3, i32 poison)
  br label %If_Dec10Support.exit.thread

If_Dec10Support.exit.thread:                      ; preds = %If_Dec10Copy.exit, %56, %If_Dec10Support.exit, %53, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %53 ], [ 0, %If_Dec10Support.exit ], [ %57, %56 ], [ 0, %If_Dec10Copy.exit ]
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
