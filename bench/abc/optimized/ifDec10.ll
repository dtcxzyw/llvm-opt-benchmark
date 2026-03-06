; ModuleID = 'bench/abc/original/ifDec10.ll'
source_filename = "bench/abc/original/ifDec10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Truth10 = internal unnamed_addr constant [10 x [16 x i64]] [[16 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [16 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [16 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [16 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [16 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [16 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [16 x i64] [i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1], [16 x i64] [i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1]], align 16
@Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@str = private unnamed_addr constant [21 x i8] c"Verification failed!\00", align 1

; Function Attrs: nounwind uwtable
define void @If_Dec10PrintConfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i32 [ %21, %.lr.ph ], [ %3, %1 ]
  %.04 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = and i32 %4, 65535
  %7 = mul nuw i32 %6, 65537
  store i32 %7, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr @stdout, align 8, !tbaa !7
  call void @Extra_PrintBinary(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 16) #11
  %putchar.i = call i32 @putchar(i32 32)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 4) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_Dec10Verify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i64], align 16
  %5 = alloca [16 x [16 x i64]], align 16
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %.fr.i = freeze i32 %9
  %10 = select i1 %7, i32 1, i32 %.fr.i
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.preheader46.lr.ph, label %.preheader45

.preheader46.lr.ph:                               ; preds = %3
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.preheader46.us.preheader, label %.preheader45

.preheader46.us.preheader:                        ; preds = %.preheader46.lr.ph
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %.preheader46.us
  %indvar = phi i64 [ 0, %.preheader46.us.preheader ], [ %indvar.next, %.preheader46.us ]
  %15 = shl nuw nsw i64 %indvar, 7
  %scevgep = getelementptr nuw i8, ptr %5, i64 %15
  %scevgep62 = getelementptr nuw i8, ptr @Truth10, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 16 %scevgep62, i64 %14, i1 false), !tbaa !12
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader45, label %.preheader46.us, !llvm.loop !14

.preheader45:                                     ; preds = %.preheader46.us, %.preheader46.lr.ph, %3
  %.036.lcssa = phi i32 [ 0, %3 ], [ %1, %.preheader46.lr.ph ], [ %1, %.preheader46.us ]
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %.not50 = icmp eq i32 %16, 0
  br i1 %.not50, label %.preheader, label %.preheader44.lr.ph

.preheader44.lr.ph:                               ; preds = %.preheader45
  %17 = icmp sgt i32 %10, 0
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 3
  br i1 %17, label %.preheader44.us.preheader, label %.preheader44

.preheader44.us.preheader:                        ; preds = %.preheader44.lr.ph
  %20 = zext nneg i32 %.036.lcssa to i64
  br label %.preheader44.us

.preheader44.us:                                  ; preds = %.preheader44.us.preheader, %If_Dec10ComposeLut4.exit.loopexit.us
  %indvars.iv76 = phi i64 [ %20, %.preheader44.us.preheader ], [ %indvars.iv.next77, %If_Dec10ComposeLut4.exit.loopexit.us ]
  %indvars.iv74 = phi i64 [ 0, %.preheader44.us.preheader ], [ %indvars.iv.next75, %If_Dec10ComposeLut4.exit.loopexit.us ]
  %21 = phi i32 [ %16, %.preheader44.us.preheader ], [ %57, %If_Dec10ComposeLut4.exit.loopexit.us ]
  br label %48

.preheader40.split.us.preheader.i.us:             ; preds = %48
  %22 = and i32 %21, 65535
  %23 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 0, i64 %19, i1 false), !tbaa !12
  br label %.preheader40.split.us.i.us

.preheader40.split.us.i.us:                       ; preds = %.loopexit.us.i.us, %.preheader40.split.us.preheader.i.us
  %.052.us.i.us = phi i32 [ %47, %.loopexit.us.i.us ], [ 0, %.preheader40.split.us.preheader.i.us ]
  %24 = shl nuw nsw i32 1, %.052.us.i.us
  %25 = and i32 %22, %24
  %.not.us.i.us = icmp eq i32 %25, 0
  br i1 %.not.us.i.us, label %.loopexit.us.i.us, label %.preheader38.us.i.us

.preheader38.us.i.us:                             ; preds = %.preheader40.split.us.i.us
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 -1, i64 %19, i1 false), !tbaa !12
  br label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %._crit_edge.us.us.i.us, %.preheader38.us.i.us
  %indvars.iv114.i.us = phi i64 [ %indvars.iv.next115.i.us, %._crit_edge.us.us.i.us ], [ 0, %.preheader38.us.i.us ]
  %26 = trunc nuw nsw i64 %indvars.iv114.i.us to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %.052.us.i.us
  %.not36.us.us.i.us = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv114.i.us
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  br i1 %.not36.us.us.i.us, label %.lr.ph45.split.us.us.us.i.us, label %.lr.ph45.split.us49.us.i.us

.lr.ph45.split.us49.us.i.us:                      ; preds = %.preheader.us.us.i.us, %.lr.ph45.split.us49.us.i.us
  %indvars.iv104.i.us = phi i64 [ %indvars.iv.next105.i.us, %.lr.ph45.split.us49.us.i.us ], [ 0, %.preheader.us.us.i.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv104.i.us
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv104.i.us
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = and i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !12
  %indvars.iv.next105.i.us = add nuw nsw i64 %indvars.iv104.i.us, 1
  %exitcond108.not.i.us = icmp eq i64 %indvars.iv.next105.i.us, %18
  br i1 %exitcond108.not.i.us, label %._crit_edge.us.us.i.us, label %.lr.ph45.split.us49.us.i.us, !llvm.loop !17

.lr.ph45.split.us.us.us.i.us:                     ; preds = %.preheader.us.us.i.us, %.lr.ph45.split.us.us.us.i.us
  %indvars.iv109.i.us = phi i64 [ %indvars.iv.next110.i.us, %.lr.ph45.split.us.us.us.i.us ], [ 0, %.preheader.us.us.i.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv109.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = xor i64 %37, -1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv109.i.us
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = and i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !12
  %indvars.iv.next110.i.us = add nuw nsw i64 %indvars.iv109.i.us, 1
  %exitcond113.not.i.us = icmp eq i64 %indvars.iv.next110.i.us, %18
  br i1 %exitcond113.not.i.us, label %._crit_edge.us.us.i.us, label %.lr.ph45.split.us.us.us.i.us, !llvm.loop !17

._crit_edge.us.us.i.us:                           ; preds = %.lr.ph45.split.us49.us.i.us, %.lr.ph45.split.us.us.us.i.us
  %indvars.iv.next115.i.us = add nuw nsw i64 %indvars.iv114.i.us, 1
  %exitcond117.not.i.us = icmp eq i64 %indvars.iv.next115.i.us, 4
  br i1 %exitcond117.not.i.us, label %.lr.ph51.us.i.us, label %.preheader.us.us.i.us, !llvm.loop !18

.lr.ph51.us.i.us:                                 ; preds = %._crit_edge.us.us.i.us, %.lr.ph51.us.i.us
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %.lr.ph51.us.i.us ], [ 0, %._crit_edge.us.us.i.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv118.i.us
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv118.i.us
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !12
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %indvars.iv.next119.i.us, %18
  br i1 %exitcond122.not.i.us, label %.loopexit.us.i.us, label %.lr.ph51.us.i.us, !llvm.loop !19

.loopexit.us.i.us:                                ; preds = %.lr.ph51.us.i.us, %.preheader40.split.us.i.us
  %47 = add nuw nsw i32 %.052.us.i.us, 1
  %exitcond123.not.i.us = icmp eq i32 %47, 16
  br i1 %exitcond123.not.i.us, label %If_Dec10ComposeLut4.exit.loopexit.us, label %.preheader40.split.us.i.us, !llvm.loop !20

48:                                               ; preds = %48, %.preheader44.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %48 ], [ 0, %.preheader44.us ]
  %indvars.iv70.tr = trunc i64 %indvars.iv70 to i32
  %49 = shl i32 %indvars.iv70.tr, 2
  %50 = add i32 %49, 16
  %51 = lshr i32 %21, %50
  %52 = and i32 %51, 7
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv70
  store ptr %54, ptr %55, align 8, !tbaa !15
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.preheader40.split.us.preheader.i.us, label %48, !llvm.loop !21

If_Dec10ComposeLut4.exit.loopexit.us:             ; preds = %.loopexit.us.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next75
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.not.us = icmp eq i32 %57, 0
  br i1 %.not.us, label %.preheader.loopexit, label %.preheader44.us, !llvm.loop !22

.preheader44:                                     ; preds = %.preheader44.lr.ph, %If_Dec10ComposeLut4.exit
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %If_Dec10ComposeLut4.exit ], [ 0, %.preheader44.lr.ph ]
  %58 = phi i32 [ %74, %If_Dec10ComposeLut4.exit ], [ %16, %.preheader44.lr.ph ]
  %.13751 = phi i32 [ %72, %If_Dec10ComposeLut4.exit ], [ %.036.lcssa, %.preheader44.lr.ph ]
  br label %64

.preheader.loopexit:                              ; preds = %If_Dec10ComposeLut4.exit.loopexit.us
  %59 = trunc nuw i64 %indvars.iv.next77 to i32
  br label %.preheader

.preheader:                                       ; preds = %If_Dec10ComposeLut4.exit, %.preheader.loopexit, %.preheader45
  %.137.lcssa = phi i32 [ %.036.lcssa, %.preheader45 ], [ %59, %.preheader.loopexit ], [ %72, %If_Dec10ComposeLut4.exit ]
  %60 = icmp sgt i32 %10, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %61 = zext nneg i32 %.137.lcssa to i64
  %62 = getelementptr [128 x i8], ptr %5, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -128
  %wide.trip.count84 = zext nneg i32 %10 to i64
  br label %76

