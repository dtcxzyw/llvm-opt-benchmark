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
define void @If_Dec10PrintConfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i32 [ %21, %.lr.ph ], [ %3, %1 ]
  %.04 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 4
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
define void @If_Dec10Verify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %5, i64 0, i64 %indvars.iv76
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
  %29 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv114.i.us
  %30 = load ptr, ptr %29, align 8
  br i1 %.not36.us.us.i.us, label %.lr.ph45.split.us.us.us.i.us, label %.lr.ph45.split.us49.us.i.us

.lr.ph45.split.us49.us.i.us:                      ; preds = %.preheader.us.us.i.us, %.lr.ph45.split.us49.us.i.us
  %indvars.iv104.i.us = phi i64 [ %indvars.iv.next105.i.us, %.lr.ph45.split.us49.us.i.us ], [ 0, %.preheader.us.us.i.us ]
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv104.i.us
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv104.i.us
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  store i64 %35, ptr %33, align 8
  %indvars.iv.next105.i.us = add nuw nsw i64 %indvars.iv104.i.us, 1
  %exitcond108.not.i.us = icmp eq i64 %indvars.iv.next105.i.us, %18
  br i1 %exitcond108.not.i.us, label %._crit_edge.us.us.i.us, label %.lr.ph45.split.us49.us.i.us, !llvm.loop !7

.lr.ph45.split.us.us.us.i.us:                     ; preds = %.preheader.us.us.i.us, %.lr.ph45.split.us.us.us.i.us
  %indvars.iv109.i.us = phi i64 [ %indvars.iv.next110.i.us, %.lr.ph45.split.us.us.us.i.us ], [ 0, %.preheader.us.us.i.us ]
  %36 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv109.i.us
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv109.i.us
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
  %42 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv118.i.us
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv118.i.us
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
  %54 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %5, i64 0, i64 %53
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv70
  store ptr %54, ptr %55, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.preheader40.split.us.preheader.i.us, label %48, !llvm.loop !11

If_Dec10ComposeLut4.exit.loopexit.us:             ; preds = %.loopexit.us.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next75
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
  %65 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %5, i64 0, i64 %64
  %66 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %65, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond66.not, label %If_Dec10ComposeLut4.exit, label %59, !llvm.loop !11

If_Dec10ComposeLut4.exit:                         ; preds = %59
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %67 = add nuw nsw i32 %.13750, 1
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next68
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
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv81
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_Dec10Cofactors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
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
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %17
  %23 = shl i64 %22, %18
  %24 = or i64 %23, %22
  %25 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv70
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %20, align 8
  %27 = and i64 %26, %16
  %28 = lshr i64 %27, %18
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv70
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
  %39 = getelementptr inbounds nuw i64, ptr %.065.us, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = add nuw nsw i64 %indvars.iv, %37
  %42 = getelementptr inbounds i64, ptr %.05463.us, i64 %41
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i64, ptr %.05463.us, i64 %indvars.iv
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i64, ptr %.065.us, i64 %41
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %.05662.us, i64 %41
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i64, ptr %.05662.us, i64 %indvars.iv
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
  br i1 %15, label %.lr.ph.preheader, label %.loopexit301

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph335:                                        ; preds = %.lr.ph
  %16 = add nsw i32 %1, -1
  %17 = icmp samesign ult i32 %1, 7
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
  %wide.trip.count423 = zext nneg i32 %1 to i64
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [10 x i32], ptr %12, i64 0, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph335, label %.lr.ph, !llvm.loop !17

.loopexit317:                                     ; preds = %.loopexit316, %96
  %.1.lcssa = phi i32 [ %.087334, %96 ], [ %.2.lcssa, %.loopexit316 ]
  %indvars.iv.next393 = add nuw i32 %indvars.iv392, 1
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %.preheader, label %96, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit317
  %36 = icmp sgt i32 %.1.lcssa, 0
  br i1 %36, label %.lr.ph344, label %.loopexit301

.lr.ph344:                                        ; preds = %.preheader
  %37 = sub nsw i32 10, %1
  %38 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count459 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph344.split [
    i32 10, label %.lr.ph344.split.us
    i32 9, label %.lr.ph344.split.us346
  ]

.lr.ph344.split.us:                               ; preds = %.lr.ph344, %.loopexit.us
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %.loopexit.us ], [ 0, %.lr.ph344 ]
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.loopexit.us ], [ 1, %.lr.ph344 ]
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %39 = icmp samesign ult i64 %indvars.iv.next445, %38
  br i1 %39, label %.lr.ph338.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread290.us.us, %.lr.ph344.split.us
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count459
  br i1 %exitcond448.not, label %.loopexit301, label %.lr.ph344.split.us, !llvm.loop !19

.lr.ph338.us:                                     ; preds = %.lr.ph344.split.us
  %40 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv444
  %41 = load i32, ptr %40, align 4
  %invariant.op.us = and i32 %41, 255
  %42 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv444
  br label %43

43:                                               ; preds = %.thread290.us.us, %.lr.ph338.us
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.thread290.us.us ], [ %indvars.iv437, %.lr.ph338.us ]
  %44 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv439
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %41
  %.reass.us.us = and i32 %45, %invariant.op.us
  %47 = zext nneg i32 %.reass.us.us to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %46, 8
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %49
  %56 = icmp sgt i32 %55, %37
  br i1 %56, label %.thread290.us.us, label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %42, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %.thread290.us.us

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv439
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %.loopexit301, label %.thread290.us.us

.thread290.us.us:                                 ; preds = %60, %57, %43
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count459
  br i1 %exitcond443.not, label %.loopexit.us, label %43, !llvm.loop !20

.lr.ph344.split.us346:                            ; preds = %.lr.ph344, %.loopexit.us348
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %.loopexit.us348 ], [ 0, %.lr.ph344 ]
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.loopexit.us348 ], [ 1, %.lr.ph344 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %64 = icmp samesign ult i64 %indvars.iv.next433, %38
  br i1 %64, label %.lr.ph338.us349, label %.loopexit.us348

.loopexit.us348:                                  ; preds = %.thread290.us342.us, %.lr.ph344.split.us346
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count459
  br i1 %exitcond436.not, label %.loopexit301, label %.lr.ph344.split.us346, !llvm.loop !19

.lr.ph338.us349:                                  ; preds = %.lr.ph344.split.us346
  %65 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv432
  %66 = load i32, ptr %65, align 4
  %invariant.op.us350 = and i32 %66, 255
  %67 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv432
  br label %68

68:                                               ; preds = %.thread290.us342.us, %.lr.ph338.us349
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.thread290.us342.us ], [ %indvars.iv425, %.lr.ph338.us349 ]
  %69 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv427
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, %66
  %.reass.us341.us = and i32 %70, %invariant.op.us350
  %72 = zext nneg i32 %.reass.us341.us to i64
  %73 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %71, 8
  %76 = and i32 %75, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %74
  %81 = icmp sgt i32 %80, %37
  br i1 %81, label %.thread290.us342.us, label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %67, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %87, label %.thread290.us342.us

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv427
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %.loopexit301, label %.thread290.us342.us

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv427
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  %95 = icmp slt i32 %93, 0
  %or.cond478 = or i1 %94, %95
  br i1 %or.cond478, label %.loopexit301, label %.thread290.us342.us

.thread290.us342.us:                              ; preds = %91, %87, %85, %68
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count459
  br i1 %exitcond431.not, label %.loopexit.us348, label %68, !llvm.loop !20

