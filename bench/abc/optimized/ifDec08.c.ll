; ModuleID = 'bench/abc/original/ifDec08.c.ll'
source_filename = "bench/abc/original/ifDec08.c.ll"
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
define void @If_Dec08PrintConfig(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define void @If_Dec08Verify(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %If_Dec08ComposeLut4.exit.loopexit.us
  %indvars.iv76 = phi i64 [ %20, %.preheader.us.preheader ], [ %indvars.iv.next77, %If_Dec08ComposeLut4.exit.loopexit.us ]
  %indvars.iv74 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next75, %If_Dec08ComposeLut4.exit.loopexit.us ]
  %21 = phi i32 [ %16, %.preheader.us.preheader ], [ %57, %If_Dec08ComposeLut4.exit.loopexit.us ]
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
  br i1 %exitcond123.not.i.us, label %If_Dec08ComposeLut4.exit.loopexit.us, label %.preheader40.split.us.i.us, !llvm.loop !10

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

If_Dec08ComposeLut4.exit.loopexit.us:             ; preds = %.loopexit.us.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %56 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next75
  %57 = load i32, ptr %56, align 4
  %.not.us = icmp eq i32 %57, 0
  br i1 %.not.us, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %If_Dec08ComposeLut4.exit
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %If_Dec08ComposeLut4.exit ], [ 0, %.preheader.lr.ph ]
  %58 = phi i32 [ %69, %If_Dec08ComposeLut4.exit ], [ %16, %.preheader.lr.ph ]
  %.13750 = phi i32 [ %67, %If_Dec08ComposeLut4.exit ], [ %.036.lcssa, %.preheader.lr.ph ]
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
  br i1 %exitcond66.not, label %If_Dec08ComposeLut4.exit, label %59, !llvm.loop !11

If_Dec08ComposeLut4.exit:                         ; preds = %59
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %67 = add nuw nsw i32 %.13750, 1
  %68 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next68
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %If_Dec08ComposeLut4.exit.loopexit.us
  %70 = trunc nuw i64 %indvars.iv.next77 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %If_Dec08ComposeLut4.exit, %._crit_edge.loopexit, %.preheader44
  %.137.lcssa = phi i32 [ %.036.lcssa, %.preheader44 ], [ %70, %._crit_edge.loopexit ], [ %67, %If_Dec08ComposeLut4.exit ]
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
  call void @If_Dec08PrintConfig(ptr noundef nonnull %2)
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
define void @If_Dec08Cofactors(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #3 {
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
define range(i32 0, 2) i32 @If_Dec08Perform(ptr noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [16 x i64], align 16
  %5 = alloca [16 x i64], align 16
  %6 = alloca [16 x i64], align 16
  %7 = alloca [16 x i64], align 16
  %8 = alloca [16 x i64], align 16
  %9 = alloca [16 x i64], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [210 x i32], align 16
  %13 = alloca [210 x i32], align 16
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit206

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph233:                                        ; preds = %.lr.ph
  %15 = add nsw i32 %1, -1
  %16 = icmp ult i32 %1, 7
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = icmp slt i32 %19, 1
  %21 = zext nneg i32 %19 to i64
  %22 = add nsw i32 %1, -2
  %23 = add nsw i32 %1, -3
  %24 = shl nuw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %notmask.i = shl nsw i64 -1, %25
  %26 = xor i64 %notmask.i, -1
  %27 = icmp sgt i32 %19, 0
  %28 = zext nneg i32 %15 to i64
  %29 = zext nneg i32 %1 to i64
  %wide.trip.count292 = zext nneg i32 %1 to i64
  br label %93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph233, label %.lr.ph, !llvm.loop !17

.loopexit219:                                     ; preds = %.loopexit218, %93
  %.1.lcssa = phi i32 [ %.078232, %93 ], [ %.2.lcssa, %.loopexit218 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.preheader, label %93, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit219
  %33 = icmp sgt i32 %.1.lcssa, 0
  br i1 %33, label %.lr.ph242, label %.loopexit206

.lr.ph242:                                        ; preds = %.preheader
  %34 = sub nsw i32 8, %1
  %35 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count328 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph242.split [
    i32 8, label %.lr.ph242.split.us
    i32 7, label %.lr.ph242.split.us244
  ]

.lr.ph242.split.us:                               ; preds = %.lr.ph242, %.loopexit.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.loopexit.us ], [ 0, %.lr.ph242 ]
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.loopexit.us ], [ 1, %.lr.ph242 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %36 = icmp samesign ult i64 %indvars.iv.next314, %35
  br i1 %36, label %.lr.ph236.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread197.us.us, %.lr.ph242.split.us
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count328
  br i1 %exitcond317.not, label %.loopexit206, label %.lr.ph242.split.us, !llvm.loop !19

.lr.ph236.us:                                     ; preds = %.lr.ph242.split.us
  %37 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv313
  %38 = load i32, ptr %37, align 4
  %invariant.op.us = and i32 %38, 255
  %39 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv313
  br label %40

40:                                               ; preds = %.thread197.us.us, %.lr.ph236.us
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.thread197.us.us ], [ %indvars.iv306, %.lr.ph236.us ]
  %41 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv308
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %38
  %.reass.us.us = and i32 %42, %invariant.op.us
  %44 = zext nneg i32 %.reass.us.us to i64
  %45 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %43, 8
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %46
  %53 = icmp sgt i32 %52, %34
  br i1 %53, label %.thread197.us.us, label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %39, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %.thread197.us.us

57:                                               ; preds = %54
  %58 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv308
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %.loopexit206, label %.thread197.us.us

.thread197.us.us:                                 ; preds = %57, %54, %40
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count328
  br i1 %exitcond312.not, label %.loopexit.us, label %40, !llvm.loop !20

.lr.ph242.split.us244:                            ; preds = %.lr.ph242, %.loopexit.us246
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.loopexit.us246 ], [ 0, %.lr.ph242 ]
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.loopexit.us246 ], [ 1, %.lr.ph242 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %61 = icmp samesign ult i64 %indvars.iv.next302, %35
  br i1 %61, label %.lr.ph236.us247, label %.loopexit.us246

.loopexit.us246:                                  ; preds = %.thread197.us240.us, %.lr.ph242.split.us244
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count328
  br i1 %exitcond305.not, label %.loopexit206, label %.lr.ph242.split.us244, !llvm.loop !19

.lr.ph236.us247:                                  ; preds = %.lr.ph242.split.us244
  %62 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv301
  %63 = load i32, ptr %62, align 4
  %invariant.op.us248 = and i32 %63, 255
  %64 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv301
  br label %65

65:                                               ; preds = %.thread197.us240.us, %.lr.ph236.us247
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.thread197.us240.us ], [ %indvars.iv294, %.lr.ph236.us247 ]
  %66 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv296
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %63
  %.reass.us239.us = and i32 %67, %invariant.op.us248
  %69 = zext nneg i32 %.reass.us239.us to i64
  %70 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %68, 8
  %73 = and i32 %72, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %71
  %78 = icmp sgt i32 %77, %34
  br i1 %78, label %.thread197.us240.us, label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %64, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %84, label %.thread197.us240.us

