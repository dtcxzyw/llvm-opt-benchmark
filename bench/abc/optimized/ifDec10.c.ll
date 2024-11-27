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
define range(i32 0, 2) i32 @If_Dec10Perform(ptr nocapture noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [16 x i64], align 16
  %5 = alloca [16 x i64], align 16
  %6 = alloca [16 x i64], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [210 x i32], align 16
  %10 = alloca [210 x i32], align 16
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit127

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph153:                                        ; preds = %.lr.ph
  %12 = add nsw i32 %1, -1
  %13 = add nsw i32 %1, -2
  %14 = add nsw i32 %1, -3
  %15 = add nsw i32 %1, -4
  %16 = shl nuw i32 1, %15
  %17 = zext nneg i32 %16 to i64
  %notmask.i = shl nsw i64 -1, %17
  %18 = xor i64 %notmask.i, -1
  %19 = icmp eq i32 %1, 10
  %spec.select.i = select i1 %19, i64 -1, i64 %18
  %20 = icmp samesign ult i32 %1, 7
  %21 = add nsw i32 %1, -6
  %22 = shl nuw i32 1, %21
  %23 = select i1 %20, i32 1, i32 %22
  %24 = icmp sgt i32 %23, 0
  %wide.trip.count73.i = zext nneg i32 %23 to i64
  %25 = zext nneg i32 %12 to i64
  br label %89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph153, label %.lr.ph, !llvm.loop !17

.loopexit135:                                     ; preds = %.loopexit134, %89
  %.1.lcssa = phi i32 [ %.087152, %89 ], [ %.2.lcssa, %.loopexit134 ]
  %exitcond190.not = icmp eq i32 %90, %1
  br i1 %exitcond190.not, label %.preheader, label %89, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit135
  %29 = icmp sgt i32 %.1.lcssa, 0
  br i1 %29, label %.lr.ph162, label %.loopexit127

.lr.ph162:                                        ; preds = %.preheader
  %30 = sub nsw i32 10, %1
  %31 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count225 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph162.split [
    i32 10, label %.lr.ph162.split.us
    i32 9, label %.lr.ph162.split.us164
  ]

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %.loopexit.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.loopexit.us ], [ 0, %.lr.ph162 ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.loopexit.us ], [ 1, %.lr.ph162 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %32 = icmp samesign ult i64 %indvars.iv.next211, %31
  br i1 %32, label %.lr.ph156.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread122.us.us, %.lr.ph162.split.us
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count225
  br i1 %exitcond214.not, label %.loopexit127, label %.lr.ph162.split.us, !llvm.loop !19

.lr.ph156.us:                                     ; preds = %.lr.ph162.split.us
  %33 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv210
  %34 = load i32, ptr %33, align 4
  %invariant.op.us = and i32 %34, 255
  %35 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv210
  br label %36

36:                                               ; preds = %.thread122.us.us, %.lr.ph156.us
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.thread122.us.us ], [ %indvars.iv203, %.lr.ph156.us ]
  %37 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv205
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %34
  %.reass.us.us = and i32 %38, %invariant.op.us
  %40 = zext nneg i32 %.reass.us.us to i64
  %41 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %39, 8
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %42
  %49 = icmp sgt i32 %48, %30
  br i1 %49, label %.thread122.us.us, label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %35, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %.thread122.us.us

53:                                               ; preds = %50
  %54 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv205
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %.loopexit127, label %.thread122.us.us

.thread122.us.us:                                 ; preds = %53, %50, %36
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count225
  br i1 %exitcond209.not, label %.loopexit.us, label %36, !llvm.loop !20