96:                                               ; preds = %.lr.ph335, %.loopexit317
  %indvars.iv420 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next421, %.loopexit317 ]
  %indvars.iv413 = phi i64 [ 1, %.lr.ph335 ], [ %indvars.iv.next414, %.loopexit317 ]
  %indvars.iv404 = phi i64 [ 2, %.lr.ph335 ], [ %indvars.iv.next405, %.loopexit317 ]
  %indvars.iv392 = phi i32 [ 3, %.lr.ph335 ], [ %indvars.iv.next393, %.loopexit317 ]
  %.087334 = phi i32 [ 0, %.lr.ph335 ], [ %.1.lcssa, %.loopexit317 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %97 = icmp samesign ult i64 %indvars.iv.next421, %32
  br i1 %97, label %.lr.ph331, label %.loopexit317

.lr.ph331:                                        ; preds = %96
  %98 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv420
  %99 = trunc nuw nsw i64 %indvars.iv420 to i32
  %100 = shl nuw i32 1, %99
  br label %101

.loopexit316:                                     ; preds = %.loopexit315, %101
  %.2.lcssa = phi i32 [ %.1330, %101 ], [ %.3.lcssa, %.loopexit315 ]
  %indvars.iv.next395 = add i32 %indvars.iv394, 1
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count423
  br i1 %exitcond419.not, label %.loopexit317, label %101, !llvm.loop !21

101:                                              ; preds = %.lr.ph331, %.loopexit316
  %indvars.iv415 = phi i64 [ %indvars.iv413, %.lr.ph331 ], [ %indvars.iv.next416, %.loopexit316 ]
  %indvars.iv406 = phi i64 [ %indvars.iv404, %.lr.ph331 ], [ %indvars.iv.next407, %.loopexit316 ]
  %indvars.iv394 = phi i32 [ %indvars.iv392, %.lr.ph331 ], [ %indvars.iv.next395, %.loopexit316 ]
  %.1330 = phi i32 [ %.087334, %.lr.ph331 ], [ %.2.lcssa, %.loopexit316 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %102 = trunc nuw i64 %indvars.iv.next416 to i32
  %103 = icmp sgt i32 %1, %102
  br i1 %103, label %.lr.ph327, label %.loopexit316

.lr.ph327:                                        ; preds = %101
  %104 = sext i32 %indvars.iv394 to i64
  %105 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv415
  %106 = trunc nuw nsw i64 %indvars.iv415 to i32
  %107 = shl nuw i32 1, %106
  %108 = or i32 %107, %100
  br label %110

.loopexit315.loopexit:                            ; preds = %.loopexit314
  %109 = trunc nsw i64 %indvars.iv.next391 to i32
  br label %.loopexit315

.loopexit315:                                     ; preds = %.loopexit315.loopexit, %110
  %.3.lcssa = phi i32 [ %.2326, %110 ], [ %109, %.loopexit315.loopexit ]
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, 1
  %exitcond412.not = icmp eq i32 %1, %111
  br i1 %exitcond412.not, label %.loopexit316, label %110, !llvm.loop !22

110:                                              ; preds = %.lr.ph327, %.loopexit315
  %indvars.iv408 = phi i64 [ %indvars.iv406, %.lr.ph327 ], [ %indvars.iv.next409, %.loopexit315 ]
  %indvars.iv396 = phi i64 [ %104, %.lr.ph327 ], [ %indvars.iv.next397, %.loopexit315 ]
  %.2326 = phi i32 [ %.1330, %.lr.ph327 ], [ %.3.lcssa, %.loopexit315 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %111 = trunc i64 %indvars.iv.next409 to i32
  %112 = icmp sgt i32 %1, %111
  br i1 %112, label %.lr.ph324, label %.loopexit315

.lr.ph324:                                        ; preds = %110
  %113 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv408
  %114 = trunc nuw i64 %indvars.iv408 to i32
  %115 = shl nuw i32 1, %114
  %116 = or i32 %108, %115
  %117 = sext i32 %.2326 to i64
  br label %118

118:                                              ; preds = %.lr.ph324, %.loopexit314
  %indvars.iv398 = phi i64 [ %indvars.iv396, %.lr.ph324 ], [ %indvars.iv.next399, %.loopexit314 ]
  %indvars.iv390 = phi i64 [ %117, %.lr.ph324 ], [ %indvars.iv.next391, %.loopexit314 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %119 = load i32, ptr %98, align 4
  %.not49.i = icmp eq i32 %119, %16
  br i1 %.not49.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %If_Dec10SwapAdjacent.exit.i
  %120 = phi i32 [ %194, %If_Dec10SwapAdjacent.exit.i ], [ %119, %118 ]
  %.052.i = phi i32 [ %193, %If_Dec10SwapAdjacent.exit.i ], [ 0, %118 ]
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
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = zext nneg i32 %123 to i64
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = load i64, ptr %130, align 8
  br label %132

132:                                              ; preds = %132, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %132 ]
  %133 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %indvars.iv167.i.i
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %126
  %136 = and i64 %134, %128
  %137 = shl i64 %136, %129
  %138 = or i64 %137, %135
  %139 = and i64 %134, %131
  %140 = lshr i64 %139, %129
  %141 = or i64 %138, %140
  %142 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv167.i.i
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
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %._crit_edge.us.i.i, %.preheader87.us.preheader.i.i
  %.098.us.i.i = phi ptr [ %156, %._crit_edge.us.i.i ], [ %.03850.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %155, %._crit_edge.us.i.i ], [ %.03751.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %157, %._crit_edge.us.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %154, i1 false)
  %invariant.gep.i.i = getelementptr i64, ptr %.07797.us.i.i, i64 %151
  %invariant.gep174.i.i = getelementptr i64, ptr %.098.us.i.i, i64 %152
  br label %.lr.ph91.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph95.us.i.i
  %155 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %148
  %156 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %148
  %157 = add nsw i32 %.07996.us.i.i, %147
  %158 = icmp slt i32 %157, %20
  br i1 %158, label %.lr.ph.us.preheader.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !24

.lr.ph95.us.i.i:                                  ; preds = %163, %.lr.ph95.us.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %.lr.ph95.us.i.i ], [ 0, %163 ]
  %159 = add nsw i64 %indvars.iv159.i.i, %153
  %160 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %159
  store i64 %161, ptr %162, align 8
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i.i
  br i1 %exitcond163.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph95.us.i.i, !llvm.loop !25

163:                                              ; preds = %.preheader85.us.i.i, %163
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next153.i.i, %163 ]
  %gep177.i.i = getelementptr i64, ptr %invariant.gep176.i.i, i64 %indvars.iv152.i.i
  %164 = load i64, ptr %gep177.i.i, align 8
  %gep179.i.i = getelementptr i64, ptr %invariant.gep178.i.i, i64 %indvars.iv152.i.i
  store i64 %164, ptr %gep179.i.i, align 8
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph95.us.i.i, label %163, !llvm.loop !26

.lr.ph91.us.i.i:                                  ; preds = %.lr.ph91.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph91.us.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv145.i.i
  %165 = load i64, ptr %gep.i.i, align 8
  %gep175.i.i = getelementptr i64, ptr %invariant.gep174.i.i, i64 %indvars.iv145.i.i
  store i64 %165, ptr %gep175.i.i, align 8
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond150.not.i.i, label %.preheader85.us.i.i, label %.lr.ph91.us.i.i, !llvm.loop !27

.preheader85.us.i.i:                              ; preds = %.lr.ph91.us.i.i
  %invariant.gep176.i.i = getelementptr i64, ptr %.07797.us.i.i, i64 %152
  %invariant.gep178.i.i = getelementptr i64, ptr %.098.us.i.i, i64 %151
  br label %163

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %166 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %indvars.iv164.i.i
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 4294967295
  %169 = or disjoint i64 %indvars.iv164.i.i, 1
  %170 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = shl i64 %171, 32
  %173 = or disjoint i64 %172, %168
  %174 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %173, ptr %174, align 8
  %175 = and i64 %171, -4294967296
  %176 = lshr i64 %167, 32
  %177 = or disjoint i64 %175, %176
  %178 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %169
  store i64 %177, ptr %178, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %179 = icmp samesign ult i64 %indvars.iv.next165.i.i, %22
  br i1 %179, label %.lr.ph.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !28

If_Dec10SwapAdjacent.exit.i:                      ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %132, %.preheader87.lr.ph.i.i, %144, %.preheader.i.i, %122
  %180 = sext i32 %120 to i64
  %181 = getelementptr inbounds i32, ptr %11, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %12, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = getelementptr i8, ptr %181, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %12, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4
  store i32 %182, ptr %187, align 4
  store i32 %188, ptr %181, align 4
  %193 = add nuw nsw i32 %.052.i, 1
  %194 = load i32, ptr %98, align 4
  %.not.i = icmp eq i32 %194, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %If_Dec10SwapAdjacent.exit.i
  %195 = and i32 %.052.i, 1
  %.not63.i = icmp ne i32 %195, 0
  %brmerge = select i1 %.not63.i, i1 true, i1 %21
  br i1 %brmerge, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %196 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv.i44.i
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i
  store i64 %197, ptr %198, align 8
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %22
  br i1 %exitcond.not.i46.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !30

If_Dec10MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %118
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %199 = load i32, ptr %105, align 4
  %.not49.i99 = icmp eq i32 %199, %23
  br i1 %.not49.i99, label %If_Dec10MoveTo.exit153, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %If_Dec10MoveTo.exit, %If_Dec10SwapAdjacent.exit.i105
  %200 = phi i32 [ %274, %If_Dec10SwapAdjacent.exit.i105 ], [ %199, %If_Dec10MoveTo.exit ]
  %.052.i101 = phi i32 [ %273, %If_Dec10SwapAdjacent.exit.i105 ], [ 0, %If_Dec10MoveTo.exit ]
  %.03751.i102 = phi ptr [ %.03850.i103, %If_Dec10SwapAdjacent.exit.i105 ], [ %0, %If_Dec10MoveTo.exit ]
  %.03850.i103 = phi ptr [ %.03751.i102, %If_Dec10SwapAdjacent.exit.i105 ], [ %7, %If_Dec10MoveTo.exit ]
  %201 = icmp slt i32 %200, 5
  br i1 %201, label %202, label %223

202:                                              ; preds = %.lr.ph.i100
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph135.i.i149

.lr.ph135.i.i149:                                 ; preds = %202
  %203 = shl nuw nsw i32 1, %200
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = zext nneg i32 %203 to i64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load i64, ptr %210, align 8
  br label %212

212:                                              ; preds = %212, %.lr.ph135.i.i149
  %indvars.iv167.i.i150 = phi i64 [ 0, %.lr.ph135.i.i149 ], [ %indvars.iv.next168.i.i151, %212 ]
  %213 = getelementptr inbounds nuw i64, ptr %.03751.i102, i64 %indvars.iv167.i.i150
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, %206
  %216 = and i64 %214, %208
  %217 = shl i64 %216, %209
  %218 = or i64 %217, %215
  %219 = and i64 %214, %211
  %220 = lshr i64 %219, %209
  %221 = or i64 %218, %220
  %222 = getelementptr inbounds nuw i64, ptr %.03850.i103, i64 %indvars.iv167.i.i150
  store i64 %221, ptr %222, align 8
  %indvars.iv.next168.i.i151 = add nuw nsw i64 %indvars.iv167.i.i150, 1
  %exitcond171.not.i.i152 = icmp eq i64 %indvars.iv.next168.i.i151, %22
  br i1 %exitcond171.not.i.i152, label %If_Dec10SwapAdjacent.exit.i105, label %212, !llvm.loop !23

223:                                              ; preds = %.lr.ph.i100
  %.not.i.i104 = icmp eq i32 %200, 5
  br i1 %.not.i.i104, label %.preheader.i.i145, label %224

.preheader.i.i145:                                ; preds = %223
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph.i.i146

224:                                              ; preds = %223
  %225 = add nsw i32 %200, -6
  %226 = shl nuw i32 1, %225
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.lr.ph.i.i115

.preheader87.lr.ph.i.i115:                        ; preds = %224
  %.not136.i.i116 = icmp eq i32 %225, 31
  %227 = shl i32 4, %225
  %228 = sext i32 %227 to i64
  br i1 %.not136.i.i116, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.us.preheader.i.i117

.preheader87.us.preheader.i.i117:                 ; preds = %.preheader87.lr.ph.i.i115
  %229 = shl i32 3, %225
  %230 = shl i32 2, %225
  %smax.i.i118 = tail call i32 @llvm.smax.i32(i32 %226, i32 1)
  %231 = sext i32 %230 to i64
  %232 = sext i32 %226 to i64
  %233 = sext i32 %229 to i64
  %wide.trip.count.i.i119 = zext nneg i32 %smax.i.i118 to i64
  %234 = shl nuw nsw i64 %wide.trip.count.i.i119, 3
  br label %.lr.ph.us.preheader.i.i120

.lr.ph.us.preheader.i.i120:                       ; preds = %._crit_edge.us.i.i144, %.preheader87.us.preheader.i.i117
  %.098.us.i.i121 = phi ptr [ %236, %._crit_edge.us.i.i144 ], [ %.03850.i103, %.preheader87.us.preheader.i.i117 ]
  %.07797.us.i.i122 = phi ptr [ %235, %._crit_edge.us.i.i144 ], [ %.03751.i102, %.preheader87.us.preheader.i.i117 ]
  %.07996.us.i.i123 = phi i32 [ %237, %._crit_edge.us.i.i144 ], [ 0, %.preheader87.us.preheader.i.i117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i121, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i122, i64 %234, i1 false)
  %invariant.gep.i.i124 = getelementptr i64, ptr %.07797.us.i.i122, i64 %231
  %invariant.gep174.i.i125 = getelementptr i64, ptr %.098.us.i.i121, i64 %232
  br label %.lr.ph91.us.i.i126

._crit_edge.us.i.i144:                            ; preds = %.lr.ph95.us.i.i140
  %235 = getelementptr inbounds i64, ptr %.07797.us.i.i122, i64 %228
  %236 = getelementptr inbounds i64, ptr %.098.us.i.i121, i64 %228
  %237 = add nsw i32 %.07996.us.i.i123, %227
  %238 = icmp slt i32 %237, %20
  br i1 %238, label %.lr.ph.us.preheader.i.i120, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !24

.lr.ph95.us.i.i140:                               ; preds = %243, %.lr.ph95.us.i.i140
  %indvars.iv159.i.i141 = phi i64 [ %indvars.iv.next160.i.i142, %.lr.ph95.us.i.i140 ], [ 0, %243 ]
  %239 = add nsw i64 %indvars.iv159.i.i141, %233
  %240 = getelementptr inbounds i64, ptr %.07797.us.i.i122, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i64, ptr %.098.us.i.i121, i64 %239
  store i64 %241, ptr %242, align 8
  %indvars.iv.next160.i.i142 = add nuw nsw i64 %indvars.iv159.i.i141, 1
  %exitcond163.not.i.i143 = icmp eq i64 %indvars.iv.next160.i.i142, %wide.trip.count.i.i119
  br i1 %exitcond163.not.i.i143, label %._crit_edge.us.i.i144, label %.lr.ph95.us.i.i140, !llvm.loop !25

243:                                              ; preds = %.preheader85.us.i.i132, %243
  %indvars.iv152.i.i135 = phi i64 [ 0, %.preheader85.us.i.i132 ], [ %indvars.iv.next153.i.i138, %243 ]
  %gep177.i.i136 = getelementptr i64, ptr %invariant.gep176.i.i133, i64 %indvars.iv152.i.i135
  %244 = load i64, ptr %gep177.i.i136, align 8
  %gep179.i.i137 = getelementptr i64, ptr %invariant.gep178.i.i134, i64 %indvars.iv152.i.i135
  store i64 %244, ptr %gep179.i.i137, align 8
  %indvars.iv.next153.i.i138 = add nuw nsw i64 %indvars.iv152.i.i135, 1
  %exitcond157.not.i.i139 = icmp eq i64 %indvars.iv.next153.i.i138, %wide.trip.count.i.i119
  br i1 %exitcond157.not.i.i139, label %.lr.ph95.us.i.i140, label %243, !llvm.loop !26

.lr.ph91.us.i.i126:                               ; preds = %.lr.ph91.us.i.i126, %.lr.ph.us.preheader.i.i120
  %indvars.iv145.i.i127 = phi i64 [ 0, %.lr.ph.us.preheader.i.i120 ], [ %indvars.iv.next146.i.i130, %.lr.ph91.us.i.i126 ]
  %gep.i.i128 = getelementptr i64, ptr %invariant.gep.i.i124, i64 %indvars.iv145.i.i127
  %245 = load i64, ptr %gep.i.i128, align 8
  %gep175.i.i129 = getelementptr i64, ptr %invariant.gep174.i.i125, i64 %indvars.iv145.i.i127
  store i64 %245, ptr %gep175.i.i129, align 8
  %indvars.iv.next146.i.i130 = add nuw nsw i64 %indvars.iv145.i.i127, 1
  %exitcond150.not.i.i131 = icmp eq i64 %indvars.iv.next146.i.i130, %wide.trip.count.i.i119
  br i1 %exitcond150.not.i.i131, label %.preheader85.us.i.i132, label %.lr.ph91.us.i.i126, !llvm.loop !27

.preheader85.us.i.i132:                           ; preds = %.lr.ph91.us.i.i126
  %invariant.gep176.i.i133 = getelementptr i64, ptr %.07797.us.i.i122, i64 %232
  %invariant.gep178.i.i134 = getelementptr i64, ptr %.098.us.i.i121, i64 %231
  br label %243

.lr.ph.i.i146:                                    ; preds = %.preheader.i.i145, %.lr.ph.i.i146
  %indvars.iv164.i.i147 = phi i64 [ %indvars.iv.next165.i.i148, %.lr.ph.i.i146 ], [ 0, %.preheader.i.i145 ]
  %246 = getelementptr inbounds nuw i64, ptr %.03751.i102, i64 %indvars.iv164.i.i147
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 4294967295
  %249 = or disjoint i64 %indvars.iv164.i.i147, 1
  %250 = getelementptr inbounds nuw i64, ptr %.03751.i102, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = shl i64 %251, 32
  %253 = or disjoint i64 %252, %248
  %254 = getelementptr inbounds nuw i64, ptr %.03850.i103, i64 %indvars.iv164.i.i147
  store i64 %253, ptr %254, align 8
  %255 = and i64 %251, -4294967296
  %256 = lshr i64 %247, 32
  %257 = or disjoint i64 %255, %256
  %258 = getelementptr inbounds nuw i64, ptr %.03850.i103, i64 %249
  store i64 %257, ptr %258, align 8
  %indvars.iv.next165.i.i148 = add nuw nsw i64 %indvars.iv164.i.i147, 2
  %259 = icmp samesign ult i64 %indvars.iv.next165.i.i148, %22
  br i1 %259, label %.lr.ph.i.i146, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !28

If_Dec10SwapAdjacent.exit.i105:                   ; preds = %._crit_edge.us.i.i144, %.lr.ph.i.i146, %212, %.preheader87.lr.ph.i.i115, %224, %.preheader.i.i145, %202
  %260 = sext i32 %200 to i64
  %261 = getelementptr inbounds i32, ptr %11, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %12, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4
  %267 = getelementptr i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %12, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 4
  store i32 %262, ptr %267, align 4
  store i32 %268, ptr %261, align 4
  %273 = add nuw nsw i32 %.052.i101, 1
  %274 = load i32, ptr %105, align 4
  %.not.i106 = icmp eq i32 %274, %23
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i100, !llvm.loop !29

._crit_edge.i107:                                 ; preds = %If_Dec10SwapAdjacent.exit.i105
  %275 = and i32 %.052.i101, 1
  %.not63.i108 = icmp ne i32 %275, 0
  %brmerge296 = select i1 %.not63.i108, i1 true, i1 %21
  br i1 %brmerge296, label %If_Dec10MoveTo.exit153, label %.lr.ph.i43.i111

.lr.ph.i43.i111:                                  ; preds = %._crit_edge.i107, %.lr.ph.i43.i111
  %indvars.iv.i44.i112 = phi i64 [ %indvars.iv.next.i45.i113, %.lr.ph.i43.i111 ], [ 0, %._crit_edge.i107 ]
  %276 = getelementptr inbounds nuw i64, ptr %.03850.i103, i64 %indvars.iv.i44.i112
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i112
  store i64 %277, ptr %278, align 8
  %indvars.iv.next.i45.i113 = add nuw nsw i64 %indvars.iv.i44.i112, 1
  %exitcond.not.i46.i114 = icmp eq i64 %indvars.iv.next.i45.i113, %22
  br i1 %exitcond.not.i46.i114, label %If_Dec10MoveTo.exit153, label %.lr.ph.i43.i111, !llvm.loop !30

If_Dec10MoveTo.exit153:                           ; preds = %.lr.ph.i43.i111, %._crit_edge.i107, %If_Dec10MoveTo.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %279 = load i32, ptr %113, align 4
  %.not49.i154 = icmp eq i32 %279, %24
  br i1 %.not49.i154, label %If_Dec10MoveTo.exit208, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %If_Dec10MoveTo.exit153, %If_Dec10SwapAdjacent.exit.i160
  %280 = phi i32 [ %354, %If_Dec10SwapAdjacent.exit.i160 ], [ %279, %If_Dec10MoveTo.exit153 ]
  %.052.i156 = phi i32 [ %353, %If_Dec10SwapAdjacent.exit.i160 ], [ 0, %If_Dec10MoveTo.exit153 ]
  %.03751.i157 = phi ptr [ %.03850.i158, %If_Dec10SwapAdjacent.exit.i160 ], [ %0, %If_Dec10MoveTo.exit153 ]
  %.03850.i158 = phi ptr [ %.03751.i157, %If_Dec10SwapAdjacent.exit.i160 ], [ %6, %If_Dec10MoveTo.exit153 ]
  %281 = icmp slt i32 %280, 5
  br i1 %281, label %282, label %303

282:                                              ; preds = %.lr.ph.i155
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i160, label %.lr.ph135.i.i204

.lr.ph135.i.i204:                                 ; preds = %282
  %283 = shl nuw nsw i32 1, %280
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = zext nneg i32 %283 to i64
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %291 = load i64, ptr %290, align 8
  br label %292

292:                                              ; preds = %292, %.lr.ph135.i.i204
  %indvars.iv167.i.i205 = phi i64 [ 0, %.lr.ph135.i.i204 ], [ %indvars.iv.next168.i.i206, %292 ]
  %293 = getelementptr inbounds nuw i64, ptr %.03751.i157, i64 %indvars.iv167.i.i205
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, %286
  %296 = and i64 %294, %288
  %297 = shl i64 %296, %289
  %298 = or i64 %297, %295
  %299 = and i64 %294, %291
  %300 = lshr i64 %299, %289
  %301 = or i64 %298, %300
  %302 = getelementptr inbounds nuw i64, ptr %.03850.i158, i64 %indvars.iv167.i.i205
  store i64 %301, ptr %302, align 8
  %indvars.iv.next168.i.i206 = add nuw nsw i64 %indvars.iv167.i.i205, 1
  %exitcond171.not.i.i207 = icmp eq i64 %indvars.iv.next168.i.i206, %22
  br i1 %exitcond171.not.i.i207, label %If_Dec10SwapAdjacent.exit.i160, label %292, !llvm.loop !23

303:                                              ; preds = %.lr.ph.i155
  %.not.i.i159 = icmp eq i32 %280, 5
  br i1 %.not.i.i159, label %.preheader.i.i200, label %304

.preheader.i.i200:                                ; preds = %303
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i160, label %.lr.ph.i.i201

304:                                              ; preds = %303
  %305 = add nsw i32 %280, -6
  %306 = shl nuw i32 1, %305
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i160, label %.preheader87.lr.ph.i.i170

.preheader87.lr.ph.i.i170:                        ; preds = %304
  %.not136.i.i171 = icmp eq i32 %305, 31
  %307 = shl i32 4, %305
  %308 = sext i32 %307 to i64
  br i1 %.not136.i.i171, label %If_Dec10SwapAdjacent.exit.i160, label %.preheader87.us.preheader.i.i172

.preheader87.us.preheader.i.i172:                 ; preds = %.preheader87.lr.ph.i.i170
  %309 = shl i32 3, %305
  %310 = shl i32 2, %305
  %smax.i.i173 = tail call i32 @llvm.smax.i32(i32 %306, i32 1)
  %311 = sext i32 %310 to i64
  %312 = sext i32 %306 to i64
  %313 = sext i32 %309 to i64
  %wide.trip.count.i.i174 = zext nneg i32 %smax.i.i173 to i64
  %314 = shl nuw nsw i64 %wide.trip.count.i.i174, 3
  br label %.lr.ph.us.preheader.i.i175

.lr.ph.us.preheader.i.i175:                       ; preds = %._crit_edge.us.i.i199, %.preheader87.us.preheader.i.i172
  %.098.us.i.i176 = phi ptr [ %316, %._crit_edge.us.i.i199 ], [ %.03850.i158, %.preheader87.us.preheader.i.i172 ]
  %.07797.us.i.i177 = phi ptr [ %315, %._crit_edge.us.i.i199 ], [ %.03751.i157, %.preheader87.us.preheader.i.i172 ]
  %.07996.us.i.i178 = phi i32 [ %317, %._crit_edge.us.i.i199 ], [ 0, %.preheader87.us.preheader.i.i172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i176, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i177, i64 %314, i1 false)
  %invariant.gep.i.i179 = getelementptr i64, ptr %.07797.us.i.i177, i64 %311
  %invariant.gep174.i.i180 = getelementptr i64, ptr %.098.us.i.i176, i64 %312
  br label %.lr.ph91.us.i.i181

._crit_edge.us.i.i199:                            ; preds = %.lr.ph95.us.i.i195
  %315 = getelementptr inbounds i64, ptr %.07797.us.i.i177, i64 %308
  %316 = getelementptr inbounds i64, ptr %.098.us.i.i176, i64 %308
  %317 = add nsw i32 %.07996.us.i.i178, %307
  %318 = icmp slt i32 %317, %20
  br i1 %318, label %.lr.ph.us.preheader.i.i175, label %If_Dec10SwapAdjacent.exit.i160, !llvm.loop !24

.lr.ph95.us.i.i195:                               ; preds = %323, %.lr.ph95.us.i.i195
  %indvars.iv159.i.i196 = phi i64 [ %indvars.iv.next160.i.i197, %.lr.ph95.us.i.i195 ], [ 0, %323 ]
  %319 = add nsw i64 %indvars.iv159.i.i196, %313
  %320 = getelementptr inbounds i64, ptr %.07797.us.i.i177, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i64, ptr %.098.us.i.i176, i64 %319
  store i64 %321, ptr %322, align 8
  %indvars.iv.next160.i.i197 = add nuw nsw i64 %indvars.iv159.i.i196, 1
  %exitcond163.not.i.i198 = icmp eq i64 %indvars.iv.next160.i.i197, %wide.trip.count.i.i174
  br i1 %exitcond163.not.i.i198, label %._crit_edge.us.i.i199, label %.lr.ph95.us.i.i195, !llvm.loop !25

323:                                              ; preds = %.preheader85.us.i.i187, %323
  %indvars.iv152.i.i190 = phi i64 [ 0, %.preheader85.us.i.i187 ], [ %indvars.iv.next153.i.i193, %323 ]
  %gep177.i.i191 = getelementptr i64, ptr %invariant.gep176.i.i188, i64 %indvars.iv152.i.i190
  %324 = load i64, ptr %gep177.i.i191, align 8
  %gep179.i.i192 = getelementptr i64, ptr %invariant.gep178.i.i189, i64 %indvars.iv152.i.i190
  store i64 %324, ptr %gep179.i.i192, align 8
  %indvars.iv.next153.i.i193 = add nuw nsw i64 %indvars.iv152.i.i190, 1
  %exitcond157.not.i.i194 = icmp eq i64 %indvars.iv.next153.i.i193, %wide.trip.count.i.i174
  br i1 %exitcond157.not.i.i194, label %.lr.ph95.us.i.i195, label %323, !llvm.loop !26

.lr.ph91.us.i.i181:                               ; preds = %.lr.ph91.us.i.i181, %.lr.ph.us.preheader.i.i175
  %indvars.iv145.i.i182 = phi i64 [ 0, %.lr.ph.us.preheader.i.i175 ], [ %indvars.iv.next146.i.i185, %.lr.ph91.us.i.i181 ]
  %gep.i.i183 = getelementptr i64, ptr %invariant.gep.i.i179, i64 %indvars.iv145.i.i182
  %325 = load i64, ptr %gep.i.i183, align 8
  %gep175.i.i184 = getelementptr i64, ptr %invariant.gep174.i.i180, i64 %indvars.iv145.i.i182
  store i64 %325, ptr %gep175.i.i184, align 8
  %indvars.iv.next146.i.i185 = add nuw nsw i64 %indvars.iv145.i.i182, 1
  %exitcond150.not.i.i186 = icmp eq i64 %indvars.iv.next146.i.i185, %wide.trip.count.i.i174
  br i1 %exitcond150.not.i.i186, label %.preheader85.us.i.i187, label %.lr.ph91.us.i.i181, !llvm.loop !27

.preheader85.us.i.i187:                           ; preds = %.lr.ph91.us.i.i181
  %invariant.gep176.i.i188 = getelementptr i64, ptr %.07797.us.i.i177, i64 %312
  %invariant.gep178.i.i189 = getelementptr i64, ptr %.098.us.i.i176, i64 %311
  br label %323

.lr.ph.i.i201:                                    ; preds = %.preheader.i.i200, %.lr.ph.i.i201
  %indvars.iv164.i.i202 = phi i64 [ %indvars.iv.next165.i.i203, %.lr.ph.i.i201 ], [ 0, %.preheader.i.i200 ]
  %326 = getelementptr inbounds nuw i64, ptr %.03751.i157, i64 %indvars.iv164.i.i202
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 4294967295
  %329 = or disjoint i64 %indvars.iv164.i.i202, 1
  %330 = getelementptr inbounds nuw i64, ptr %.03751.i157, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = shl i64 %331, 32
  %333 = or disjoint i64 %332, %328
  %334 = getelementptr inbounds nuw i64, ptr %.03850.i158, i64 %indvars.iv164.i.i202
  store i64 %333, ptr %334, align 8
  %335 = and i64 %331, -4294967296
  %336 = lshr i64 %327, 32
  %337 = or disjoint i64 %335, %336
  %338 = getelementptr inbounds nuw i64, ptr %.03850.i158, i64 %329
  store i64 %337, ptr %338, align 8
  %indvars.iv.next165.i.i203 = add nuw nsw i64 %indvars.iv164.i.i202, 2
  %339 = icmp samesign ult i64 %indvars.iv.next165.i.i203, %22
  br i1 %339, label %.lr.ph.i.i201, label %If_Dec10SwapAdjacent.exit.i160, !llvm.loop !28

If_Dec10SwapAdjacent.exit.i160:                   ; preds = %._crit_edge.us.i.i199, %.lr.ph.i.i201, %292, %.preheader87.lr.ph.i.i170, %304, %.preheader.i.i200, %282
  %340 = sext i32 %280 to i64
  %341 = getelementptr inbounds i32, ptr %11, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %12, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4
  %347 = getelementptr i8, ptr %341, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %12, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 4
  store i32 %342, ptr %347, align 4
  store i32 %348, ptr %341, align 4
  %353 = add nuw nsw i32 %.052.i156, 1
  %354 = load i32, ptr %113, align 4
  %.not.i161 = icmp eq i32 %354, %24
  br i1 %.not.i161, label %._crit_edge.i162, label %.lr.ph.i155, !llvm.loop !29

._crit_edge.i162:                                 ; preds = %If_Dec10SwapAdjacent.exit.i160
  %355 = and i32 %.052.i156, 1
  %.not63.i163 = icmp ne i32 %355, 0
  %brmerge298 = select i1 %.not63.i163, i1 true, i1 %21
  br i1 %brmerge298, label %If_Dec10MoveTo.exit208, label %.lr.ph.i43.i166

.lr.ph.i43.i166:                                  ; preds = %._crit_edge.i162, %.lr.ph.i43.i166
  %indvars.iv.i44.i167 = phi i64 [ %indvars.iv.next.i45.i168, %.lr.ph.i43.i166 ], [ 0, %._crit_edge.i162 ]
  %356 = getelementptr inbounds nuw i64, ptr %.03850.i158, i64 %indvars.iv.i44.i167
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i167
  store i64 %357, ptr %358, align 8
  %indvars.iv.next.i45.i168 = add nuw nsw i64 %indvars.iv.i44.i167, 1
  %exitcond.not.i46.i169 = icmp eq i64 %indvars.iv.next.i45.i168, %22
  br i1 %exitcond.not.i46.i169, label %If_Dec10MoveTo.exit208, label %.lr.ph.i43.i166, !llvm.loop !30

If_Dec10MoveTo.exit208:                           ; preds = %.lr.ph.i43.i166, %._crit_edge.i162, %If_Dec10MoveTo.exit153
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %359 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv398
  %360 = load i32, ptr %359, align 4
  %.not49.i209 = icmp eq i32 %360, %25
  br i1 %.not49.i209, label %If_Dec10MoveTo.exit263, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %If_Dec10MoveTo.exit208, %If_Dec10SwapAdjacent.exit.i215
  %361 = phi i32 [ %435, %If_Dec10SwapAdjacent.exit.i215 ], [ %360, %If_Dec10MoveTo.exit208 ]
  %.052.i211 = phi i32 [ %434, %If_Dec10SwapAdjacent.exit.i215 ], [ 0, %If_Dec10MoveTo.exit208 ]
  %.03751.i212 = phi ptr [ %.03850.i213, %If_Dec10SwapAdjacent.exit.i215 ], [ %0, %If_Dec10MoveTo.exit208 ]
  %.03850.i213 = phi ptr [ %.03751.i212, %If_Dec10SwapAdjacent.exit.i215 ], [ %5, %If_Dec10MoveTo.exit208 ]
  %362 = icmp slt i32 %361, 5
  br i1 %362, label %363, label %384

363:                                              ; preds = %.lr.ph.i210
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i215, label %.lr.ph135.i.i259

.lr.ph135.i.i259:                                 ; preds = %363
  %364 = shl nuw nsw i32 1, %361
  %365 = sext i32 %361 to i64
  %366 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = zext nneg i32 %364 to i64
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %372 = load i64, ptr %371, align 8
  br label %373

373:                                              ; preds = %373, %.lr.ph135.i.i259
  %indvars.iv167.i.i260 = phi i64 [ 0, %.lr.ph135.i.i259 ], [ %indvars.iv.next168.i.i261, %373 ]
  %374 = getelementptr inbounds nuw i64, ptr %.03751.i212, i64 %indvars.iv167.i.i260
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, %367
  %377 = and i64 %375, %369
  %378 = shl i64 %377, %370
  %379 = or i64 %378, %376
  %380 = and i64 %375, %372
  %381 = lshr i64 %380, %370
  %382 = or i64 %379, %381
  %383 = getelementptr inbounds nuw i64, ptr %.03850.i213, i64 %indvars.iv167.i.i260
  store i64 %382, ptr %383, align 8
  %indvars.iv.next168.i.i261 = add nuw nsw i64 %indvars.iv167.i.i260, 1
  %exitcond171.not.i.i262 = icmp eq i64 %indvars.iv.next168.i.i261, %22
  br i1 %exitcond171.not.i.i262, label %If_Dec10SwapAdjacent.exit.i215, label %373, !llvm.loop !23

384:                                              ; preds = %.lr.ph.i210
  %.not.i.i214 = icmp eq i32 %361, 5
  br i1 %.not.i.i214, label %.preheader.i.i255, label %385

.preheader.i.i255:                                ; preds = %384
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i215, label %.lr.ph.i.i256

385:                                              ; preds = %384
  %386 = add nsw i32 %361, -6
  %387 = shl nuw i32 1, %386
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i215, label %.preheader87.lr.ph.i.i225

.preheader87.lr.ph.i.i225:                        ; preds = %385
  %.not136.i.i226 = icmp eq i32 %386, 31
  %388 = shl i32 4, %386
  %389 = sext i32 %388 to i64
  br i1 %.not136.i.i226, label %If_Dec10SwapAdjacent.exit.i215, label %.preheader87.us.preheader.i.i227

.preheader87.us.preheader.i.i227:                 ; preds = %.preheader87.lr.ph.i.i225
  %390 = shl i32 3, %386
  %391 = shl i32 2, %386
  %smax.i.i228 = tail call i32 @llvm.smax.i32(i32 %387, i32 1)
  %392 = sext i32 %391 to i64
  %393 = sext i32 %387 to i64
  %394 = sext i32 %390 to i64
  %wide.trip.count.i.i229 = zext nneg i32 %smax.i.i228 to i64
  %395 = shl nuw nsw i64 %wide.trip.count.i.i229, 3
  br label %.lr.ph.us.preheader.i.i230

.lr.ph.us.preheader.i.i230:                       ; preds = %._crit_edge.us.i.i254, %.preheader87.us.preheader.i.i227
  %.098.us.i.i231 = phi ptr [ %397, %._crit_edge.us.i.i254 ], [ %.03850.i213, %.preheader87.us.preheader.i.i227 ]
  %.07797.us.i.i232 = phi ptr [ %396, %._crit_edge.us.i.i254 ], [ %.03751.i212, %.preheader87.us.preheader.i.i227 ]
  %.07996.us.i.i233 = phi i32 [ %398, %._crit_edge.us.i.i254 ], [ 0, %.preheader87.us.preheader.i.i227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i231, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i232, i64 %395, i1 false)
  %invariant.gep.i.i234 = getelementptr i64, ptr %.07797.us.i.i232, i64 %392
  %invariant.gep174.i.i235 = getelementptr i64, ptr %.098.us.i.i231, i64 %393
  br label %.lr.ph91.us.i.i236

._crit_edge.us.i.i254:                            ; preds = %.lr.ph95.us.i.i250
  %396 = getelementptr inbounds i64, ptr %.07797.us.i.i232, i64 %389
  %397 = getelementptr inbounds i64, ptr %.098.us.i.i231, i64 %389
  %398 = add nsw i32 %.07996.us.i.i233, %388
  %399 = icmp slt i32 %398, %20
  br i1 %399, label %.lr.ph.us.preheader.i.i230, label %If_Dec10SwapAdjacent.exit.i215, !llvm.loop !24

.lr.ph95.us.i.i250:                               ; preds = %404, %.lr.ph95.us.i.i250
  %indvars.iv159.i.i251 = phi i64 [ %indvars.iv.next160.i.i252, %.lr.ph95.us.i.i250 ], [ 0, %404 ]
  %400 = add nsw i64 %indvars.iv159.i.i251, %394
  %401 = getelementptr inbounds i64, ptr %.07797.us.i.i232, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i64, ptr %.098.us.i.i231, i64 %400
  store i64 %402, ptr %403, align 8
  %indvars.iv.next160.i.i252 = add nuw nsw i64 %indvars.iv159.i.i251, 1
  %exitcond163.not.i.i253 = icmp eq i64 %indvars.iv.next160.i.i252, %wide.trip.count.i.i229
  br i1 %exitcond163.not.i.i253, label %._crit_edge.us.i.i254, label %.lr.ph95.us.i.i250, !llvm.loop !25

404:                                              ; preds = %.preheader85.us.i.i242, %404
  %indvars.iv152.i.i245 = phi i64 [ 0, %.preheader85.us.i.i242 ], [ %indvars.iv.next153.i.i248, %404 ]
  %gep177.i.i246 = getelementptr i64, ptr %invariant.gep176.i.i243, i64 %indvars.iv152.i.i245
  %405 = load i64, ptr %gep177.i.i246, align 8
  %gep179.i.i247 = getelementptr i64, ptr %invariant.gep178.i.i244, i64 %indvars.iv152.i.i245
  store i64 %405, ptr %gep179.i.i247, align 8
  %indvars.iv.next153.i.i248 = add nuw nsw i64 %indvars.iv152.i.i245, 1
  %exitcond157.not.i.i249 = icmp eq i64 %indvars.iv.next153.i.i248, %wide.trip.count.i.i229
  br i1 %exitcond157.not.i.i249, label %.lr.ph95.us.i.i250, label %404, !llvm.loop !26

.lr.ph91.us.i.i236:                               ; preds = %.lr.ph91.us.i.i236, %.lr.ph.us.preheader.i.i230
  %indvars.iv145.i.i237 = phi i64 [ 0, %.lr.ph.us.preheader.i.i230 ], [ %indvars.iv.next146.i.i240, %.lr.ph91.us.i.i236 ]
  %gep.i.i238 = getelementptr i64, ptr %invariant.gep.i.i234, i64 %indvars.iv145.i.i237
  %406 = load i64, ptr %gep.i.i238, align 8
  %gep175.i.i239 = getelementptr i64, ptr %invariant.gep174.i.i235, i64 %indvars.iv145.i.i237
  store i64 %406, ptr %gep175.i.i239, align 8
  %indvars.iv.next146.i.i240 = add nuw nsw i64 %indvars.iv145.i.i237, 1
  %exitcond150.not.i.i241 = icmp eq i64 %indvars.iv.next146.i.i240, %wide.trip.count.i.i229
  br i1 %exitcond150.not.i.i241, label %.preheader85.us.i.i242, label %.lr.ph91.us.i.i236, !llvm.loop !27

.preheader85.us.i.i242:                           ; preds = %.lr.ph91.us.i.i236
  %invariant.gep176.i.i243 = getelementptr i64, ptr %.07797.us.i.i232, i64 %393
  %invariant.gep178.i.i244 = getelementptr i64, ptr %.098.us.i.i231, i64 %392
  br label %404

.lr.ph.i.i256:                                    ; preds = %.preheader.i.i255, %.lr.ph.i.i256
  %indvars.iv164.i.i257 = phi i64 [ %indvars.iv.next165.i.i258, %.lr.ph.i.i256 ], [ 0, %.preheader.i.i255 ]
  %407 = getelementptr inbounds nuw i64, ptr %.03751.i212, i64 %indvars.iv164.i.i257
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 4294967295
  %410 = or disjoint i64 %indvars.iv164.i.i257, 1
  %411 = getelementptr inbounds nuw i64, ptr %.03751.i212, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = shl i64 %412, 32
  %414 = or disjoint i64 %413, %409
  %415 = getelementptr inbounds nuw i64, ptr %.03850.i213, i64 %indvars.iv164.i.i257
  store i64 %414, ptr %415, align 8
  %416 = and i64 %412, -4294967296
  %417 = lshr i64 %408, 32
  %418 = or disjoint i64 %416, %417
  %419 = getelementptr inbounds nuw i64, ptr %.03850.i213, i64 %410
  store i64 %418, ptr %419, align 8
  %indvars.iv.next165.i.i258 = add nuw nsw i64 %indvars.iv164.i.i257, 2
  %420 = icmp samesign ult i64 %indvars.iv.next165.i.i258, %22
  br i1 %420, label %.lr.ph.i.i256, label %If_Dec10SwapAdjacent.exit.i215, !llvm.loop !28

If_Dec10SwapAdjacent.exit.i215:                   ; preds = %._crit_edge.us.i.i254, %.lr.ph.i.i256, %373, %.preheader87.lr.ph.i.i225, %385, %.preheader.i.i255, %363
  %421 = sext i32 %361 to i64
  %422 = getelementptr inbounds i32, ptr %11, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %12, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 4
  %428 = getelementptr i8, ptr %422, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %12, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 4
  store i32 %423, ptr %428, align 4
  store i32 %429, ptr %422, align 4
  %434 = add nuw nsw i32 %.052.i211, 1
  %435 = load i32, ptr %359, align 4
  %.not.i216 = icmp eq i32 %435, %25
  br i1 %.not.i216, label %._crit_edge.i217, label %.lr.ph.i210, !llvm.loop !29

._crit_edge.i217:                                 ; preds = %If_Dec10SwapAdjacent.exit.i215
  %436 = and i32 %.052.i211, 1
  %.not63.i218 = icmp ne i32 %436, 0
  %brmerge300 = select i1 %.not63.i218, i1 true, i1 %21
  br i1 %brmerge300, label %If_Dec10MoveTo.exit263, label %.lr.ph.i43.i221

.lr.ph.i43.i221:                                  ; preds = %._crit_edge.i217, %.lr.ph.i43.i221
  %indvars.iv.i44.i222 = phi i64 [ %indvars.iv.next.i45.i223, %.lr.ph.i43.i221 ], [ 0, %._crit_edge.i217 ]
  %437 = getelementptr inbounds nuw i64, ptr %.03850.i213, i64 %indvars.iv.i44.i222
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i222
  store i64 %438, ptr %439, align 8
  %indvars.iv.next.i45.i223 = add nuw nsw i64 %indvars.iv.i44.i222, 1
  %exitcond.not.i46.i224 = icmp eq i64 %indvars.iv.next.i45.i223, %22
  br i1 %exitcond.not.i46.i224, label %If_Dec10MoveTo.exit263, label %.lr.ph.i43.i221, !llvm.loop !30

If_Dec10MoveTo.exit263:                           ; preds = %.lr.ph.i43.i221, %._crit_edge.i217, %If_Dec10MoveTo.exit208
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %440 = load i64, ptr %0, align 8
  %441 = and i64 %440, %spec.select.i
  store i64 %441, ptr %4, align 16
  br label %442

442:                                              ; preds = %462, %If_Dec10MoveTo.exit263
  %.029.i = phi i32 [ 1, %If_Dec10MoveTo.exit263 ], [ %.1.i, %462 ]
  %.02328.i = phi i32 [ 1, %If_Dec10MoveTo.exit263 ], [ %463, %462 ]
  %443 = shl i32 %.02328.i, %25
  %444 = sdiv i32 %443, 64
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, ptr %0, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = and i32 %443, 63
  %449 = zext nneg i32 %448 to i64
  %450 = lshr i64 %447, %449
  %451 = and i64 %450, %spec.select.i
  %452 = icmp sgt i32 %.029.i, 0
  br i1 %452, label %.lr.ph.preheader.i, label %._crit_edge.i264

.lr.ph.preheader.i:                               ; preds = %442
  %wide.trip.count.i = zext nneg i32 %.029.i to i64
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %456, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %456 ]
  %453 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %454 = load i64, ptr %453, align 8
  %455 = icmp eq i64 %451, %454
  br i1 %455, label %._crit_edge.loopexit.i, label %456

