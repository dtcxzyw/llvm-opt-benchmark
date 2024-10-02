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
  %wide.trip.count290 = zext nneg i32 %1 to i64
  br label %95

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

.loopexit219:                                     ; preds = %.loopexit218, %95
  %.1.lcssa = phi i32 [ %.078232, %95 ], [ %.2.lcssa, %.loopexit218 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.preheader, label %95, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit219
  %33 = icmp sgt i32 %.1.lcssa, 0
  br i1 %33, label %.lr.ph241, label %.loopexit206

.lr.ph241:                                        ; preds = %.preheader
  %34 = sub nsw i32 8, %1
  %35 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count326 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph241.split [
    i32 8, label %.lr.ph241.split.us
    i32 7, label %.lr.ph241.split.us243
  ]

.lr.ph241.split.us:                               ; preds = %.lr.ph241, %.loopexit.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.loopexit.us ], [ 0, %.lr.ph241 ]
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.loopexit.us ], [ 1, %.lr.ph241 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %36 = icmp ult i64 %indvars.iv.next312, %35
  br i1 %36, label %.lr.ph236.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread197.us.us, %.lr.ph241.split.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count326
  br i1 %exitcond315.not, label %.loopexit206, label %.lr.ph241.split.us, !llvm.loop !19

.lr.ph236.us:                                     ; preds = %.lr.ph241.split.us
  %37 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv311
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv311
  br label %40

40:                                               ; preds = %.thread197.us.us, %.lr.ph236.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.thread197.us.us ], [ %indvars.iv304, %.lr.ph236.us ]
  %41 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv306
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %38
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %43, 8
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %47
  %54 = icmp sgt i32 %53, %34
  br i1 %54, label %.thread197.us.us, label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %39, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %.thread197.us.us

58:                                               ; preds = %55
  %59 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv306
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %.loopexit206, label %.thread197.us.us

.thread197.us.us:                                 ; preds = %58, %55, %40
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count326
  br i1 %exitcond310.not, label %.loopexit.us, label %40, !llvm.loop !20

.lr.ph241.split.us243:                            ; preds = %.lr.ph241, %.loopexit.us245
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.loopexit.us245 ], [ 0, %.lr.ph241 ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.loopexit.us245 ], [ 1, %.lr.ph241 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %62 = icmp ult i64 %indvars.iv.next300, %35
  br i1 %62, label %.lr.ph236.us246, label %.loopexit.us245

.loopexit.us245:                                  ; preds = %.thread197.us239.us, %.lr.ph241.split.us243
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count326
  br i1 %exitcond303.not, label %.loopexit206, label %.lr.ph241.split.us243, !llvm.loop !19

.lr.ph236.us246:                                  ; preds = %.lr.ph241.split.us243
  %63 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv299
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv299
  br label %66

66:                                               ; preds = %.thread197.us239.us, %.lr.ph236.us246
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.thread197.us239.us ], [ %indvars.iv292, %.lr.ph236.us246 ]
  %67 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv294
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %64
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %69, 8
  %75 = and i32 %74, 255
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %73
  %80 = icmp sgt i32 %79, %34
  br i1 %80, label %.thread197.us239.us, label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %65, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = icmp slt i32 %82, 0
  br i1 %85, label %86, label %.thread197.us239.us

86:                                               ; preds = %84
  %87 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv294
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %.loopexit206, label %.thread197.us239.us

90:                                               ; preds = %81
  %91 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv294
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = icmp slt i32 %92, 0
  %or.cond343 = or i1 %93, %94
  br i1 %or.cond343, label %.loopexit206, label %.thread197.us239.us

.thread197.us239.us:                              ; preds = %90, %86, %84, %66
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count326
  br i1 %exitcond298.not, label %.loopexit.us245, label %66, !llvm.loop !20

