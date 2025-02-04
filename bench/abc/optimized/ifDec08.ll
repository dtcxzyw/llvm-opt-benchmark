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
define void @If_Dec08PrintConfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define void @If_Dec08Verify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  br i1 %exitcond123.not.i.us, label %If_Dec08ComposeLut4.exit.loopexit.us, label %.preheader40.split.us.i.us, !llvm.loop !10

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

If_Dec08ComposeLut4.exit.loopexit.us:             ; preds = %.loopexit.us.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next75
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
  %65 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %5, i64 0, i64 %64
  %66 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %65, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond66.not, label %If_Dec08ComposeLut4.exit, label %59, !llvm.loop !11

If_Dec08ComposeLut4.exit:                         ; preds = %59
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %67 = add nuw nsw i32 %.13750, 1
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next68
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
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv81
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_Dec08Cofactors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
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
  br i1 %14, label %.lr.ph.preheader, label %.loopexit232

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph259:                                        ; preds = %.lr.ph
  %15 = add nsw i32 %1, -1
  %16 = icmp samesign ult i32 %1, 7
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
  %wide.trip.count330 = zext nneg i32 %1 to i64
  br label %93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph259, label %.lr.ph, !llvm.loop !17

.loopexit245:                                     ; preds = %.loopexit244, %93
  %.1.lcssa = phi i32 [ %.078258, %93 ], [ %.2.lcssa, %.loopexit244 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %.preheader, label %93, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit245
  %33 = icmp sgt i32 %.1.lcssa, 0
  br i1 %33, label %.lr.ph268, label %.loopexit232

.lr.ph268:                                        ; preds = %.preheader
  %34 = sub nsw i32 8, %1
  %35 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count366 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph268.split [
    i32 8, label %.lr.ph268.split.us
    i32 7, label %.lr.ph268.split.us270
  ]

.lr.ph268.split.us:                               ; preds = %.lr.ph268, %.loopexit.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.loopexit.us ], [ 0, %.lr.ph268 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.loopexit.us ], [ 1, %.lr.ph268 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %36 = icmp samesign ult i64 %indvars.iv.next352, %35
  br i1 %36, label %.lr.ph262.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread223.us.us, %.lr.ph268.split.us
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count366
  br i1 %exitcond355.not, label %.loopexit232, label %.lr.ph268.split.us, !llvm.loop !19

.lr.ph262.us:                                     ; preds = %.lr.ph268.split.us
  %37 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv351
  %38 = load i32, ptr %37, align 4
  %invariant.op.us = and i32 %38, 255
  %39 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv351
  br label %40

40:                                               ; preds = %.thread223.us.us, %.lr.ph262.us
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.thread223.us.us ], [ %indvars.iv344, %.lr.ph262.us ]
  %41 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv346
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %38
  %.reass.us.us = and i32 %42, %invariant.op.us
  %44 = zext nneg i32 %.reass.us.us to i64
  %45 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %43, 8
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %46
  %53 = icmp sgt i32 %52, %34
  br i1 %53, label %.thread223.us.us, label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %39, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %.thread223.us.us

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv346
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %.loopexit232, label %.thread223.us.us

.thread223.us.us:                                 ; preds = %57, %54, %40
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count366
  br i1 %exitcond350.not, label %.loopexit.us, label %40, !llvm.loop !20

.lr.ph268.split.us270:                            ; preds = %.lr.ph268, %.loopexit.us272
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.loopexit.us272 ], [ 0, %.lr.ph268 ]
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.loopexit.us272 ], [ 1, %.lr.ph268 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %61 = icmp samesign ult i64 %indvars.iv.next340, %35
  br i1 %61, label %.lr.ph262.us273, label %.loopexit.us272

.loopexit.us272:                                  ; preds = %.thread223.us266.us, %.lr.ph268.split.us270
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count366
  br i1 %exitcond343.not, label %.loopexit232, label %.lr.ph268.split.us270, !llvm.loop !19

.lr.ph262.us273:                                  ; preds = %.lr.ph268.split.us270
  %62 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv339
  %63 = load i32, ptr %62, align 4
  %invariant.op.us274 = and i32 %63, 255
  %64 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv339
  br label %65

65:                                               ; preds = %.thread223.us266.us, %.lr.ph262.us273
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.thread223.us266.us ], [ %indvars.iv332, %.lr.ph262.us273 ]
  %66 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv334
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %63
  %.reass.us265.us = and i32 %67, %invariant.op.us274
  %69 = zext nneg i32 %.reass.us265.us to i64
  %70 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %68, 8
  %73 = and i32 %72, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %71
  %78 = icmp sgt i32 %77, %34
  br i1 %78, label %.thread223.us266.us, label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %64, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %84, label %.thread223.us266.us

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv334
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %.loopexit232, label %.thread223.us266.us

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv334
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  %92 = icmp slt i32 %90, 0
  %or.cond383 = or i1 %91, %92
  br i1 %or.cond383, label %.loopexit232, label %.thread223.us266.us

.thread223.us266.us:                              ; preds = %88, %84, %82, %65
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count366
  br i1 %exitcond338.not, label %.loopexit.us272, label %65, !llvm.loop !20