.lr.ph162.split.us164:                            ; preds = %.lr.ph162, %.loopexit.us166
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.loopexit.us166 ], [ 0, %.lr.ph162 ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.loopexit.us166 ], [ 1, %.lr.ph162 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %57 = icmp samesign ult i64 %indvars.iv.next199, %31
  br i1 %57, label %.lr.ph156.us167, label %.loopexit.us166

.loopexit.us166:                                  ; preds = %.thread122.us160.us, %.lr.ph162.split.us164
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count225
  br i1 %exitcond202.not, label %.loopexit127, label %.lr.ph162.split.us164, !llvm.loop !19

.lr.ph156.us167:                                  ; preds = %.lr.ph162.split.us164
  %58 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv198
  %59 = load i32, ptr %58, align 4
  %invariant.op.us168 = and i32 %59, 255
  %60 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv198
  br label %61

61:                                               ; preds = %.thread122.us160.us, %.lr.ph156.us167
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.thread122.us160.us ], [ %indvars.iv191, %.lr.ph156.us167 ]
  %62 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv193
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %59
  %.reass.us159.us = and i32 %63, %invariant.op.us168
  %65 = zext nneg i32 %.reass.us159.us to i64
  %66 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %64, 8
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %67
  %74 = icmp sgt i32 %73, %30
  br i1 %74, label %.thread122.us160.us, label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %60, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %80, label %.thread122.us160.us

80:                                               ; preds = %78
  %81 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv193
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %.loopexit127, label %.thread122.us160.us

84:                                               ; preds = %75
  %85 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv193
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = icmp slt i32 %86, 0
  %or.cond236 = or i1 %87, %88
  br i1 %or.cond236, label %.loopexit127, label %.thread122.us160.us

.thread122.us160.us:                              ; preds = %84, %80, %78, %61
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count225
  br i1 %exitcond197.not, label %.loopexit.us166, label %61, !llvm.loop !20

89:                                               ; preds = %.lr.ph153, %.loopexit135
  %.087152 = phi i32 [ 0, %.lr.ph153 ], [ %.1.lcssa, %.loopexit135 ]
  %.092151 = phi i32 [ 0, %.lr.ph153 ], [ %90, %.loopexit135 ]
  %90 = add nuw nsw i32 %.092151, 1
  %91 = icmp slt i32 %90, %1
  br i1 %91, label %.lr.ph149, label %.loopexit135

.lr.ph149:                                        ; preds = %89
  %92 = shl nuw i32 1, %.092151
  br label %93

.loopexit134:                                     ; preds = %.loopexit133, %93
  %.2.lcssa = phi i32 [ %.1148, %93 ], [ %.3.lcssa, %.loopexit133 ]
  %exitcond189.not = icmp eq i32 %94, %1
  br i1 %exitcond189.not, label %.loopexit135, label %93, !llvm.loop !21

93:                                               ; preds = %.lr.ph149, %.loopexit134
  %.1148 = phi i32 [ %.087152, %.lr.ph149 ], [ %.2.lcssa, %.loopexit134 ]
  %.090147 = phi i32 [ %90, %.lr.ph149 ], [ %94, %.loopexit134 ]
  %94 = add nuw nsw i32 %.090147, 1
  %95 = icmp slt i32 %94, %1
  br i1 %95, label %.lr.ph145, label %.loopexit134

.lr.ph145:                                        ; preds = %93
  %96 = shl nuw i32 1, %.090147
  %97 = or i32 %96, %92
  br label %99

.loopexit133.loopexit:                            ; preds = %.loopexit132
  %98 = trunc nsw i64 %indvars.iv.next185 to i32
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit, %99
  %.3.lcssa = phi i32 [ %.2144, %99 ], [ %98, %.loopexit133.loopexit ]
  %exitcond188.not = icmp eq i32 %100, %1
  br i1 %exitcond188.not, label %.loopexit134, label %99, !llvm.loop !22

99:                                               ; preds = %.lr.ph145, %.loopexit133
  %.2144 = phi i32 [ %.1148, %.lr.ph145 ], [ %.3.lcssa, %.loopexit133 ]
  %.089143 = phi i32 [ %94, %.lr.ph145 ], [ %100, %.loopexit133 ]
  %100 = add nuw nsw i32 %.089143, 1
  %101 = icmp slt i32 %100, %1
  br i1 %101, label %.lr.ph142, label %.loopexit133

