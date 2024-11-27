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
define range(i32 0, 2) i32 @If_Dec08Perform(ptr nocapture noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [16 x i64], align 16
  %5 = alloca [16 x i64], align 16
  %6 = alloca [16 x i64], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [210 x i32], align 16
  %10 = alloca [210 x i32], align 16
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit115

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph136:                                        ; preds = %.lr.ph
  %12 = add nsw i32 %1, -1
  %13 = add nsw i32 %1, -2
  %14 = add nsw i32 %1, -3
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %notmask.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i, -1
  %18 = icmp samesign ult i32 %1, 7
  %19 = add nsw i32 %1, -6
  %20 = shl nuw i32 1, %19
  %21 = select i1 %18, i32 1, i32 %20
  %22 = icmp sgt i32 %21, 0
  %wide.trip.count73.i = zext nneg i32 %21 to i64
  %23 = zext nneg i32 %12 to i64
  br label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %indvars.iv
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph136, label %.lr.ph, !llvm.loop !17

.loopexit122:                                     ; preds = %.loopexit121, %87
  %.1.lcssa = phi i32 [ %.078135, %87 ], [ %.2.lcssa, %.loopexit121 ]
  %exitcond172.not = icmp eq i32 %88, %1
  br i1 %exitcond172.not, label %.preheader, label %87, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit122
  %27 = icmp sgt i32 %.1.lcssa, 0
  br i1 %27, label %.lr.ph145, label %.loopexit115

.lr.ph145:                                        ; preds = %.preheader
  %28 = sub nsw i32 8, %1
  %29 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count207 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph145.split [
    i32 8, label %.lr.ph145.split.us
    i32 7, label %.lr.ph145.split.us147
  ]

.lr.ph145.split.us:                               ; preds = %.lr.ph145, %.loopexit.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.loopexit.us ], [ 0, %.lr.ph145 ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.loopexit.us ], [ 1, %.lr.ph145 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %30 = icmp samesign ult i64 %indvars.iv.next193, %29
  br i1 %30, label %.lr.ph139.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread110.us.us, %.lr.ph145.split.us
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %.loopexit115, label %.lr.ph145.split.us, !llvm.loop !19

.lr.ph139.us:                                     ; preds = %.lr.ph145.split.us
  %31 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv192
  %32 = load i32, ptr %31, align 4
  %invariant.op.us = and i32 %32, 255
  %33 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv192
  br label %34

34:                                               ; preds = %.thread110.us.us, %.lr.ph139.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.thread110.us.us ], [ %indvars.iv185, %.lr.ph139.us ]
  %35 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv187
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %32
  %.reass.us.us = and i32 %36, %invariant.op.us
  %38 = zext nneg i32 %.reass.us.us to i64
  %39 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %37, 8
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %40
  %47 = icmp sgt i32 %46, %28
  br i1 %47, label %.thread110.us.us, label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %33, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %.thread110.us.us

51:                                               ; preds = %48
  %52 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv187
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %.loopexit115, label %.thread110.us.us

.thread110.us.us:                                 ; preds = %51, %48, %34
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count207
  br i1 %exitcond191.not, label %.loopexit.us, label %34, !llvm.loop !20

.lr.ph145.split.us147:                            ; preds = %.lr.ph145, %.loopexit.us149
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.loopexit.us149 ], [ 0, %.lr.ph145 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.loopexit.us149 ], [ 1, %.lr.ph145 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %55 = icmp samesign ult i64 %indvars.iv.next181, %29
  br i1 %55, label %.lr.ph139.us150, label %.loopexit.us149

.loopexit.us149:                                  ; preds = %.thread110.us143.us, %.lr.ph145.split.us147
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count207
  br i1 %exitcond184.not, label %.loopexit115, label %.lr.ph145.split.us147, !llvm.loop !19

.lr.ph139.us150:                                  ; preds = %.lr.ph145.split.us147
  %56 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv180
  %57 = load i32, ptr %56, align 4
  %invariant.op.us151 = and i32 %57, 255
  %58 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv180
  br label %59

59:                                               ; preds = %.thread110.us143.us, %.lr.ph139.us150
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.thread110.us143.us ], [ %indvars.iv173, %.lr.ph139.us150 ]
  %60 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv175
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %57
  %.reass.us142.us = and i32 %61, %invariant.op.us151
  %63 = zext nneg i32 %.reass.us142.us to i64
  %64 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %62, 8
  %67 = and i32 %66, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %65
  %72 = icmp sgt i32 %71, %28
  br i1 %72, label %.thread110.us143.us, label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %58, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = icmp slt i32 %74, 0
  br i1 %77, label %78, label %.thread110.us143.us