93:                                               ; preds = %.lr.ph259, %.loopexit245
  %indvars.iv327 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next328, %.loopexit245 ]
  %indvars.iv320 = phi i64 [ 1, %.lr.ph259 ], [ %indvars.iv.next321, %.loopexit245 ]
  %indvars.iv310 = phi i64 [ 2, %.lr.ph259 ], [ %indvars.iv.next311, %.loopexit245 ]
  %.078258 = phi i32 [ 0, %.lr.ph259 ], [ %.1.lcssa, %.loopexit245 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %94 = icmp samesign ult i64 %indvars.iv.next328, %29
  br i1 %94, label %.lr.ph255, label %.loopexit245

.lr.ph255:                                        ; preds = %93
  %95 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv327
  %96 = trunc nuw nsw i64 %indvars.iv327 to i32
  %97 = shl nuw i32 1, %96
  br label %99

.loopexit244.loopexit:                            ; preds = %.loopexit243
  %98 = trunc nsw i64 %indvars.iv.next309 to i32
  br label %.loopexit244

.loopexit244:                                     ; preds = %.loopexit244.loopexit, %99
  %.2.lcssa = phi i32 [ %.1254, %99 ], [ %98, %.loopexit244.loopexit ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count330
  br i1 %exitcond326.not, label %.loopexit245, label %99, !llvm.loop !21

99:                                               ; preds = %.lr.ph255, %.loopexit244
  %indvars.iv322 = phi i64 [ %indvars.iv320, %.lr.ph255 ], [ %indvars.iv.next323, %.loopexit244 ]
  %indvars.iv312 = phi i64 [ %indvars.iv310, %.lr.ph255 ], [ %indvars.iv.next313, %.loopexit244 ]
  %.1254 = phi i32 [ %.078258, %.lr.ph255 ], [ %.2.lcssa, %.loopexit244 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %100 = trunc nuw i64 %indvars.iv.next323 to i32
  %101 = icmp sgt i32 %1, %100
  br i1 %101, label %.lr.ph252, label %.loopexit244

.lr.ph252:                                        ; preds = %99
  %102 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv322
  %103 = trunc nuw nsw i64 %indvars.iv322 to i32
  %104 = shl nuw i32 1, %103
  %105 = or i32 %104, %97
  %106 = sext i32 %.1254 to i64
  br label %107

107:                                              ; preds = %.lr.ph252, %.loopexit243
  %indvars.iv314 = phi i64 [ %indvars.iv312, %.lr.ph252 ], [ %indvars.iv.next315, %.loopexit243 ]
  %indvars.iv308 = phi i64 [ %106, %.lr.ph252 ], [ %indvars.iv.next309, %.loopexit243 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %108 = load i32, ptr %95, align 4
  %.not49.i = icmp eq i32 %108, %15
  br i1 %.not49.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %If_Dec08SwapAdjacent.exit.i
  %109 = phi i32 [ %183, %If_Dec08SwapAdjacent.exit.i ], [ %108, %107 ]
  %.052.i = phi i32 [ %182, %If_Dec08SwapAdjacent.exit.i ], [ 0, %107 ]
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
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = zext nneg i32 %112 to i64
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8
  br label %121

121:                                              ; preds = %121, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %121 ]
  %122 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %indvars.iv167.i.i
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %115
  %125 = and i64 %123, %117
  %126 = shl i64 %125, %118
  %127 = or i64 %126, %124
  %128 = and i64 %123, %120
  %129 = lshr i64 %128, %118
  %130 = or i64 %127, %129
  %131 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv167.i.i
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
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %._crit_edge.us.i.i, %.preheader87.us.preheader.i.i
  %.098.us.i.i = phi ptr [ %145, %._crit_edge.us.i.i ], [ %.03850.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %144, %._crit_edge.us.i.i ], [ %.03751.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %146, %._crit_edge.us.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %143, i1 false)
  %invariant.gep.i.i = getelementptr i64, ptr %.07797.us.i.i, i64 %140
  %invariant.gep174.i.i = getelementptr i64, ptr %.098.us.i.i, i64 %141
  br label %.lr.ph91.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph95.us.i.i
  %144 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %137
  %145 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %137
  %146 = add nsw i32 %.07996.us.i.i, %136
  %147 = icmp slt i32 %146, %19
  br i1 %147, label %.lr.ph.us.preheader.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !23

.lr.ph95.us.i.i:                                  ; preds = %152, %.lr.ph95.us.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %.lr.ph95.us.i.i ], [ 0, %152 ]
  %148 = add nsw i64 %indvars.iv159.i.i, %142
  %149 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %148
  store i64 %150, ptr %151, align 8
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i.i
  br i1 %exitcond163.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph95.us.i.i, !llvm.loop !24

152:                                              ; preds = %.preheader85.us.i.i, %152
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next153.i.i, %152 ]
  %gep177.i.i = getelementptr i64, ptr %invariant.gep176.i.i, i64 %indvars.iv152.i.i
  %153 = load i64, ptr %gep177.i.i, align 8
  %gep179.i.i = getelementptr i64, ptr %invariant.gep178.i.i, i64 %indvars.iv152.i.i
  store i64 %153, ptr %gep179.i.i, align 8
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph95.us.i.i, label %152, !llvm.loop !25

.lr.ph91.us.i.i:                                  ; preds = %.lr.ph91.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph91.us.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv145.i.i
  %154 = load i64, ptr %gep.i.i, align 8
  %gep175.i.i = getelementptr i64, ptr %invariant.gep174.i.i, i64 %indvars.iv145.i.i
  store i64 %154, ptr %gep175.i.i, align 8
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond150.not.i.i, label %.preheader85.us.i.i, label %.lr.ph91.us.i.i, !llvm.loop !26

.preheader85.us.i.i:                              ; preds = %.lr.ph91.us.i.i
  %invariant.gep176.i.i = getelementptr i64, ptr %.07797.us.i.i, i64 %141
  %invariant.gep178.i.i = getelementptr i64, ptr %.098.us.i.i, i64 %140
  br label %152

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %155 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %indvars.iv164.i.i
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 4294967295
  %158 = or disjoint i64 %indvars.iv164.i.i, 1
  %159 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = shl i64 %160, 32
  %162 = or disjoint i64 %161, %157
  %163 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %162, ptr %163, align 8
  %164 = and i64 %160, -4294967296
  %165 = lshr i64 %156, 32
  %166 = or disjoint i64 %164, %165
  %167 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %158
  store i64 %166, ptr %167, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %168 = icmp samesign ult i64 %indvars.iv.next165.i.i, %21
  br i1 %168, label %.lr.ph.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !27

If_Dec08SwapAdjacent.exit.i:                      ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %121, %.preheader87.lr.ph.i.i, %133, %.preheader.i.i, %111
  %169 = sext i32 %109 to i64
  %170 = getelementptr inbounds i32, ptr %10, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %11, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = getelementptr i8, ptr %170, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %11, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 4
  store i32 %171, ptr %176, align 4
  store i32 %177, ptr %170, align 4
  %182 = add nuw nsw i32 %.052.i, 1
  %183 = load i32, ptr %95, align 4
  %.not.i = icmp eq i32 %183, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %If_Dec08SwapAdjacent.exit.i
  %184 = and i32 %.052.i, 1
  %.not63.i = icmp ne i32 %184, 0
  %brmerge = select i1 %.not63.i, i1 true, i1 %20
  br i1 %brmerge, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %185 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv.i44.i
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i
  store i64 %186, ptr %187, align 8
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %21
  br i1 %exitcond.not.i46.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !29

If_Dec08MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %107
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %188 = load i32, ptr %102, align 4
  %.not49.i89 = icmp eq i32 %188, %22
  br i1 %.not49.i89, label %If_Dec08MoveTo.exit143, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %If_Dec08MoveTo.exit, %If_Dec08SwapAdjacent.exit.i95
  %189 = phi i32 [ %263, %If_Dec08SwapAdjacent.exit.i95 ], [ %188, %If_Dec08MoveTo.exit ]
  %.052.i91 = phi i32 [ %262, %If_Dec08SwapAdjacent.exit.i95 ], [ 0, %If_Dec08MoveTo.exit ]
  %.03751.i92 = phi ptr [ %.03850.i93, %If_Dec08SwapAdjacent.exit.i95 ], [ %0, %If_Dec08MoveTo.exit ]
  %.03850.i93 = phi ptr [ %.03751.i92, %If_Dec08SwapAdjacent.exit.i95 ], [ %6, %If_Dec08MoveTo.exit ]
  %190 = icmp slt i32 %189, 5
  br i1 %190, label %191, label %212

191:                                              ; preds = %.lr.ph.i90
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph135.i.i139

.lr.ph135.i.i139:                                 ; preds = %191
  %192 = shl nuw nsw i32 1, %189
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = zext nneg i32 %192 to i64
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %200 = load i64, ptr %199, align 8
  br label %201

201:                                              ; preds = %201, %.lr.ph135.i.i139
  %indvars.iv167.i.i140 = phi i64 [ 0, %.lr.ph135.i.i139 ], [ %indvars.iv.next168.i.i141, %201 ]
  %202 = getelementptr inbounds nuw i64, ptr %.03751.i92, i64 %indvars.iv167.i.i140
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, %195
  %205 = and i64 %203, %197
  %206 = shl i64 %205, %198
  %207 = or i64 %206, %204
  %208 = and i64 %203, %200
  %209 = lshr i64 %208, %198
  %210 = or i64 %207, %209
  %211 = getelementptr inbounds nuw i64, ptr %.03850.i93, i64 %indvars.iv167.i.i140
  store i64 %210, ptr %211, align 8
  %indvars.iv.next168.i.i141 = add nuw nsw i64 %indvars.iv167.i.i140, 1
  %exitcond171.not.i.i142 = icmp eq i64 %indvars.iv.next168.i.i141, %21
  br i1 %exitcond171.not.i.i142, label %If_Dec08SwapAdjacent.exit.i95, label %201, !llvm.loop !22

212:                                              ; preds = %.lr.ph.i90
  %.not.i.i94 = icmp eq i32 %189, 5
  br i1 %.not.i.i94, label %.preheader.i.i135, label %213

.preheader.i.i135:                                ; preds = %212
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph.i.i136

213:                                              ; preds = %212
  %214 = add nsw i32 %189, -6
  %215 = shl nuw i32 1, %214
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.lr.ph.i.i105

.preheader87.lr.ph.i.i105:                        ; preds = %213
  %.not136.i.i106 = icmp eq i32 %214, 31
  %216 = shl i32 4, %214
  %217 = sext i32 %216 to i64
  br i1 %.not136.i.i106, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.us.preheader.i.i107

.preheader87.us.preheader.i.i107:                 ; preds = %.preheader87.lr.ph.i.i105
  %218 = shl i32 3, %214
  %219 = shl i32 2, %214
  %smax.i.i108 = tail call i32 @llvm.smax.i32(i32 %215, i32 1)
  %220 = sext i32 %219 to i64
  %221 = sext i32 %215 to i64
  %222 = sext i32 %218 to i64
  %wide.trip.count.i.i109 = zext nneg i32 %smax.i.i108 to i64
  %223 = shl nuw nsw i64 %wide.trip.count.i.i109, 3
  br label %.lr.ph.us.preheader.i.i110

.lr.ph.us.preheader.i.i110:                       ; preds = %._crit_edge.us.i.i134, %.preheader87.us.preheader.i.i107
  %.098.us.i.i111 = phi ptr [ %225, %._crit_edge.us.i.i134 ], [ %.03850.i93, %.preheader87.us.preheader.i.i107 ]
  %.07797.us.i.i112 = phi ptr [ %224, %._crit_edge.us.i.i134 ], [ %.03751.i92, %.preheader87.us.preheader.i.i107 ]
  %.07996.us.i.i113 = phi i32 [ %226, %._crit_edge.us.i.i134 ], [ 0, %.preheader87.us.preheader.i.i107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i111, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i112, i64 %223, i1 false)
  %invariant.gep.i.i114 = getelementptr i64, ptr %.07797.us.i.i112, i64 %220
  %invariant.gep174.i.i115 = getelementptr i64, ptr %.098.us.i.i111, i64 %221
  br label %.lr.ph91.us.i.i116

._crit_edge.us.i.i134:                            ; preds = %.lr.ph95.us.i.i130
  %224 = getelementptr inbounds i64, ptr %.07797.us.i.i112, i64 %217
  %225 = getelementptr inbounds i64, ptr %.098.us.i.i111, i64 %217
  %226 = add nsw i32 %.07996.us.i.i113, %216
  %227 = icmp slt i32 %226, %19
  br i1 %227, label %.lr.ph.us.preheader.i.i110, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !23

.lr.ph95.us.i.i130:                               ; preds = %232, %.lr.ph95.us.i.i130
  %indvars.iv159.i.i131 = phi i64 [ %indvars.iv.next160.i.i132, %.lr.ph95.us.i.i130 ], [ 0, %232 ]
  %228 = add nsw i64 %indvars.iv159.i.i131, %222
  %229 = getelementptr inbounds i64, ptr %.07797.us.i.i112, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i64, ptr %.098.us.i.i111, i64 %228
  store i64 %230, ptr %231, align 8
  %indvars.iv.next160.i.i132 = add nuw nsw i64 %indvars.iv159.i.i131, 1
  %exitcond163.not.i.i133 = icmp eq i64 %indvars.iv.next160.i.i132, %wide.trip.count.i.i109
  br i1 %exitcond163.not.i.i133, label %._crit_edge.us.i.i134, label %.lr.ph95.us.i.i130, !llvm.loop !24

232:                                              ; preds = %.preheader85.us.i.i122, %232
  %indvars.iv152.i.i125 = phi i64 [ 0, %.preheader85.us.i.i122 ], [ %indvars.iv.next153.i.i128, %232 ]
  %gep177.i.i126 = getelementptr i64, ptr %invariant.gep176.i.i123, i64 %indvars.iv152.i.i125
  %233 = load i64, ptr %gep177.i.i126, align 8
  %gep179.i.i127 = getelementptr i64, ptr %invariant.gep178.i.i124, i64 %indvars.iv152.i.i125
  store i64 %233, ptr %gep179.i.i127, align 8
  %indvars.iv.next153.i.i128 = add nuw nsw i64 %indvars.iv152.i.i125, 1
  %exitcond157.not.i.i129 = icmp eq i64 %indvars.iv.next153.i.i128, %wide.trip.count.i.i109
  br i1 %exitcond157.not.i.i129, label %.lr.ph95.us.i.i130, label %232, !llvm.loop !25

.lr.ph91.us.i.i116:                               ; preds = %.lr.ph91.us.i.i116, %.lr.ph.us.preheader.i.i110
  %indvars.iv145.i.i117 = phi i64 [ 0, %.lr.ph.us.preheader.i.i110 ], [ %indvars.iv.next146.i.i120, %.lr.ph91.us.i.i116 ]
  %gep.i.i118 = getelementptr i64, ptr %invariant.gep.i.i114, i64 %indvars.iv145.i.i117
  %234 = load i64, ptr %gep.i.i118, align 8
  %gep175.i.i119 = getelementptr i64, ptr %invariant.gep174.i.i115, i64 %indvars.iv145.i.i117
  store i64 %234, ptr %gep175.i.i119, align 8
  %indvars.iv.next146.i.i120 = add nuw nsw i64 %indvars.iv145.i.i117, 1
  %exitcond150.not.i.i121 = icmp eq i64 %indvars.iv.next146.i.i120, %wide.trip.count.i.i109
  br i1 %exitcond150.not.i.i121, label %.preheader85.us.i.i122, label %.lr.ph91.us.i.i116, !llvm.loop !26

.preheader85.us.i.i122:                           ; preds = %.lr.ph91.us.i.i116
  %invariant.gep176.i.i123 = getelementptr i64, ptr %.07797.us.i.i112, i64 %221
  %invariant.gep178.i.i124 = getelementptr i64, ptr %.098.us.i.i111, i64 %220
  br label %232

.lr.ph.i.i136:                                    ; preds = %.preheader.i.i135, %.lr.ph.i.i136
  %indvars.iv164.i.i137 = phi i64 [ %indvars.iv.next165.i.i138, %.lr.ph.i.i136 ], [ 0, %.preheader.i.i135 ]
  %235 = getelementptr inbounds nuw i64, ptr %.03751.i92, i64 %indvars.iv164.i.i137
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 4294967295
  %238 = or disjoint i64 %indvars.iv164.i.i137, 1
  %239 = getelementptr inbounds nuw i64, ptr %.03751.i92, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = shl i64 %240, 32
  %242 = or disjoint i64 %241, %237
  %243 = getelementptr inbounds nuw i64, ptr %.03850.i93, i64 %indvars.iv164.i.i137
  store i64 %242, ptr %243, align 8
  %244 = and i64 %240, -4294967296
  %245 = lshr i64 %236, 32
  %246 = or disjoint i64 %244, %245
  %247 = getelementptr inbounds nuw i64, ptr %.03850.i93, i64 %238
  store i64 %246, ptr %247, align 8
  %indvars.iv.next165.i.i138 = add nuw nsw i64 %indvars.iv164.i.i137, 2
  %248 = icmp samesign ult i64 %indvars.iv.next165.i.i138, %21
  br i1 %248, label %.lr.ph.i.i136, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !27

If_Dec08SwapAdjacent.exit.i95:                    ; preds = %._crit_edge.us.i.i134, %.lr.ph.i.i136, %201, %.preheader87.lr.ph.i.i105, %213, %.preheader.i.i135, %191
  %249 = sext i32 %189 to i64
  %250 = getelementptr inbounds i32, ptr %10, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %11, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4
  %256 = getelementptr i8, ptr %250, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %11, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 4
  store i32 %251, ptr %256, align 4
  store i32 %257, ptr %250, align 4
  %262 = add nuw nsw i32 %.052.i91, 1
  %263 = load i32, ptr %102, align 4
  %.not.i96 = icmp eq i32 %263, %22
  br i1 %.not.i96, label %._crit_edge.i97, label %.lr.ph.i90, !llvm.loop !28

._crit_edge.i97:                                  ; preds = %If_Dec08SwapAdjacent.exit.i95
  %264 = and i32 %.052.i91, 1
  %.not63.i98 = icmp ne i32 %264, 0
  %brmerge229 = select i1 %.not63.i98, i1 true, i1 %20
  br i1 %brmerge229, label %If_Dec08MoveTo.exit143, label %.lr.ph.i43.i101

.lr.ph.i43.i101:                                  ; preds = %._crit_edge.i97, %.lr.ph.i43.i101
  %indvars.iv.i44.i102 = phi i64 [ %indvars.iv.next.i45.i103, %.lr.ph.i43.i101 ], [ 0, %._crit_edge.i97 ]
  %265 = getelementptr inbounds nuw i64, ptr %.03850.i93, i64 %indvars.iv.i44.i102
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i102
  store i64 %266, ptr %267, align 8
  %indvars.iv.next.i45.i103 = add nuw nsw i64 %indvars.iv.i44.i102, 1
  %exitcond.not.i46.i104 = icmp eq i64 %indvars.iv.next.i45.i103, %21
  br i1 %exitcond.not.i46.i104, label %If_Dec08MoveTo.exit143, label %.lr.ph.i43.i101, !llvm.loop !29

If_Dec08MoveTo.exit143:                           ; preds = %.lr.ph.i43.i101, %._crit_edge.i97, %If_Dec08MoveTo.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %268 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv314
  %269 = load i32, ptr %268, align 4
  %.not49.i144 = icmp eq i32 %269, %23
  br i1 %.not49.i144, label %If_Dec08MoveTo.exit198, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %If_Dec08MoveTo.exit143, %If_Dec08SwapAdjacent.exit.i150
  %270 = phi i32 [ %344, %If_Dec08SwapAdjacent.exit.i150 ], [ %269, %If_Dec08MoveTo.exit143 ]
  %.052.i146 = phi i32 [ %343, %If_Dec08SwapAdjacent.exit.i150 ], [ 0, %If_Dec08MoveTo.exit143 ]
  %.03751.i147 = phi ptr [ %.03850.i148, %If_Dec08SwapAdjacent.exit.i150 ], [ %0, %If_Dec08MoveTo.exit143 ]
  %.03850.i148 = phi ptr [ %.03751.i147, %If_Dec08SwapAdjacent.exit.i150 ], [ %5, %If_Dec08MoveTo.exit143 ]
  %271 = icmp slt i32 %270, 5
  br i1 %271, label %272, label %293

272:                                              ; preds = %.lr.ph.i145
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i150, label %.lr.ph135.i.i194

.lr.ph135.i.i194:                                 ; preds = %272
  %273 = shl nuw nsw i32 1, %270
  %274 = sext i32 %270 to i64
  %275 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = zext nneg i32 %273 to i64
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %281 = load i64, ptr %280, align 8
  br label %282

282:                                              ; preds = %282, %.lr.ph135.i.i194
  %indvars.iv167.i.i195 = phi i64 [ 0, %.lr.ph135.i.i194 ], [ %indvars.iv.next168.i.i196, %282 ]
  %283 = getelementptr inbounds nuw i64, ptr %.03751.i147, i64 %indvars.iv167.i.i195
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, %276
  %286 = and i64 %284, %278
  %287 = shl i64 %286, %279
  %288 = or i64 %287, %285
  %289 = and i64 %284, %281
  %290 = lshr i64 %289, %279
  %291 = or i64 %288, %290
  %292 = getelementptr inbounds nuw i64, ptr %.03850.i148, i64 %indvars.iv167.i.i195
  store i64 %291, ptr %292, align 8
  %indvars.iv.next168.i.i196 = add nuw nsw i64 %indvars.iv167.i.i195, 1
  %exitcond171.not.i.i197 = icmp eq i64 %indvars.iv.next168.i.i196, %21
  br i1 %exitcond171.not.i.i197, label %If_Dec08SwapAdjacent.exit.i150, label %282, !llvm.loop !22

293:                                              ; preds = %.lr.ph.i145
  %.not.i.i149 = icmp eq i32 %270, 5
  br i1 %.not.i.i149, label %.preheader.i.i190, label %294

.preheader.i.i190:                                ; preds = %293
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i150, label %.lr.ph.i.i191

294:                                              ; preds = %293
  %295 = add nsw i32 %270, -6
  %296 = shl nuw i32 1, %295
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i150, label %.preheader87.lr.ph.i.i160

.preheader87.lr.ph.i.i160:                        ; preds = %294
  %.not136.i.i161 = icmp eq i32 %295, 31
  %297 = shl i32 4, %295
  %298 = sext i32 %297 to i64
  br i1 %.not136.i.i161, label %If_Dec08SwapAdjacent.exit.i150, label %.preheader87.us.preheader.i.i162

.preheader87.us.preheader.i.i162:                 ; preds = %.preheader87.lr.ph.i.i160
  %299 = shl i32 3, %295
  %300 = shl i32 2, %295
  %smax.i.i163 = tail call i32 @llvm.smax.i32(i32 %296, i32 1)
  %301 = sext i32 %300 to i64
  %302 = sext i32 %296 to i64
  %303 = sext i32 %299 to i64
  %wide.trip.count.i.i164 = zext nneg i32 %smax.i.i163 to i64
  %304 = shl nuw nsw i64 %wide.trip.count.i.i164, 3
  br label %.lr.ph.us.preheader.i.i165

.lr.ph.us.preheader.i.i165:                       ; preds = %._crit_edge.us.i.i189, %.preheader87.us.preheader.i.i162
  %.098.us.i.i166 = phi ptr [ %306, %._crit_edge.us.i.i189 ], [ %.03850.i148, %.preheader87.us.preheader.i.i162 ]
  %.07797.us.i.i167 = phi ptr [ %305, %._crit_edge.us.i.i189 ], [ %.03751.i147, %.preheader87.us.preheader.i.i162 ]
  %.07996.us.i.i168 = phi i32 [ %307, %._crit_edge.us.i.i189 ], [ 0, %.preheader87.us.preheader.i.i162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i166, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i167, i64 %304, i1 false)
  %invariant.gep.i.i169 = getelementptr i64, ptr %.07797.us.i.i167, i64 %301
  %invariant.gep174.i.i170 = getelementptr i64, ptr %.098.us.i.i166, i64 %302
  br label %.lr.ph91.us.i.i171

._crit_edge.us.i.i189:                            ; preds = %.lr.ph95.us.i.i185
  %305 = getelementptr inbounds i64, ptr %.07797.us.i.i167, i64 %298
  %306 = getelementptr inbounds i64, ptr %.098.us.i.i166, i64 %298
  %307 = add nsw i32 %.07996.us.i.i168, %297
  %308 = icmp slt i32 %307, %19
  br i1 %308, label %.lr.ph.us.preheader.i.i165, label %If_Dec08SwapAdjacent.exit.i150, !llvm.loop !23

.lr.ph95.us.i.i185:                               ; preds = %313, %.lr.ph95.us.i.i185
  %indvars.iv159.i.i186 = phi i64 [ %indvars.iv.next160.i.i187, %.lr.ph95.us.i.i185 ], [ 0, %313 ]
  %309 = add nsw i64 %indvars.iv159.i.i186, %303
  %310 = getelementptr inbounds i64, ptr %.07797.us.i.i167, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i64, ptr %.098.us.i.i166, i64 %309
  store i64 %311, ptr %312, align 8
  %indvars.iv.next160.i.i187 = add nuw nsw i64 %indvars.iv159.i.i186, 1
  %exitcond163.not.i.i188 = icmp eq i64 %indvars.iv.next160.i.i187, %wide.trip.count.i.i164
  br i1 %exitcond163.not.i.i188, label %._crit_edge.us.i.i189, label %.lr.ph95.us.i.i185, !llvm.loop !24

313:                                              ; preds = %.preheader85.us.i.i177, %313
  %indvars.iv152.i.i180 = phi i64 [ 0, %.preheader85.us.i.i177 ], [ %indvars.iv.next153.i.i183, %313 ]
  %gep177.i.i181 = getelementptr i64, ptr %invariant.gep176.i.i178, i64 %indvars.iv152.i.i180
  %314 = load i64, ptr %gep177.i.i181, align 8
  %gep179.i.i182 = getelementptr i64, ptr %invariant.gep178.i.i179, i64 %indvars.iv152.i.i180
  store i64 %314, ptr %gep179.i.i182, align 8
  %indvars.iv.next153.i.i183 = add nuw nsw i64 %indvars.iv152.i.i180, 1
  %exitcond157.not.i.i184 = icmp eq i64 %indvars.iv.next153.i.i183, %wide.trip.count.i.i164
  br i1 %exitcond157.not.i.i184, label %.lr.ph95.us.i.i185, label %313, !llvm.loop !25

.lr.ph91.us.i.i171:                               ; preds = %.lr.ph91.us.i.i171, %.lr.ph.us.preheader.i.i165
  %indvars.iv145.i.i172 = phi i64 [ 0, %.lr.ph.us.preheader.i.i165 ], [ %indvars.iv.next146.i.i175, %.lr.ph91.us.i.i171 ]
  %gep.i.i173 = getelementptr i64, ptr %invariant.gep.i.i169, i64 %indvars.iv145.i.i172
  %315 = load i64, ptr %gep.i.i173, align 8
  %gep175.i.i174 = getelementptr i64, ptr %invariant.gep174.i.i170, i64 %indvars.iv145.i.i172
  store i64 %315, ptr %gep175.i.i174, align 8
  %indvars.iv.next146.i.i175 = add nuw nsw i64 %indvars.iv145.i.i172, 1
  %exitcond150.not.i.i176 = icmp eq i64 %indvars.iv.next146.i.i175, %wide.trip.count.i.i164
  br i1 %exitcond150.not.i.i176, label %.preheader85.us.i.i177, label %.lr.ph91.us.i.i171, !llvm.loop !26

.preheader85.us.i.i177:                           ; preds = %.lr.ph91.us.i.i171
  %invariant.gep176.i.i178 = getelementptr i64, ptr %.07797.us.i.i167, i64 %302
  %invariant.gep178.i.i179 = getelementptr i64, ptr %.098.us.i.i166, i64 %301
  br label %313

.lr.ph.i.i191:                                    ; preds = %.preheader.i.i190, %.lr.ph.i.i191
  %indvars.iv164.i.i192 = phi i64 [ %indvars.iv.next165.i.i193, %.lr.ph.i.i191 ], [ 0, %.preheader.i.i190 ]
  %316 = getelementptr inbounds nuw i64, ptr %.03751.i147, i64 %indvars.iv164.i.i192
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 4294967295
  %319 = or disjoint i64 %indvars.iv164.i.i192, 1
  %320 = getelementptr inbounds nuw i64, ptr %.03751.i147, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = shl i64 %321, 32
  %323 = or disjoint i64 %322, %318
  %324 = getelementptr inbounds nuw i64, ptr %.03850.i148, i64 %indvars.iv164.i.i192
  store i64 %323, ptr %324, align 8
  %325 = and i64 %321, -4294967296
  %326 = lshr i64 %317, 32
  %327 = or disjoint i64 %325, %326
  %328 = getelementptr inbounds nuw i64, ptr %.03850.i148, i64 %319
  store i64 %327, ptr %328, align 8
  %indvars.iv.next165.i.i193 = add nuw nsw i64 %indvars.iv164.i.i192, 2
  %329 = icmp samesign ult i64 %indvars.iv.next165.i.i193, %21
  br i1 %329, label %.lr.ph.i.i191, label %If_Dec08SwapAdjacent.exit.i150, !llvm.loop !27

If_Dec08SwapAdjacent.exit.i150:                   ; preds = %._crit_edge.us.i.i189, %.lr.ph.i.i191, %282, %.preheader87.lr.ph.i.i160, %294, %.preheader.i.i190, %272
  %330 = sext i32 %270 to i64
  %331 = getelementptr inbounds i32, ptr %10, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %11, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4
  %337 = getelementptr i8, ptr %331, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %11, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 4
  store i32 %332, ptr %337, align 4
  store i32 %338, ptr %331, align 4
  %343 = add nuw nsw i32 %.052.i146, 1
  %344 = load i32, ptr %268, align 4
  %.not.i151 = icmp eq i32 %344, %23
  br i1 %.not.i151, label %._crit_edge.i152, label %.lr.ph.i145, !llvm.loop !28

._crit_edge.i152:                                 ; preds = %If_Dec08SwapAdjacent.exit.i150
  %345 = and i32 %.052.i146, 1
  %.not63.i153 = icmp ne i32 %345, 0
  %brmerge231 = select i1 %.not63.i153, i1 true, i1 %20
  br i1 %brmerge231, label %If_Dec08MoveTo.exit198, label %.lr.ph.i43.i156

.lr.ph.i43.i156:                                  ; preds = %._crit_edge.i152, %.lr.ph.i43.i156
  %indvars.iv.i44.i157 = phi i64 [ %indvars.iv.next.i45.i158, %.lr.ph.i43.i156 ], [ 0, %._crit_edge.i152 ]
  %346 = getelementptr inbounds nuw i64, ptr %.03850.i148, i64 %indvars.iv.i44.i157
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i157
  store i64 %347, ptr %348, align 8
  %indvars.iv.next.i45.i158 = add nuw nsw i64 %indvars.iv.i44.i157, 1
  %exitcond.not.i46.i159 = icmp eq i64 %indvars.iv.next.i45.i158, %21
  br i1 %exitcond.not.i46.i159, label %If_Dec08MoveTo.exit198, label %.lr.ph.i43.i156, !llvm.loop !29

If_Dec08MoveTo.exit198:                           ; preds = %.lr.ph.i43.i156, %._crit_edge.i152, %If_Dec08MoveTo.exit143
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %349 = load i64, ptr %0, align 8
  %350 = and i64 %349, %26
  store i64 %350, ptr %4, align 16
  br label %351

351:                                              ; preds = %371, %If_Dec08MoveTo.exit198
  %.027.i = phi i32 [ 1, %If_Dec08MoveTo.exit198 ], [ %.1.i, %371 ]
  %.02226.i = phi i32 [ 1, %If_Dec08MoveTo.exit198 ], [ %372, %371 ]
  %352 = shl i32 %.02226.i, %23
  %353 = sdiv i32 %352, 64
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %0, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = and i32 %352, 63
  %358 = zext nneg i32 %357 to i64
  %359 = lshr i64 %356, %358
  %360 = and i64 %359, %26
  %361 = icmp sgt i32 %.027.i, 0
  br i1 %361, label %.lr.ph.preheader.i, label %._crit_edge.i199

.lr.ph.preheader.i:                               ; preds = %351
  %wide.trip.count.i = zext nneg i32 %.027.i to i64
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %365, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %365 ]
  %362 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %360, %363
  br i1 %364, label %._crit_edge.loopexit.i, label %365