.lr.ph142:                                        ; preds = %99
  %102 = shl nuw i32 1, %.089143
  %103 = or i32 %97, %102
  %104 = sext i32 %.2144 to i64
  br label %105

105:                                              ; preds = %.lr.ph142, %.loopexit132
  %indvars.iv184 = phi i64 [ %104, %.lr.ph142 ], [ %indvars.iv.next185, %.loopexit132 ]
  %.088140 = phi i32 [ %100, %.lr.ph142 ], [ %215, %.loopexit132 ]
  call fastcc void @If_Dec10MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %.092151, i32 noundef %12, ptr noundef %7, ptr noundef %8)
  call fastcc void @If_Dec10MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %.090147, i32 noundef %13, ptr noundef %7, ptr noundef %8)
  call fastcc void @If_Dec10MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %.089143, i32 noundef %14, ptr noundef %7, ptr noundef %8)
  call fastcc void @If_Dec10MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %.088140, i32 noundef %15, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %106 = load i64, ptr %0, align 8
  %107 = and i64 %106, %spec.select.i
  store i64 %107, ptr %4, align 16
  br label %108

108:                                              ; preds = %128, %105
  %.029.i = phi i32 [ 1, %105 ], [ %.1.i, %128 ]
  %.02328.i = phi i32 [ 1, %105 ], [ %129, %128 ]
  %109 = shl i32 %.02328.i, %15
  %110 = sdiv i32 %109, 64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = and i32 %109, 63
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 %113, %115
  %117 = and i64 %116, %spec.select.i
  %118 = icmp sgt i32 %.029.i, 0
  br i1 %118, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %108
  %wide.trip.count.i = zext nneg i32 %.029.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %122 ]
  %119 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %._crit_edge.loopexit.i, label %122

122:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %123 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %108
  %.022.lcssa.i = phi i32 [ 0, %108 ], [ %123, %._crit_edge.loopexit.i ]
  %124 = icmp eq i32 %.022.lcssa.i, %.029.i
  br i1 %124, label %._crit_edge.thread.i, label %128

._crit_edge.thread.i:                             ; preds = %122, %._crit_edge.i
  %125 = add nsw i32 %.029.i, 1
  %126 = sext i32 %.029.i to i64
  %127 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %126
  store i64 %117, ptr %127, align 8
  br label %128

128:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.1.i = phi i32 [ %125, %._crit_edge.thread.i ], [ %.029.i, %._crit_edge.i ]
  %129 = add nuw nsw i32 %.02328.i, 1
  %exitcond31.not.i = icmp eq i32 %129, 16
  br i1 %exitcond31.not.i, label %If_Dec10CofCount.exit, label %108, !llvm.loop !24

If_Dec10CofCount.exit:                            ; preds = %128
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %130 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv184
  store i32 %.1.i, ptr %130, align 4
  %131 = shl nuw i32 1, %.088140
  %132 = or i32 %103, %131
  %133 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv184
  store i32 %132, ptr %133, align 4
  %134 = icmp eq i32 %.1.i, 2
  %135 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %134, %135
  br i1 %or.cond, label %.loopexit132, label %.preheader131

.preheader131:                                    ; preds = %If_Dec10CofCount.exit, %If_Dec10CofCount2.exit.thread
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %If_Dec10CofCount2.exit.thread ], [ 0, %If_Dec10CofCount.exit ]
  %136 = sub nsw i64 %25, %indvars.iv180
  %137 = icmp slt i64 %136, 6
  br i1 %137, label %138, label %156

138:                                              ; preds = %.preheader131
  br i1 %24, label %.lr.ph.i103, label %If_Dec10Cofactors.exit