78:                                               ; preds = %76
  %79 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv175
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %.loopexit115, label %.thread110.us143.us

82:                                               ; preds = %73
  %83 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv175
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2
  %86 = icmp slt i32 %84, 0
  %or.cond218 = or i1 %85, %86
  br i1 %or.cond218, label %.loopexit115, label %.thread110.us143.us

.thread110.us143.us:                              ; preds = %82, %78, %76, %59
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count207
  br i1 %exitcond179.not, label %.loopexit.us149, label %59, !llvm.loop !20

87:                                               ; preds = %.lr.ph136, %.loopexit122
  %.078135 = phi i32 [ 0, %.lr.ph136 ], [ %.1.lcssa, %.loopexit122 ]
  %.082134 = phi i32 [ 0, %.lr.ph136 ], [ %88, %.loopexit122 ]
  %88 = add nuw nsw i32 %.082134, 1
  %89 = icmp slt i32 %88, %1
  br i1 %89, label %.lr.ph132, label %.loopexit122

.lr.ph132:                                        ; preds = %87
  %90 = shl nuw i32 1, %.082134
  br label %92

.loopexit121.loopexit:                            ; preds = %.loopexit120
  %91 = trunc nsw i64 %indvars.iv.next168 to i32
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %92
  %.2.lcssa = phi i32 [ %.1131, %92 ], [ %91, %.loopexit121.loopexit ]
  %exitcond171.not = icmp eq i32 %93, %1
  br i1 %exitcond171.not, label %.loopexit122, label %92, !llvm.loop !21

92:                                               ; preds = %.lr.ph132, %.loopexit121
  %.1131 = phi i32 [ %.078135, %.lr.ph132 ], [ %.2.lcssa, %.loopexit121 ]
  %.080130 = phi i32 [ %88, %.lr.ph132 ], [ %93, %.loopexit121 ]
  %93 = add nuw nsw i32 %.080130, 1
  %94 = icmp slt i32 %93, %1
  br i1 %94, label %.lr.ph129, label %.loopexit121

.lr.ph129:                                        ; preds = %92
  %95 = shl nuw i32 1, %.080130
  %96 = or i32 %95, %90
  %97 = sext i32 %.1131 to i64
  br label %98

98:                                               ; preds = %.lr.ph129, %.loopexit120
  %indvars.iv167 = phi i64 [ %97, %.lr.ph129 ], [ %indvars.iv.next168, %.loopexit120 ]
  %.079127 = phi i32 [ %93, %.lr.ph129 ], [ %208, %.loopexit120 ]
  call fastcc void @If_Dec08MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %.082134, i32 noundef %12, ptr noundef %7, ptr noundef %8)
  call fastcc void @If_Dec08MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %.080130, i32 noundef %13, ptr noundef %7, ptr noundef %8)
  call fastcc void @If_Dec08MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %.079127, i32 noundef %14, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %99 = load i64, ptr %0, align 8
  %100 = and i64 %99, %17
  store i64 %100, ptr %4, align 16
  br label %101

101:                                              ; preds = %121, %98
  %.027.i = phi i32 [ 1, %98 ], [ %.1.i, %121 ]
  %.02226.i = phi i32 [ 1, %98 ], [ %122, %121 ]
  %102 = shl i32 %.02226.i, %14
  %103 = sdiv i32 %102, 64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i32 %102, 63
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 %106, %108
  %110 = and i64 %109, %17
  %111 = icmp sgt i32 %.027.i, 0
  br i1 %111, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %101
  %wide.trip.count.i = zext nneg i32 %.027.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %115 ]
  %112 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %._crit_edge.loopexit.i, label %115

115:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %101
  %.021.lcssa.i = phi i32 [ 0, %101 ], [ %116, %._crit_edge.loopexit.i ]
  %117 = icmp eq i32 %.021.lcssa.i, %.027.i
  br i1 %117, label %._crit_edge.thread.i, label %121

._crit_edge.thread.i:                             ; preds = %115, %._crit_edge.i
  %118 = add nsw i32 %.027.i, 1
  %119 = sext i32 %.027.i to i64
  %120 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %119
  store i64 %110, ptr %120, align 8
  br label %121

121:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.1.i = phi i32 [ %118, %._crit_edge.thread.i ], [ %.027.i, %._crit_edge.i ]
  %122 = add nuw nsw i32 %.02226.i, 1
  %exitcond29.not.i = icmp eq i32 %122, 8
  br i1 %exitcond29.not.i, label %If_Dec08CofCount.exit, label %101, !llvm.loop !23