365:                                              ; preds = %.lr.ph.i200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i200, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i200
  %366 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i199

._crit_edge.i199:                                 ; preds = %._crit_edge.loopexit.i, %351
  %.021.lcssa.i = phi i32 [ 0, %351 ], [ %366, %._crit_edge.loopexit.i ]
  %367 = icmp eq i32 %.021.lcssa.i, %.027.i
  br i1 %367, label %._crit_edge.thread.i, label %371

._crit_edge.thread.i:                             ; preds = %365, %._crit_edge.i199
  %368 = add nsw i32 %.027.i, 1
  %369 = sext i32 %.027.i to i64
  %370 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %369
  store i64 %360, ptr %370, align 8
  br label %371

371:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i199
  %.1.i = phi i32 [ %368, %._crit_edge.thread.i ], [ %.027.i, %._crit_edge.i199 ]
  %372 = add nuw nsw i32 %.02226.i, 1
  %exitcond29.not.i = icmp eq i32 %372, 8
  br i1 %exitcond29.not.i, label %If_Dec08CofCount.exit, label %351, !llvm.loop !31

If_Dec08CofCount.exit:                            ; preds = %371
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %373 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv308
  store i32 %.1.i, ptr %373, align 4
  %374 = trunc nuw i64 %indvars.iv314 to i32
  %375 = shl nuw i32 1, %374
  %376 = or i32 %105, %375
  %377 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv308
  store i32 %376, ptr %377, align 4
  %378 = icmp eq i32 %.1.i, 2
  %379 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %378, %379
  br i1 %or.cond, label %.loopexit243, label %.preheader242