.lr.ph.i103:                                      ; preds = %138
  %139 = trunc nsw i64 %136 to i32
  %140 = shl nuw nsw i32 1, %139
  %141 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %136
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, -1
  %144 = zext nneg i32 %140 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i103
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next71.i, %145 ]
  %146 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70.i
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, %143
  %149 = shl i64 %148, %144
  %150 = or i64 %149, %148
  %151 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv70.i
  store i64 %150, ptr %151, align 8
  %152 = and i64 %147, %142
  %153 = lshr i64 %152, %144
  %154 = or i64 %153, %152
  %155 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv70.i
  store i64 %154, ptr %155, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %If_Dec10Cofactors.exit, label %145, !llvm.loop !14

156:                                              ; preds = %.preheader131
  %157 = trunc i64 %136 to i32
  %158 = add i32 %157, -6
  %159 = shl nuw i32 1, %158
  br i1 %24, label %.preheader.lr.ph.i, label %If_Dec10Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %156
  %.not.i = icmp eq i32 %158, 31
  %160 = shl i32 2, %158
  %161 = sext i32 %160 to i64
  br i1 %.not.i, label %If_Dec10Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %162 = sext i32 %159 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %159, i32 1)
  %wide.trip.count.i99 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %173, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %176, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %174, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %175, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  br label %163

163:                                              ; preds = %163, %.preheader.us.i
  %indvars.iv.i100 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i101, %163 ]
  %164 = getelementptr inbounds i64, ptr %.065.us.i, i64 %indvars.iv.i100
  %165 = load i64, ptr %164, align 8
  %166 = add nuw nsw i64 %indvars.iv.i100, %162
  %167 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %166
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %indvars.iv.i100
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds i64, ptr %.065.us.i, i64 %166
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %166
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %indvars.iv.i100
  store i64 %170, ptr %172, align 8
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i99
  br i1 %exitcond.not.i102, label %._crit_edge.us.i, label %163, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %163
  %173 = getelementptr inbounds i64, ptr %.065.us.i, i64 %161
  %174 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %161
  %175 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %161
  %176 = add nsw i32 %.05264.us.i, %160
  %177 = icmp slt i32 %176, %23
  br i1 %177, label %.preheader.us.i, label %If_Dec10Cofactors.exit, !llvm.loop !16

If_Dec10Cofactors.exit:                           ; preds = %._crit_edge.us.i, %145, %138, %156, %.preheader.lr.ph.i
  %178 = load i64, ptr %5, align 16
  %179 = and i64 %178, %18
  br label %180

180:                                              ; preds = %194, %If_Dec10Cofactors.exit
  %.027.i = phi i32 [ 1, %If_Dec10Cofactors.exit ], [ %195, %194 ]
  %.02226.i = phi i64 [ %179, %If_Dec10Cofactors.exit ], [ %.1.i107, %194 ]
  %181 = shl i32 %.027.i, %15
  %182 = sdiv i32 %181, 64
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %5, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = and i32 %181, 63
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %185, %187
  %189 = and i64 %188, %spec.select.i
  %190 = icmp eq i64 %189, %179
  br i1 %190, label %194, label %191

191:                                              ; preds = %180
  %192 = icmp eq i64 %.02226.i, %179
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  %.not.i106 = icmp eq i64 %189, %.02226.i
  br i1 %.not.i106, label %194, label %If_Dec10CofCount2.exit.thread

194:                                              ; preds = %193, %191, %180
  %.1.i107 = phi i64 [ %.02226.i, %180 ], [ %.02226.i, %193 ], [ %189, %191 ]
  %195 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i108 = icmp eq i32 %195, 16
  br i1 %exitcond.not.i108, label %If_Dec10CofCount2.exit, label %180, !llvm.loop !25

If_Dec10CofCount2.exit:                           ; preds = %194
  %196 = load i64, ptr %6, align 16
  %197 = and i64 %196, %18
  br label %198

198:                                              ; preds = %212, %If_Dec10CofCount2.exit
  %.027.i111 = phi i32 [ 1, %If_Dec10CofCount2.exit ], [ %213, %212 ]
  %.02226.i112 = phi i64 [ %197, %If_Dec10CofCount2.exit ], [ %.1.i115, %212 ]
  %199 = shl i32 %.027.i111, %15
  %200 = sdiv i32 %199, 64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %6, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = and i32 %199, 63
  %205 = zext nneg i32 %204 to i64
  %206 = lshr i64 %203, %205
  %207 = and i64 %206, %spec.select.i
  %208 = icmp eq i64 %207, %197
  br i1 %208, label %212, label %209