If_Dec08CofCount.exit:                            ; preds = %121
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %123 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv167
  store i32 %.1.i, ptr %123, align 4
  %124 = shl nuw i32 1, %.079127
  %125 = or i32 %96, %124
  %126 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv167
  store i32 %125, ptr %126, align 4
  %127 = icmp eq i32 %.1.i, 2
  %128 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %If_Dec08CofCount.exit, %If_Dec08CofCount2.exit.thread
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %If_Dec08CofCount2.exit.thread ], [ 0, %If_Dec08CofCount.exit ]
  %129 = sub nsw i64 %23, %indvars.iv163
  %130 = icmp slt i64 %129, 6
  br i1 %130, label %131, label %149

131:                                              ; preds = %.preheader119
  br i1 %22, label %.lr.ph.i93, label %If_Dec08Cofactors.exit

.lr.ph.i93:                                       ; preds = %131
  %132 = trunc nsw i64 %129 to i32
  %133 = shl nuw nsw i32 1, %132
  %134 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %129
  %135 = load i64, ptr %134, align 8
  %136 = xor i64 %135, -1
  %137 = zext nneg i32 %133 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i93
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next71.i, %138 ]
  %139 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70.i
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, %136
  %142 = shl i64 %141, %137
  %143 = or i64 %142, %141
  %144 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv70.i
  store i64 %143, ptr %144, align 8
  %145 = and i64 %140, %135
  %146 = lshr i64 %145, %137
  %147 = or i64 %146, %145
  %148 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv70.i
  store i64 %147, ptr %148, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %If_Dec08Cofactors.exit, label %138, !llvm.loop !14

149:                                              ; preds = %.preheader119
  %150 = trunc i64 %129 to i32
  %151 = add i32 %150, -6
  %152 = shl nuw i32 1, %151
  br i1 %22, label %.preheader.lr.ph.i, label %If_Dec08Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %149
  %.not.i = icmp eq i32 %151, 31
  %153 = shl i32 2, %151
  %154 = sext i32 %153 to i64
  br i1 %.not.i, label %If_Dec08Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %155 = sext i32 %152 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %152, i32 1)
  %wide.trip.count.i89 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %166, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %169, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %167, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %168, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  br label %156

156:                                              ; preds = %156, %.preheader.us.i
  %indvars.iv.i90 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i91, %156 ]
  %157 = getelementptr inbounds i64, ptr %.065.us.i, i64 %indvars.iv.i90
  %158 = load i64, ptr %157, align 8
  %159 = add nuw nsw i64 %indvars.iv.i90, %155
  %160 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %159
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %indvars.iv.i90
  store i64 %158, ptr %161, align 8
  %162 = getelementptr inbounds i64, ptr %.065.us.i, i64 %159
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %159
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %indvars.iv.i90
  store i64 %163, ptr %165, align 8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %._crit_edge.us.i, label %156, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %156
  %166 = getelementptr inbounds i64, ptr %.065.us.i, i64 %154
  %167 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %154
  %168 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %154
  %169 = add nsw i32 %.05264.us.i, %153
  %170 = icmp slt i32 %169, %21
  br i1 %170, label %.preheader.us.i, label %If_Dec08Cofactors.exit, !llvm.loop !16

If_Dec08Cofactors.exit:                           ; preds = %._crit_edge.us.i, %138, %131, %149, %.preheader.lr.ph.i
  %171 = load i64, ptr %5, align 16
  %172 = and i64 %171, %17
  br label %173

173:                                              ; preds = %187, %If_Dec08Cofactors.exit
  %.025.i = phi i32 [ 1, %If_Dec08Cofactors.exit ], [ %188, %187 ]
  %.02124.i = phi i64 [ %172, %If_Dec08Cofactors.exit ], [ %.1.i96, %187 ]
  %174 = shl i32 %.025.i, %14
  %175 = sdiv i32 %174, 64
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %5, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = and i32 %174, 63
  %180 = zext nneg i32 %179 to i64
  %181 = lshr i64 %178, %180
  %182 = and i64 %181, %17
  %183 = icmp eq i64 %182, %172
  br i1 %183, label %187, label %184

184:                                              ; preds = %173
  %185 = icmp eq i64 %.02124.i, %172
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  %.not.i95 = icmp eq i64 %182, %.02124.i
  br i1 %.not.i95, label %187, label %If_Dec08CofCount2.exit.thread

187:                                              ; preds = %186, %184, %173
  %.1.i96 = phi i64 [ %.02124.i, %173 ], [ %.02124.i, %186 ], [ %182, %184 ]
  %188 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i97 = icmp eq i32 %188, 8
  br i1 %exitcond.not.i97, label %If_Dec08CofCount2.exit, label %173, !llvm.loop !24