84:                                               ; preds = %82
  %85 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv296
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %.loopexit206, label %.thread197.us240.us

88:                                               ; preds = %79
  %89 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv296
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  %92 = icmp slt i32 %90, 0
  %or.cond345 = or i1 %91, %92
  br i1 %or.cond345, label %.loopexit206, label %.thread197.us240.us

.thread197.us240.us:                              ; preds = %88, %84, %82, %65
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count328
  br i1 %exitcond300.not, label %.loopexit.us246, label %65, !llvm.loop !20

93:                                               ; preds = %.lr.ph233, %.loopexit219
  %indvars.iv289 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next290, %.loopexit219 ]
  %indvars.iv282 = phi i64 [ 1, %.lr.ph233 ], [ %indvars.iv.next283, %.loopexit219 ]
  %indvars.iv272 = phi i64 [ 2, %.lr.ph233 ], [ %indvars.iv.next273, %.loopexit219 ]
  %.078232 = phi i32 [ 0, %.lr.ph233 ], [ %.1.lcssa, %.loopexit219 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %94 = icmp samesign ult i64 %indvars.iv.next290, %29
  br i1 %94, label %.lr.ph229, label %.loopexit219

.lr.ph229:                                        ; preds = %93
  %95 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv289
  %96 = trunc nuw nsw i64 %indvars.iv289 to i32
  %97 = shl nuw i32 1, %96
  br label %99

.loopexit218.loopexit:                            ; preds = %.loopexit217
  %98 = trunc nsw i64 %indvars.iv.next271 to i32
  br label %.loopexit218

.loopexit218:                                     ; preds = %.loopexit218.loopexit, %99
  %.2.lcssa = phi i32 [ %.1228, %99 ], [ %98, %.loopexit218.loopexit ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count292
  br i1 %exitcond288.not, label %.loopexit219, label %99, !llvm.loop !21

99:                                               ; preds = %.lr.ph229, %.loopexit218
  %indvars.iv284 = phi i64 [ %indvars.iv282, %.lr.ph229 ], [ %indvars.iv.next285, %.loopexit218 ]
  %indvars.iv274 = phi i64 [ %indvars.iv272, %.lr.ph229 ], [ %indvars.iv.next275, %.loopexit218 ]
  %.1228 = phi i32 [ %.078232, %.lr.ph229 ], [ %.2.lcssa, %.loopexit218 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %100 = trunc nuw i64 %indvars.iv.next285 to i32
  %101 = icmp sgt i32 %1, %100
  br i1 %101, label %.lr.ph226, label %.loopexit218

.lr.ph226:                                        ; preds = %99
  %102 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv284
  %103 = trunc nuw nsw i64 %indvars.iv284 to i32
  %104 = shl nuw i32 1, %103
  %105 = or i32 %104, %97
  %106 = sext i32 %.1228 to i64
  br label %107

107:                                              ; preds = %.lr.ph226, %.loopexit217
  %indvars.iv276 = phi i64 [ %indvars.iv274, %.lr.ph226 ], [ %indvars.iv.next277, %.loopexit217 ]
  %indvars.iv270 = phi i64 [ %106, %.lr.ph226 ], [ %indvars.iv.next271, %.loopexit217 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %108 = load i32, ptr %95, align 4
  %.not49.i = icmp eq i32 %108, %15
  br i1 %.not49.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %If_Dec08SwapAdjacent.exit.i
  %109 = phi i32 [ %184, %If_Dec08SwapAdjacent.exit.i ], [ %108, %107 ]
  %.052.i = phi i32 [ %183, %If_Dec08SwapAdjacent.exit.i ], [ 0, %107 ]
  %.03751.i = phi ptr [ %.03850.i, %If_Dec08SwapAdjacent.exit.i ], [ %0, %107 ]
  %.03850.i = phi ptr [ %.03751.i, %If_Dec08SwapAdjacent.exit.i ], [ %7, %107 ]
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %132

111:                                              ; preds = %.lr.ph.i
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %111
  %112 = shl nuw nsw i32 1, %109
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = zext nneg i32 %112 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8
  br label %121

121:                                              ; preds = %121, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %121 ]
  %122 = getelementptr inbounds i64, ptr %.03751.i, i64 %indvars.iv167.i.i
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %115
  %125 = and i64 %123, %117
  %126 = shl i64 %125, %118
  %127 = or i64 %126, %124
  %128 = and i64 %123, %120
  %129 = lshr i64 %128, %118
  %130 = or i64 %127, %129
  %131 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv167.i.i
  store i64 %130, ptr %131, align 8
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %21
  br i1 %exitcond171.not.i.i, label %If_Dec08SwapAdjacent.exit.i, label %121, !llvm.loop !22

132:                                              ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i32 %109, 5
  br i1 %.not.i.i, label %.preheader.i.i, label %133

.preheader.i.i:                                   ; preds = %132
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.lr.ph.i.i

133:                                              ; preds = %132
  %134 = add nsw i32 %109, -6
  %135 = shl nuw i32 1, %134
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.preheader87.lr.ph.i.i

.preheader87.lr.ph.i.i:                           ; preds = %133
  %.not136.i.i = icmp eq i32 %134, 31
  %136 = shl i32 4, %134
  %137 = sext i32 %136 to i64
  br i1 %.not136.i.i, label %If_Dec08SwapAdjacent.exit.i, label %.preheader87.us.preheader.i.i

.preheader87.us.preheader.i.i:                    ; preds = %.preheader87.lr.ph.i.i
  %138 = shl i32 3, %134
  %139 = shl i32 2, %134
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %140 = sext i32 %139 to i64
  %141 = sext i32 %135 to i64
  %142 = sext i32 %138 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %143 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %144 = shl nsw i64 %141, 3
  %145 = shl nsw i64 %137, 3
  %146 = shl nsw i64 %140, 3
  %147 = shl nsw i64 %142, 3
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.us.preheader.i.i, %.preheader87.us.preheader.i.i
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %.098.us.i.i = phi ptr [ %153, %.lr.ph.us.preheader.i.i ], [ %.03850.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %152, %.lr.ph.us.preheader.i.i ], [ %.03751.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %154, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %148 = mul i64 %indvar.i, %145
  %149 = add i64 %148, %147
  %scevgep59.i = getelementptr i8, ptr %.03850.i, i64 %149
  %scevgep60.i = getelementptr i8, ptr %.03751.i, i64 %149
  %150 = add i64 %148, %146
  %scevgep57.i = getelementptr i8, ptr %.03850.i, i64 %150
  %151 = add i64 %148, %144
  %scevgep58.i = getelementptr i8, ptr %.03751.i, i64 %151
  %scevgep.i = getelementptr i8, ptr %.03850.i, i64 %151
  %scevgep56.i = getelementptr i8, ptr %.03751.i, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %143, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i, i64 %143, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i, i64 %143, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i, i64 %143, i1 false)
  %152 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %137
  %153 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %137
  %154 = add nsw i32 %.07996.us.i.i, %136
  %155 = icmp slt i32 %154, %19
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %155, label %.lr.ph.us.preheader.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !23

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %156 = getelementptr inbounds i64, ptr %.03751.i, i64 %indvars.iv164.i.i
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 4294967295
  %159 = or disjoint i64 %indvars.iv164.i.i, 1
  %160 = getelementptr inbounds i64, ptr %.03751.i, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = shl i64 %161, 32
  %163 = or disjoint i64 %162, %158
  %164 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %163, ptr %164, align 8
  %165 = and i64 %161, -4294967296
  %166 = lshr i64 %157, 32
  %167 = or disjoint i64 %165, %166
  %168 = getelementptr inbounds i64, ptr %.03850.i, i64 %159
  store i64 %167, ptr %168, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %169 = icmp samesign ult i64 %indvars.iv.next165.i.i, %21
  br i1 %169, label %.lr.ph.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !24

If_Dec08SwapAdjacent.exit.i:                      ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.i.i, %121, %.preheader87.lr.ph.i.i, %133, %.preheader.i.i, %111
  %170 = sext i32 %109 to i64
  %171 = getelementptr inbounds i32, ptr %10, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %11, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %11, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 4
  store i32 %172, ptr %177, align 4
  store i32 %178, ptr %171, align 4
  %183 = add nuw nsw i32 %.052.i, 1
  %184 = load i32, ptr %95, align 4
  %.not.i = icmp eq i32 %184, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %If_Dec08SwapAdjacent.exit.i
  %185 = and i32 %.052.i, 1
  %.not65.i = icmp ne i32 %185, 0
  %brmerge = select i1 %.not65.i, i1 true, i1 %20
  br i1 %brmerge, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %186 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv.i44.i
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i
  store i64 %187, ptr %188, align 8
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %21
  br i1 %exitcond.not.i46.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !26

If_Dec08MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %107
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %189 = load i32, ptr %102, align 4
  %.not49.i89 = icmp eq i32 %189, %22
  br i1 %.not49.i89, label %If_Dec08MoveTo.exit130, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %If_Dec08MoveTo.exit, %If_Dec08SwapAdjacent.exit.i95
  %190 = phi i32 [ %265, %If_Dec08SwapAdjacent.exit.i95 ], [ %189, %If_Dec08MoveTo.exit ]
  %.052.i91 = phi i32 [ %264, %If_Dec08SwapAdjacent.exit.i95 ], [ 0, %If_Dec08MoveTo.exit ]
  %.03751.i92 = phi ptr [ %.03850.i93, %If_Dec08SwapAdjacent.exit.i95 ], [ %0, %If_Dec08MoveTo.exit ]
  %.03850.i93 = phi ptr [ %.03751.i92, %If_Dec08SwapAdjacent.exit.i95 ], [ %6, %If_Dec08MoveTo.exit ]
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %213

192:                                              ; preds = %.lr.ph.i90
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph135.i.i126

.lr.ph135.i.i126:                                 ; preds = %192
  %193 = shl nuw nsw i32 1, %190
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = zext nneg i32 %193 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 16
  %201 = load i64, ptr %200, align 8
  br label %202

202:                                              ; preds = %202, %.lr.ph135.i.i126
  %indvars.iv167.i.i127 = phi i64 [ 0, %.lr.ph135.i.i126 ], [ %indvars.iv.next168.i.i128, %202 ]
  %203 = getelementptr inbounds i64, ptr %.03751.i92, i64 %indvars.iv167.i.i127
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, %196
  %206 = and i64 %204, %198
  %207 = shl i64 %206, %199
  %208 = or i64 %207, %205
  %209 = and i64 %204, %201
  %210 = lshr i64 %209, %199
  %211 = or i64 %208, %210
  %212 = getelementptr inbounds i64, ptr %.03850.i93, i64 %indvars.iv167.i.i127
  store i64 %211, ptr %212, align 8
  %indvars.iv.next168.i.i128 = add nuw nsw i64 %indvars.iv167.i.i127, 1
  %exitcond171.not.i.i129 = icmp eq i64 %indvars.iv.next168.i.i128, %21
  br i1 %exitcond171.not.i.i129, label %If_Dec08SwapAdjacent.exit.i95, label %202, !llvm.loop !22

213:                                              ; preds = %.lr.ph.i90
  %.not.i.i94 = icmp eq i32 %190, 5
  br i1 %.not.i.i94, label %.preheader.i.i122, label %214

.preheader.i.i122:                                ; preds = %213
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph.i.i123

214:                                              ; preds = %213
  %215 = add nsw i32 %190, -6
  %216 = shl nuw i32 1, %215
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.lr.ph.i.i105

.preheader87.lr.ph.i.i105:                        ; preds = %214
  %.not136.i.i106 = icmp eq i32 %215, 31
  %217 = shl i32 4, %215
  %218 = sext i32 %217 to i64
  br i1 %.not136.i.i106, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.us.preheader.i.i107

.preheader87.us.preheader.i.i107:                 ; preds = %.preheader87.lr.ph.i.i105
  %219 = shl i32 3, %215
  %220 = shl i32 2, %215
  %smax.i.i108 = tail call i32 @llvm.smax.i32(i32 %216, i32 1)
  %221 = sext i32 %220 to i64
  %222 = sext i32 %216 to i64
  %223 = sext i32 %219 to i64
  %wide.trip.count.i.i109 = zext nneg i32 %smax.i.i108 to i64
  %224 = shl nuw nsw i64 %wide.trip.count.i.i109, 3
  %225 = shl nsw i64 %222, 3
  %226 = shl nsw i64 %218, 3
  %227 = shl nsw i64 %221, 3
  %228 = shl nsw i64 %223, 3
  br label %.lr.ph.us.preheader.i.i110

.lr.ph.us.preheader.i.i110:                       ; preds = %.lr.ph.us.preheader.i.i110, %.preheader87.us.preheader.i.i107
  %indvar.i111 = phi i64 [ %indvar.next.i121, %.lr.ph.us.preheader.i.i110 ], [ 0, %.preheader87.us.preheader.i.i107 ]
  %.098.us.i.i112 = phi ptr [ %234, %.lr.ph.us.preheader.i.i110 ], [ %.03850.i93, %.preheader87.us.preheader.i.i107 ]
  %.07797.us.i.i113 = phi ptr [ %233, %.lr.ph.us.preheader.i.i110 ], [ %.03751.i92, %.preheader87.us.preheader.i.i107 ]
  %.07996.us.i.i114 = phi i32 [ %235, %.lr.ph.us.preheader.i.i110 ], [ 0, %.preheader87.us.preheader.i.i107 ]
  %229 = mul i64 %indvar.i111, %226
  %230 = add i64 %229, %228
  %scevgep59.i115 = getelementptr i8, ptr %.03850.i93, i64 %230
  %scevgep60.i116 = getelementptr i8, ptr %.03751.i92, i64 %230
  %231 = add i64 %229, %227
  %scevgep57.i117 = getelementptr i8, ptr %.03850.i93, i64 %231
  %232 = add i64 %229, %225
  %scevgep58.i118 = getelementptr i8, ptr %.03751.i92, i64 %232
  %scevgep.i119 = getelementptr i8, ptr %.03850.i93, i64 %232
  %scevgep56.i120 = getelementptr i8, ptr %.03751.i92, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i112, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i113, i64 %224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i119, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i120, i64 %224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i117, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i118, i64 %224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i115, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i116, i64 %224, i1 false)
  %233 = getelementptr inbounds i64, ptr %.07797.us.i.i113, i64 %218
  %234 = getelementptr inbounds i64, ptr %.098.us.i.i112, i64 %218
  %235 = add nsw i32 %.07996.us.i.i114, %217
  %236 = icmp slt i32 %235, %19
  %indvar.next.i121 = add nuw nsw i64 %indvar.i111, 1
  br i1 %236, label %.lr.ph.us.preheader.i.i110, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !23

.lr.ph.i.i123:                                    ; preds = %.preheader.i.i122, %.lr.ph.i.i123
  %indvars.iv164.i.i124 = phi i64 [ %indvars.iv.next165.i.i125, %.lr.ph.i.i123 ], [ 0, %.preheader.i.i122 ]
  %237 = getelementptr inbounds i64, ptr %.03751.i92, i64 %indvars.iv164.i.i124
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 4294967295
  %240 = or disjoint i64 %indvars.iv164.i.i124, 1
  %241 = getelementptr inbounds i64, ptr %.03751.i92, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = shl i64 %242, 32
  %244 = or disjoint i64 %243, %239
  %245 = getelementptr inbounds i64, ptr %.03850.i93, i64 %indvars.iv164.i.i124
  store i64 %244, ptr %245, align 8
  %246 = and i64 %242, -4294967296
  %247 = lshr i64 %238, 32
  %248 = or disjoint i64 %246, %247
  %249 = getelementptr inbounds i64, ptr %.03850.i93, i64 %240
  store i64 %248, ptr %249, align 8
  %indvars.iv.next165.i.i125 = add nuw nsw i64 %indvars.iv164.i.i124, 2
  %250 = icmp samesign ult i64 %indvars.iv.next165.i.i125, %21
  br i1 %250, label %.lr.ph.i.i123, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !24

If_Dec08SwapAdjacent.exit.i95:                    ; preds = %.lr.ph.us.preheader.i.i110, %.lr.ph.i.i123, %202, %.preheader87.lr.ph.i.i105, %214, %.preheader.i.i122, %192
  %251 = sext i32 %190 to i64
  %252 = getelementptr inbounds i32, ptr %10, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %11, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4
  %258 = getelementptr i8, ptr %252, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %11, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 4
  store i32 %253, ptr %258, align 4
  store i32 %259, ptr %252, align 4
  %264 = add nuw nsw i32 %.052.i91, 1
  %265 = load i32, ptr %102, align 4
  %.not.i96 = icmp eq i32 %265, %22
  br i1 %.not.i96, label %._crit_edge.i97, label %.lr.ph.i90, !llvm.loop !25

._crit_edge.i97:                                  ; preds = %If_Dec08SwapAdjacent.exit.i95
  %266 = and i32 %.052.i91, 1
  %.not65.i98 = icmp ne i32 %266, 0
  %brmerge203 = select i1 %.not65.i98, i1 true, i1 %20
  br i1 %brmerge203, label %If_Dec08MoveTo.exit130, label %.lr.ph.i43.i101

.lr.ph.i43.i101:                                  ; preds = %._crit_edge.i97, %.lr.ph.i43.i101
  %indvars.iv.i44.i102 = phi i64 [ %indvars.iv.next.i45.i103, %.lr.ph.i43.i101 ], [ 0, %._crit_edge.i97 ]
  %267 = getelementptr inbounds i64, ptr %.03850.i93, i64 %indvars.iv.i44.i102
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i102
  store i64 %268, ptr %269, align 8
  %indvars.iv.next.i45.i103 = add nuw nsw i64 %indvars.iv.i44.i102, 1
  %exitcond.not.i46.i104 = icmp eq i64 %indvars.iv.next.i45.i103, %21
  br i1 %exitcond.not.i46.i104, label %If_Dec08MoveTo.exit130, label %.lr.ph.i43.i101, !llvm.loop !26

If_Dec08MoveTo.exit130:                           ; preds = %.lr.ph.i43.i101, %._crit_edge.i97, %If_Dec08MoveTo.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %270 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv276
  %271 = load i32, ptr %270, align 4
  %.not49.i131 = icmp eq i32 %271, %23
  br i1 %.not49.i131, label %If_Dec08MoveTo.exit172, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %If_Dec08MoveTo.exit130, %If_Dec08SwapAdjacent.exit.i137
  %272 = phi i32 [ %347, %If_Dec08SwapAdjacent.exit.i137 ], [ %271, %If_Dec08MoveTo.exit130 ]
  %.052.i133 = phi i32 [ %346, %If_Dec08SwapAdjacent.exit.i137 ], [ 0, %If_Dec08MoveTo.exit130 ]
  %.03751.i134 = phi ptr [ %.03850.i135, %If_Dec08SwapAdjacent.exit.i137 ], [ %0, %If_Dec08MoveTo.exit130 ]
  %.03850.i135 = phi ptr [ %.03751.i134, %If_Dec08SwapAdjacent.exit.i137 ], [ %5, %If_Dec08MoveTo.exit130 ]
  %273 = icmp slt i32 %272, 5
  br i1 %273, label %274, label %295

274:                                              ; preds = %.lr.ph.i132
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i137, label %.lr.ph135.i.i168

.lr.ph135.i.i168:                                 ; preds = %274
  %275 = shl nuw nsw i32 1, %272
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = zext nneg i32 %275 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 16
  %283 = load i64, ptr %282, align 8
  br label %284

284:                                              ; preds = %284, %.lr.ph135.i.i168
  %indvars.iv167.i.i169 = phi i64 [ 0, %.lr.ph135.i.i168 ], [ %indvars.iv.next168.i.i170, %284 ]
  %285 = getelementptr inbounds i64, ptr %.03751.i134, i64 %indvars.iv167.i.i169
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, %278
  %288 = and i64 %286, %280
  %289 = shl i64 %288, %281
  %290 = or i64 %289, %287
  %291 = and i64 %286, %283
  %292 = lshr i64 %291, %281
  %293 = or i64 %290, %292
  %294 = getelementptr inbounds i64, ptr %.03850.i135, i64 %indvars.iv167.i.i169
  store i64 %293, ptr %294, align 8
  %indvars.iv.next168.i.i170 = add nuw nsw i64 %indvars.iv167.i.i169, 1
  %exitcond171.not.i.i171 = icmp eq i64 %indvars.iv.next168.i.i170, %21
  br i1 %exitcond171.not.i.i171, label %If_Dec08SwapAdjacent.exit.i137, label %284, !llvm.loop !22

295:                                              ; preds = %.lr.ph.i132
  %.not.i.i136 = icmp eq i32 %272, 5
  br i1 %.not.i.i136, label %.preheader.i.i164, label %296

.preheader.i.i164:                                ; preds = %295
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i137, label %.lr.ph.i.i165

296:                                              ; preds = %295
  %297 = add nsw i32 %272, -6
  %298 = shl nuw i32 1, %297
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i137, label %.preheader87.lr.ph.i.i147

.preheader87.lr.ph.i.i147:                        ; preds = %296
  %.not136.i.i148 = icmp eq i32 %297, 31
  %299 = shl i32 4, %297
  %300 = sext i32 %299 to i64
  br i1 %.not136.i.i148, label %If_Dec08SwapAdjacent.exit.i137, label %.preheader87.us.preheader.i.i149

.preheader87.us.preheader.i.i149:                 ; preds = %.preheader87.lr.ph.i.i147
  %301 = shl i32 3, %297
  %302 = shl i32 2, %297
  %smax.i.i150 = tail call i32 @llvm.smax.i32(i32 %298, i32 1)
  %303 = sext i32 %302 to i64
  %304 = sext i32 %298 to i64
  %305 = sext i32 %301 to i64
  %wide.trip.count.i.i151 = zext nneg i32 %smax.i.i150 to i64
  %306 = shl nuw nsw i64 %wide.trip.count.i.i151, 3
  %307 = shl nsw i64 %304, 3
  %308 = shl nsw i64 %300, 3
  %309 = shl nsw i64 %303, 3
  %310 = shl nsw i64 %305, 3
  br label %.lr.ph.us.preheader.i.i152

.lr.ph.us.preheader.i.i152:                       ; preds = %.lr.ph.us.preheader.i.i152, %.preheader87.us.preheader.i.i149
  %indvar.i153 = phi i64 [ %indvar.next.i163, %.lr.ph.us.preheader.i.i152 ], [ 0, %.preheader87.us.preheader.i.i149 ]
  %.098.us.i.i154 = phi ptr [ %316, %.lr.ph.us.preheader.i.i152 ], [ %.03850.i135, %.preheader87.us.preheader.i.i149 ]
  %.07797.us.i.i155 = phi ptr [ %315, %.lr.ph.us.preheader.i.i152 ], [ %.03751.i134, %.preheader87.us.preheader.i.i149 ]
  %.07996.us.i.i156 = phi i32 [ %317, %.lr.ph.us.preheader.i.i152 ], [ 0, %.preheader87.us.preheader.i.i149 ]
  %311 = mul i64 %indvar.i153, %308
  %312 = add i64 %311, %310
  %scevgep59.i157 = getelementptr i8, ptr %.03850.i135, i64 %312
  %scevgep60.i158 = getelementptr i8, ptr %.03751.i134, i64 %312
  %313 = add i64 %311, %309
  %scevgep57.i159 = getelementptr i8, ptr %.03850.i135, i64 %313
  %314 = add i64 %311, %307
  %scevgep58.i160 = getelementptr i8, ptr %.03751.i134, i64 %314
  %scevgep.i161 = getelementptr i8, ptr %.03850.i135, i64 %314
  %scevgep56.i162 = getelementptr i8, ptr %.03751.i134, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i154, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i155, i64 %306, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i161, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i162, i64 %306, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i159, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i160, i64 %306, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i157, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i158, i64 %306, i1 false)
  %315 = getelementptr inbounds i64, ptr %.07797.us.i.i155, i64 %300
  %316 = getelementptr inbounds i64, ptr %.098.us.i.i154, i64 %300
  %317 = add nsw i32 %.07996.us.i.i156, %299
  %318 = icmp slt i32 %317, %19
  %indvar.next.i163 = add nuw nsw i64 %indvar.i153, 1
  br i1 %318, label %.lr.ph.us.preheader.i.i152, label %If_Dec08SwapAdjacent.exit.i137, !llvm.loop !23

.lr.ph.i.i165:                                    ; preds = %.preheader.i.i164, %.lr.ph.i.i165
  %indvars.iv164.i.i166 = phi i64 [ %indvars.iv.next165.i.i167, %.lr.ph.i.i165 ], [ 0, %.preheader.i.i164 ]
  %319 = getelementptr inbounds i64, ptr %.03751.i134, i64 %indvars.iv164.i.i166
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 4294967295
  %322 = or disjoint i64 %indvars.iv164.i.i166, 1
  %323 = getelementptr inbounds i64, ptr %.03751.i134, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = shl i64 %324, 32
  %326 = or disjoint i64 %325, %321
  %327 = getelementptr inbounds i64, ptr %.03850.i135, i64 %indvars.iv164.i.i166
  store i64 %326, ptr %327, align 8
  %328 = and i64 %324, -4294967296
  %329 = lshr i64 %320, 32
  %330 = or disjoint i64 %328, %329
  %331 = getelementptr inbounds i64, ptr %.03850.i135, i64 %322
  store i64 %330, ptr %331, align 8
  %indvars.iv.next165.i.i167 = add nuw nsw i64 %indvars.iv164.i.i166, 2
  %332 = icmp samesign ult i64 %indvars.iv.next165.i.i167, %21
  br i1 %332, label %.lr.ph.i.i165, label %If_Dec08SwapAdjacent.exit.i137, !llvm.loop !24

If_Dec08SwapAdjacent.exit.i137:                   ; preds = %.lr.ph.us.preheader.i.i152, %.lr.ph.i.i165, %284, %.preheader87.lr.ph.i.i147, %296, %.preheader.i.i164, %274
  %333 = sext i32 %272 to i64
  %334 = getelementptr inbounds i32, ptr %10, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %11, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4
  %340 = getelementptr i8, ptr %334, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %11, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 4
  store i32 %335, ptr %340, align 4
  store i32 %341, ptr %334, align 4
  %346 = add nuw nsw i32 %.052.i133, 1
  %347 = load i32, ptr %270, align 4
  %.not.i138 = icmp eq i32 %347, %23
  br i1 %.not.i138, label %._crit_edge.i139, label %.lr.ph.i132, !llvm.loop !25

._crit_edge.i139:                                 ; preds = %If_Dec08SwapAdjacent.exit.i137
  %348 = and i32 %.052.i133, 1
  %.not65.i140 = icmp ne i32 %348, 0
  %brmerge205 = select i1 %.not65.i140, i1 true, i1 %20
  br i1 %brmerge205, label %If_Dec08MoveTo.exit172, label %.lr.ph.i43.i143

.lr.ph.i43.i143:                                  ; preds = %._crit_edge.i139, %.lr.ph.i43.i143
  %indvars.iv.i44.i144 = phi i64 [ %indvars.iv.next.i45.i145, %.lr.ph.i43.i143 ], [ 0, %._crit_edge.i139 ]
  %349 = getelementptr inbounds i64, ptr %.03850.i135, i64 %indvars.iv.i44.i144
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i144
  store i64 %350, ptr %351, align 8
  %indvars.iv.next.i45.i145 = add nuw nsw i64 %indvars.iv.i44.i144, 1
  %exitcond.not.i46.i146 = icmp eq i64 %indvars.iv.next.i45.i145, %21
  br i1 %exitcond.not.i46.i146, label %If_Dec08MoveTo.exit172, label %.lr.ph.i43.i143, !llvm.loop !26

If_Dec08MoveTo.exit172:                           ; preds = %.lr.ph.i43.i143, %._crit_edge.i139, %If_Dec08MoveTo.exit130
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %352 = load i64, ptr %0, align 8
  %353 = and i64 %352, %26
  store i64 %353, ptr %4, align 16
  br label %354

354:                                              ; preds = %374, %If_Dec08MoveTo.exit172
  %.027.i = phi i32 [ 1, %If_Dec08MoveTo.exit172 ], [ %.1.i, %374 ]
  %.02226.i = phi i32 [ 1, %If_Dec08MoveTo.exit172 ], [ %375, %374 ]
  %355 = shl i32 %.02226.i, %23
  %356 = sdiv i32 %355, 64
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %0, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = and i32 %355, 63
  %361 = zext nneg i32 %360 to i64
  %362 = lshr i64 %359, %361
  %363 = and i64 %362, %26
  %364 = icmp sgt i32 %.027.i, 0
  br i1 %364, label %.lr.ph.preheader.i, label %._crit_edge.i173

.lr.ph.preheader.i:                               ; preds = %354
  %wide.trip.count.i = zext nneg i32 %.027.i to i64
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %368, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %368 ]
  %365 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %363, %366
  br i1 %367, label %._crit_edge.loopexit.i, label %368