95:                                               ; preds = %.lr.ph233, %.loopexit219
  %indvars.iv287 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next288, %.loopexit219 ]
  %indvars.iv280 = phi i64 [ 1, %.lr.ph233 ], [ %indvars.iv.next281, %.loopexit219 ]
  %indvars.iv270 = phi i64 [ 2, %.lr.ph233 ], [ %indvars.iv.next271, %.loopexit219 ]
  %.078232 = phi i32 [ 0, %.lr.ph233 ], [ %.1.lcssa, %.loopexit219 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %96 = icmp ult i64 %indvars.iv.next288, %29
  br i1 %96, label %.lr.ph229, label %.loopexit219

.lr.ph229:                                        ; preds = %95
  %97 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv287
  %98 = trunc nuw nsw i64 %indvars.iv287 to i32
  %99 = shl nuw i32 1, %98
  br label %101

.loopexit218.loopexit:                            ; preds = %.loopexit217
  %100 = trunc nsw i64 %indvars.iv.next269 to i32
  br label %.loopexit218

.loopexit218:                                     ; preds = %.loopexit218.loopexit, %101
  %.2.lcssa = phi i32 [ %.1228, %101 ], [ %100, %.loopexit218.loopexit ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count290
  br i1 %exitcond286.not, label %.loopexit219, label %101, !llvm.loop !21

101:                                              ; preds = %.lr.ph229, %.loopexit218
  %indvars.iv282 = phi i64 [ %indvars.iv280, %.lr.ph229 ], [ %indvars.iv.next283, %.loopexit218 ]
  %indvars.iv272 = phi i64 [ %indvars.iv270, %.lr.ph229 ], [ %indvars.iv.next273, %.loopexit218 ]
  %.1228 = phi i32 [ %.078232, %.lr.ph229 ], [ %.2.lcssa, %.loopexit218 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %102 = trunc nuw i64 %indvars.iv.next283 to i32
  %103 = icmp sgt i32 %1, %102
  br i1 %103, label %.lr.ph226, label %.loopexit218

.lr.ph226:                                        ; preds = %101
  %104 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv282
  %105 = trunc nuw nsw i64 %indvars.iv282 to i32
  %106 = shl nuw i32 1, %105
  %107 = or i32 %106, %99
  %108 = sext i32 %.1228 to i64
  br label %109

109:                                              ; preds = %.lr.ph226, %.loopexit217
  %indvars.iv274 = phi i64 [ %indvars.iv272, %.lr.ph226 ], [ %indvars.iv.next275, %.loopexit217 ]
  %indvars.iv268 = phi i64 [ %108, %.lr.ph226 ], [ %indvars.iv.next269, %.loopexit217 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %110 = load i32, ptr %97, align 4
  %.not49.i = icmp eq i32 %110, %15
  br i1 %.not49.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %If_Dec08SwapAdjacent.exit.i
  %111 = phi i32 [ %186, %If_Dec08SwapAdjacent.exit.i ], [ %110, %109 ]
  %.052.i = phi i32 [ %185, %If_Dec08SwapAdjacent.exit.i ], [ 0, %109 ]
  %.03751.i = phi ptr [ %.03850.i, %If_Dec08SwapAdjacent.exit.i ], [ %0, %109 ]
  %.03850.i = phi ptr [ %.03751.i, %If_Dec08SwapAdjacent.exit.i ], [ %7, %109 ]
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %134

113:                                              ; preds = %.lr.ph.i
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %113
  %114 = shl nuw nsw i32 1, %111
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 16
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %123, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %123 ]
  %124 = getelementptr inbounds i64, ptr %.03751.i, i64 %indvars.iv167.i.i
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, %117
  %127 = and i64 %125, %119
  %128 = shl i64 %127, %120
  %129 = or i64 %128, %126
  %130 = and i64 %125, %122
  %131 = lshr i64 %130, %120
  %132 = or i64 %129, %131
  %133 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv167.i.i
  store i64 %132, ptr %133, align 8
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %21
  br i1 %exitcond171.not.i.i, label %If_Dec08SwapAdjacent.exit.i, label %123, !llvm.loop !22

134:                                              ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i32 %111, 5
  br i1 %.not.i.i, label %.preheader.i.i, label %135

.preheader.i.i:                                   ; preds = %134
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.lr.ph.i.i

135:                                              ; preds = %134
  %136 = add nsw i32 %111, -6
  %137 = shl nuw i32 1, %136
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.preheader87.lr.ph.i.i

.preheader87.lr.ph.i.i:                           ; preds = %135
  %.not136.i.i = icmp eq i32 %136, 31
  %138 = shl i32 4, %136
  %139 = sext i32 %138 to i64
  br i1 %.not136.i.i, label %If_Dec08SwapAdjacent.exit.i, label %.preheader87.us.preheader.i.i

.preheader87.us.preheader.i.i:                    ; preds = %.preheader87.lr.ph.i.i
  %140 = shl i32 3, %136
  %141 = shl i32 2, %136
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 1)
  %142 = sext i32 %141 to i64
  %143 = sext i32 %137 to i64
  %144 = sext i32 %140 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %145 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %146 = shl nsw i64 %143, 3
  %147 = shl nsw i64 %139, 3
  %148 = shl nsw i64 %142, 3
  %149 = shl nsw i64 %144, 3
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.us.preheader.i.i, %.preheader87.us.preheader.i.i
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %.098.us.i.i = phi ptr [ %155, %.lr.ph.us.preheader.i.i ], [ %.03850.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %154, %.lr.ph.us.preheader.i.i ], [ %.03751.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %156, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %150 = mul i64 %indvar.i, %147
  %151 = add i64 %150, %149
  %scevgep59.i = getelementptr i8, ptr %.03850.i, i64 %151
  %scevgep60.i = getelementptr i8, ptr %.03751.i, i64 %151
  %152 = add i64 %150, %148
  %scevgep57.i = getelementptr i8, ptr %.03850.i, i64 %152
  %153 = add i64 %150, %146
  %scevgep58.i = getelementptr i8, ptr %.03751.i, i64 %153
  %scevgep.i = getelementptr i8, ptr %.03850.i, i64 %153
  %scevgep56.i = getelementptr i8, ptr %.03751.i, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %145, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i, i64 %145, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i, i64 %145, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i, i64 %145, i1 false)
  %154 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %139
  %155 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %139
  %156 = add nsw i32 %.07996.us.i.i, %138
  %157 = icmp slt i32 %156, %19
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %157, label %.lr.ph.us.preheader.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !23

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %158 = getelementptr inbounds i64, ptr %.03751.i, i64 %indvars.iv164.i.i
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4294967295
  %161 = or disjoint i64 %indvars.iv164.i.i, 1
  %162 = getelementptr inbounds i64, ptr %.03751.i, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = shl i64 %163, 32
  %165 = or disjoint i64 %164, %160
  %166 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %165, ptr %166, align 8
  %167 = and i64 %163, -4294967296
  %168 = lshr i64 %159, 32
  %169 = or disjoint i64 %167, %168
  %170 = getelementptr inbounds i64, ptr %.03850.i, i64 %161
  store i64 %169, ptr %170, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %171 = icmp ult i64 %indvars.iv.next165.i.i, %21
  br i1 %171, label %.lr.ph.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !24

If_Dec08SwapAdjacent.exit.i:                      ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.i.i, %123, %.preheader87.lr.ph.i.i, %135, %.preheader.i.i, %113
  %172 = sext i32 %111 to i64
  %173 = getelementptr inbounds i32, ptr %10, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %11, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = getelementptr i8, ptr %173, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 4
  store i32 %174, ptr %179, align 4
  store i32 %180, ptr %173, align 4
  %185 = add nuw nsw i32 %.052.i, 1
  %186 = load i32, ptr %97, align 4
  %.not.i = icmp eq i32 %186, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %If_Dec08SwapAdjacent.exit.i
  %187 = and i32 %.052.i, 1
  %.not65.i = icmp ne i32 %187, 0
  %brmerge = select i1 %.not65.i, i1 true, i1 %20
  br i1 %brmerge, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %188 = getelementptr inbounds i64, ptr %.03850.i, i64 %indvars.iv.i44.i
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i
  store i64 %189, ptr %190, align 8
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %21
  br i1 %exitcond.not.i46.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !26

If_Dec08MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %109
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %191 = load i32, ptr %104, align 4
  %.not49.i89 = icmp eq i32 %191, %22
  br i1 %.not49.i89, label %If_Dec08MoveTo.exit130, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %If_Dec08MoveTo.exit, %If_Dec08SwapAdjacent.exit.i95
  %192 = phi i32 [ %267, %If_Dec08SwapAdjacent.exit.i95 ], [ %191, %If_Dec08MoveTo.exit ]
  %.052.i91 = phi i32 [ %266, %If_Dec08SwapAdjacent.exit.i95 ], [ 0, %If_Dec08MoveTo.exit ]
  %.03751.i92 = phi ptr [ %.03850.i93, %If_Dec08SwapAdjacent.exit.i95 ], [ %0, %If_Dec08MoveTo.exit ]
  %.03850.i93 = phi ptr [ %.03751.i92, %If_Dec08SwapAdjacent.exit.i95 ], [ %6, %If_Dec08MoveTo.exit ]
  %193 = icmp slt i32 %192, 5
  br i1 %193, label %194, label %215

194:                                              ; preds = %.lr.ph.i90
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph135.i.i126

.lr.ph135.i.i126:                                 ; preds = %194
  %195 = shl nuw nsw i32 1, %192
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = zext nneg i32 %195 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 16
  %203 = load i64, ptr %202, align 8
  br label %204

204:                                              ; preds = %204, %.lr.ph135.i.i126
  %indvars.iv167.i.i127 = phi i64 [ 0, %.lr.ph135.i.i126 ], [ %indvars.iv.next168.i.i128, %204 ]
  %205 = getelementptr inbounds i64, ptr %.03751.i92, i64 %indvars.iv167.i.i127
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, %198
  %208 = and i64 %206, %200
  %209 = shl i64 %208, %201
  %210 = or i64 %209, %207
  %211 = and i64 %206, %203
  %212 = lshr i64 %211, %201
  %213 = or i64 %210, %212
  %214 = getelementptr inbounds i64, ptr %.03850.i93, i64 %indvars.iv167.i.i127
  store i64 %213, ptr %214, align 8
  %indvars.iv.next168.i.i128 = add nuw nsw i64 %indvars.iv167.i.i127, 1
  %exitcond171.not.i.i129 = icmp eq i64 %indvars.iv.next168.i.i128, %21
  br i1 %exitcond171.not.i.i129, label %If_Dec08SwapAdjacent.exit.i95, label %204, !llvm.loop !22

215:                                              ; preds = %.lr.ph.i90
  %.not.i.i94 = icmp eq i32 %192, 5
  br i1 %.not.i.i94, label %.preheader.i.i122, label %216

.preheader.i.i122:                                ; preds = %215
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph.i.i123

216:                                              ; preds = %215
  %217 = add nsw i32 %192, -6
  %218 = shl nuw i32 1, %217
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.lr.ph.i.i105

.preheader87.lr.ph.i.i105:                        ; preds = %216
  %.not136.i.i106 = icmp eq i32 %217, 31
  %219 = shl i32 4, %217
  %220 = sext i32 %219 to i64
  br i1 %.not136.i.i106, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.us.preheader.i.i107

.preheader87.us.preheader.i.i107:                 ; preds = %.preheader87.lr.ph.i.i105
  %221 = shl i32 3, %217
  %222 = shl i32 2, %217
  %smax.i.i108 = tail call i32 @llvm.smax.i32(i32 %218, i32 1)
  %223 = sext i32 %222 to i64
  %224 = sext i32 %218 to i64
  %225 = sext i32 %221 to i64
  %wide.trip.count.i.i109 = zext nneg i32 %smax.i.i108 to i64
  %226 = shl nuw nsw i64 %wide.trip.count.i.i109, 3
  %227 = shl nsw i64 %224, 3
  %228 = shl nsw i64 %220, 3
  %229 = shl nsw i64 %223, 3
  %230 = shl nsw i64 %225, 3
  br label %.lr.ph.us.preheader.i.i110

.lr.ph.us.preheader.i.i110:                       ; preds = %.lr.ph.us.preheader.i.i110, %.preheader87.us.preheader.i.i107
  %indvar.i111 = phi i64 [ %indvar.next.i121, %.lr.ph.us.preheader.i.i110 ], [ 0, %.preheader87.us.preheader.i.i107 ]
  %.098.us.i.i112 = phi ptr [ %236, %.lr.ph.us.preheader.i.i110 ], [ %.03850.i93, %.preheader87.us.preheader.i.i107 ]
  %.07797.us.i.i113 = phi ptr [ %235, %.lr.ph.us.preheader.i.i110 ], [ %.03751.i92, %.preheader87.us.preheader.i.i107 ]
  %.07996.us.i.i114 = phi i32 [ %237, %.lr.ph.us.preheader.i.i110 ], [ 0, %.preheader87.us.preheader.i.i107 ]
  %231 = mul i64 %indvar.i111, %228
  %232 = add i64 %231, %230
  %scevgep59.i115 = getelementptr i8, ptr %.03850.i93, i64 %232
  %scevgep60.i116 = getelementptr i8, ptr %.03751.i92, i64 %232
  %233 = add i64 %231, %229
  %scevgep57.i117 = getelementptr i8, ptr %.03850.i93, i64 %233
  %234 = add i64 %231, %227
  %scevgep58.i118 = getelementptr i8, ptr %.03751.i92, i64 %234
  %scevgep.i119 = getelementptr i8, ptr %.03850.i93, i64 %234
  %scevgep56.i120 = getelementptr i8, ptr %.03751.i92, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i112, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i113, i64 %226, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i119, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i120, i64 %226, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i117, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i118, i64 %226, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i115, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i116, i64 %226, i1 false)
  %235 = getelementptr inbounds i64, ptr %.07797.us.i.i113, i64 %220
  %236 = getelementptr inbounds i64, ptr %.098.us.i.i112, i64 %220
  %237 = add nsw i32 %.07996.us.i.i114, %219
  %238 = icmp slt i32 %237, %19
  %indvar.next.i121 = add nuw nsw i64 %indvar.i111, 1
  br i1 %238, label %.lr.ph.us.preheader.i.i110, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !23

.lr.ph.i.i123:                                    ; preds = %.preheader.i.i122, %.lr.ph.i.i123
  %indvars.iv164.i.i124 = phi i64 [ %indvars.iv.next165.i.i125, %.lr.ph.i.i123 ], [ 0, %.preheader.i.i122 ]
  %239 = getelementptr inbounds i64, ptr %.03751.i92, i64 %indvars.iv164.i.i124
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 4294967295
  %242 = or disjoint i64 %indvars.iv164.i.i124, 1
  %243 = getelementptr inbounds i64, ptr %.03751.i92, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = shl i64 %244, 32
  %246 = or disjoint i64 %245, %241
  %247 = getelementptr inbounds i64, ptr %.03850.i93, i64 %indvars.iv164.i.i124
  store i64 %246, ptr %247, align 8
  %248 = and i64 %244, -4294967296
  %249 = lshr i64 %240, 32
  %250 = or disjoint i64 %248, %249
  %251 = getelementptr inbounds i64, ptr %.03850.i93, i64 %242
  store i64 %250, ptr %251, align 8
  %indvars.iv.next165.i.i125 = add nuw nsw i64 %indvars.iv164.i.i124, 2
  %252 = icmp ult i64 %indvars.iv.next165.i.i125, %21
  br i1 %252, label %.lr.ph.i.i123, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !24

If_Dec08SwapAdjacent.exit.i95:                    ; preds = %.lr.ph.us.preheader.i.i110, %.lr.ph.i.i123, %204, %.preheader87.lr.ph.i.i105, %216, %.preheader.i.i122, %194
  %253 = sext i32 %192 to i64
  %254 = getelementptr inbounds i32, ptr %10, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %11, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = getelementptr i8, ptr %254, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %11, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 4
  store i32 %255, ptr %260, align 4
  store i32 %261, ptr %254, align 4
  %266 = add nuw nsw i32 %.052.i91, 1
  %267 = load i32, ptr %104, align 4
  %.not.i96 = icmp eq i32 %267, %22
  br i1 %.not.i96, label %._crit_edge.i97, label %.lr.ph.i90, !llvm.loop !25

._crit_edge.i97:                                  ; preds = %If_Dec08SwapAdjacent.exit.i95
  %268 = and i32 %.052.i91, 1
  %.not65.i98 = icmp ne i32 %268, 0
  %brmerge203 = select i1 %.not65.i98, i1 true, i1 %20
  br i1 %brmerge203, label %If_Dec08MoveTo.exit130, label %.lr.ph.i43.i101

.lr.ph.i43.i101:                                  ; preds = %._crit_edge.i97, %.lr.ph.i43.i101
  %indvars.iv.i44.i102 = phi i64 [ %indvars.iv.next.i45.i103, %.lr.ph.i43.i101 ], [ 0, %._crit_edge.i97 ]
  %269 = getelementptr inbounds i64, ptr %.03850.i93, i64 %indvars.iv.i44.i102
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i102
  store i64 %270, ptr %271, align 8
  %indvars.iv.next.i45.i103 = add nuw nsw i64 %indvars.iv.i44.i102, 1
  %exitcond.not.i46.i104 = icmp eq i64 %indvars.iv.next.i45.i103, %21
  br i1 %exitcond.not.i46.i104, label %If_Dec08MoveTo.exit130, label %.lr.ph.i43.i101, !llvm.loop !26

If_Dec08MoveTo.exit130:                           ; preds = %.lr.ph.i43.i101, %._crit_edge.i97, %If_Dec08MoveTo.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %272 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv274
  %273 = load i32, ptr %272, align 4
  %.not49.i131 = icmp eq i32 %273, %23
  br i1 %.not49.i131, label %If_Dec08MoveTo.exit172, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %If_Dec08MoveTo.exit130, %If_Dec08SwapAdjacent.exit.i137
  %274 = phi i32 [ %349, %If_Dec08SwapAdjacent.exit.i137 ], [ %273, %If_Dec08MoveTo.exit130 ]
  %.052.i133 = phi i32 [ %348, %If_Dec08SwapAdjacent.exit.i137 ], [ 0, %If_Dec08MoveTo.exit130 ]
  %.03751.i134 = phi ptr [ %.03850.i135, %If_Dec08SwapAdjacent.exit.i137 ], [ %0, %If_Dec08MoveTo.exit130 ]
  %.03850.i135 = phi ptr [ %.03751.i134, %If_Dec08SwapAdjacent.exit.i137 ], [ %5, %If_Dec08MoveTo.exit130 ]
  %275 = icmp slt i32 %274, 5
  br i1 %275, label %276, label %297

276:                                              ; preds = %.lr.ph.i132
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i137, label %.lr.ph135.i.i168

.lr.ph135.i.i168:                                 ; preds = %276
  %277 = shl nuw nsw i32 1, %274
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = zext nneg i32 %277 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 16
  %285 = load i64, ptr %284, align 8
  br label %286

286:                                              ; preds = %286, %.lr.ph135.i.i168
  %indvars.iv167.i.i169 = phi i64 [ 0, %.lr.ph135.i.i168 ], [ %indvars.iv.next168.i.i170, %286 ]
  %287 = getelementptr inbounds i64, ptr %.03751.i134, i64 %indvars.iv167.i.i169
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, %280
  %290 = and i64 %288, %282
  %291 = shl i64 %290, %283
  %292 = or i64 %291, %289
  %293 = and i64 %288, %285
  %294 = lshr i64 %293, %283
  %295 = or i64 %292, %294
  %296 = getelementptr inbounds i64, ptr %.03850.i135, i64 %indvars.iv167.i.i169
  store i64 %295, ptr %296, align 8
  %indvars.iv.next168.i.i170 = add nuw nsw i64 %indvars.iv167.i.i169, 1
  %exitcond171.not.i.i171 = icmp eq i64 %indvars.iv.next168.i.i170, %21
  br i1 %exitcond171.not.i.i171, label %If_Dec08SwapAdjacent.exit.i137, label %286, !llvm.loop !22

297:                                              ; preds = %.lr.ph.i132
  %.not.i.i136 = icmp eq i32 %274, 5
  br i1 %.not.i.i136, label %.preheader.i.i164, label %298

.preheader.i.i164:                                ; preds = %297
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i137, label %.lr.ph.i.i165

298:                                              ; preds = %297
  %299 = add nsw i32 %274, -6
  %300 = shl nuw i32 1, %299
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i137, label %.preheader87.lr.ph.i.i147

.preheader87.lr.ph.i.i147:                        ; preds = %298
  %.not136.i.i148 = icmp eq i32 %299, 31
  %301 = shl i32 4, %299
  %302 = sext i32 %301 to i64
  br i1 %.not136.i.i148, label %If_Dec08SwapAdjacent.exit.i137, label %.preheader87.us.preheader.i.i149

.preheader87.us.preheader.i.i149:                 ; preds = %.preheader87.lr.ph.i.i147
  %303 = shl i32 3, %299
  %304 = shl i32 2, %299
  %smax.i.i150 = tail call i32 @llvm.smax.i32(i32 %300, i32 1)
  %305 = sext i32 %304 to i64
  %306 = sext i32 %300 to i64
  %307 = sext i32 %303 to i64
  %wide.trip.count.i.i151 = zext nneg i32 %smax.i.i150 to i64
  %308 = shl nuw nsw i64 %wide.trip.count.i.i151, 3
  %309 = shl nsw i64 %306, 3
  %310 = shl nsw i64 %302, 3
  %311 = shl nsw i64 %305, 3
  %312 = shl nsw i64 %307, 3
  br label %.lr.ph.us.preheader.i.i152

.lr.ph.us.preheader.i.i152:                       ; preds = %.lr.ph.us.preheader.i.i152, %.preheader87.us.preheader.i.i149
  %indvar.i153 = phi i64 [ %indvar.next.i163, %.lr.ph.us.preheader.i.i152 ], [ 0, %.preheader87.us.preheader.i.i149 ]
  %.098.us.i.i154 = phi ptr [ %318, %.lr.ph.us.preheader.i.i152 ], [ %.03850.i135, %.preheader87.us.preheader.i.i149 ]
  %.07797.us.i.i155 = phi ptr [ %317, %.lr.ph.us.preheader.i.i152 ], [ %.03751.i134, %.preheader87.us.preheader.i.i149 ]
  %.07996.us.i.i156 = phi i32 [ %319, %.lr.ph.us.preheader.i.i152 ], [ 0, %.preheader87.us.preheader.i.i149 ]
  %313 = mul i64 %indvar.i153, %310
  %314 = add i64 %313, %312
  %scevgep59.i157 = getelementptr i8, ptr %.03850.i135, i64 %314
  %scevgep60.i158 = getelementptr i8, ptr %.03751.i134, i64 %314
  %315 = add i64 %313, %311
  %scevgep57.i159 = getelementptr i8, ptr %.03850.i135, i64 %315
  %316 = add i64 %313, %309
  %scevgep58.i160 = getelementptr i8, ptr %.03751.i134, i64 %316
  %scevgep.i161 = getelementptr i8, ptr %.03850.i135, i64 %316
  %scevgep56.i162 = getelementptr i8, ptr %.03751.i134, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i154, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i155, i64 %308, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i161, ptr noundef nonnull align 8 dereferenceable(1) %scevgep56.i162, i64 %308, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep57.i159, ptr noundef nonnull align 8 dereferenceable(1) %scevgep58.i160, i64 %308, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep59.i157, ptr noundef nonnull align 8 dereferenceable(1) %scevgep60.i158, i64 %308, i1 false)
  %317 = getelementptr inbounds i64, ptr %.07797.us.i.i155, i64 %302
  %318 = getelementptr inbounds i64, ptr %.098.us.i.i154, i64 %302
  %319 = add nsw i32 %.07996.us.i.i156, %301
  %320 = icmp slt i32 %319, %19
  %indvar.next.i163 = add nuw nsw i64 %indvar.i153, 1
  br i1 %320, label %.lr.ph.us.preheader.i.i152, label %If_Dec08SwapAdjacent.exit.i137, !llvm.loop !23