209:                                              ; preds = %198
  %210 = icmp eq i64 %.02226.i112, %197
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  %.not.i113 = icmp eq i64 %207, %.02226.i112
  br i1 %.not.i113, label %212, label %If_Dec10CofCount2.exit.thread

212:                                              ; preds = %211, %209, %198
  %.1.i115 = phi i64 [ %.02226.i112, %198 ], [ %.02226.i112, %211 ], [ %207, %209 ]
  %213 = add nuw nsw i32 %.027.i111, 1
  %exitcond.not.i116 = icmp eq i32 %213, 16
  br i1 %exitcond.not.i116, label %If_Dec10CofCount2.exit117, label %198, !llvm.loop !25

If_Dec10CofCount2.exit117:                        ; preds = %212
  %214 = sub nsw i32 0, %.1.i
  store i32 %214, ptr %130, align 4
  br label %.loopexit132

If_Dec10CofCount2.exit.thread:                    ; preds = %193, %211
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 4
  br i1 %exitcond183.not, label %.loopexit132, label %.preheader131, !llvm.loop !26

.loopexit132:                                     ; preds = %If_Dec10CofCount2.exit.thread, %If_Dec10CofCount2.exit117, %If_Dec10CofCount.exit
  %215 = add i32 %.088140, 1
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i32 %215, %1
  br i1 %exitcond187.not, label %.loopexit133.loopexit, label %105, !llvm.loop !27

.loopexit:                                        ; preds = %.thread122, %.lr.ph162.split
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit127, label %.lr.ph162.split, !llvm.loop !19

.lr.ph162.split:                                  ; preds = %.lr.ph162, %.loopexit
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.loopexit ], [ 0, %.lr.ph162 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.loopexit ], [ 1, %.lr.ph162 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %216 = icmp samesign ult i64 %indvars.iv.next223, %31
  br i1 %216, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.lr.ph162.split
  %217 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv222
  %218 = load i32, ptr %217, align 4
  %invariant.op = and i32 %218, 255
  %219 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv222
  br label %220

220:                                              ; preds = %.lr.ph156, %.thread122
  %indvars.iv217 = phi i64 [ %indvars.iv215, %.lr.ph156 ], [ %indvars.iv.next218, %.thread122 ]
  %221 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv217
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, %218
  %.reass = and i32 %222, %invariant.op
  %224 = zext nneg i32 %.reass to i64
  %225 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %223, 8
  %228 = and i32 %227, 255
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, %226
  %233 = icmp sgt i32 %232, %30
  br i1 %233, label %.thread122, label %234

234:                                              ; preds = %220
  %235 = load i32, ptr %219, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv217
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 2
  %241 = icmp slt i32 %239, 0
  %or.cond237 = or i1 %240, %241
  br i1 %or.cond237, label %.loopexit127, label %.thread122

242:                                              ; preds = %234
  %243 = icmp slt i32 %235, 0
  br i1 %243, label %244, label %.thread122

244:                                              ; preds = %242
  %245 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv217
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 2
  %248 = icmp slt i32 %246, 0
  %or.cond238 = or i1 %247, %248
  br i1 %or.cond238, label %.loopexit127, label %.thread122

.thread122:                                       ; preds = %244, %237, %242, %220
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count225
  br i1 %exitcond221.not, label %.loopexit, label %220, !llvm.loop !20

.loopexit127:                                     ; preds = %.loopexit.us166, %84, %80, %.loopexit.us, %53, %.loopexit, %237, %244, %3, %.preheader
  %.095 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %244 ], [ 1, %237 ], [ 0, %.loopexit ], [ 1, %53 ], [ 0, %.loopexit.us ], [ 1, %80 ], [ 1, %84 ], [ 0, %.loopexit.us166 ]
  ret i32 %.095
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @If_Dec10MoveTo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5) unnamed_addr #4 {
  %7 = alloca [16 x i64], align 16
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not49 = icmp eq i32 %10, %3
  br i1 %.not49, label %If_Dec10Copy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = icmp slt i32 %1, 7
  %12 = add nsw i32 %1, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %If_Dec10SwapAdjacent.exit
  %18 = phi i32 [ %10, %.lr.ph ], [ %101, %If_Dec10SwapAdjacent.exit ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %100, %If_Dec10SwapAdjacent.exit ]
  %.03751 = phi ptr [ %0, %.lr.ph ], [ %.03850, %If_Dec10SwapAdjacent.exit ]
  %.03850 = phi ptr [ %7, %.lr.ph ], [ %.03751, %If_Dec10SwapAdjacent.exit ]
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  br i1 %15, label %.lr.ph135.i, label %If_Dec10SwapAdjacent.exit