368:                                              ; preds = %.lr.ph.i174
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i174, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i174
  %369 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %._crit_edge.loopexit.i, %354
  %.021.lcssa.i = phi i32 [ 0, %354 ], [ %369, %._crit_edge.loopexit.i ]
  %370 = icmp eq i32 %.021.lcssa.i, %.027.i
  br i1 %370, label %._crit_edge.thread.i, label %374

._crit_edge.thread.i:                             ; preds = %368, %._crit_edge.i173
  %371 = add nsw i32 %.027.i, 1
  %372 = sext i32 %.027.i to i64
  %373 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %372
  store i64 %363, ptr %373, align 8
  br label %374

374:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i173
  %.1.i = phi i32 [ %371, %._crit_edge.thread.i ], [ %.027.i, %._crit_edge.i173 ]
  %375 = add nuw nsw i32 %.02226.i, 1
  %exitcond29.not.i = icmp eq i32 %375, 8
  br i1 %exitcond29.not.i, label %If_Dec08CofCount.exit, label %354, !llvm.loop !28

If_Dec08CofCount.exit:                            ; preds = %374
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %376 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv270
  store i32 %.1.i, ptr %376, align 4
  %377 = trunc nuw i64 %indvars.iv276 to i32
  %378 = shl nuw i32 1, %377
  %379 = or i32 %105, %378
  %380 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv270
  store i32 %379, ptr %380, align 4
  %381 = icmp eq i32 %.1.i, 2
  %382 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %381, %382
  br i1 %or.cond, label %.loopexit217, label %.preheader216