.lr.ph.i.i165:                                    ; preds = %.preheader.i.i164, %.lr.ph.i.i165
  %indvars.iv164.i.i166 = phi i64 [ %indvars.iv.next165.i.i167, %.lr.ph.i.i165 ], [ 0, %.preheader.i.i164 ]
  %321 = getelementptr inbounds i64, ptr %.03751.i134, i64 %indvars.iv164.i.i166
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 4294967295
  %324 = or disjoint i64 %indvars.iv164.i.i166, 1
  %325 = getelementptr inbounds i64, ptr %.03751.i134, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = shl i64 %326, 32
  %328 = or disjoint i64 %327, %323
  %329 = getelementptr inbounds i64, ptr %.03850.i135, i64 %indvars.iv164.i.i166
  store i64 %328, ptr %329, align 8
  %330 = and i64 %326, -4294967296
  %331 = lshr i64 %322, 32
  %332 = or disjoint i64 %330, %331
  %333 = getelementptr inbounds i64, ptr %.03850.i135, i64 %324
  store i64 %332, ptr %333, align 8
  %indvars.iv.next165.i.i167 = add nuw nsw i64 %indvars.iv164.i.i166, 2
  %334 = icmp ult i64 %indvars.iv.next165.i.i167, %21
  br i1 %334, label %.lr.ph.i.i165, label %If_Dec08SwapAdjacent.exit.i137, !llvm.loop !24