.lr.ph135.i:                                      ; preds = %20
  %21 = shl nuw nsw i32 1, %18
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = zext nneg i32 %21 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %30, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %30 ]
  %31 = getelementptr inbounds i64, ptr %.03751, i64 %indvars.iv167.i
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %24
  %34 = and i64 %32, %26
  %35 = shl i64 %34, %27
  %36 = or i64 %35, %33
  %37 = and i64 %32, %29
  %38 = lshr i64 %37, %27
  %39 = or i64 %36, %38
  %40 = getelementptr inbounds i64, ptr %.03850, i64 %indvars.iv167.i
  store i64 %39, ptr %40, align 8
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %16
  br i1 %exitcond171.not.i, label %If_Dec10SwapAdjacent.exit, label %30, !llvm.loop !28

41:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 5
  br i1 %.not.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %41
  br i1 %15, label %.lr.ph.i, label %If_Dec10SwapAdjacent.exit

42:                                               ; preds = %41
  %43 = add nsw i32 %18, -6
  %44 = shl nuw i32 1, %43
  br i1 %15, label %.preheader87.lr.ph.i, label %If_Dec10SwapAdjacent.exit

.preheader87.lr.ph.i:                             ; preds = %42
  %.not136.i = icmp eq i32 %43, 31
  %45 = shl i32 4, %43
  %46 = sext i32 %45 to i64
  br i1 %.not136.i, label %If_Dec10SwapAdjacent.exit, label %.preheader87.us.preheader.i

.preheader87.us.preheader.i:                      ; preds = %.preheader87.lr.ph.i
  %47 = shl i32 3, %43
  %48 = shl i32 2, %43
  %smax.i = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %49 = sext i32 %48 to i64
  %50 = sext i32 %44 to i64
  %51 = sext i32 %47 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %52 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i, %.preheader87.us.preheader.i
  %.098.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %.03850, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %.03751, %.preheader87.us.preheader.i ]
  %.07996.us.i = phi i32 [ %55, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i, i64 %52, i1 false)
  br label %.lr.ph91.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %53 = getelementptr inbounds i64, ptr %.07797.us.i, i64 %46
  %54 = getelementptr inbounds i64, ptr %.098.us.i, i64 %46
  %55 = add nsw i32 %.07996.us.i, %45
  %56 = icmp slt i32 %55, %14
  br i1 %56, label %.lr.ph.us.preheader.i, label %If_Dec10SwapAdjacent.exit, !llvm.loop !29

.lr.ph95.us.i:                                    ; preds = %.preheader85.us.i, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %.preheader85.us.i ]
  %57 = add nsw i64 %indvars.iv159.i, %51
  %58 = getelementptr inbounds i64, ptr %.07797.us.i, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %.098.us.i, i64 %57
  store i64 %59, ptr %60, align 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !30

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i, %.preheader85.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.preheader85.us.i ], [ 0, %.lr.ph91.us.i ]
  %61 = add nuw nsw i64 %indvars.iv152.i, %50
  %62 = getelementptr inbounds i64, ptr %.07797.us.i, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add nuw nsw i64 %indvars.iv152.i, %49
  %65 = getelementptr inbounds i64, ptr %.098.us.i, i64 %64
  store i64 %63, ptr %65, align 8
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %.preheader85.us.i, !llvm.loop !31