.preheader216:                                    ; preds = %If_Dec08CofCount.exit, %If_Dec08CofCount2.exit.thread
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %If_Dec08CofCount2.exit.thread ], [ 0, %If_Dec08CofCount.exit ]
  %383 = sub nsw i64 %28, %indvars.iv266
  %384 = icmp slt i64 %383, 6
  br i1 %384, label %385, label %403

385:                                              ; preds = %.preheader216
  br i1 %27, label %.lr.ph.i180, label %If_Dec08Cofactors.exit

.lr.ph.i180:                                      ; preds = %385
  %386 = trunc nsw i64 %383 to i32
  %387 = shl nuw nsw i32 1, %386
  %388 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %383
  %389 = load i64, ptr %388, align 8
  %390 = xor i64 %389, -1
  %391 = zext nneg i32 %387 to i64
  br label %392

392:                                              ; preds = %392, %.lr.ph.i180
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next71.i, %392 ]
  %393 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70.i
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, %390
  %396 = shl i64 %395, %391
  %397 = or i64 %396, %395
  %398 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv70.i
  store i64 %397, ptr %398, align 8
  %399 = and i64 %394, %389
  %400 = lshr i64 %399, %391
  %401 = or i64 %400, %399
  %402 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv70.i
  store i64 %401, ptr %402, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %21
  br i1 %exitcond74.not.i, label %If_Dec08Cofactors.exit, label %392, !llvm.loop !14