If_Dec08SwapAdjacent.exit.i137:                   ; preds = %.lr.ph.us.preheader.i.i152, %.lr.ph.i.i165, %286, %.preheader87.lr.ph.i.i147, %298, %.preheader.i.i164, %276
  %335 = sext i32 %274 to i64
  %336 = getelementptr inbounds i32, ptr %10, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %11, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4
  %342 = getelementptr i8, ptr %336, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %11, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 4
  store i32 %337, ptr %342, align 4
  store i32 %343, ptr %336, align 4
  %348 = add nuw nsw i32 %.052.i133, 1
  %349 = load i32, ptr %272, align 4
  %.not.i138 = icmp eq i32 %349, %23
  br i1 %.not.i138, label %._crit_edge.i139, label %.lr.ph.i132, !llvm.loop !25

._crit_edge.i139:                                 ; preds = %If_Dec08SwapAdjacent.exit.i137
  %350 = and i32 %.052.i133, 1
  %.not65.i140 = icmp ne i32 %350, 0
  %brmerge205 = select i1 %.not65.i140, i1 true, i1 %20
  br i1 %brmerge205, label %If_Dec08MoveTo.exit172, label %.lr.ph.i43.i143

.lr.ph.i43.i143:                                  ; preds = %._crit_edge.i139, %.lr.ph.i43.i143
  %indvars.iv.i44.i144 = phi i64 [ %indvars.iv.next.i45.i145, %.lr.ph.i43.i143 ], [ 0, %._crit_edge.i139 ]
  %351 = getelementptr inbounds i64, ptr %.03850.i135, i64 %indvars.iv.i44.i144
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i44.i144
  store i64 %352, ptr %353, align 8
  %indvars.iv.next.i45.i145 = add nuw nsw i64 %indvars.iv.i44.i144, 1
  %exitcond.not.i46.i146 = icmp eq i64 %indvars.iv.next.i45.i145, %21
  br i1 %exitcond.not.i46.i146, label %If_Dec08MoveTo.exit172, label %.lr.ph.i43.i143, !llvm.loop !26