456:                                              ; preds = %.lr.ph.i265
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i265, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i265
  %457 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i264

._crit_edge.i264:                                 ; preds = %._crit_edge.loopexit.i, %442
  %.022.lcssa.i = phi i32 [ 0, %442 ], [ %457, %._crit_edge.loopexit.i ]
  %458 = icmp eq i32 %.022.lcssa.i, %.029.i
  br i1 %458, label %._crit_edge.thread.i, label %462

._crit_edge.thread.i:                             ; preds = %456, %._crit_edge.i264
  %459 = add nsw i32 %.029.i, 1
  %460 = sext i32 %.029.i to i64
  %461 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %460
  store i64 %451, ptr %461, align 8
  br label %462

462:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i264
  %.1.i = phi i32 [ %459, %._crit_edge.thread.i ], [ %.029.i, %._crit_edge.i264 ]
  %463 = add nuw nsw i32 %.02328.i, 1
  %exitcond31.not.i = icmp eq i32 %463, 16
  br i1 %exitcond31.not.i, label %If_Dec10CofCount.exit, label %442, !llvm.loop !32

If_Dec10CofCount.exit:                            ; preds = %462
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %464 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv390
  store i32 %.1.i, ptr %464, align 4
  %465 = trunc nsw i64 %indvars.iv398 to i32
  %466 = shl nuw i32 1, %465
  %467 = or i32 %116, %466
  %468 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv390
  store i32 %467, ptr %468, align 4
  %469 = icmp eq i32 %.1.i, 2
  %470 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %469, %470
  br i1 %or.cond, label %.loopexit314, label %.preheader313