If_Dec08CofCount2.exit:                           ; preds = %187
  %189 = load i64, ptr %6, align 16
  %190 = and i64 %189, %17
  br label %191

191:                                              ; preds = %205, %If_Dec08CofCount2.exit
  %.025.i99 = phi i32 [ 1, %If_Dec08CofCount2.exit ], [ %206, %205 ]
  %.02124.i100 = phi i64 [ %190, %If_Dec08CofCount2.exit ], [ %.1.i103, %205 ]
  %192 = shl i32 %.025.i99, %14
  %193 = sdiv i32 %192, 64
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %6, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = and i32 %192, 63
  %198 = zext nneg i32 %197 to i64
  %199 = lshr i64 %196, %198
  %200 = and i64 %199, %17
  %201 = icmp eq i64 %200, %190
  br i1 %201, label %205, label %202

202:                                              ; preds = %191
  %203 = icmp eq i64 %.02124.i100, %190
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  %.not.i101 = icmp eq i64 %200, %.02124.i100
  br i1 %.not.i101, label %205, label %If_Dec08CofCount2.exit.thread

205:                                              ; preds = %204, %202, %191
  %.1.i103 = phi i64 [ %.02124.i100, %191 ], [ %.02124.i100, %204 ], [ %200, %202 ]
  %206 = add nuw nsw i32 %.025.i99, 1
  %exitcond.not.i104 = icmp eq i32 %206, 8
  br i1 %exitcond.not.i104, label %If_Dec08CofCount2.exit105, label %191, !llvm.loop !24

If_Dec08CofCount2.exit105:                        ; preds = %205
  %207 = sub nsw i32 0, %.1.i
  store i32 %207, ptr %123, align 4
  br label %.loopexit120

If_Dec08CofCount2.exit.thread:                    ; preds = %186, %204
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 4
  br i1 %exitcond166.not, label %.loopexit120, label %.preheader119, !llvm.loop !25

.loopexit120:                                     ; preds = %If_Dec08CofCount2.exit.thread, %If_Dec08CofCount2.exit105, %If_Dec08CofCount.exit
  %208 = add i32 %.079127, 1
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i32 %208, %1
  br i1 %exitcond170.not, label %.loopexit121.loopexit, label %98, !llvm.loop !26

.loopexit:                                        ; preds = %.thread110, %.lr.ph145.split
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit115, label %.lr.ph145.split, !llvm.loop !19

.lr.ph145.split:                                  ; preds = %.lr.ph145, %.loopexit
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.loopexit ], [ 0, %.lr.ph145 ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.loopexit ], [ 1, %.lr.ph145 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %209 = icmp samesign ult i64 %indvars.iv.next205, %29
  br i1 %209, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %.lr.ph145.split
  %210 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv204
  %211 = load i32, ptr %210, align 4
  %invariant.op = and i32 %211, 255
  %212 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv204
  br label %213

213:                                              ; preds = %.lr.ph139, %.thread110
  %indvars.iv199 = phi i64 [ %indvars.iv197, %.lr.ph139 ], [ %indvars.iv.next200, %.thread110 ]
  %214 = getelementptr inbounds [210 x i32], ptr %10, i64 0, i64 %indvars.iv199
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, %211
  %.reass = and i32 %215, %invariant.op
  %217 = zext nneg i32 %.reass to i64
  %218 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %216, 8
  %221 = and i32 %220, 255
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, %219
  %226 = icmp sgt i32 %225, %28
  br i1 %226, label %.thread110, label %227

227:                                              ; preds = %213
  %228 = load i32, ptr %212, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv199
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 2
  %234 = icmp slt i32 %232, 0
  %or.cond219 = or i1 %233, %234
  br i1 %or.cond219, label %.loopexit115, label %.thread110

235:                                              ; preds = %227
  %236 = icmp slt i32 %228, 0
  br i1 %236, label %237, label %.thread110

237:                                              ; preds = %235
  %238 = getelementptr inbounds [210 x i32], ptr %9, i64 0, i64 %indvars.iv199
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 2
  %241 = icmp slt i32 %239, 0
  %or.cond220 = or i1 %240, %241
  br i1 %or.cond220, label %.loopexit115, label %.thread110

.thread110:                                       ; preds = %237, %230, %235, %213
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count207
  br i1 %exitcond203.not, label %.loopexit, label %213, !llvm.loop !20

.loopexit115:                                     ; preds = %.loopexit.us149, %82, %78, %.loopexit.us, %51, %.loopexit, %230, %237, %3, %.preheader
  %.085 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %237 ], [ 1, %230 ], [ 0, %.loopexit ], [ 1, %51 ], [ 0, %.loopexit.us ], [ 1, %78 ], [ 1, %82 ], [ 0, %.loopexit.us149 ]
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @If_Dec08MoveTo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5) unnamed_addr #4 {
  %7 = alloca [16 x i64], align 16
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not49 = icmp eq i32 %10, %3
  br i1 %.not49, label %If_Dec08Copy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = icmp slt i32 %1, 7
  %12 = add nsw i32 %1, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %If_Dec08SwapAdjacent.exit
  %18 = phi i32 [ %10, %.lr.ph ], [ %101, %If_Dec08SwapAdjacent.exit ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %100, %If_Dec08SwapAdjacent.exit ]
  %.03751 = phi ptr [ %0, %.lr.ph ], [ %.03850, %If_Dec08SwapAdjacent.exit ]
  %.03850 = phi ptr [ %7, %.lr.ph ], [ %.03751, %If_Dec08SwapAdjacent.exit ]
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  br i1 %15, label %.lr.ph135.i, label %If_Dec08SwapAdjacent.exit

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
  br i1 %exitcond171.not.i, label %If_Dec08SwapAdjacent.exit, label %30, !llvm.loop !27

41:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 5
  br i1 %.not.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %41
  br i1 %15, label %.lr.ph.i, label %If_Dec08SwapAdjacent.exit

42:                                               ; preds = %41
  %43 = add nsw i32 %18, -6
  %44 = shl nuw i32 1, %43
  br i1 %15, label %.preheader87.lr.ph.i, label %If_Dec08SwapAdjacent.exit

.preheader87.lr.ph.i:                             ; preds = %42
  %.not136.i = icmp eq i32 %43, 31
  %45 = shl i32 4, %43
  %46 = sext i32 %45 to i64
  br i1 %.not136.i, label %If_Dec08SwapAdjacent.exit, label %.preheader87.us.preheader.i

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
  br i1 %56, label %.lr.ph.us.preheader.i, label %If_Dec08SwapAdjacent.exit, !llvm.loop !28

.lr.ph95.us.i:                                    ; preds = %.preheader85.us.i, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %.preheader85.us.i ]
  %57 = add nsw i64 %indvars.iv159.i, %51
  %58 = getelementptr inbounds i64, ptr %.07797.us.i, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %.098.us.i, i64 %57
  store i64 %59, ptr %60, align 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !29

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
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %.preheader85.us.i, !llvm.loop !30

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
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !31

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
  br i1 %84, label %.lr.ph.i, label %If_Dec08SwapAdjacent.exit, !llvm.loop !32

If_Dec08SwapAdjacent.exit:                        ; preds = %._crit_edge.us.i, %.lr.ph.i, %30, %20, %.preheader.i, %42, %.preheader87.lr.ph.i
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
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !33

._crit_edge:                                      ; preds = %If_Dec08SwapAdjacent.exit
  %102 = and i32 %.052, 1
  %.not63 = icmp eq i32 %102, 0
  br i1 %.not63, label %103, label %If_Dec08Copy.exit

103:                                              ; preds = %._crit_edge
  %104 = icmp slt i32 %1, 7
  %105 = add nsw i32 %1, -6
  %106 = shl nuw i32 1, %105
  %107 = select i1 %104, i32 1, i32 %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.preheader.i41, label %If_Dec08Copy.exit

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
  br i1 %exitcond.not.i46, label %If_Dec08Copy.exit, label %.lr.ph.i43, !llvm.loop !34

If_Dec08Copy.exit:                                ; preds = %.lr.ph.i43, %6, %103, %._crit_edge
  ret void
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
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %26, !llvm.loop !35

._crit_edge.us.i.us.us.i:                         ; preds = %32
  %33 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %23
  %34 = add nsw i32 %.02840.us.i.us.us.i, %22
  %35 = icmp slt i32 %34, %.fr39.i
  br i1 %35, label %.preheader.us.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, !llvm.loop !36

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
  br i1 %exitcond52.not.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, label %45, !llvm.loop !37

If_Dec08HasVar.exit.thread.us.us.i:               ; preds = %._crit_edge.us.i.us.us.i, %52, %If_Dec08HasVar.exit.thread14.us.us.i, %If_Dec08HasVar.exit.us.us.i
  %53 = phi i32 [ %38, %If_Dec08HasVar.exit.us.us.i ], [ %51, %If_Dec08HasVar.exit.thread14.us.us.i ], [ %.021.us.us.i, %52 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %If_Dec08Support.exit, label %.split.us.split.us.i, !llvm.loop !38

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