403:                                              ; preds = %.preheader216
  %404 = trunc i64 %383 to i32
  %405 = add i32 %404, -6
  %406 = shl nuw i32 1, %405
  br i1 %27, label %.preheader.lr.ph.i, label %If_Dec08Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %403
  %.not.i175 = icmp eq i32 %405, 31
  %407 = shl i32 2, %405
  %408 = sext i32 %407 to i64
  br i1 %.not.i175, label %If_Dec08Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %409 = sext i32 %406 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %406, i32 1)
  %wide.trip.count.i176 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %420, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %423, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %421, %._crit_edge.us.i ], [ %8, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %422, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  br label %410

410:                                              ; preds = %410, %.preheader.us.i
  %indvars.iv.i177 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i178, %410 ]
  %411 = getelementptr inbounds i64, ptr %.065.us.i, i64 %indvars.iv.i177
  %412 = load i64, ptr %411, align 8
  %413 = add nuw nsw i64 %indvars.iv.i177, %409
  %414 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %413
  store i64 %412, ptr %414, align 8
  %415 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %indvars.iv.i177
  store i64 %412, ptr %415, align 8
  %416 = getelementptr inbounds i64, ptr %.065.us.i, i64 %413
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %413
  store i64 %417, ptr %418, align 8
  %419 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %indvars.iv.i177
  store i64 %417, ptr %419, align 8
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %._crit_edge.us.i, label %410, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %410
  %420 = getelementptr inbounds i64, ptr %.065.us.i, i64 %408
  %421 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %408
  %422 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %408
  %423 = add nsw i32 %.05264.us.i, %407
  %424 = icmp slt i32 %423, %19
  br i1 %424, label %.preheader.us.i, label %If_Dec08Cofactors.exit, !llvm.loop !16