.preheader313:                                    ; preds = %If_Dec10CofCount.exit, %If_Dec10CofCount2.exit.thread
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %If_Dec10CofCount2.exit.thread ], [ 0, %If_Dec10CofCount.exit ]
  %471 = sub nsw i64 %31, %indvars.iv386
  %472 = icmp slt i64 %471, 6
  br i1 %472, label %473, label %491

473:                                              ; preds = %.preheader313
  br i1 %30, label %.lr.ph.i271, label %If_Dec10Cofactors.exit

.lr.ph.i271:                                      ; preds = %473
  %474 = trunc nsw i64 %471 to i32
  %475 = shl nuw nsw i32 1, %474
  %476 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %471
  %477 = load i64, ptr %476, align 8
  %478 = xor i64 %477, -1
  %479 = zext nneg i32 %475 to i64
  br label %480

480:                                              ; preds = %480, %.lr.ph.i271
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next71.i, %480 ]
  %481 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70.i
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, %478
  %484 = shl i64 %483, %479
  %485 = or i64 %484, %483
  %486 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv70.i
  store i64 %485, ptr %486, align 8
  %487 = and i64 %482, %477
  %488 = lshr i64 %487, %479
  %489 = or i64 %488, %487
  %490 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv70.i
  store i64 %489, ptr %490, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %22
  br i1 %exitcond74.not.i, label %If_Dec10Cofactors.exit, label %480, !llvm.loop !14