64:                                               ; preds = %.preheader44, %64
  %indvars.iv = phi i64 [ 0, %.preheader44 ], [ %indvars.iv.next, %64 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %65 = shl i32 %indvars.iv.tr, 2
  %66 = add i32 %65, 16
  %67 = lshr i32 %58, %66
  %68 = and i32 %67, 7
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %70, ptr %71, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond66.not, label %If_Dec10ComposeLut4.exit, label %64, !llvm.loop !21

If_Dec10ComposeLut4.exit:                         ; preds = %64
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %72 = add nuw nsw i32 %.13751, 1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next68
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %.preheader, label %.preheader44, !llvm.loop !22

75:                                               ; preds = %76
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %76, !llvm.loop !23

76:                                               ; preds = %.lr.ph, %75
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %75 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv81
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv81
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %.not41 = icmp eq i64 %78, %80
  br i1 %.not41, label %75, label %81

81:                                               ; preds = %76
  call void @If_Dec10PrintConfig(ptr noundef nonnull %2)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef %1) #11
  %putchar = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef %63, i32 noundef %1) #11
  %putchar42 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.preheader, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %15 = getelementptr inbounds [8 x i8], ptr @Truth6, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = xor i64 %16, -1
  %18 = zext nneg i32 %13 to i64
  %wide.trip.count73 = zext nneg i32 %9 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = and i64 %21, %17
  %23 = shl i64 %22, %18
  %24 = or i64 %23, %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load i64, ptr %20, align 8, !tbaa !12
  %27 = and i64 %26, %16
  %28 = lshr i64 %27, %18
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv70
  store i64 %29, ptr %30, align 8, !tbaa !12
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %19, !llvm.loop !24

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.065.us, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = add nuw nsw i64 %indvars.iv, %37
  %42 = getelementptr inbounds [8 x i8], ptr %.05463.us, i64 %41
  store i64 %40, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.05463.us, i64 %indvars.iv
  store i64 %40, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds [8 x i8], ptr %.065.us, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds [8 x i8], ptr %.05662.us, i64 %41
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.05662.us, i64 %indvars.iv
  store i64 %45, ptr %47, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !25

._crit_edge.us:                                   ; preds = %38
  %48 = getelementptr inbounds [8 x i8], ptr %.065.us, i64 %36
  %49 = getelementptr inbounds [8 x i8], ptr %.05463.us, i64 %36
  %50 = getelementptr inbounds [8 x i8], ptr %.05662.us, i64 %36
  %51 = add nsw i32 %.05264.us, %35
  %52 = icmp slt i32 %51, %9
  br i1 %52, label %.preheader.us, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge.us, %19, %.preheader.lr.ph, %31, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit298

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph332:                                        ; preds = %.lr.ph
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
  %wide.trip.count418 = zext nneg i32 %1 to i64
  br label %82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph332, label %.lr.ph, !llvm.loop !27

.loopexit314:                                     ; preds = %.loopexit313, %82
  %.1.lcssa = phi i32 [ %.087331, %82 ], [ %.2.lcssa, %.loopexit313 ]
  %indvars.iv.next388 = add nuw i32 %indvars.iv387, 1
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.preheader, label %82, !llvm.loop !28

.preheader:                                       ; preds = %.loopexit314
  %36 = icmp sgt i32 %.1.lcssa, 0
  br i1 %36, label %.lr.ph340, label %.loopexit298

.lr.ph340:                                        ; preds = %.preheader
  %37 = sub nsw i32 10, %1
  %38 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count454 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph340.split [
    i32 10, label %.lr.ph340.split.us
    i32 9, label %.lr.ph340.split.us342
  ]

.lr.ph340.split.us:                               ; preds = %.lr.ph340, %.loopexit.us
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.loopexit.us ], [ 0, %.lr.ph340 ]
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %.loopexit.us ], [ 1, %.lr.ph340 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %39 = icmp samesign ult i64 %indvars.iv.next440, %38
  br i1 %39, label %.lr.ph335.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread287.us.us, %.lr.ph340.split.us
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count454
  br i1 %exitcond443.not, label %.loopexit298, label %.lr.ph340.split.us, !llvm.loop !29

.lr.ph335.us:                                     ; preds = %.lr.ph340.split.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv439
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = and i32 %41, 65535
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv439
  br label %44

44:                                               ; preds = %.thread287.us.us, %.lr.ph335.us
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.thread287.us.us ], [ %indvars.iv432, %.lr.ph335.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv434
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = and i32 %42, %46
  %48 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %47)
  %49 = icmp sgt i32 %48, %37
  br i1 %49, label %.thread287.us.us, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %43, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %.thread287.us.us

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv434
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %.loopexit298, label %.thread287.us.us

.thread287.us.us:                                 ; preds = %53, %50, %44
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count454
  br i1 %exitcond438.not, label %.loopexit.us, label %44, !llvm.loop !30

.lr.ph340.split.us342:                            ; preds = %.lr.ph340, %.loopexit.us344
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.loopexit.us344 ], [ 0, %.lr.ph340 ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.loopexit.us344 ], [ 1, %.lr.ph340 ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %57 = icmp samesign ult i64 %indvars.iv.next428, %38
  br i1 %57, label %.lr.ph335.us345, label %.loopexit.us344

.loopexit.us344:                                  ; preds = %.thread287.us338.us, %.lr.ph340.split.us342
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count454
  br i1 %exitcond431.not, label %.loopexit298, label %.lr.ph340.split.us342, !llvm.loop !29

.lr.ph335.us345:                                  ; preds = %.lr.ph340.split.us342
  %58 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv427
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = and i32 %59, 65535
  %61 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv427
  br label %62

62:                                               ; preds = %.thread287.us338.us, %.lr.ph335.us345
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.thread287.us338.us ], [ %indvars.iv420, %.lr.ph335.us345 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv422
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = and i32 %60, %64
  %66 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %65)
  %67 = icmp sgt i32 %66, %37
  br i1 %67, label %.thread287.us338.us, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %61, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = icmp slt i32 %69, 0
  br i1 %72, label %73, label %.thread287.us338.us

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv422
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %.loopexit298, label %.thread287.us338.us

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv422
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 2
  %81 = icmp slt i32 %79, 0
  %or.cond518 = or i1 %80, %81
  br i1 %or.cond518, label %.loopexit298, label %.thread287.us338.us

.thread287.us338.us:                              ; preds = %77, %73, %71, %62
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count454
  br i1 %exitcond426.not, label %.loopexit.us344, label %62, !llvm.loop !30