If_Dec08MoveTo.exit172:                           ; preds = %.lr.ph.i43.i143, %._crit_edge.i139, %If_Dec08MoveTo.exit130
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %354 = load i64, ptr %0, align 8
  %355 = and i64 %354, %26
  store i64 %355, ptr %4, align 16
  br label %356

356:                                              ; preds = %376, %If_Dec08MoveTo.exit172
  %.027.i = phi i32 [ 1, %If_Dec08MoveTo.exit172 ], [ %.1.i, %376 ]
  %.02226.i = phi i32 [ 1, %If_Dec08MoveTo.exit172 ], [ %377, %376 ]
  %357 = shl i32 %.02226.i, %23
  %358 = sdiv i32 %357, 64
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i64, ptr %0, i64 %359
  %361 = load i64, ptr %360, align 8
  %362 = and i32 %357, 63
  %363 = zext nneg i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, %26
  %366 = icmp sgt i32 %.027.i, 0
  br i1 %366, label %.lr.ph.preheader.i, label %._crit_edge.i173

.lr.ph.preheader.i:                               ; preds = %356
  %wide.trip.count.i = zext nneg i32 %.027.i to i64
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %370, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %370 ]
  %367 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %365, %368
  br i1 %369, label %._crit_edge.loopexit.i, label %370