491:                                              ; preds = %.preheader313
  %492 = trunc i64 %471 to i32
  %493 = add i32 %492, -6
  %494 = shl nuw i32 1, %493
  br i1 %30, label %.preheader.lr.ph.i, label %If_Dec10Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %491
  %.not.i266 = icmp eq i32 %493, 31
  %495 = shl i32 2, %493
  %496 = sext i32 %495 to i64
  br i1 %.not.i266, label %If_Dec10Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %497 = sext i32 %494 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %494, i32 1)
  %wide.trip.count.i267 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %508, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %511, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %509, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %510, %._crit_edge.us.i ], [ %10, %.preheader.us.preheader.i ]
  br label %498

498:                                              ; preds = %498, %.preheader.us.i
  %indvars.iv.i268 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i269, %498 ]
  %499 = getelementptr inbounds nuw i64, ptr %.065.us.i, i64 %indvars.iv.i268
  %500 = load i64, ptr %499, align 8
  %501 = add nuw nsw i64 %indvars.iv.i268, %497
  %502 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %501
  store i64 %500, ptr %502, align 8
  %503 = getelementptr inbounds nuw i64, ptr %.05463.us.i, i64 %indvars.iv.i268
  store i64 %500, ptr %503, align 8
  %504 = getelementptr inbounds i64, ptr %.065.us.i, i64 %501
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %501
  store i64 %505, ptr %506, align 8
  %507 = getelementptr inbounds nuw i64, ptr %.05662.us.i, i64 %indvars.iv.i268
  store i64 %505, ptr %507, align 8
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i267
  br i1 %exitcond.not.i270, label %._crit_edge.us.i, label %498, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %498
  %508 = getelementptr inbounds i64, ptr %.065.us.i, i64 %496
  %509 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %496
  %510 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %496
  %511 = add nsw i32 %.05264.us.i, %495
  %512 = icmp slt i32 %511, %20
  br i1 %512, label %.preheader.us.i, label %If_Dec10Cofactors.exit, !llvm.loop !16