.preheader242:                                    ; preds = %If_Dec08CofCount.exit, %If_Dec08CofCount2.exit.thread
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %If_Dec08CofCount2.exit.thread ], [ 0, %If_Dec08CofCount.exit ]
  %380 = sub nsw i64 %28, %indvars.iv304
  %381 = icmp slt i64 %380, 6
  br i1 %381, label %382, label %400

382:                                              ; preds = %.preheader242
  br i1 %27, label %.lr.ph.i206, label %If_Dec08Cofactors.exit

.lr.ph.i206:                                      ; preds = %382
  %383 = trunc nsw i64 %380 to i32
  %384 = shl nuw nsw i32 1, %383
  %385 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %380
  %386 = load i64, ptr %385, align 8
  %387 = xor i64 %386, -1
  %388 = zext nneg i32 %384 to i64
  br label %389

389:                                              ; preds = %389, %.lr.ph.i206
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next71.i, %389 ]
  %390 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70.i
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, %387
  %393 = shl i64 %392, %388
  %394 = or i64 %393, %392
  %395 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv70.i
  store i64 %394, ptr %395, align 8
  %396 = and i64 %391, %386
  %397 = lshr i64 %396, %388
  %398 = or i64 %397, %396
  %399 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv70.i
  store i64 %398, ptr %399, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %21
  br i1 %exitcond74.not.i, label %If_Dec08Cofactors.exit, label %389, !llvm.loop !14