If_Dec08Cofactors.exit:                           ; preds = %._crit_edge.us.i, %392, %385, %403, %.preheader.lr.ph.i
  %425 = load i64, ptr %8, align 16
  %426 = and i64 %425, %26
  br label %427

427:                                              ; preds = %441, %If_Dec08Cofactors.exit
  %.025.i = phi i32 [ 1, %If_Dec08Cofactors.exit ], [ %442, %441 ]
  %.02124.i = phi i64 [ %426, %If_Dec08Cofactors.exit ], [ %.1.i183, %441 ]
  %428 = shl i32 %.025.i, %23
  %429 = sdiv i32 %428, 64
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %8, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = and i32 %428, 63
  %434 = zext nneg i32 %433 to i64
  %435 = lshr i64 %432, %434
  %436 = and i64 %435, %26
  %437 = icmp eq i64 %436, %426
  br i1 %437, label %441, label %438

438:                                              ; preds = %427
  %439 = icmp eq i64 %.02124.i, %426
  br i1 %439, label %441, label %440

440:                                              ; preds = %438
  %.not.i182 = icmp eq i64 %436, %.02124.i
  br i1 %.not.i182, label %441, label %If_Dec08CofCount2.exit.thread

441:                                              ; preds = %440, %438, %427
  %.1.i183 = phi i64 [ %.02124.i, %427 ], [ %.02124.i, %440 ], [ %436, %438 ]
  %442 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i184 = icmp eq i32 %442, 8
  br i1 %exitcond.not.i184, label %If_Dec08CofCount2.exit, label %427, !llvm.loop !29