If_Dec10Cofactors.exit:                           ; preds = %._crit_edge.us.i, %480, %473, %491, %.preheader.lr.ph.i
  %513 = load i64, ptr %9, align 16
  %514 = and i64 %513, %28
  br label %515

515:                                              ; preds = %529, %If_Dec10Cofactors.exit
  %.027.i = phi i32 [ 1, %If_Dec10Cofactors.exit ], [ %530, %529 ]
  %.02226.i = phi i64 [ %514, %If_Dec10Cofactors.exit ], [ %.1.i275, %529 ]
  %516 = shl i32 %.027.i, %25
  %517 = sdiv i32 %516, 64
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i64, ptr %9, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = and i32 %516, 63
  %522 = zext nneg i32 %521 to i64
  %523 = lshr i64 %520, %522
  %524 = and i64 %523, %spec.select.i
  %525 = icmp eq i64 %524, %514
  br i1 %525, label %529, label %526

526:                                              ; preds = %515
  %527 = icmp eq i64 %.02226.i, %514
  br i1 %527, label %529, label %528

528:                                              ; preds = %526
  %.not.i274 = icmp eq i64 %524, %.02226.i
  br i1 %.not.i274, label %529, label %If_Dec10CofCount2.exit.thread

529:                                              ; preds = %528, %526, %515
  %.1.i275 = phi i64 [ %.02226.i, %515 ], [ %.02226.i, %528 ], [ %524, %526 ]
  %530 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i276 = icmp eq i32 %530, 16
  br i1 %exitcond.not.i276, label %If_Dec10CofCount2.exit, label %515, !llvm.loop !33