82:                                               ; preds = %.lr.ph332, %.loopexit314
  %indvars.iv415 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next416, %.loopexit314 ]
  %indvars.iv408 = phi i64 [ 1, %.lr.ph332 ], [ %indvars.iv.next409, %.loopexit314 ]
  %indvars.iv399 = phi i64 [ 2, %.lr.ph332 ], [ %indvars.iv.next400, %.loopexit314 ]
  %indvars.iv387 = phi i32 [ 3, %.lr.ph332 ], [ %indvars.iv.next388, %.loopexit314 ]
  %.087331 = phi i32 [ 0, %.lr.ph332 ], [ %.1.lcssa, %.loopexit314 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %83 = icmp samesign ult i64 %indvars.iv.next416, %32
  br i1 %83, label %.lr.ph328, label %.loopexit314

.lr.ph328:                                        ; preds = %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv415
  %85 = trunc nuw nsw i64 %indvars.iv415 to i32
  %86 = shl nuw i32 1, %85
  br label %87

.loopexit313:                                     ; preds = %.loopexit312, %87
  %.2.lcssa = phi i32 [ %.1327, %87 ], [ %.3.lcssa, %.loopexit312 ]
  %indvars.iv.next390 = add i32 %indvars.iv389, 1
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count418
  br i1 %exitcond414.not, label %.loopexit314, label %87, !llvm.loop !31

87:                                               ; preds = %.lr.ph328, %.loopexit313
  %indvars.iv410 = phi i64 [ %indvars.iv408, %.lr.ph328 ], [ %indvars.iv.next411, %.loopexit313 ]
  %indvars.iv401 = phi i64 [ %indvars.iv399, %.lr.ph328 ], [ %indvars.iv.next402, %.loopexit313 ]
  %indvars.iv389 = phi i32 [ %indvars.iv387, %.lr.ph328 ], [ %indvars.iv.next390, %.loopexit313 ]
  %.1327 = phi i32 [ %.087331, %.lr.ph328 ], [ %.2.lcssa, %.loopexit313 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %88 = trunc nuw i64 %indvars.iv.next411 to i32
  %89 = icmp sgt i32 %1, %88
  br i1 %89, label %.lr.ph324, label %.loopexit313

.lr.ph324:                                        ; preds = %87
  %90 = sext i32 %indvars.iv389 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv410
  %92 = trunc nuw nsw i64 %indvars.iv410 to i32
  %93 = shl nuw i32 1, %92
  %94 = or i32 %93, %86
  br label %96

.loopexit312.loopexit:                            ; preds = %.loopexit311
  %95 = trunc nsw i64 %indvars.iv.next386 to i32
  br label %.loopexit312

.loopexit312:                                     ; preds = %.loopexit312.loopexit, %96
  %.3.lcssa = phi i32 [ %.2323, %96 ], [ %95, %.loopexit312.loopexit ]
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, 1
  %exitcond407.not = icmp eq i32 %1, %97
  br i1 %exitcond407.not, label %.loopexit313, label %96, !llvm.loop !32

96:                                               ; preds = %.lr.ph324, %.loopexit312
  %indvars.iv403 = phi i64 [ %indvars.iv401, %.lr.ph324 ], [ %indvars.iv.next404, %.loopexit312 ]
  %indvars.iv391 = phi i64 [ %90, %.lr.ph324 ], [ %indvars.iv.next392, %.loopexit312 ]
  %.2323 = phi i32 [ %.1327, %.lr.ph324 ], [ %.3.lcssa, %.loopexit312 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %97 = trunc i64 %indvars.iv.next404 to i32
  %98 = icmp sgt i32 %1, %97
  br i1 %98, label %.lr.ph321, label %.loopexit312

.lr.ph321:                                        ; preds = %96
  %99 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv403
  %100 = trunc nuw i64 %indvars.iv403 to i32
  %101 = shl nuw i32 1, %100
  %102 = or i32 %94, %101
  %103 = sext i32 %.2323 to i64
  br label %104

104:                                              ; preds = %.lr.ph321, %.loopexit311
  %indvars.iv393 = phi i64 [ %indvars.iv391, %.lr.ph321 ], [ %indvars.iv.next394, %.loopexit311 ]
  %indvars.iv385 = phi i64 [ %103, %.lr.ph321 ], [ %indvars.iv.next386, %.loopexit311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load i32, ptr %84, align 4, !tbaa !3
  %.not49.i = icmp eq i32 %105, %16
  br i1 %.not49.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %If_Dec10SwapAdjacent.exit.i
  %106 = phi i32 [ %180, %If_Dec10SwapAdjacent.exit.i ], [ %105, %104 ]
  %.052.i = phi i1 [ %179, %If_Dec10SwapAdjacent.exit.i ], [ false, %104 ]
  %.03751.i = phi ptr [ %.03850.i, %If_Dec10SwapAdjacent.exit.i ], [ %0, %104 ]
  %.03850.i = phi ptr [ %.03751.i, %If_Dec10SwapAdjacent.exit.i ], [ %8, %104 ]
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %129

108:                                              ; preds = %.lr.ph.i
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %108
  %109 = shl nuw nsw i32 1, %106
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %118, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i, i64 %indvars.iv167.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !12
  %121 = and i64 %120, %112
  %122 = and i64 %120, %114
  %123 = shl i64 %122, %115
  %124 = or i64 %123, %121
  %125 = and i64 %120, %117
  %126 = lshr i64 %125, %115
  %127 = or i64 %124, %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i, i64 %indvars.iv167.i.i
  store i64 %127, ptr %128, align 8, !tbaa !12
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %22
  br i1 %exitcond171.not.i.i, label %If_Dec10SwapAdjacent.exit.i, label %118, !llvm.loop !33

129:                                              ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i32 %106, 5
  br i1 %.not.i.i, label %.preheader.i.i, label %130

.preheader.i.i:                                   ; preds = %129
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.lr.ph.i.i

130:                                              ; preds = %129
  %131 = add nsw i32 %106, -6
  %132 = shl nuw i32 1, %131
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.preheader87.lr.ph.i.i

.preheader87.lr.ph.i.i:                           ; preds = %130
  %.not136.i.i = icmp eq i32 %131, 31
  %133 = shl i32 4, %131
  %134 = sext i32 %133 to i64
  br i1 %.not136.i.i, label %If_Dec10SwapAdjacent.exit.i, label %.preheader87.us.preheader.i.i

.preheader87.us.preheader.i.i:                    ; preds = %.preheader87.lr.ph.i.i
  %135 = shl i32 3, %131
  %136 = shl i32 2, %131
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %132, i32 1)
  %137 = sext i32 %136 to i64
  %138 = sext i32 %132 to i64
  %139 = sext i32 %135 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %140 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %._crit_edge.us.i.i, %.preheader87.us.preheader.i.i
  %.098.us.i.i = phi ptr [ %142, %._crit_edge.us.i.i ], [ %.03850.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %141, %._crit_edge.us.i.i ], [ %.03751.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %143, %._crit_edge.us.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %140, i1 false), !tbaa !12
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.07797.us.i.i, i64 %137
  %invariant.gep177.i.i = getelementptr [8 x i8], ptr %.098.us.i.i, i64 %138
  br label %.lr.ph91.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph95.us.i.i
  %141 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i, i64 %134
  %142 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i, i64 %134
  %143 = add nsw i32 %.07996.us.i.i, %133
  %144 = icmp slt i32 %143, %20
  br i1 %144, label %.lr.ph.us.preheader.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !34

.lr.ph95.us.i.i:                                  ; preds = %149, %.lr.ph95.us.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %.lr.ph95.us.i.i ], [ 0, %149 ]
  %145 = add nsw i64 %indvars.iv159.i.i, %139
  %146 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i, i64 %145
  store i64 %147, ptr %148, align 8, !tbaa !12
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i.i
  br i1 %exitcond163.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph95.us.i.i, !llvm.loop !35

149:                                              ; preds = %.preheader85.us.i.i, %149
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next153.i.i, %149 ]
  %gep180.i.i = getelementptr [8 x i8], ptr %invariant.gep179.i.i, i64 %indvars.iv152.i.i
  %150 = load i64, ptr %gep180.i.i, align 8, !tbaa !12
  %gep182.i.i = getelementptr [8 x i8], ptr %invariant.gep181.i.i, i64 %indvars.iv152.i.i
  store i64 %150, ptr %gep182.i.i, align 8, !tbaa !12
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph95.us.i.i, label %149, !llvm.loop !36

.lr.ph91.us.i.i:                                  ; preds = %.lr.ph91.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph91.us.i.i ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv145.i.i
  %151 = load i64, ptr %gep.i.i, align 8, !tbaa !12
  %gep178.i.i = getelementptr [8 x i8], ptr %invariant.gep177.i.i, i64 %indvars.iv145.i.i
  store i64 %151, ptr %gep178.i.i, align 8, !tbaa !12
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond150.not.i.i, label %.preheader85.us.i.i, label %.lr.ph91.us.i.i, !llvm.loop !37

.preheader85.us.i.i:                              ; preds = %.lr.ph91.us.i.i
  %invariant.gep179.i.i = getelementptr [8 x i8], ptr %.07797.us.i.i, i64 %138
  %invariant.gep181.i.i = getelementptr [8 x i8], ptr %.098.us.i.i, i64 %137
  br label %149

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i, i64 %indvars.iv164.i.i
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = and i64 %153, 4294967295
  %155 = or disjoint i64 %indvars.iv164.i.i, 1
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !12
  %158 = shl i64 %157, 32
  %159 = or disjoint i64 %158, %154
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %159, ptr %160, align 8, !tbaa !12
  %161 = and i64 %157, -4294967296
  %162 = lshr i64 %153, 32
  %163 = or disjoint i64 %161, %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i, i64 %155
  store i64 %163, ptr %164, align 8, !tbaa !12
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %165 = icmp samesign ult i64 %indvars.iv.next165.i.i, %22
  br i1 %165, label %.lr.ph.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !38

If_Dec10SwapAdjacent.exit.i:                      ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %118, %.preheader87.lr.ph.i.i, %130, %.preheader.i.i, %108
  %166 = sext i32 %106 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %11, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %12, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !3
  %173 = getelementptr i8, ptr %167, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %12, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !3
  store i32 %168, ptr %173, align 4, !tbaa !3
  store i32 %174, ptr %167, align 4, !tbaa !3
  %179 = xor i1 %.052.i, true
  %180 = load i32, ptr %84, align 4, !tbaa !3
  %.not.i = icmp eq i32 %180, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %If_Dec10SwapAdjacent.exit.i
  %brmerge = select i1 %.052.i, i1 true, i1 %21
  br i1 %brmerge, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i, i64 %indvars.iv.i44.i
  %182 = load i64, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i44.i
  store i64 %182, ptr %183, align 8, !tbaa !12
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %22
  br i1 %exitcond.not.i46.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !40

If_Dec10MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = load i32, ptr %91, align 4, !tbaa !3
  %.not49.i99 = icmp eq i32 %184, %23
  br i1 %.not49.i99, label %If_Dec10MoveTo.exit152, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %If_Dec10MoveTo.exit, %If_Dec10SwapAdjacent.exit.i105
  %185 = phi i32 [ %259, %If_Dec10SwapAdjacent.exit.i105 ], [ %184, %If_Dec10MoveTo.exit ]
  %.052.i101 = phi i1 [ %258, %If_Dec10SwapAdjacent.exit.i105 ], [ false, %If_Dec10MoveTo.exit ]
  %.03751.i102 = phi ptr [ %.03850.i103, %If_Dec10SwapAdjacent.exit.i105 ], [ %0, %If_Dec10MoveTo.exit ]
  %.03850.i103 = phi ptr [ %.03751.i102, %If_Dec10SwapAdjacent.exit.i105 ], [ %7, %If_Dec10MoveTo.exit ]
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %187, label %208

187:                                              ; preds = %.lr.ph.i100
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph135.i.i148

.lr.ph135.i.i148:                                 ; preds = %187
  %188 = shl nuw nsw i32 1, %185
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = zext nneg i32 %188 to i64
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %197, %.lr.ph135.i.i148
  %indvars.iv167.i.i149 = phi i64 [ 0, %.lr.ph135.i.i148 ], [ %indvars.iv.next168.i.i150, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i102, i64 %indvars.iv167.i.i149
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %200 = and i64 %199, %191
  %201 = and i64 %199, %193
  %202 = shl i64 %201, %194
  %203 = or i64 %202, %200
  %204 = and i64 %199, %196
  %205 = lshr i64 %204, %194
  %206 = or i64 %203, %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i103, i64 %indvars.iv167.i.i149
  store i64 %206, ptr %207, align 8, !tbaa !12
  %indvars.iv.next168.i.i150 = add nuw nsw i64 %indvars.iv167.i.i149, 1
  %exitcond171.not.i.i151 = icmp eq i64 %indvars.iv.next168.i.i150, %22
  br i1 %exitcond171.not.i.i151, label %If_Dec10SwapAdjacent.exit.i105, label %197, !llvm.loop !33

208:                                              ; preds = %.lr.ph.i100
  %.not.i.i104 = icmp eq i32 %185, 5
  br i1 %.not.i.i104, label %.preheader.i.i144, label %209

.preheader.i.i144:                                ; preds = %208
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph.i.i145

209:                                              ; preds = %208
  %210 = add nsw i32 %185, -6
  %211 = shl nuw i32 1, %210
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.lr.ph.i.i114

.preheader87.lr.ph.i.i114:                        ; preds = %209
  %.not136.i.i115 = icmp eq i32 %210, 31
  %212 = shl i32 4, %210
  %213 = sext i32 %212 to i64
  br i1 %.not136.i.i115, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.us.preheader.i.i116

.preheader87.us.preheader.i.i116:                 ; preds = %.preheader87.lr.ph.i.i114
  %214 = shl i32 3, %210
  %215 = shl i32 2, %210
  %smax.i.i117 = tail call i32 @llvm.smax.i32(i32 %211, i32 1)
  %216 = sext i32 %215 to i64
  %217 = sext i32 %211 to i64
  %218 = sext i32 %214 to i64
  %wide.trip.count.i.i118 = zext nneg i32 %smax.i.i117 to i64
  %219 = shl nuw nsw i64 %wide.trip.count.i.i118, 3
  br label %.lr.ph.us.preheader.i.i119

.lr.ph.us.preheader.i.i119:                       ; preds = %._crit_edge.us.i.i143, %.preheader87.us.preheader.i.i116
  %.098.us.i.i120 = phi ptr [ %221, %._crit_edge.us.i.i143 ], [ %.03850.i103, %.preheader87.us.preheader.i.i116 ]
  %.07797.us.i.i121 = phi ptr [ %220, %._crit_edge.us.i.i143 ], [ %.03751.i102, %.preheader87.us.preheader.i.i116 ]
  %.07996.us.i.i122 = phi i32 [ %222, %._crit_edge.us.i.i143 ], [ 0, %.preheader87.us.preheader.i.i116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i120, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i121, i64 %219, i1 false), !tbaa !12
  %invariant.gep.i.i123 = getelementptr [8 x i8], ptr %.07797.us.i.i121, i64 %216
  %invariant.gep177.i.i124 = getelementptr [8 x i8], ptr %.098.us.i.i120, i64 %217
  br label %.lr.ph91.us.i.i125

._crit_edge.us.i.i143:                            ; preds = %.lr.ph95.us.i.i139
  %220 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i121, i64 %213
  %221 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i120, i64 %213
  %222 = add nsw i32 %.07996.us.i.i122, %212
  %223 = icmp slt i32 %222, %20
  br i1 %223, label %.lr.ph.us.preheader.i.i119, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !34

.lr.ph95.us.i.i139:                               ; preds = %228, %.lr.ph95.us.i.i139
  %indvars.iv159.i.i140 = phi i64 [ %indvars.iv.next160.i.i141, %.lr.ph95.us.i.i139 ], [ 0, %228 ]
  %224 = add nsw i64 %indvars.iv159.i.i140, %218
  %225 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i121, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !12
  %227 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i120, i64 %224
  store i64 %226, ptr %227, align 8, !tbaa !12
  %indvars.iv.next160.i.i141 = add nuw nsw i64 %indvars.iv159.i.i140, 1
  %exitcond163.not.i.i142 = icmp eq i64 %indvars.iv.next160.i.i141, %wide.trip.count.i.i118
  br i1 %exitcond163.not.i.i142, label %._crit_edge.us.i.i143, label %.lr.ph95.us.i.i139, !llvm.loop !35

228:                                              ; preds = %.preheader85.us.i.i131, %228
  %indvars.iv152.i.i134 = phi i64 [ 0, %.preheader85.us.i.i131 ], [ %indvars.iv.next153.i.i137, %228 ]
  %gep180.i.i135 = getelementptr [8 x i8], ptr %invariant.gep179.i.i132, i64 %indvars.iv152.i.i134
  %229 = load i64, ptr %gep180.i.i135, align 8, !tbaa !12
  %gep182.i.i136 = getelementptr [8 x i8], ptr %invariant.gep181.i.i133, i64 %indvars.iv152.i.i134
  store i64 %229, ptr %gep182.i.i136, align 8, !tbaa !12
  %indvars.iv.next153.i.i137 = add nuw nsw i64 %indvars.iv152.i.i134, 1
  %exitcond157.not.i.i138 = icmp eq i64 %indvars.iv.next153.i.i137, %wide.trip.count.i.i118
  br i1 %exitcond157.not.i.i138, label %.lr.ph95.us.i.i139, label %228, !llvm.loop !36

.lr.ph91.us.i.i125:                               ; preds = %.lr.ph91.us.i.i125, %.lr.ph.us.preheader.i.i119
  %indvars.iv145.i.i126 = phi i64 [ 0, %.lr.ph.us.preheader.i.i119 ], [ %indvars.iv.next146.i.i129, %.lr.ph91.us.i.i125 ]
  %gep.i.i127 = getelementptr [8 x i8], ptr %invariant.gep.i.i123, i64 %indvars.iv145.i.i126
  %230 = load i64, ptr %gep.i.i127, align 8, !tbaa !12
  %gep178.i.i128 = getelementptr [8 x i8], ptr %invariant.gep177.i.i124, i64 %indvars.iv145.i.i126
  store i64 %230, ptr %gep178.i.i128, align 8, !tbaa !12
  %indvars.iv.next146.i.i129 = add nuw nsw i64 %indvars.iv145.i.i126, 1
  %exitcond150.not.i.i130 = icmp eq i64 %indvars.iv.next146.i.i129, %wide.trip.count.i.i118
  br i1 %exitcond150.not.i.i130, label %.preheader85.us.i.i131, label %.lr.ph91.us.i.i125, !llvm.loop !37

.preheader85.us.i.i131:                           ; preds = %.lr.ph91.us.i.i125
  %invariant.gep179.i.i132 = getelementptr [8 x i8], ptr %.07797.us.i.i121, i64 %217
  %invariant.gep181.i.i133 = getelementptr [8 x i8], ptr %.098.us.i.i120, i64 %216
  br label %228

.lr.ph.i.i145:                                    ; preds = %.preheader.i.i144, %.lr.ph.i.i145
  %indvars.iv164.i.i146 = phi i64 [ %indvars.iv.next165.i.i147, %.lr.ph.i.i145 ], [ 0, %.preheader.i.i144 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i102, i64 %indvars.iv164.i.i146
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = and i64 %232, 4294967295
  %234 = or disjoint i64 %indvars.iv164.i.i146, 1
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i102, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !12
  %237 = shl i64 %236, 32
  %238 = or disjoint i64 %237, %233
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i103, i64 %indvars.iv164.i.i146
  store i64 %238, ptr %239, align 8, !tbaa !12
  %240 = and i64 %236, -4294967296
  %241 = lshr i64 %232, 32
  %242 = or disjoint i64 %240, %241
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i103, i64 %234
  store i64 %242, ptr %243, align 8, !tbaa !12
  %indvars.iv.next165.i.i147 = add nuw nsw i64 %indvars.iv164.i.i146, 2
  %244 = icmp samesign ult i64 %indvars.iv.next165.i.i147, %22
  br i1 %244, label %.lr.ph.i.i145, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !38

If_Dec10SwapAdjacent.exit.i105:                   ; preds = %._crit_edge.us.i.i143, %.lr.ph.i.i145, %197, %.preheader87.lr.ph.i.i114, %209, %.preheader.i.i144, %187
  %245 = sext i32 %185 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %11, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %12, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !3
  %252 = getelementptr i8, ptr %246, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %12, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !3
  store i32 %247, ptr %252, align 4, !tbaa !3
  store i32 %253, ptr %246, align 4, !tbaa !3
  %258 = xor i1 %.052.i101, true
  %259 = load i32, ptr %91, align 4, !tbaa !3
  %.not.i106 = icmp eq i32 %259, %23
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i100, !llvm.loop !39

._crit_edge.i107:                                 ; preds = %If_Dec10SwapAdjacent.exit.i105
  %brmerge293 = select i1 %.052.i101, i1 true, i1 %21
  br i1 %brmerge293, label %If_Dec10MoveTo.exit152, label %.lr.ph.i43.i110

.lr.ph.i43.i110:                                  ; preds = %._crit_edge.i107, %.lr.ph.i43.i110
  %indvars.iv.i44.i111 = phi i64 [ %indvars.iv.next.i45.i112, %.lr.ph.i43.i110 ], [ 0, %._crit_edge.i107 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i103, i64 %indvars.iv.i44.i111
  %261 = load i64, ptr %260, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i44.i111
  store i64 %261, ptr %262, align 8, !tbaa !12
  %indvars.iv.next.i45.i112 = add nuw nsw i64 %indvars.iv.i44.i111, 1
  %exitcond.not.i46.i113 = icmp eq i64 %indvars.iv.next.i45.i112, %22
  br i1 %exitcond.not.i46.i113, label %If_Dec10MoveTo.exit152, label %.lr.ph.i43.i110, !llvm.loop !40

If_Dec10MoveTo.exit152:                           ; preds = %.lr.ph.i43.i110, %._crit_edge.i107, %If_Dec10MoveTo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %263 = load i32, ptr %99, align 4, !tbaa !3
  %.not49.i153 = icmp eq i32 %263, %24
  br i1 %.not49.i153, label %If_Dec10MoveTo.exit206, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %If_Dec10MoveTo.exit152, %If_Dec10SwapAdjacent.exit.i159
  %264 = phi i32 [ %338, %If_Dec10SwapAdjacent.exit.i159 ], [ %263, %If_Dec10MoveTo.exit152 ]
  %.052.i155 = phi i1 [ %337, %If_Dec10SwapAdjacent.exit.i159 ], [ false, %If_Dec10MoveTo.exit152 ]
  %.03751.i156 = phi ptr [ %.03850.i157, %If_Dec10SwapAdjacent.exit.i159 ], [ %0, %If_Dec10MoveTo.exit152 ]
  %.03850.i157 = phi ptr [ %.03751.i156, %If_Dec10SwapAdjacent.exit.i159 ], [ %6, %If_Dec10MoveTo.exit152 ]
  %265 = icmp slt i32 %264, 5
  br i1 %265, label %266, label %287

266:                                              ; preds = %.lr.ph.i154
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i159, label %.lr.ph135.i.i202

.lr.ph135.i.i202:                                 ; preds = %266
  %267 = shl nuw nsw i32 1, %264
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !12
  %273 = zext nneg i32 %267 to i64
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !12
  br label %276

276:                                              ; preds = %276, %.lr.ph135.i.i202
  %indvars.iv167.i.i203 = phi i64 [ 0, %.lr.ph135.i.i202 ], [ %indvars.iv.next168.i.i204, %276 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i156, i64 %indvars.iv167.i.i203
  %278 = load i64, ptr %277, align 8, !tbaa !12
  %279 = and i64 %278, %270
  %280 = and i64 %278, %272
  %281 = shl i64 %280, %273
  %282 = or i64 %281, %279
  %283 = and i64 %278, %275
  %284 = lshr i64 %283, %273
  %285 = or i64 %282, %284
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i157, i64 %indvars.iv167.i.i203
  store i64 %285, ptr %286, align 8, !tbaa !12
  %indvars.iv.next168.i.i204 = add nuw nsw i64 %indvars.iv167.i.i203, 1
  %exitcond171.not.i.i205 = icmp eq i64 %indvars.iv.next168.i.i204, %22
  br i1 %exitcond171.not.i.i205, label %If_Dec10SwapAdjacent.exit.i159, label %276, !llvm.loop !33

287:                                              ; preds = %.lr.ph.i154
  %.not.i.i158 = icmp eq i32 %264, 5
  br i1 %.not.i.i158, label %.preheader.i.i198, label %288

.preheader.i.i198:                                ; preds = %287
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i159, label %.lr.ph.i.i199

288:                                              ; preds = %287
  %289 = add nsw i32 %264, -6
  %290 = shl nuw i32 1, %289
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i159, label %.preheader87.lr.ph.i.i168

.preheader87.lr.ph.i.i168:                        ; preds = %288
  %.not136.i.i169 = icmp eq i32 %289, 31
  %291 = shl i32 4, %289
  %292 = sext i32 %291 to i64
  br i1 %.not136.i.i169, label %If_Dec10SwapAdjacent.exit.i159, label %.preheader87.us.preheader.i.i170

.preheader87.us.preheader.i.i170:                 ; preds = %.preheader87.lr.ph.i.i168
  %293 = shl i32 3, %289
  %294 = shl i32 2, %289
  %smax.i.i171 = tail call i32 @llvm.smax.i32(i32 %290, i32 1)
  %295 = sext i32 %294 to i64
  %296 = sext i32 %290 to i64
  %297 = sext i32 %293 to i64
  %wide.trip.count.i.i172 = zext nneg i32 %smax.i.i171 to i64
  %298 = shl nuw nsw i64 %wide.trip.count.i.i172, 3
  br label %.lr.ph.us.preheader.i.i173

.lr.ph.us.preheader.i.i173:                       ; preds = %._crit_edge.us.i.i197, %.preheader87.us.preheader.i.i170
  %.098.us.i.i174 = phi ptr [ %300, %._crit_edge.us.i.i197 ], [ %.03850.i157, %.preheader87.us.preheader.i.i170 ]
  %.07797.us.i.i175 = phi ptr [ %299, %._crit_edge.us.i.i197 ], [ %.03751.i156, %.preheader87.us.preheader.i.i170 ]
  %.07996.us.i.i176 = phi i32 [ %301, %._crit_edge.us.i.i197 ], [ 0, %.preheader87.us.preheader.i.i170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i174, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i175, i64 %298, i1 false), !tbaa !12
  %invariant.gep.i.i177 = getelementptr [8 x i8], ptr %.07797.us.i.i175, i64 %295
  %invariant.gep177.i.i178 = getelementptr [8 x i8], ptr %.098.us.i.i174, i64 %296
  br label %.lr.ph91.us.i.i179

._crit_edge.us.i.i197:                            ; preds = %.lr.ph95.us.i.i193
  %299 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i175, i64 %292
  %300 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i174, i64 %292
  %301 = add nsw i32 %.07996.us.i.i176, %291
  %302 = icmp slt i32 %301, %20
  br i1 %302, label %.lr.ph.us.preheader.i.i173, label %If_Dec10SwapAdjacent.exit.i159, !llvm.loop !34

.lr.ph95.us.i.i193:                               ; preds = %307, %.lr.ph95.us.i.i193
  %indvars.iv159.i.i194 = phi i64 [ %indvars.iv.next160.i.i195, %.lr.ph95.us.i.i193 ], [ 0, %307 ]
  %303 = add nsw i64 %indvars.iv159.i.i194, %297
  %304 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i175, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !12
  %306 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i174, i64 %303
  store i64 %305, ptr %306, align 8, !tbaa !12
  %indvars.iv.next160.i.i195 = add nuw nsw i64 %indvars.iv159.i.i194, 1
  %exitcond163.not.i.i196 = icmp eq i64 %indvars.iv.next160.i.i195, %wide.trip.count.i.i172
  br i1 %exitcond163.not.i.i196, label %._crit_edge.us.i.i197, label %.lr.ph95.us.i.i193, !llvm.loop !35

307:                                              ; preds = %.preheader85.us.i.i185, %307
  %indvars.iv152.i.i188 = phi i64 [ 0, %.preheader85.us.i.i185 ], [ %indvars.iv.next153.i.i191, %307 ]
  %gep180.i.i189 = getelementptr [8 x i8], ptr %invariant.gep179.i.i186, i64 %indvars.iv152.i.i188
  %308 = load i64, ptr %gep180.i.i189, align 8, !tbaa !12
  %gep182.i.i190 = getelementptr [8 x i8], ptr %invariant.gep181.i.i187, i64 %indvars.iv152.i.i188
  store i64 %308, ptr %gep182.i.i190, align 8, !tbaa !12
  %indvars.iv.next153.i.i191 = add nuw nsw i64 %indvars.iv152.i.i188, 1
  %exitcond157.not.i.i192 = icmp eq i64 %indvars.iv.next153.i.i191, %wide.trip.count.i.i172
  br i1 %exitcond157.not.i.i192, label %.lr.ph95.us.i.i193, label %307, !llvm.loop !36

.lr.ph91.us.i.i179:                               ; preds = %.lr.ph91.us.i.i179, %.lr.ph.us.preheader.i.i173
  %indvars.iv145.i.i180 = phi i64 [ 0, %.lr.ph.us.preheader.i.i173 ], [ %indvars.iv.next146.i.i183, %.lr.ph91.us.i.i179 ]
  %gep.i.i181 = getelementptr [8 x i8], ptr %invariant.gep.i.i177, i64 %indvars.iv145.i.i180
  %309 = load i64, ptr %gep.i.i181, align 8, !tbaa !12
  %gep178.i.i182 = getelementptr [8 x i8], ptr %invariant.gep177.i.i178, i64 %indvars.iv145.i.i180
  store i64 %309, ptr %gep178.i.i182, align 8, !tbaa !12
  %indvars.iv.next146.i.i183 = add nuw nsw i64 %indvars.iv145.i.i180, 1
  %exitcond150.not.i.i184 = icmp eq i64 %indvars.iv.next146.i.i183, %wide.trip.count.i.i172
  br i1 %exitcond150.not.i.i184, label %.preheader85.us.i.i185, label %.lr.ph91.us.i.i179, !llvm.loop !37

.preheader85.us.i.i185:                           ; preds = %.lr.ph91.us.i.i179
  %invariant.gep179.i.i186 = getelementptr [8 x i8], ptr %.07797.us.i.i175, i64 %296
  %invariant.gep181.i.i187 = getelementptr [8 x i8], ptr %.098.us.i.i174, i64 %295
  br label %307

.lr.ph.i.i199:                                    ; preds = %.preheader.i.i198, %.lr.ph.i.i199
  %indvars.iv164.i.i200 = phi i64 [ %indvars.iv.next165.i.i201, %.lr.ph.i.i199 ], [ 0, %.preheader.i.i198 ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i156, i64 %indvars.iv164.i.i200
  %311 = load i64, ptr %310, align 8, !tbaa !12
  %312 = and i64 %311, 4294967295
  %313 = or disjoint i64 %indvars.iv164.i.i200, 1
  %314 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i156, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !12
  %316 = shl i64 %315, 32
  %317 = or disjoint i64 %316, %312
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i157, i64 %indvars.iv164.i.i200
  store i64 %317, ptr %318, align 8, !tbaa !12
  %319 = and i64 %315, -4294967296
  %320 = lshr i64 %311, 32
  %321 = or disjoint i64 %319, %320
  %322 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i157, i64 %313
  store i64 %321, ptr %322, align 8, !tbaa !12
  %indvars.iv.next165.i.i201 = add nuw nsw i64 %indvars.iv164.i.i200, 2
  %323 = icmp samesign ult i64 %indvars.iv.next165.i.i201, %22
  br i1 %323, label %.lr.ph.i.i199, label %If_Dec10SwapAdjacent.exit.i159, !llvm.loop !38

If_Dec10SwapAdjacent.exit.i159:                   ; preds = %._crit_edge.us.i.i197, %.lr.ph.i.i199, %276, %.preheader87.lr.ph.i.i168, %288, %.preheader.i.i198, %266
  %324 = sext i32 %264 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %11, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %12, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !3
  %331 = getelementptr i8, ptr %325, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %12, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !3
  store i32 %326, ptr %331, align 4, !tbaa !3
  store i32 %332, ptr %325, align 4, !tbaa !3
  %337 = xor i1 %.052.i155, true
  %338 = load i32, ptr %99, align 4, !tbaa !3
  %.not.i160 = icmp eq i32 %338, %24
  br i1 %.not.i160, label %._crit_edge.i161, label %.lr.ph.i154, !llvm.loop !39

._crit_edge.i161:                                 ; preds = %If_Dec10SwapAdjacent.exit.i159
  %brmerge295 = select i1 %.052.i155, i1 true, i1 %21
  br i1 %brmerge295, label %If_Dec10MoveTo.exit206, label %.lr.ph.i43.i164

.lr.ph.i43.i164:                                  ; preds = %._crit_edge.i161, %.lr.ph.i43.i164
  %indvars.iv.i44.i165 = phi i64 [ %indvars.iv.next.i45.i166, %.lr.ph.i43.i164 ], [ 0, %._crit_edge.i161 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i157, i64 %indvars.iv.i44.i165
  %340 = load i64, ptr %339, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i44.i165
  store i64 %340, ptr %341, align 8, !tbaa !12
  %indvars.iv.next.i45.i166 = add nuw nsw i64 %indvars.iv.i44.i165, 1
  %exitcond.not.i46.i167 = icmp eq i64 %indvars.iv.next.i45.i166, %22
  br i1 %exitcond.not.i46.i167, label %If_Dec10MoveTo.exit206, label %.lr.ph.i43.i164, !llvm.loop !40

If_Dec10MoveTo.exit206:                           ; preds = %.lr.ph.i43.i164, %._crit_edge.i161, %If_Dec10MoveTo.exit152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %342 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv393
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %.not49.i207 = icmp eq i32 %343, %25
  br i1 %.not49.i207, label %If_Dec10MoveTo.exit260, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %If_Dec10MoveTo.exit206, %If_Dec10SwapAdjacent.exit.i213
  %344 = phi i32 [ %418, %If_Dec10SwapAdjacent.exit.i213 ], [ %343, %If_Dec10MoveTo.exit206 ]
  %.052.i209 = phi i1 [ %417, %If_Dec10SwapAdjacent.exit.i213 ], [ false, %If_Dec10MoveTo.exit206 ]
  %.03751.i210 = phi ptr [ %.03850.i211, %If_Dec10SwapAdjacent.exit.i213 ], [ %0, %If_Dec10MoveTo.exit206 ]
  %.03850.i211 = phi ptr [ %.03751.i210, %If_Dec10SwapAdjacent.exit.i213 ], [ %5, %If_Dec10MoveTo.exit206 ]
  %345 = icmp slt i32 %344, 5
  br i1 %345, label %346, label %367

346:                                              ; preds = %.lr.ph.i208
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i213, label %.lr.ph135.i.i256

.lr.ph135.i.i256:                                 ; preds = %346
  %347 = shl nuw nsw i32 1, %344
  %348 = sext i32 %344 to i64
  %349 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !12
  %353 = zext nneg i32 %347 to i64
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !12
  br label %356

356:                                              ; preds = %356, %.lr.ph135.i.i256
  %indvars.iv167.i.i257 = phi i64 [ 0, %.lr.ph135.i.i256 ], [ %indvars.iv.next168.i.i258, %356 ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i210, i64 %indvars.iv167.i.i257
  %358 = load i64, ptr %357, align 8, !tbaa !12
  %359 = and i64 %358, %350
  %360 = and i64 %358, %352
  %361 = shl i64 %360, %353
  %362 = or i64 %361, %359
  %363 = and i64 %358, %355
  %364 = lshr i64 %363, %353
  %365 = or i64 %362, %364
  %366 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i211, i64 %indvars.iv167.i.i257
  store i64 %365, ptr %366, align 8, !tbaa !12
  %indvars.iv.next168.i.i258 = add nuw nsw i64 %indvars.iv167.i.i257, 1
  %exitcond171.not.i.i259 = icmp eq i64 %indvars.iv.next168.i.i258, %22
  br i1 %exitcond171.not.i.i259, label %If_Dec10SwapAdjacent.exit.i213, label %356, !llvm.loop !33

367:                                              ; preds = %.lr.ph.i208
  %.not.i.i212 = icmp eq i32 %344, 5
  br i1 %.not.i.i212, label %.preheader.i.i252, label %368

.preheader.i.i252:                                ; preds = %367
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i213, label %.lr.ph.i.i253

368:                                              ; preds = %367
  %369 = add nsw i32 %344, -6
  %370 = shl nuw i32 1, %369
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i213, label %.preheader87.lr.ph.i.i222

.preheader87.lr.ph.i.i222:                        ; preds = %368
  %.not136.i.i223 = icmp eq i32 %369, 31
  %371 = shl i32 4, %369
  %372 = sext i32 %371 to i64
  br i1 %.not136.i.i223, label %If_Dec10SwapAdjacent.exit.i213, label %.preheader87.us.preheader.i.i224

.preheader87.us.preheader.i.i224:                 ; preds = %.preheader87.lr.ph.i.i222
  %373 = shl i32 3, %369
  %374 = shl i32 2, %369
  %smax.i.i225 = tail call i32 @llvm.smax.i32(i32 %370, i32 1)
  %375 = sext i32 %374 to i64
  %376 = sext i32 %370 to i64
  %377 = sext i32 %373 to i64
  %wide.trip.count.i.i226 = zext nneg i32 %smax.i.i225 to i64
  %378 = shl nuw nsw i64 %wide.trip.count.i.i226, 3
  br label %.lr.ph.us.preheader.i.i227

.lr.ph.us.preheader.i.i227:                       ; preds = %._crit_edge.us.i.i251, %.preheader87.us.preheader.i.i224
  %.098.us.i.i228 = phi ptr [ %380, %._crit_edge.us.i.i251 ], [ %.03850.i211, %.preheader87.us.preheader.i.i224 ]
  %.07797.us.i.i229 = phi ptr [ %379, %._crit_edge.us.i.i251 ], [ %.03751.i210, %.preheader87.us.preheader.i.i224 ]
  %.07996.us.i.i230 = phi i32 [ %381, %._crit_edge.us.i.i251 ], [ 0, %.preheader87.us.preheader.i.i224 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i228, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i229, i64 %378, i1 false), !tbaa !12
  %invariant.gep.i.i231 = getelementptr [8 x i8], ptr %.07797.us.i.i229, i64 %375
  %invariant.gep177.i.i232 = getelementptr [8 x i8], ptr %.098.us.i.i228, i64 %376
  br label %.lr.ph91.us.i.i233

._crit_edge.us.i.i251:                            ; preds = %.lr.ph95.us.i.i247
  %379 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i229, i64 %372
  %380 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i228, i64 %372
  %381 = add nsw i32 %.07996.us.i.i230, %371
  %382 = icmp slt i32 %381, %20
  br i1 %382, label %.lr.ph.us.preheader.i.i227, label %If_Dec10SwapAdjacent.exit.i213, !llvm.loop !34

.lr.ph95.us.i.i247:                               ; preds = %387, %.lr.ph95.us.i.i247
  %indvars.iv159.i.i248 = phi i64 [ %indvars.iv.next160.i.i249, %.lr.ph95.us.i.i247 ], [ 0, %387 ]
  %383 = add nsw i64 %indvars.iv159.i.i248, %377
  %384 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i229, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !12
  %386 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i228, i64 %383
  store i64 %385, ptr %386, align 8, !tbaa !12
  %indvars.iv.next160.i.i249 = add nuw nsw i64 %indvars.iv159.i.i248, 1
  %exitcond163.not.i.i250 = icmp eq i64 %indvars.iv.next160.i.i249, %wide.trip.count.i.i226
  br i1 %exitcond163.not.i.i250, label %._crit_edge.us.i.i251, label %.lr.ph95.us.i.i247, !llvm.loop !35

387:                                              ; preds = %.preheader85.us.i.i239, %387
  %indvars.iv152.i.i242 = phi i64 [ 0, %.preheader85.us.i.i239 ], [ %indvars.iv.next153.i.i245, %387 ]
  %gep180.i.i243 = getelementptr [8 x i8], ptr %invariant.gep179.i.i240, i64 %indvars.iv152.i.i242
  %388 = load i64, ptr %gep180.i.i243, align 8, !tbaa !12
  %gep182.i.i244 = getelementptr [8 x i8], ptr %invariant.gep181.i.i241, i64 %indvars.iv152.i.i242
  store i64 %388, ptr %gep182.i.i244, align 8, !tbaa !12
  %indvars.iv.next153.i.i245 = add nuw nsw i64 %indvars.iv152.i.i242, 1
  %exitcond157.not.i.i246 = icmp eq i64 %indvars.iv.next153.i.i245, %wide.trip.count.i.i226
  br i1 %exitcond157.not.i.i246, label %.lr.ph95.us.i.i247, label %387, !llvm.loop !36

.lr.ph91.us.i.i233:                               ; preds = %.lr.ph91.us.i.i233, %.lr.ph.us.preheader.i.i227
  %indvars.iv145.i.i234 = phi i64 [ 0, %.lr.ph.us.preheader.i.i227 ], [ %indvars.iv.next146.i.i237, %.lr.ph91.us.i.i233 ]
  %gep.i.i235 = getelementptr [8 x i8], ptr %invariant.gep.i.i231, i64 %indvars.iv145.i.i234
  %389 = load i64, ptr %gep.i.i235, align 8, !tbaa !12
  %gep178.i.i236 = getelementptr [8 x i8], ptr %invariant.gep177.i.i232, i64 %indvars.iv145.i.i234
  store i64 %389, ptr %gep178.i.i236, align 8, !tbaa !12
  %indvars.iv.next146.i.i237 = add nuw nsw i64 %indvars.iv145.i.i234, 1
  %exitcond150.not.i.i238 = icmp eq i64 %indvars.iv.next146.i.i237, %wide.trip.count.i.i226
  br i1 %exitcond150.not.i.i238, label %.preheader85.us.i.i239, label %.lr.ph91.us.i.i233, !llvm.loop !37

.preheader85.us.i.i239:                           ; preds = %.lr.ph91.us.i.i233
  %invariant.gep179.i.i240 = getelementptr [8 x i8], ptr %.07797.us.i.i229, i64 %376
  %invariant.gep181.i.i241 = getelementptr [8 x i8], ptr %.098.us.i.i228, i64 %375
  br label %387

.lr.ph.i.i253:                                    ; preds = %.preheader.i.i252, %.lr.ph.i.i253
  %indvars.iv164.i.i254 = phi i64 [ %indvars.iv.next165.i.i255, %.lr.ph.i.i253 ], [ 0, %.preheader.i.i252 ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i210, i64 %indvars.iv164.i.i254
  %391 = load i64, ptr %390, align 8, !tbaa !12
  %392 = and i64 %391, 4294967295
  %393 = or disjoint i64 %indvars.iv164.i.i254, 1
  %394 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i210, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !12
  %396 = shl i64 %395, 32
  %397 = or disjoint i64 %396, %392
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i211, i64 %indvars.iv164.i.i254
  store i64 %397, ptr %398, align 8, !tbaa !12
  %399 = and i64 %395, -4294967296
  %400 = lshr i64 %391, 32
  %401 = or disjoint i64 %399, %400
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i211, i64 %393
  store i64 %401, ptr %402, align 8, !tbaa !12
  %indvars.iv.next165.i.i255 = add nuw nsw i64 %indvars.iv164.i.i254, 2
  %403 = icmp samesign ult i64 %indvars.iv.next165.i.i255, %22
  br i1 %403, label %.lr.ph.i.i253, label %If_Dec10SwapAdjacent.exit.i213, !llvm.loop !38

If_Dec10SwapAdjacent.exit.i213:                   ; preds = %._crit_edge.us.i.i251, %.lr.ph.i.i253, %356, %.preheader87.lr.ph.i.i222, %368, %.preheader.i.i252, %346
  %404 = sext i32 %344 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %11, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %12, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !3
  %411 = getelementptr i8, ptr %405, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %12, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !3
  store i32 %406, ptr %411, align 4, !tbaa !3
  store i32 %412, ptr %405, align 4, !tbaa !3
  %417 = xor i1 %.052.i209, true
  %418 = load i32, ptr %342, align 4, !tbaa !3
  %.not.i214 = icmp eq i32 %418, %25
  br i1 %.not.i214, label %._crit_edge.i215, label %.lr.ph.i208, !llvm.loop !39

._crit_edge.i215:                                 ; preds = %If_Dec10SwapAdjacent.exit.i213
  %brmerge297 = select i1 %.052.i209, i1 true, i1 %21
  br i1 %brmerge297, label %If_Dec10MoveTo.exit260, label %.lr.ph.i43.i218

.lr.ph.i43.i218:                                  ; preds = %._crit_edge.i215, %.lr.ph.i43.i218
  %indvars.iv.i44.i219 = phi i64 [ %indvars.iv.next.i45.i220, %.lr.ph.i43.i218 ], [ 0, %._crit_edge.i215 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i211, i64 %indvars.iv.i44.i219
  %420 = load i64, ptr %419, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i44.i219
  store i64 %420, ptr %421, align 8, !tbaa !12
  %indvars.iv.next.i45.i220 = add nuw nsw i64 %indvars.iv.i44.i219, 1
  %exitcond.not.i46.i221 = icmp eq i64 %indvars.iv.next.i45.i220, %22
  br i1 %exitcond.not.i46.i221, label %If_Dec10MoveTo.exit260, label %.lr.ph.i43.i218, !llvm.loop !40

If_Dec10MoveTo.exit260:                           ; preds = %.lr.ph.i43.i218, %._crit_edge.i215, %If_Dec10MoveTo.exit206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %422 = load i64, ptr %0, align 8, !tbaa !12
  %423 = and i64 %422, %spec.select.i
  store i64 %423, ptr %4, align 16, !tbaa !12
  br label %424

424:                                              ; preds = %444, %If_Dec10MoveTo.exit260
  %.029.i = phi i32 [ 1, %If_Dec10MoveTo.exit260 ], [ %.1.i, %444 ]
  %.02328.i = phi i32 [ 1, %If_Dec10MoveTo.exit260 ], [ %445, %444 ]
  %425 = shl i32 %.02328.i, %25
  %426 = sdiv i32 %425, 64
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x i8], ptr %0, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !12
  %430 = and i32 %425, 63
  %431 = zext nneg i32 %430 to i64
  %432 = lshr i64 %429, %431
  %433 = and i64 %432, %spec.select.i
  %434 = icmp sgt i32 %.029.i, 0
  br i1 %434, label %.lr.ph.preheader.i, label %._crit_edge.i261

.lr.ph.preheader.i:                               ; preds = %424
  %wide.trip.count.i = zext nneg i32 %.029.i to i64
  br label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %438, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %438 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %436 = load i64, ptr %435, align 8, !tbaa !12
  %437 = icmp eq i64 %433, %436
  br i1 %437, label %._crit_edge.loopexit.i, label %438

438:                                              ; preds = %.lr.ph.i262
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i262, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i262
  %439 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i261

._crit_edge.i261:                                 ; preds = %._crit_edge.loopexit.i, %424
  %.022.lcssa.i = phi i32 [ 0, %424 ], [ %439, %._crit_edge.loopexit.i ]
  %440 = icmp eq i32 %.022.lcssa.i, %.029.i
  br i1 %440, label %._crit_edge.thread.i, label %444

._crit_edge.thread.i:                             ; preds = %438, %._crit_edge.i261
  %441 = add nsw i32 %.029.i, 1
  %442 = sext i32 %.029.i to i64
  %443 = getelementptr inbounds [8 x i8], ptr %4, i64 %442
  store i64 %433, ptr %443, align 8, !tbaa !12
  br label %444

444:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i261
  %.1.i = phi i32 [ %441, %._crit_edge.thread.i ], [ %.029.i, %._crit_edge.i261 ]
  %445 = add nuw nsw i32 %.02328.i, 1
  %exitcond31.not.i = icmp eq i32 %445, 16
  br i1 %exitcond31.not.i, label %If_Dec10CofCount.exit, label %424, !llvm.loop !42

If_Dec10CofCount.exit:                            ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %446 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv385
  store i32 %.1.i, ptr %446, align 4, !tbaa !3
  %447 = trunc nsw i64 %indvars.iv393 to i32
  %448 = shl nuw i32 1, %447
  %449 = or i32 %102, %448
  %450 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv385
  store i32 %449, ptr %450, align 4, !tbaa !3
  %451 = icmp eq i32 %.1.i, 2
  %452 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %451, %452
  br i1 %or.cond, label %.loopexit311, label %.preheader310

.preheader310:                                    ; preds = %If_Dec10CofCount.exit, %If_Dec10CofCount2.exit.thread
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %If_Dec10CofCount2.exit.thread ], [ 0, %If_Dec10CofCount.exit ]
  %453 = sub nsw i64 %31, %indvars.iv381
  %454 = icmp slt i64 %453, 6
  br i1 %454, label %455, label %473

455:                                              ; preds = %.preheader310
  br i1 %30, label %.lr.ph.i268, label %If_Dec10Cofactors.exit

.lr.ph.i268:                                      ; preds = %455
  %456 = trunc nsw i64 %453 to i32
  %457 = shl nuw nsw i32 1, %456
  %458 = getelementptr inbounds [8 x i8], ptr @Truth6, i64 %453
  %459 = load i64, ptr %458, align 8, !tbaa !12
  %460 = xor i64 %459, -1
  %461 = zext nneg i32 %457 to i64
  br label %462

462:                                              ; preds = %462, %.lr.ph.i268
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i268 ], [ %indvars.iv.next71.i, %462 ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70.i
  %464 = load i64, ptr %463, align 8, !tbaa !12
  %465 = and i64 %464, %460
  %466 = shl i64 %465, %461
  %467 = or i64 %466, %465
  %468 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv70.i
  store i64 %467, ptr %468, align 8, !tbaa !12
  %469 = and i64 %464, %459
  %470 = lshr i64 %469, %461
  %471 = or i64 %470, %469
  %472 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv70.i
  store i64 %471, ptr %472, align 8, !tbaa !12
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %22
  br i1 %exitcond74.not.i, label %If_Dec10Cofactors.exit, label %462, !llvm.loop !24

473:                                              ; preds = %.preheader310
  %474 = trunc i64 %453 to i32
  %475 = add i32 %474, -6
  %476 = shl nuw i32 1, %475
  br i1 %30, label %.preheader.lr.ph.i, label %If_Dec10Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %473
  %.not.i263 = icmp eq i32 %475, 31
  %477 = shl i32 2, %475
  %478 = sext i32 %477 to i64
  br i1 %.not.i263, label %If_Dec10Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %479 = sext i32 %476 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %476, i32 1)
  %wide.trip.count.i264 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %490, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %493, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %491, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %492, %._crit_edge.us.i ], [ %10, %.preheader.us.preheader.i ]
  br label %480

480:                                              ; preds = %480, %.preheader.us.i
  %indvars.iv.i265 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i266, %480 ]
  %481 = getelementptr inbounds nuw [8 x i8], ptr %.065.us.i, i64 %indvars.iv.i265
  %482 = load i64, ptr %481, align 8, !tbaa !12
  %483 = add nuw nsw i64 %indvars.iv.i265, %479
  %484 = getelementptr inbounds [8 x i8], ptr %.05463.us.i, i64 %483
  store i64 %482, ptr %484, align 8, !tbaa !12
  %485 = getelementptr inbounds nuw [8 x i8], ptr %.05463.us.i, i64 %indvars.iv.i265
  store i64 %482, ptr %485, align 8, !tbaa !12
  %486 = getelementptr inbounds [8 x i8], ptr %.065.us.i, i64 %483
  %487 = load i64, ptr %486, align 8, !tbaa !12
  %488 = getelementptr inbounds [8 x i8], ptr %.05662.us.i, i64 %483
  store i64 %487, ptr %488, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw [8 x i8], ptr %.05662.us.i, i64 %indvars.iv.i265
  store i64 %487, ptr %489, align 8, !tbaa !12
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i264
  br i1 %exitcond.not.i267, label %._crit_edge.us.i, label %480, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %480
  %490 = getelementptr inbounds [8 x i8], ptr %.065.us.i, i64 %478
  %491 = getelementptr inbounds [8 x i8], ptr %.05463.us.i, i64 %478
  %492 = getelementptr inbounds [8 x i8], ptr %.05662.us.i, i64 %478
  %493 = add nsw i32 %.05264.us.i, %477
  %494 = icmp slt i32 %493, %20
  br i1 %494, label %.preheader.us.i, label %If_Dec10Cofactors.exit, !llvm.loop !26

If_Dec10Cofactors.exit:                           ; preds = %._crit_edge.us.i, %462, %455, %473, %.preheader.lr.ph.i
  %495 = load i64, ptr %9, align 16, !tbaa !12
  %496 = and i64 %495, %28
  br label %497

497:                                              ; preds = %511, %If_Dec10Cofactors.exit
  %.027.i = phi i32 [ 1, %If_Dec10Cofactors.exit ], [ %512, %511 ]
  %.02226.i = phi i64 [ %496, %If_Dec10Cofactors.exit ], [ %.1.i272, %511 ]
  %498 = shl i32 %.027.i, %25
  %499 = sdiv i32 %498, 64
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %9, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !12
  %503 = and i32 %498, 63
  %504 = zext nneg i32 %503 to i64
  %505 = lshr i64 %502, %504
  %506 = and i64 %505, %spec.select.i
  %507 = icmp eq i64 %506, %496
  br i1 %507, label %511, label %508

508:                                              ; preds = %497
  %509 = icmp eq i64 %.02226.i, %496
  br i1 %509, label %511, label %510

510:                                              ; preds = %508
  %.not.i271 = icmp eq i64 %506, %.02226.i
  br i1 %.not.i271, label %511, label %If_Dec10CofCount2.exit.thread

511:                                              ; preds = %510, %508, %497
  %.1.i272 = phi i64 [ %.02226.i, %497 ], [ %.02226.i, %510 ], [ %506, %508 ]
  %512 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i273 = icmp eq i32 %512, 16
  br i1 %exitcond.not.i273, label %If_Dec10CofCount2.exit, label %497, !llvm.loop !43

If_Dec10CofCount2.exit:                           ; preds = %511
  %513 = load i64, ptr %10, align 16, !tbaa !12
  %514 = and i64 %513, %28
  br label %515

515:                                              ; preds = %529, %If_Dec10CofCount2.exit
  %.027.i276 = phi i32 [ 1, %If_Dec10CofCount2.exit ], [ %530, %529 ]
  %.02226.i277 = phi i64 [ %514, %If_Dec10CofCount2.exit ], [ %.1.i280, %529 ]
  %516 = shl i32 %.027.i276, %25
  %517 = sdiv i32 %516, 64
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %10, i64 %518
  %520 = load i64, ptr %519, align 8, !tbaa !12
  %521 = and i32 %516, 63
  %522 = zext nneg i32 %521 to i64
  %523 = lshr i64 %520, %522
  %524 = and i64 %523, %spec.select.i
  %525 = icmp eq i64 %524, %514
  br i1 %525, label %529, label %526

526:                                              ; preds = %515
  %527 = icmp eq i64 %.02226.i277, %514
  br i1 %527, label %529, label %528

528:                                              ; preds = %526
  %.not.i278 = icmp eq i64 %524, %.02226.i277
  br i1 %.not.i278, label %529, label %If_Dec10CofCount2.exit.thread

529:                                              ; preds = %528, %526, %515
  %.1.i280 = phi i64 [ %.02226.i277, %515 ], [ %.02226.i277, %528 ], [ %524, %526 ]
  %530 = add nuw nsw i32 %.027.i276, 1
  %exitcond.not.i281 = icmp eq i32 %530, 16
  br i1 %exitcond.not.i281, label %If_Dec10CofCount2.exit282, label %515, !llvm.loop !43

If_Dec10CofCount2.exit282:                        ; preds = %529
  %531 = sub nsw i32 0, %.1.i
  store i32 %531, ptr %446, align 4, !tbaa !3
  br label %.loopexit311

If_Dec10CofCount2.exit.thread:                    ; preds = %510, %528
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 4
  br i1 %exitcond384.not, label %.loopexit311, label %.preheader310, !llvm.loop !44

.loopexit311:                                     ; preds = %If_Dec10CofCount2.exit.thread, %If_Dec10CofCount2.exit282, %If_Dec10CofCount.exit
  %indvars.iv.next394 = add nsw i64 %indvars.iv393, 1
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next394 to i32
  %exitcond398.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond398.not, label %.loopexit312.loopexit, label %104, !llvm.loop !45

.loopexit:                                        ; preds = %.thread287, %.lr.ph340.split
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %.loopexit298, label %.lr.ph340.split, !llvm.loop !29

.lr.ph340.split:                                  ; preds = %.lr.ph340, %.loopexit
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.loopexit ], [ 0, %.lr.ph340 ]
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %.loopexit ], [ 1, %.lr.ph340 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %532 = icmp samesign ult i64 %indvars.iv.next452, %38
  br i1 %532, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %.lr.ph340.split
  %533 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv451
  %534 = load i32, ptr %533, align 4, !tbaa !3
  %535 = and i32 %534, 65535
  %536 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv451
  br label %537

537:                                              ; preds = %.lr.ph335, %.thread287
  %indvars.iv446 = phi i64 [ %indvars.iv444, %.lr.ph335 ], [ %indvars.iv.next447, %.thread287 ]
  %538 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv446
  %539 = load i32, ptr %538, align 4, !tbaa !3
  %540 = and i32 %535, %539
  %541 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %540)
  %542 = icmp sgt i32 %541, %37
  br i1 %542, label %.thread287, label %543

543:                                              ; preds = %537
  %544 = load i32, ptr %536, align 4, !tbaa !3
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv446
  %548 = load i32, ptr %547, align 4, !tbaa !3
  %549 = icmp eq i32 %548, 2
  %550 = icmp slt i32 %548, 0
  %or.cond519 = or i1 %549, %550
  br i1 %or.cond519, label %.loopexit298, label %.thread287

551:                                              ; preds = %543
  %552 = icmp slt i32 %544, 0
  br i1 %552, label %553, label %.thread287

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv446
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %556 = icmp eq i32 %555, 2
  %557 = icmp slt i32 %555, 0
  %or.cond520 = or i1 %556, %557
  br i1 %or.cond520, label %.loopexit298, label %.thread287

.thread287:                                       ; preds = %553, %546, %551, %537
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count454
  br i1 %exitcond450.not, label %.loopexit, label %537, !llvm.loop !30

.loopexit298:                                     ; preds = %.loopexit.us344, %77, %73, %.loopexit.us, %53, %.loopexit, %546, %553, %3, %.preheader
  %.095 = phi i32 [ 0, %3 ], [ 0, %.loopexit.us ], [ 0, %.preheader ], [ 0, %.loopexit ], [ 1, %546 ], [ 1, %77 ], [ 1, %53 ], [ 1, %553 ], [ 1, %73 ], [ 0, %.loopexit.us344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.095
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck10(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %14, i1 false), !tbaa !12
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr @Truth6, i64 %indvars.iv.i13
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = xor i64 %21, -1
  %23 = zext nneg i32 %19 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %If_Dec10HasVar.exit.thread.i, label %25, !llvm.loop !46

25:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next52.i.i, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv51.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = and i64 %27, %22
  %29 = and i64 %27, %21
  %30 = lshr i64 %29, %23
  %.not36.i.i = icmp eq i64 %28, %30
  br i1 %.not36.i.i, label %24, label %If_Dec10HasVar.exit.thread14.i

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
  %.02841.us.i.i = phi i32 [ %44, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.03040.us.i.i = phi ptr [ %43, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03040.us.i.i, i64 %37
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %39, !llvm.loop !47

39:                                               ; preds = %38, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.03040.us.i.i, i64 %indvars.iv.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %42 = load i64, ptr %gep.i.i, align 8, !tbaa !12
  %.not.us.i.i = icmp eq i64 %41, %42
  br i1 %.not.us.i.i, label %38, label %If_Dec10HasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %38
  %43 = getelementptr inbounds [8 x i8], ptr %.03040.us.i.i, i64 %35
  %44 = add nsw i32 %.02841.us.i.i, %34
  %45 = icmp slt i32 %44, %16
  br i1 %45, label %.preheader.us.i.i, label %If_Dec10HasVar.exit.thread.i, !llvm.loop !48

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
  %50 = phi i32 [ %46, %If_Dec10HasVar.exit.thread14.i ], [ %49, %If_Dec10HasVar.exit.i ], [ %.021.i, %24 ], [ %.021.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %If_Dec10Support.exit, label %.split.split.i, !llvm.loop !49

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
  %.0 = phi i32 [ 1, %5 ], [ %55, %54 ], [ 0, %If_Dec10Support.exit ], [ 0, %51 ], [ 0, %If_Dec10Copy.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !9, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