If_Dec08CofCount2.exit:                           ; preds = %441
  %443 = load i64, ptr %9, align 16
  %444 = and i64 %443, %26
  br label %445

445:                                              ; preds = %459, %If_Dec08CofCount2.exit
  %.025.i186 = phi i32 [ 1, %If_Dec08CofCount2.exit ], [ %460, %459 ]
  %.02124.i187 = phi i64 [ %444, %If_Dec08CofCount2.exit ], [ %.1.i190, %459 ]
  %446 = shl i32 %.025.i186, %23
  %447 = sdiv i32 %446, 64
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %9, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = and i32 %446, 63
  %452 = zext nneg i32 %451 to i64
  %453 = lshr i64 %450, %452
  %454 = and i64 %453, %26
  %455 = icmp eq i64 %454, %444
  br i1 %455, label %459, label %456

456:                                              ; preds = %445
  %457 = icmp eq i64 %.02124.i187, %444
  br i1 %457, label %459, label %458

458:                                              ; preds = %456
  %.not.i188 = icmp eq i64 %454, %.02124.i187
  br i1 %.not.i188, label %459, label %If_Dec08CofCount2.exit.thread

459:                                              ; preds = %458, %456, %445
  %.1.i190 = phi i64 [ %.02124.i187, %445 ], [ %.02124.i187, %458 ], [ %454, %456 ]
  %460 = add nuw nsw i32 %.025.i186, 1
  %exitcond.not.i191 = icmp eq i32 %460, 8
  br i1 %exitcond.not.i191, label %If_Dec08CofCount2.exit192, label %445, !llvm.loop !29

If_Dec08CofCount2.exit192:                        ; preds = %459
  %461 = sub nsw i32 0, %.1.i
  store i32 %461, ptr %376, align 4
  br label %.loopexit217

If_Dec08CofCount2.exit.thread:                    ; preds = %440, %458
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond269.not, label %.loopexit217, label %.preheader216, !llvm.loop !30

.loopexit217:                                     ; preds = %If_Dec08CofCount2.exit.thread, %If_Dec08CofCount2.exit192, %If_Dec08CofCount.exit
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next277 to i32
  %exitcond281.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond281.not, label %.loopexit218.loopexit, label %107, !llvm.loop !31

.loopexit:                                        ; preds = %.thread197, %.lr.ph242.split
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit206, label %.lr.ph242.split, !llvm.loop !19