If_Dec10CofCount2.exit:                           ; preds = %529
  %531 = load i64, ptr %10, align 16
  %532 = and i64 %531, %28
  br label %533

533:                                              ; preds = %547, %If_Dec10CofCount2.exit
  %.027.i279 = phi i32 [ 1, %If_Dec10CofCount2.exit ], [ %548, %547 ]
  %.02226.i280 = phi i64 [ %532, %If_Dec10CofCount2.exit ], [ %.1.i283, %547 ]
  %534 = shl i32 %.027.i279, %25
  %535 = sdiv i32 %534, 64
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i64, ptr %10, i64 %536
  %538 = load i64, ptr %537, align 8
  %539 = and i32 %534, 63
  %540 = zext nneg i32 %539 to i64
  %541 = lshr i64 %538, %540
  %542 = and i64 %541, %spec.select.i
  %543 = icmp eq i64 %542, %532
  br i1 %543, label %547, label %544

544:                                              ; preds = %533
  %545 = icmp eq i64 %.02226.i280, %532
  br i1 %545, label %547, label %546

546:                                              ; preds = %544
  %.not.i281 = icmp eq i64 %542, %.02226.i280
  br i1 %.not.i281, label %547, label %If_Dec10CofCount2.exit.thread

547:                                              ; preds = %546, %544, %533
  %.1.i283 = phi i64 [ %.02226.i280, %533 ], [ %.02226.i280, %546 ], [ %542, %544 ]
  %548 = add nuw nsw i32 %.027.i279, 1
  %exitcond.not.i284 = icmp eq i32 %548, 16
  br i1 %exitcond.not.i284, label %If_Dec10CofCount2.exit285, label %533, !llvm.loop !33