.lr.ph91.us.i:                                    ; preds = %.lr.ph.us.preheader.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph91.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %66 = add nuw nsw i64 %indvars.iv145.i, %49
  %67 = getelementptr inbounds i64, ptr %.07797.us.i, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add nuw nsw i64 %indvars.iv145.i, %50
  %70 = getelementptr inbounds i64, ptr %.098.us.i, i64 %69
  store i64 %68, ptr %70, align 8
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %71 = getelementptr inbounds i64, ptr %.03751, i64 %indvars.iv164.i
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967295
  %74 = or disjoint i64 %indvars.iv164.i, 1
  %75 = getelementptr inbounds i64, ptr %.03751, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 32
  %78 = or disjoint i64 %77, %73
  %79 = getelementptr inbounds i64, ptr %.03850, i64 %indvars.iv164.i
  store i64 %78, ptr %79, align 8
  %80 = and i64 %76, -4294967296
  %81 = lshr i64 %72, 32
  %82 = or disjoint i64 %80, %81
  %83 = getelementptr inbounds i64, ptr %.03850, i64 %74
  store i64 %82, ptr %83, align 8
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %84 = icmp samesign ult i64 %indvars.iv.next165.i, %16
  br i1 %84, label %.lr.ph.i, label %If_Dec10SwapAdjacent.exit, !llvm.loop !33

If_Dec10SwapAdjacent.exit:                        ; preds = %._crit_edge.us.i, %.lr.ph.i, %30, %20, %.preheader.i, %42, %.preheader87.lr.ph.i
  %85 = sext i32 %18 to i64
  %86 = getelementptr inbounds i32, ptr %4, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %5, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %5, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %92, align 4
  %99 = load i32, ptr %86, align 4
  store i32 %99, ptr %92, align 4
  store i32 %98, ptr %86, align 4
  %100 = add nuw nsw i32 %.052, 1
  %101 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %101, %3
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !34

._crit_edge:                                      ; preds = %If_Dec10SwapAdjacent.exit
  %102 = and i32 %.052, 1
  %.not63 = icmp eq i32 %102, 0
  br i1 %.not63, label %103, label %If_Dec10Copy.exit

103:                                              ; preds = %._crit_edge
  %104 = icmp slt i32 %1, 7
  %105 = add nsw i32 %1, -6
  %106 = shl nuw i32 1, %105
  %107 = select i1 %104, i32 1, i32 %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.preheader.i41, label %If_Dec10Copy.exit

.lr.ph.preheader.i41:                             ; preds = %103
  %wide.trip.count.i42 = zext nneg i32 %107 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i41
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i41 ], [ %indvars.iv.next.i45, %.lr.ph.i43 ]
  %109 = getelementptr inbounds i64, ptr %.03850, i64 %indvars.iv.i44
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44
  store i64 %110, ptr %111, align 8
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i42
  br i1 %exitcond.not.i46, label %If_Dec10Copy.exit, label %.lr.ph.i43, !llvm.loop !35

If_Dec10Copy.exit:                                ; preds = %.lr.ph.i43, %6, %103, %._crit_edge
  ret void
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
  %17 = icmp samesign ult i64 %indvars.iv.i13, 6
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
  br i1 %exitcond56.not.i.i, label %If_Dec10HasVar.exit.thread.i, label %25, !llvm.loop !36

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
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %39, !llvm.loop !37

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
  br i1 %47, label %.preheader.us.i.i, label %If_Dec10HasVar.exit.thread.i, !llvm.loop !38

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
  br i1 %exitcond.not.i15, label %If_Dec10Support.exit, label %.split.split.i, !llvm.loop !39

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