400:                                              ; preds = %.preheader242
  %401 = trunc i64 %380 to i32
  %402 = add i32 %401, -6
  %403 = shl nuw i32 1, %402
  br i1 %27, label %.preheader.lr.ph.i, label %If_Dec08Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %400
  %.not.i201 = icmp eq i32 %402, 31
  %404 = shl i32 2, %402
  %405 = sext i32 %404 to i64
  br i1 %.not.i201, label %If_Dec08Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %406 = sext i32 %403 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %403, i32 1)
  %wide.trip.count.i202 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %417, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %420, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %418, %._crit_edge.us.i ], [ %8, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %419, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  br label %407

407:                                              ; preds = %407, %.preheader.us.i
  %indvars.iv.i203 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i204, %407 ]
  %408 = getelementptr inbounds nuw i64, ptr %.065.us.i, i64 %indvars.iv.i203
  %409 = load i64, ptr %408, align 8
  %410 = add nuw nsw i64 %indvars.iv.i203, %406
  %411 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %410
  store i64 %409, ptr %411, align 8
  %412 = getelementptr inbounds nuw i64, ptr %.05463.us.i, i64 %indvars.iv.i203
  store i64 %409, ptr %412, align 8
  %413 = getelementptr inbounds i64, ptr %.065.us.i, i64 %410
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %410
  store i64 %414, ptr %415, align 8
  %416 = getelementptr inbounds nuw i64, ptr %.05662.us.i, i64 %indvars.iv.i203
  store i64 %414, ptr %416, align 8
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i202
  br i1 %exitcond.not.i205, label %._crit_edge.us.i, label %407, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %407
  %417 = getelementptr inbounds i64, ptr %.065.us.i, i64 %405
  %418 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %405
  %419 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %405
  %420 = add nsw i32 %.05264.us.i, %404
  %421 = icmp slt i32 %420, %19
  br i1 %421, label %.preheader.us.i, label %If_Dec08Cofactors.exit, !llvm.loop !16