If_Dec10CofCount2.exit285:                        ; preds = %547
  %549 = sub nsw i32 0, %.1.i
  store i32 %549, ptr %464, align 4
  br label %.loopexit314

If_Dec10CofCount2.exit.thread:                    ; preds = %528, %546
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 4
  br i1 %exitcond389.not, label %.loopexit314, label %.preheader313, !llvm.loop !34

.loopexit314:                                     ; preds = %If_Dec10CofCount2.exit.thread, %If_Dec10CofCount2.exit285, %If_Dec10CofCount.exit
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %indvars.iv.next391 = add nsw i64 %indvars.iv390, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next399 to i32
  %exitcond403.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond403.not, label %.loopexit315.loopexit, label %118, !llvm.loop !35

.loopexit:                                        ; preds = %.thread290, %.lr.ph344.split
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit301, label %.lr.ph344.split, !llvm.loop !19

.lr.ph344.split:                                  ; preds = %.lr.ph344, %.loopexit
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %.loopexit ], [ 0, %.lr.ph344 ]
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.loopexit ], [ 1, %.lr.ph344 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %550 = icmp samesign ult i64 %indvars.iv.next457, %38
  br i1 %550, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %.lr.ph344.split
  %551 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv456
  %552 = load i32, ptr %551, align 4
  %invariant.op = and i32 %552, 255
  %553 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv456
  br label %554

554:                                              ; preds = %.lr.ph338, %.thread290
  %indvars.iv451 = phi i64 [ %indvars.iv449, %.lr.ph338 ], [ %indvars.iv.next452, %.thread290 ]
  %555 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv451
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, %552
  %.reass = and i32 %556, %invariant.op
  %558 = zext nneg i32 %.reass to i64
  %559 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = lshr i32 %557, 8
  %562 = and i32 %561, 255
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = add nsw i32 %565, %560
  %567 = icmp sgt i32 %566, %37
  br i1 %567, label %.thread290, label %568

568:                                              ; preds = %554
  %569 = load i32, ptr %553, align 4
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %576

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv451
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 2
  %575 = icmp slt i32 %573, 0
  %or.cond479 = or i1 %574, %575
  br i1 %or.cond479, label %.loopexit301, label %.thread290

576:                                              ; preds = %568
  %577 = icmp slt i32 %569, 0
  br i1 %577, label %578, label %.thread290

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv451
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 2
  %582 = icmp slt i32 %580, 0
  %or.cond480 = or i1 %581, %582
  br i1 %or.cond480, label %.loopexit301, label %.thread290

.thread290:                                       ; preds = %578, %571, %576, %554
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count459
  br i1 %exitcond455.not, label %.loopexit, label %554, !llvm.loop !20

.loopexit301:                                     ; preds = %.loopexit.us348, %91, %87, %.loopexit.us, %60, %.loopexit, %571, %578, %3, %.preheader
  %.095 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %578 ], [ 1, %571 ], [ 0, %.loopexit ], [ 1, %60 ], [ 0, %.loopexit.us ], [ 1, %87 ], [ 1, %91 ], [ 0, %.loopexit.us348 ]
  ret i32 %.095
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck10(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
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
  %.021.i = phi i32 [ 0, %.split.split.preheader.i ], [ %50, %If_Dec10HasVar.exit.thread.i ]
  %17 = icmp samesign ult i64 %indvars.iv.i13, 6
  br i1 %17, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.split.i
  %18 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = getelementptr inbounds nuw [6 x i64], ptr @Truth6, i64 0, i64 %indvars.iv.i13
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
  %26 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv51.i.i
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
  %.02840.us.i.i = phi i32 [ %44, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.03039.us.i.i = phi ptr [ %43, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03039.us.i.i, i64 %37
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %39, !llvm.loop !37

39:                                               ; preds = %38, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw i64, ptr %.03039.us.i.i, i64 %indvars.iv.i.i
  %41 = load i64, ptr %40, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %42 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %41, %42
  br i1 %.not.us.i.i, label %38, label %If_Dec10HasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %38
  %43 = getelementptr inbounds i64, ptr %.03039.us.i.i, i64 %35
  %44 = add nsw i32 %.02840.us.i.i, %34
  %45 = icmp slt i32 %44, %16
  br i1 %45, label %.preheader.us.i.i, label %If_Dec10HasVar.exit.thread.i, !llvm.loop !38

If_Dec10HasVar.exit.thread14.loopexit.i:          ; preds = %39
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %.pre48.i = shl nuw i32 1, %.pre.i
  br label %If_Dec10HasVar.exit.thread14.i

If_Dec10HasVar.exit.thread14.i:                   ; preds = %25, %If_Dec10HasVar.exit.thread14.loopexit.i
  %.pre-phi49.i = phi i32 [ %.pre48.i, %If_Dec10HasVar.exit.thread14.loopexit.i ], [ %19, %25 ]
  %46 = or i32 %.pre-phi49.i, %.021.i
  br label %If_Dec10HasVar.exit.thread.i

If_Dec10HasVar.exit.i:                            ; preds = %.preheader.lr.ph.i.i
  %47 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %48 = shl nuw nsw i32 1, %47
  %49 = or i32 %48, %.021.i
  br label %If_Dec10HasVar.exit.thread.i

If_Dec10HasVar.exit.thread.i:                     ; preds = %._crit_edge.us.i.i, %24, %If_Dec10HasVar.exit.i, %If_Dec10HasVar.exit.thread14.i
  %50 = phi i32 [ %49, %If_Dec10HasVar.exit.i ], [ %46, %If_Dec10HasVar.exit.thread14.i ], [ %.021.i, %24 ], [ %.021.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %If_Dec10Support.exit, label %.split.split.i, !llvm.loop !39

If_Dec10Support.exit:                             ; preds = %If_Dec10HasVar.exit.thread.i
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %If_Dec10Support.exit.thread, label %51

51:                                               ; preds = %If_Dec10Support.exit
  %52 = add nsw i32 %50, 1
  %53 = and i32 %52, %50
  %.not18 = icmp eq i32 %53, 0
  br i1 %.not18, label %54, label %If_Dec10Support.exit.thread

54:                                               ; preds = %51
  %55 = call i32 @If_Dec10Perform(ptr noundef nonnull %6, i32 noundef %3, i32 poison)
  br label %If_Dec10Support.exit.thread

If_Dec10Support.exit.thread:                      ; preds = %If_Dec10Copy.exit, %54, %If_Dec10Support.exit, %51, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %51 ], [ 0, %If_Dec10Support.exit ], [ %55, %54 ], [ 0, %If_Dec10Copy.exit ]
  ret i32 %.0
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