.lr.ph242.split:                                  ; preds = %.lr.ph242, %.loopexit
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.loopexit ], [ 0, %.lr.ph242 ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.loopexit ], [ 1, %.lr.ph242 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %462 = icmp samesign ult i64 %indvars.iv.next326, %35
  br i1 %462, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %.lr.ph242.split
  %463 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv325
  %464 = load i32, ptr %463, align 4
  %invariant.op = and i32 %464, 255
  %465 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv325
  br label %466

466:                                              ; preds = %.lr.ph236, %.thread197
  %indvars.iv320 = phi i64 [ %indvars.iv318, %.lr.ph236 ], [ %indvars.iv.next321, %.thread197 ]
  %467 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv320
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, %464
  %.reass = and i32 %468, %invariant.op
  %470 = zext nneg i32 %.reass to i64
  %471 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = lshr i32 %469, 8
  %474 = and i32 %473, 255
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %477, %472
  %479 = icmp sgt i32 %478, %34
  br i1 %479, label %.thread197, label %480

480:                                              ; preds = %466
  %481 = load i32, ptr %465, align 4
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv320
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 2
  %487 = icmp slt i32 %485, 0
  %or.cond346 = or i1 %486, %487
  br i1 %or.cond346, label %.loopexit206, label %.thread197

488:                                              ; preds = %480
  %489 = icmp slt i32 %481, 0
  br i1 %489, label %490, label %.thread197

490:                                              ; preds = %488
  %491 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv320
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 2
  %494 = icmp slt i32 %492, 0
  %or.cond347 = or i1 %493, %494
  br i1 %or.cond347, label %.loopexit206, label %.thread197

.thread197:                                       ; preds = %490, %483, %488, %466
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count328
  br i1 %exitcond324.not, label %.loopexit, label %466, !llvm.loop !20

.loopexit206:                                     ; preds = %.loopexit.us246, %88, %84, %.loopexit.us, %57, %.loopexit, %483, %490, %3, %.preheader
  %.085 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %490 ], [ 1, %483 ], [ 0, %.loopexit ], [ 1, %57 ], [ 0, %.loopexit.us ], [ 1, %84 ], [ 1, %88 ], [ 0, %.loopexit.us246 ]
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck08(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #4 {
  %6 = alloca [16 x i64], align 16
  %7 = icmp slt i32 %3, 6
  br i1 %7, label %If_Dec08Support.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %2, 7
  %10 = add nsw i32 %2, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %If_Dec08Copy.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %14, i1 false)
  br label %If_Dec08Copy.exit

If_Dec08Copy.exit:                                ; preds = %.lr.ph.preheader.i, %8
  %15 = add nsw i32 %3, -6
  %16 = shl nuw i32 1, %15
  %.fr39.i = freeze i32 %16
  %17 = icmp sgt i32 %.fr39.i, 0
  %wide.trip.count51.i.i = zext nneg i32 %.fr39.i to i64
  br i1 %17, label %.split.us.split.us.preheader.i, label %If_Dec08Support.exit.thread

.split.us.split.us.preheader.i:                   ; preds = %If_Dec08Copy.exit
  %wide.trip.count52.i = zext nneg i32 %3 to i64
  br label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %If_Dec08HasVar.exit.thread.us.us.i, %.split.us.split.us.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.split.us.split.us.preheader.i ], [ %indvars.iv.next50.i, %If_Dec08HasVar.exit.thread.us.us.i ]
  %.021.us.us.i = phi i32 [ 0, %.split.us.split.us.preheader.i ], [ %53, %If_Dec08HasVar.exit.thread.us.us.i ]
  %18 = icmp samesign ult i64 %indvars.iv49.i, 6
  br i1 %18, label %.lr.ph.i.us.us.i, label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.split.us.split.us.i
  %19 = add nsw i64 %indvars.iv49.i, -6
  %20 = icmp eq i64 %19, 31
  %21 = trunc nsw i64 %19 to i32
  %22 = shl i32 2, %21
  %23 = sext i32 %22 to i64
  br i1 %20, label %If_Dec08HasVar.exit.us.us.i, label %.preheader.us.preheader.i.us.us.i

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
  br i1 %.not.us.i.us.us.i, label %32, label %If_Dec08HasVar.exit.thread14.us.us.loopexit.i

32:                                               ; preds = %26
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %26, !llvm.loop !32

._crit_edge.us.i.us.us.i:                         ; preds = %32
  %33 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %23
  %34 = add nsw i32 %.02840.us.i.us.us.i, %22
  %35 = icmp slt i32 %34, %.fr39.i
  br i1 %35, label %.preheader.us.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, !llvm.loop !33

If_Dec08HasVar.exit.us.us.i:                      ; preds = %.preheader.lr.ph.i.us.us.i
  %36 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %37 = shl nuw nsw i32 1, %36
  %38 = or i32 %37, %.021.us.us.i
  br label %If_Dec08HasVar.exit.thread.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.split.us.split.us.i
  %39 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %indvars.iv49.i
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
  br i1 %.not35.i.us.us.i, label %52, label %If_Dec08HasVar.exit.thread14.us.us.i

If_Dec08HasVar.exit.thread14.us.us.loopexit.i:    ; preds = %26
  %.pre.i = trunc nuw nsw i64 %indvars.iv49.i to i32
  %.pre54.i = shl nuw i32 1, %.pre.i
  br label %If_Dec08HasVar.exit.thread14.us.us.i

If_Dec08HasVar.exit.thread14.us.us.i:             ; preds = %45, %If_Dec08HasVar.exit.thread14.us.us.loopexit.i
  %.pre-phi55.i = phi i32 [ %.pre54.i, %If_Dec08HasVar.exit.thread14.us.us.loopexit.i ], [ %40, %45 ]
  %51 = or i32 %.pre-phi55.i, %.021.us.us.i
  br label %If_Dec08HasVar.exit.thread.us.us.i

52:                                               ; preds = %45
  %indvars.iv.next49.i.us.us.i = add nuw nsw i64 %indvars.iv48.i.us.us.i, 1
  %exitcond52.not.i.us.us.i = icmp eq i64 %indvars.iv.next49.i.us.us.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, label %45, !llvm.loop !34

If_Dec08HasVar.exit.thread.us.us.i:               ; preds = %._crit_edge.us.i.us.us.i, %52, %If_Dec08HasVar.exit.thread14.us.us.i, %If_Dec08HasVar.exit.us.us.i
  %53 = phi i32 [ %38, %If_Dec08HasVar.exit.us.us.i ], [ %51, %If_Dec08HasVar.exit.thread14.us.us.i ], [ %.021.us.us.i, %52 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %If_Dec08Support.exit, label %.split.us.split.us.i, !llvm.loop !35

If_Dec08Support.exit:                             ; preds = %If_Dec08HasVar.exit.thread.us.us.i
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %If_Dec08Support.exit.thread, label %54

54:                                               ; preds = %If_Dec08Support.exit
  %55 = add nsw i32 %53, 1
  %56 = and i32 %55, %53
  %.not14 = icmp eq i32 %56, 0
  br i1 %.not14, label %57, label %If_Dec08Support.exit.thread

57:                                               ; preds = %54
  %58 = call i32 @If_Dec08Perform(ptr noundef nonnull %6, i32 noundef %3, i32 poison)
  br label %If_Dec08Support.exit.thread

If_Dec08Support.exit.thread:                      ; preds = %If_Dec08Copy.exit, %57, %If_Dec08Support.exit, %54, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %54 ], [ 0, %If_Dec08Support.exit ], [ %58, %57 ], [ 0, %If_Dec08Copy.exit ]
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