If_Dec08Cofactors.exit:                           ; preds = %._crit_edge.us.i, %389, %382, %400, %.preheader.lr.ph.i
  %422 = load i64, ptr %8, align 16
  %423 = and i64 %422, %26
  br label %424

424:                                              ; preds = %438, %If_Dec08Cofactors.exit
  %.025.i = phi i32 [ 1, %If_Dec08Cofactors.exit ], [ %439, %438 ]
  %.02124.i = phi i64 [ %423, %If_Dec08Cofactors.exit ], [ %.1.i209, %438 ]
  %425 = shl i32 %.025.i, %23
  %426 = sdiv i32 %425, 64
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i64, ptr %8, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = and i32 %425, 63
  %431 = zext nneg i32 %430 to i64
  %432 = lshr i64 %429, %431
  %433 = and i64 %432, %26
  %434 = icmp eq i64 %433, %423
  br i1 %434, label %438, label %435

435:                                              ; preds = %424
  %436 = icmp eq i64 %.02124.i, %423
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  %.not.i208 = icmp eq i64 %433, %.02124.i
  br i1 %.not.i208, label %438, label %If_Dec08CofCount2.exit.thread

438:                                              ; preds = %437, %435, %424
  %.1.i209 = phi i64 [ %.02124.i, %424 ], [ %.02124.i, %437 ], [ %433, %435 ]
  %439 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i210 = icmp eq i32 %439, 8
  br i1 %exitcond.not.i210, label %If_Dec08CofCount2.exit, label %424, !llvm.loop !32