370:                                              ; preds = %.lr.ph.i174
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i174, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i174
  %371 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %._crit_edge.loopexit.i, %356
  %.021.lcssa.i = phi i32 [ 0, %356 ], [ %371, %._crit_edge.loopexit.i ]
  %372 = icmp eq i32 %.021.lcssa.i, %.027.i
  br i1 %372, label %._crit_edge.thread.i, label %376

._crit_edge.thread.i:                             ; preds = %370, %._crit_edge.i173
  %373 = add nsw i32 %.027.i, 1
  %374 = sext i32 %.027.i to i64
  %375 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %374
  store i64 %365, ptr %375, align 8
  br label %376

376:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i173
  %.1.i = phi i32 [ %373, %._crit_edge.thread.i ], [ %.027.i, %._crit_edge.i173 ]
  %377 = add nuw nsw i32 %.02226.i, 1
  %exitcond29.not.i = icmp eq i32 %377, 8
  br i1 %exitcond29.not.i, label %If_Dec08CofCount.exit, label %356, !llvm.loop !28

If_Dec08CofCount.exit:                            ; preds = %376
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %378 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv268
  store i32 %.1.i, ptr %378, align 4
  %379 = trunc nuw i64 %indvars.iv274 to i32
  %380 = shl nuw i32 1, %379
  %381 = or i32 %107, %380
  %382 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv268
  store i32 %381, ptr %382, align 4
  %383 = icmp eq i32 %.1.i, 2
  %384 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %383, %384
  br i1 %or.cond, label %.loopexit217, label %.preheader216

.preheader216:                                    ; preds = %If_Dec08CofCount.exit, %If_Dec08CofCount2.exit.thread
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %If_Dec08CofCount2.exit.thread ], [ 0, %If_Dec08CofCount.exit ]
  %385 = sub nsw i64 %28, %indvars.iv264
  %386 = icmp slt i64 %385, 6
  br i1 %386, label %387, label %405

387:                                              ; preds = %.preheader216
  br i1 %27, label %.lr.ph.i180, label %If_Dec08Cofactors.exit

.lr.ph.i180:                                      ; preds = %387
  %388 = trunc nsw i64 %385 to i32
  %389 = shl nuw nsw i32 1, %388
  %390 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %385
  %391 = load i64, ptr %390, align 8
  %392 = xor i64 %391, -1
  %393 = zext nneg i32 %389 to i64
  br label %394

394:                                              ; preds = %394, %.lr.ph.i180
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next71.i, %394 ]
  %395 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70.i
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, %392
  %398 = shl i64 %397, %393
  %399 = or i64 %398, %397
  %400 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv70.i
  store i64 %399, ptr %400, align 8
  %401 = and i64 %396, %391
  %402 = lshr i64 %401, %393
  %403 = or i64 %402, %401
  %404 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv70.i
  store i64 %403, ptr %404, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %21
  br i1 %exitcond74.not.i, label %If_Dec08Cofactors.exit, label %394, !llvm.loop !14

405:                                              ; preds = %.preheader216
  %406 = trunc i64 %385 to i32
  %407 = add i32 %406, -6
  %408 = shl nuw i32 1, %407
  br i1 %27, label %.preheader.lr.ph.i, label %If_Dec08Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %405
  %.not.i175 = icmp eq i32 %407, 31
  %409 = shl i32 2, %407
  %410 = sext i32 %409 to i64
  br i1 %.not.i175, label %If_Dec08Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %411 = sext i32 %408 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %408, i32 1)
  %wide.trip.count.i176 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %422, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %425, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %423, %._crit_edge.us.i ], [ %8, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %424, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  br label %412

412:                                              ; preds = %412, %.preheader.us.i
  %indvars.iv.i177 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i178, %412 ]
  %413 = getelementptr inbounds i64, ptr %.065.us.i, i64 %indvars.iv.i177
  %414 = load i64, ptr %413, align 8
  %415 = add nuw nsw i64 %indvars.iv.i177, %411
  %416 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %415
  store i64 %414, ptr %416, align 8
  %417 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %indvars.iv.i177
  store i64 %414, ptr %417, align 8
  %418 = getelementptr inbounds i64, ptr %.065.us.i, i64 %415
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %415
  store i64 %419, ptr %420, align 8
  %421 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %indvars.iv.i177
  store i64 %419, ptr %421, align 8
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %._crit_edge.us.i, label %412, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %412
  %422 = getelementptr inbounds i64, ptr %.065.us.i, i64 %410
  %423 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %410
  %424 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %410
  %425 = add nsw i32 %.05264.us.i, %409
  %426 = icmp slt i32 %425, %19
  br i1 %426, label %.preheader.us.i, label %If_Dec08Cofactors.exit, !llvm.loop !16