If_Dec08CofCount2.exit:                           ; preds = %438
  %440 = load i64, ptr %9, align 16
  %441 = and i64 %440, %26
  br label %442

442:                                              ; preds = %456, %If_Dec08CofCount2.exit
  %.025.i212 = phi i32 [ 1, %If_Dec08CofCount2.exit ], [ %457, %456 ]
  %.02124.i213 = phi i64 [ %441, %If_Dec08CofCount2.exit ], [ %.1.i216, %456 ]
  %443 = shl i32 %.025.i212, %23
  %444 = sdiv i32 %443, 64
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, ptr %9, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = and i32 %443, 63
  %449 = zext nneg i32 %448 to i64
  %450 = lshr i64 %447, %449
  %451 = and i64 %450, %26
  %452 = icmp eq i64 %451, %441
  br i1 %452, label %456, label %453

453:                                              ; preds = %442
  %454 = icmp eq i64 %.02124.i213, %441
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  %.not.i214 = icmp eq i64 %451, %.02124.i213
  br i1 %.not.i214, label %456, label %If_Dec08CofCount2.exit.thread

456:                                              ; preds = %455, %453, %442
  %.1.i216 = phi i64 [ %.02124.i213, %442 ], [ %.02124.i213, %455 ], [ %451, %453 ]
  %457 = add nuw nsw i32 %.025.i212, 1
  %exitcond.not.i217 = icmp eq i32 %457, 8
  br i1 %exitcond.not.i217, label %If_Dec08CofCount2.exit218, label %442, !llvm.loop !32

If_Dec08CofCount2.exit218:                        ; preds = %456
  %458 = sub nsw i32 0, %.1.i
  store i32 %458, ptr %373, align 4
  br label %.loopexit243

If_Dec08CofCount2.exit.thread:                    ; preds = %437, %455
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 4
  br i1 %exitcond307.not, label %.loopexit243, label %.preheader242, !llvm.loop !33

.loopexit243:                                     ; preds = %If_Dec08CofCount2.exit.thread, %If_Dec08CofCount2.exit218, %If_Dec08CofCount.exit
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next315 to i32
  %exitcond319.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond319.not, label %.loopexit244.loopexit, label %107, !llvm.loop !34

.loopexit:                                        ; preds = %.thread223, %.lr.ph268.split
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit232, label %.lr.ph268.split, !llvm.loop !19

.lr.ph268.split:                                  ; preds = %.lr.ph268, %.loopexit
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.loopexit ], [ 0, %.lr.ph268 ]
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %.loopexit ], [ 1, %.lr.ph268 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %459 = icmp samesign ult i64 %indvars.iv.next364, %35
  br i1 %459, label %.lr.ph262, label %.loopexit

.lr.ph262:                                        ; preds = %.lr.ph268.split
  %460 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv363
  %461 = load i32, ptr %460, align 4
  %invariant.op = and i32 %461, 255
  %462 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv363
  br label %463

463:                                              ; preds = %.lr.ph262, %.thread223
  %indvars.iv358 = phi i64 [ %indvars.iv356, %.lr.ph262 ], [ %indvars.iv.next359, %.thread223 ]
  %464 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv358
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, %461
  %.reass = and i32 %465, %invariant.op
  %467 = zext nneg i32 %.reass to i64
  %468 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = lshr i32 %466, 8
  %471 = and i32 %470, 255
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [256 x i32], ptr @BitCount8, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = add nsw i32 %474, %469
  %476 = icmp sgt i32 %475, %34
  br i1 %476, label %.thread223, label %477

477:                                              ; preds = %463
  %478 = load i32, ptr %462, align 4
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv358
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 2
  %484 = icmp slt i32 %482, 0
  %or.cond384 = or i1 %483, %484
  br i1 %or.cond384, label %.loopexit232, label %.thread223

485:                                              ; preds = %477
  %486 = icmp slt i32 %478, 0
  br i1 %486, label %487, label %.thread223

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv358
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 2
  %491 = icmp slt i32 %489, 0
  %or.cond385 = or i1 %490, %491
  br i1 %or.cond385, label %.loopexit232, label %.thread223

.thread223:                                       ; preds = %487, %480, %485, %463
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count366
  br i1 %exitcond362.not, label %.loopexit, label %463, !llvm.loop !20

.loopexit232:                                     ; preds = %.loopexit.us272, %88, %84, %.loopexit.us, %57, %.loopexit, %480, %487, %3, %.preheader
  %.085 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %487 ], [ 1, %480 ], [ 0, %.loopexit ], [ 1, %57 ], [ 0, %.loopexit.us ], [ 1, %84 ], [ 1, %88 ], [ 0, %.loopexit.us272 ]
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck08(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
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
  %.021.us.us.i = phi i32 [ 0, %.split.us.split.us.preheader.i ], [ %51, %If_Dec08HasVar.exit.thread.us.us.i ]
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
  %.02840.us.i.us.us.i = phi i32 [ %32, %._crit_edge.us.i.us.us.i ], [ 0, %.preheader.us.preheader.i.us.us.i ]
  %.03039.us.i.us.us.i = phi ptr [ %31, %._crit_edge.us.i.us.us.i ], [ %6, %.preheader.us.preheader.i.us.us.i ]
  %invariant.gep.i.us.us.i = getelementptr i64, ptr %.03039.us.i.us.us.i, i64 %25
  br label %26

26:                                               ; preds = %30, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %30 ]
  %27 = getelementptr inbounds nuw i64, ptr %.03039.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %28 = load i64, ptr %27, align 8
  %gep.i.us.us.i = getelementptr i64, ptr %invariant.gep.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %29 = load i64, ptr %gep.i.us.us.i, align 8
  %.not.us.i.us.us.i = icmp eq i64 %28, %29
  br i1 %.not.us.i.us.us.i, label %30, label %If_Dec08HasVar.exit.thread14.us.us.loopexit.i

30:                                               ; preds = %26
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %26, !llvm.loop !35

._crit_edge.us.i.us.us.i:                         ; preds = %30
  %31 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %23
  %32 = add nsw i32 %.02840.us.i.us.us.i, %22
  %33 = icmp slt i32 %32, %.fr39.i
  br i1 %33, label %.preheader.us.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, !llvm.loop !36

If_Dec08HasVar.exit.us.us.i:                      ; preds = %.preheader.lr.ph.i.us.us.i
  %34 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = or i32 %35, %.021.us.us.i
  br label %If_Dec08HasVar.exit.thread.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.split.us.split.us.i
  %37 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = getelementptr inbounds nuw [6 x i64], ptr @Truth6, i64 0, i64 %indvars.iv49.i
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = zext nneg i32 %38 to i64
  br label %43

43:                                               ; preds = %50, %.lr.ph.i.us.us.i
  %indvars.iv48.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next49.i.us.us.i, %50 ]
  %44 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv48.i.us.us.i
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %41
  %47 = and i64 %45, %40
  %48 = lshr i64 %47, %42
  %.not35.i.us.us.i = icmp eq i64 %46, %48
  br i1 %.not35.i.us.us.i, label %50, label %If_Dec08HasVar.exit.thread14.us.us.i

If_Dec08HasVar.exit.thread14.us.us.loopexit.i:    ; preds = %26
  %.pre.i = trunc nuw nsw i64 %indvars.iv49.i to i32
  %.pre54.i = shl nuw i32 1, %.pre.i
  br label %If_Dec08HasVar.exit.thread14.us.us.i

If_Dec08HasVar.exit.thread14.us.us.i:             ; preds = %43, %If_Dec08HasVar.exit.thread14.us.us.loopexit.i
  %.pre-phi55.i = phi i32 [ %.pre54.i, %If_Dec08HasVar.exit.thread14.us.us.loopexit.i ], [ %38, %43 ]
  %49 = or i32 %.pre-phi55.i, %.021.us.us.i
  br label %If_Dec08HasVar.exit.thread.us.us.i

50:                                               ; preds = %43
  %indvars.iv.next49.i.us.us.i = add nuw nsw i64 %indvars.iv48.i.us.us.i, 1
  %exitcond52.not.i.us.us.i = icmp eq i64 %indvars.iv.next49.i.us.us.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, label %43, !llvm.loop !37

If_Dec08HasVar.exit.thread.us.us.i:               ; preds = %._crit_edge.us.i.us.us.i, %50, %If_Dec08HasVar.exit.thread14.us.us.i, %If_Dec08HasVar.exit.us.us.i
  %51 = phi i32 [ %36, %If_Dec08HasVar.exit.us.us.i ], [ %49, %If_Dec08HasVar.exit.thread14.us.us.i ], [ %.021.us.us.i, %50 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %If_Dec08Support.exit, label %.split.us.split.us.i, !llvm.loop !38

If_Dec08Support.exit:                             ; preds = %If_Dec08HasVar.exit.thread.us.us.i
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %If_Dec08Support.exit.thread, label %52

52:                                               ; preds = %If_Dec08Support.exit
  %53 = add nsw i32 %51, 1
  %54 = and i32 %53, %51
  %.not14 = icmp eq i32 %54, 0
  br i1 %.not14, label %55, label %If_Dec08Support.exit.thread

55:                                               ; preds = %52
  %56 = call i32 @If_Dec08Perform(ptr noundef nonnull %6, i32 noundef %3, i32 poison)
  br label %If_Dec08Support.exit.thread

If_Dec08Support.exit.thread:                      ; preds = %If_Dec08Copy.exit, %55, %If_Dec08Support.exit, %52, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %52 ], [ 0, %If_Dec08Support.exit ], [ %56, %55 ], [ 0, %If_Dec08Copy.exit ]
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