If_Dec08Cofactors.exit:                           ; preds = %._crit_edge.us.i, %394, %387, %405, %.preheader.lr.ph.i
  %427 = load i64, ptr %8, align 16
  %428 = and i64 %427, %26
  br label %429

429:                                              ; preds = %443, %If_Dec08Cofactors.exit
  %.025.i = phi i32 [ 1, %If_Dec08Cofactors.exit ], [ %444, %443 ]
  %.02124.i = phi i64 [ %428, %If_Dec08Cofactors.exit ], [ %.1.i183, %443 ]
  %430 = shl i32 %.025.i, %23
  %431 = sdiv i32 %430, 64
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i64, ptr %8, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = and i32 %430, 63
  %436 = zext nneg i32 %435 to i64
  %437 = lshr i64 %434, %436
  %438 = and i64 %437, %26
  %439 = icmp eq i64 %438, %428
  br i1 %439, label %443, label %440

440:                                              ; preds = %429
  %441 = icmp eq i64 %.02124.i, %428
  br i1 %441, label %443, label %442

442:                                              ; preds = %440
  %.not.i182 = icmp eq i64 %438, %.02124.i
  br i1 %.not.i182, label %443, label %If_Dec08CofCount2.exit.thread

443:                                              ; preds = %442, %440, %429
  %.1.i183 = phi i64 [ %.02124.i, %429 ], [ %.02124.i, %442 ], [ %438, %440 ]
  %444 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i184 = icmp eq i32 %444, 8
  br i1 %exitcond.not.i184, label %If_Dec08CofCount2.exit, label %429, !llvm.loop !29

If_Dec08CofCount2.exit:                           ; preds = %443
  %445 = load i64, ptr %9, align 16
  %446 = and i64 %445, %26
  br label %447

447:                                              ; preds = %461, %If_Dec08CofCount2.exit
  %.025.i186 = phi i32 [ 1, %If_Dec08CofCount2.exit ], [ %462, %461 ]
  %.02124.i187 = phi i64 [ %446, %If_Dec08CofCount2.exit ], [ %.1.i190, %461 ]
  %448 = shl i32 %.025.i186, %23
  %449 = sdiv i32 %448, 64
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %9, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = and i32 %448, 63
  %454 = zext nneg i32 %453 to i64
  %455 = lshr i64 %452, %454
  %456 = and i64 %455, %26
  %457 = icmp eq i64 %456, %446
  br i1 %457, label %461, label %458

458:                                              ; preds = %447
  %459 = icmp eq i64 %.02124.i187, %446
  br i1 %459, label %461, label %460

460:                                              ; preds = %458
  %.not.i188 = icmp eq i64 %456, %.02124.i187
  br i1 %.not.i188, label %461, label %If_Dec08CofCount2.exit.thread

461:                                              ; preds = %460, %458, %447
  %.1.i190 = phi i64 [ %.02124.i187, %447 ], [ %.02124.i187, %460 ], [ %456, %458 ]
  %462 = add nuw nsw i32 %.025.i186, 1
  %exitcond.not.i191 = icmp eq i32 %462, 8
  br i1 %exitcond.not.i191, label %If_Dec08CofCount2.exit192, label %447, !llvm.loop !29

If_Dec08CofCount2.exit192:                        ; preds = %461
  %463 = sub nsw i32 0, %.1.i
  store i32 %463, ptr %378, align 4
  br label %.loopexit217

If_Dec08CofCount2.exit.thread:                    ; preds = %442, %460
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 4
  br i1 %exitcond267.not, label %.loopexit217, label %.preheader216, !llvm.loop !30

.loopexit217:                                     ; preds = %If_Dec08CofCount2.exit.thread, %If_Dec08CofCount2.exit192, %If_Dec08CofCount.exit
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next275 to i32
  %exitcond279.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond279.not, label %.loopexit218.loopexit, label %109, !llvm.loop !31

.loopexit:                                        ; preds = %.thread197, %.lr.ph241.split
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit206, label %.lr.ph241.split, !llvm.loop !19

.lr.ph241.split:                                  ; preds = %.lr.ph241, %.loopexit
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %.loopexit ], [ 0, %.lr.ph241 ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.loopexit ], [ 1, %.lr.ph241 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %464 = icmp ult i64 %indvars.iv.next324, %35
  br i1 %464, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %.lr.ph241.split
  %465 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv323
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv323
  br label %468

468:                                              ; preds = %.lr.ph236, %.thread197
  %indvars.iv318 = phi i64 [ %indvars.iv316, %.lr.ph236 ], [ %indvars.iv.next319, %.thread197 ]
  %469 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv318
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, %466
  %472 = and i32 %471, 255
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = lshr i32 %471, 8
  %477 = and i32 %476, 255
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %480, %475
  %482 = icmp sgt i32 %481, %34
  br i1 %482, label %.thread197, label %483

483:                                              ; preds = %468
  %484 = load i32, ptr %467, align 4
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv318
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 2
  %490 = icmp slt i32 %488, 0
  %or.cond344 = or i1 %489, %490
  br i1 %or.cond344, label %.loopexit206, label %.thread197

491:                                              ; preds = %483
  %492 = icmp slt i32 %484, 0
  br i1 %492, label %493, label %.thread197

493:                                              ; preds = %491
  %494 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv318
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 2
  %497 = icmp slt i32 %495, 0
  %or.cond345 = or i1 %496, %497
  br i1 %or.cond345, label %.loopexit206, label %.thread197

.thread197:                                       ; preds = %493, %486, %491, %468
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count326
  br i1 %exitcond322.not, label %.loopexit, label %468, !llvm.loop !20

.loopexit206:                                     ; preds = %.loopexit.us245, %90, %86, %.loopexit.us, %58, %.loopexit, %486, %493, %3, %.preheader
  %.085 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %493 ], [ 1, %486 ], [ 0, %.loopexit ], [ 1, %58 ], [ 0, %.loopexit.us ], [ 1, %86 ], [ 1, %90 ], [ 0, %.loopexit.us245 ]
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
  %15 = icmp eq i32 %3, 6
  %16 = add nsw i32 %3, -6
  %17 = shl nuw i32 1, %16
  %.fr.i = freeze i32 %17
  %18 = select i1 %15, i32 1, i32 %.fr.i
  %19 = icmp sgt i32 %18, 0
  %wide.trip.count51.i.i = zext nneg i32 %18 to i64
  br i1 %19, label %.split.us.split.us.preheader.i, label %If_Dec08Support.exit.thread

.split.us.split.us.preheader.i:                   ; preds = %If_Dec08Copy.exit
  %wide.trip.count52.i = zext nneg i32 %3 to i64
  br label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %If_Dec08HasVar.exit.thread.us.us.i, %.split.us.split.us.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.split.us.split.us.preheader.i ], [ %indvars.iv.next50.i, %If_Dec08HasVar.exit.thread.us.us.i ]
  %.021.us.us.i = phi i32 [ 0, %.split.us.split.us.preheader.i ], [ %55, %If_Dec08HasVar.exit.thread.us.us.i ]
  %20 = icmp ult i64 %indvars.iv49.i, 6
  br i1 %20, label %.lr.ph.i.us.us.i, label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.split.us.split.us.i
  %21 = add nsw i64 %indvars.iv49.i, -6
  %22 = icmp eq i64 %21, 31
  %23 = trunc nsw i64 %21 to i32
  %24 = shl i32 2, %23
  %25 = sext i32 %24 to i64
  br i1 %22, label %If_Dec08HasVar.exit.us.us.i, label %.preheader.us.preheader.i.us.us.i

.preheader.us.preheader.i.us.us.i:                ; preds = %.preheader.lr.ph.i.us.us.i
  %26 = shl nuw i32 1, %23
  %27 = sext i32 %26 to i64
  %smax.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count.i.us.us.i = zext nneg i32 %smax.i.us.us.i to i64
  br label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %._crit_edge.us.i.us.us.i, %.preheader.us.preheader.i.us.us.i
  %.02840.us.i.us.us.i = phi i32 [ %36, %._crit_edge.us.i.us.us.i ], [ 0, %.preheader.us.preheader.i.us.us.i ]
  %.03039.us.i.us.us.i = phi ptr [ %35, %._crit_edge.us.i.us.us.i ], [ %6, %.preheader.us.preheader.i.us.us.i ]
  br label %28

28:                                               ; preds = %34, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %34 ]
  %29 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %30 = load i64, ptr %29, align 8
  %31 = add nuw nsw i64 %indvars.iv.i.us.us.i, %27
  %32 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %31
  %33 = load i64, ptr %32, align 8
  %.not.us.i.us.us.i = icmp eq i64 %30, %33
  br i1 %.not.us.i.us.us.i, label %34, label %If_Dec08HasVar.exit.thread14.us.us.loopexit.i

34:                                               ; preds = %28
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %28, !llvm.loop !32

._crit_edge.us.i.us.us.i:                         ; preds = %34
  %35 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %25
  %36 = add nsw i32 %.02840.us.i.us.us.i, %24
  %37 = icmp slt i32 %36, %18
  br i1 %37, label %.preheader.us.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, !llvm.loop !33

If_Dec08HasVar.exit.us.us.i:                      ; preds = %.preheader.lr.ph.i.us.us.i
  %38 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = or i32 %39, %.021.us.us.i
  br label %If_Dec08HasVar.exit.thread.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.split.us.split.us.i
  %41 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %indvars.iv49.i
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = zext nneg i32 %42 to i64
  br label %47

47:                                               ; preds = %54, %.lr.ph.i.us.us.i
  %indvars.iv48.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next49.i.us.us.i, %54 ]
  %48 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv48.i.us.us.i
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %45
  %51 = and i64 %49, %44
  %52 = lshr i64 %51, %46
  %.not35.i.us.us.i = icmp eq i64 %50, %52
  br i1 %.not35.i.us.us.i, label %54, label %If_Dec08HasVar.exit.thread14.us.us.i

If_Dec08HasVar.exit.thread14.us.us.loopexit.i:    ; preds = %28
  %.pre.i = trunc nuw nsw i64 %indvars.iv49.i to i32
  %.pre54.i = shl nuw i32 1, %.pre.i
  br label %If_Dec08HasVar.exit.thread14.us.us.i

If_Dec08HasVar.exit.thread14.us.us.i:             ; preds = %47, %If_Dec08HasVar.exit.thread14.us.us.loopexit.i
  %.pre-phi55.i = phi i32 [ %.pre54.i, %If_Dec08HasVar.exit.thread14.us.us.loopexit.i ], [ %42, %47 ]
  %53 = or i32 %.pre-phi55.i, %.021.us.us.i
  br label %If_Dec08HasVar.exit.thread.us.us.i

54:                                               ; preds = %47
  %indvars.iv.next49.i.us.us.i = add nuw nsw i64 %indvars.iv48.i.us.us.i, 1
  %exitcond52.not.i.us.us.i = icmp eq i64 %indvars.iv.next49.i.us.us.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, label %47, !llvm.loop !34

If_Dec08HasVar.exit.thread.us.us.i:               ; preds = %._crit_edge.us.i.us.us.i, %54, %If_Dec08HasVar.exit.thread14.us.us.i, %If_Dec08HasVar.exit.us.us.i
  %55 = phi i32 [ %40, %If_Dec08HasVar.exit.us.us.i ], [ %53, %If_Dec08HasVar.exit.thread14.us.us.i ], [ %.021.us.us.i, %54 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %If_Dec08Support.exit, label %.split.us.split.us.i, !llvm.loop !35

If_Dec08Support.exit:                             ; preds = %If_Dec08HasVar.exit.thread.us.us.i
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %If_Dec08Support.exit.thread, label %56

56:                                               ; preds = %If_Dec08Support.exit
  %57 = add nsw i32 %55, 1
  %58 = and i32 %57, %55
  %.not14 = icmp eq i32 %58, 0
  br i1 %.not14, label %59, label %If_Dec08Support.exit.thread

59:                                               ; preds = %56
  %60 = call i32 @If_Dec08Perform(ptr noundef nonnull %6, i32 noundef %3, i32 poison)
  br label %If_Dec08Support.exit.thread

If_Dec08Support.exit.thread:                      ; preds = %If_Dec08Copy.exit, %59, %If_Dec08Support.exit, %56, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %56 ], [ 0, %If_Dec08Support.exit ], [ %60, %59 ], [ 0, %If_Dec08Copy.exit ]
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
