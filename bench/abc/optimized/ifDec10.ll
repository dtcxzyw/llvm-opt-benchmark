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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 16 %scevgep62, i64 %14, i1 false), !tbaa !12
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader44, label %.preheader45.us, !llvm.loop !14

.preheader44:                                     ; preds = %.preheader45.us, %.preheader45.lr.ph, %3
  %.036.lcssa = phi i32 [ 0, %3 ], [ %1, %.preheader45.lr.ph ], [ %1, %.preheader45.us ]
  %16 = load i32, ptr %2, align 4, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
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
  %29 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv114.i.us
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  br i1 %.not36.us.us.i.us, label %.lr.ph45.split.us.us.us.i.us, label %.lr.ph45.split.us49.us.i.us

.lr.ph45.split.us49.us.i.us:                      ; preds = %.preheader.us.us.i.us, %.lr.ph45.split.us49.us.i.us
  %indvars.iv104.i.us = phi i64 [ %indvars.iv.next105.i.us, %.lr.ph45.split.us49.us.i.us ], [ 0, %.preheader.us.us.i.us ]
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv104.i.us
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv104.i.us
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = and i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !12
  %indvars.iv.next105.i.us = add nuw nsw i64 %indvars.iv104.i.us, 1
  %exitcond108.not.i.us = icmp eq i64 %indvars.iv.next105.i.us, %18
  br i1 %exitcond108.not.i.us, label %._crit_edge.us.us.i.us, label %.lr.ph45.split.us49.us.i.us, !llvm.loop !17

.lr.ph45.split.us.us.us.i.us:                     ; preds = %.preheader.us.us.i.us, %.lr.ph45.split.us.us.us.i.us
  %indvars.iv109.i.us = phi i64 [ %indvars.iv.next110.i.us, %.lr.ph45.split.us.us.us.i.us ], [ 0, %.preheader.us.us.i.us ]
  %36 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv109.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = xor i64 %37, -1
  %39 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv109.i.us
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
  %42 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv118.i.us
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv118.i.us
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
  store ptr %54, ptr %55, align 8, !tbaa !15
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.preheader40.split.us.preheader.i.us, label %48, !llvm.loop !21

If_Dec10ComposeLut4.exit.loopexit.us:             ; preds = %.loopexit.us.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next75
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.not.us = icmp eq i32 %57, 0
  br i1 %.not.us, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !22

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
  store ptr %65, ptr %66, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond66.not, label %If_Dec10ComposeLut4.exit, label %59, !llvm.loop !21

If_Dec10ComposeLut4.exit:                         ; preds = %59
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %67 = add nuw nsw i32 %.13750, 1
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next68
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !22

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
  br i1 %exitcond85.not, label %.loopexit, label %75, !llvm.loop !23

75:                                               ; preds = %.lr.ph, %74
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %74 ]
  %76 = getelementptr inbounds [16 x [16 x i64]], ptr %5, i64 0, i64 %73, i64 %indvars.iv81
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv81
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %.not41 = icmp eq i64 %77, %79
  br i1 %.not41, label %74, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [16 x [16 x i64]], ptr %5, i64 0, i64 %73
  call void @If_Dec10PrintConfig(ptr noundef nonnull %2)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef %1) #11
  %putchar = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %81, i32 noundef %1) #11
  %putchar42 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %74, %._crit_edge, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_Dec10Cofactors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
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
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = xor i64 %16, -1
  %18 = zext nneg i32 %13 to i64
  %wide.trip.count73 = zext nneg i32 %9 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = and i64 %21, %17
  %23 = shl i64 %22, %18
  %24 = or i64 %23, %22
  %25 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv70
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load i64, ptr %20, align 8, !tbaa !12
  %27 = and i64 %26, %16
  %28 = lshr i64 %27, %18
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv70
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
  %39 = getelementptr inbounds nuw i64, ptr %.065.us, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = add nuw nsw i64 %indvars.iv, %37
  %42 = getelementptr inbounds i64, ptr %.05463.us, i64 %41
  store i64 %40, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i64, ptr %.05463.us, i64 %indvars.iv
  store i64 %40, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds i64, ptr %.065.us, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds i64, ptr %.05662.us, i64 %41
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i64, ptr %.05662.us, i64 %indvars.iv
  store i64 %45, ptr %47, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !25

._crit_edge.us:                                   ; preds = %38
  %48 = getelementptr inbounds i64, ptr %.065.us, i64 %36
  %49 = getelementptr inbounds i64, ptr %.05463.us, i64 %36
  %50 = getelementptr inbounds i64, ptr %.05662.us, i64 %36
  %51 = add nsw i32 %.05264.us, %35
  %52 = icmp slt i32 %51, %9
  br i1 %52, label %.preheader.us, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge.us, %19, %.preheader.lr.ph, %31, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_Dec10Perform(ptr noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %14) #11
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
  %wide.trip.count421 = zext nneg i32 %1 to i64
  br label %82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [10 x i32], ptr %12, i64 0, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph335, label %.lr.ph, !llvm.loop !27

.loopexit317:                                     ; preds = %.loopexit316, %82
  %.1.lcssa = phi i32 [ %.087334, %82 ], [ %.2.lcssa, %.loopexit316 ]
  %indvars.iv.next391 = add nuw i32 %indvars.iv390, 1
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.preheader, label %82, !llvm.loop !28

.preheader:                                       ; preds = %.loopexit317
  %36 = icmp sgt i32 %.1.lcssa, 0
  br i1 %36, label %.lr.ph343, label %.loopexit301

.lr.ph343:                                        ; preds = %.preheader
  %37 = sub nsw i32 10, %1
  %38 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count457 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph343.split [
    i32 10, label %.lr.ph343.split.us
    i32 9, label %.lr.ph343.split.us345
  ]

.lr.ph343.split.us:                               ; preds = %.lr.ph343, %.loopexit.us
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.loopexit.us ], [ 0, %.lr.ph343 ]
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.loopexit.us ], [ 1, %.lr.ph343 ]
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %39 = icmp samesign ult i64 %indvars.iv.next443, %38
  br i1 %39, label %.lr.ph338.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread290.us.us, %.lr.ph343.split.us
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count457
  br i1 %exitcond446.not, label %.loopexit301, label %.lr.ph343.split.us, !llvm.loop !29

.lr.ph338.us:                                     ; preds = %.lr.ph343.split.us
  %40 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv442
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = and i32 %41, 65535
  %43 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv442
  br label %44

44:                                               ; preds = %.thread290.us.us, %.lr.ph338.us
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.thread290.us.us ], [ %indvars.iv435, %.lr.ph338.us ]
  %45 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv437
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = and i32 %42, %46
  %48 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %47)
  %49 = icmp sgt i32 %48, %37
  br i1 %49, label %.thread290.us.us, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %43, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %.thread290.us.us

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv437
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %.loopexit301, label %.thread290.us.us

.thread290.us.us:                                 ; preds = %53, %50, %44
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count457
  br i1 %exitcond441.not, label %.loopexit.us, label %44, !llvm.loop !30

.lr.ph343.split.us345:                            ; preds = %.lr.ph343, %.loopexit.us347
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.loopexit.us347 ], [ 0, %.lr.ph343 ]
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.loopexit.us347 ], [ 1, %.lr.ph343 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %57 = icmp samesign ult i64 %indvars.iv.next431, %38
  br i1 %57, label %.lr.ph338.us348, label %.loopexit.us347

.loopexit.us347:                                  ; preds = %.thread290.us341.us, %.lr.ph343.split.us345
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count457
  br i1 %exitcond434.not, label %.loopexit301, label %.lr.ph343.split.us345, !llvm.loop !29

.lr.ph338.us348:                                  ; preds = %.lr.ph343.split.us345
  %58 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv430
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = and i32 %59, 65535
  %61 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv430
  br label %62

62:                                               ; preds = %.thread290.us341.us, %.lr.ph338.us348
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.thread290.us341.us ], [ %indvars.iv423, %.lr.ph338.us348 ]
  %63 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv425
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = and i32 %60, %64
  %66 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %65)
  %67 = icmp sgt i32 %66, %37
  br i1 %67, label %.thread290.us341.us, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %61, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = icmp slt i32 %69, 0
  br i1 %72, label %73, label %.thread290.us341.us

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv425
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %.loopexit301, label %.thread290.us341.us

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv425
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 2
  %81 = icmp slt i32 %79, 0
  %or.cond476 = or i1 %80, %81
  br i1 %or.cond476, label %.loopexit301, label %.thread290.us341.us

.thread290.us341.us:                              ; preds = %77, %73, %71, %62
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count457
  br i1 %exitcond429.not, label %.loopexit.us347, label %62, !llvm.loop !30

82:                                               ; preds = %.lr.ph335, %.loopexit317
  %indvars.iv418 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next419, %.loopexit317 ]
  %indvars.iv411 = phi i64 [ 1, %.lr.ph335 ], [ %indvars.iv.next412, %.loopexit317 ]
  %indvars.iv402 = phi i64 [ 2, %.lr.ph335 ], [ %indvars.iv.next403, %.loopexit317 ]
  %indvars.iv390 = phi i32 [ 3, %.lr.ph335 ], [ %indvars.iv.next391, %.loopexit317 ]
  %.087334 = phi i32 [ 0, %.lr.ph335 ], [ %.1.lcssa, %.loopexit317 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %83 = icmp samesign ult i64 %indvars.iv.next419, %32
  br i1 %83, label %.lr.ph331, label %.loopexit317

.lr.ph331:                                        ; preds = %82
  %84 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv418
  %85 = trunc nuw nsw i64 %indvars.iv418 to i32
  %86 = shl nuw i32 1, %85
  br label %87

.loopexit316:                                     ; preds = %.loopexit315, %87
  %.2.lcssa = phi i32 [ %.1330, %87 ], [ %.3.lcssa, %.loopexit315 ]
  %indvars.iv.next393 = add i32 %indvars.iv392, 1
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count421
  br i1 %exitcond417.not, label %.loopexit317, label %87, !llvm.loop !31

87:                                               ; preds = %.lr.ph331, %.loopexit316
  %indvars.iv413 = phi i64 [ %indvars.iv411, %.lr.ph331 ], [ %indvars.iv.next414, %.loopexit316 ]
  %indvars.iv404 = phi i64 [ %indvars.iv402, %.lr.ph331 ], [ %indvars.iv.next405, %.loopexit316 ]
  %indvars.iv392 = phi i32 [ %indvars.iv390, %.lr.ph331 ], [ %indvars.iv.next393, %.loopexit316 ]
  %.1330 = phi i32 [ %.087334, %.lr.ph331 ], [ %.2.lcssa, %.loopexit316 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %88 = trunc nuw i64 %indvars.iv.next414 to i32
  %89 = icmp sgt i32 %1, %88
  br i1 %89, label %.lr.ph327, label %.loopexit316

.lr.ph327:                                        ; preds = %87
  %90 = sext i32 %indvars.iv392 to i64
  %91 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv413
  %92 = trunc nuw nsw i64 %indvars.iv413 to i32
  %93 = shl nuw i32 1, %92
  %94 = or i32 %93, %86
  br label %96

.loopexit315.loopexit:                            ; preds = %.loopexit314
  %95 = trunc nsw i64 %indvars.iv.next389 to i32
  br label %.loopexit315

.loopexit315:                                     ; preds = %.loopexit315.loopexit, %96
  %.3.lcssa = phi i32 [ %.2326, %96 ], [ %95, %.loopexit315.loopexit ]
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, 1
  %exitcond410.not = icmp eq i32 %1, %97
  br i1 %exitcond410.not, label %.loopexit316, label %96, !llvm.loop !32

96:                                               ; preds = %.lr.ph327, %.loopexit315
  %indvars.iv406 = phi i64 [ %indvars.iv404, %.lr.ph327 ], [ %indvars.iv.next407, %.loopexit315 ]
  %indvars.iv394 = phi i64 [ %90, %.lr.ph327 ], [ %indvars.iv.next395, %.loopexit315 ]
  %.2326 = phi i32 [ %.1330, %.lr.ph327 ], [ %.3.lcssa, %.loopexit315 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %97 = trunc i64 %indvars.iv.next407 to i32
  %98 = icmp sgt i32 %1, %97
  br i1 %98, label %.lr.ph324, label %.loopexit315

.lr.ph324:                                        ; preds = %96
  %99 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv406
  %100 = trunc nuw i64 %indvars.iv406 to i32
  %101 = shl nuw i32 1, %100
  %102 = or i32 %94, %101
  %103 = sext i32 %.2326 to i64
  br label %104

104:                                              ; preds = %.lr.ph324, %.loopexit314
  %indvars.iv396 = phi i64 [ %indvars.iv394, %.lr.ph324 ], [ %indvars.iv.next397, %.loopexit314 ]
  %indvars.iv388 = phi i64 [ %103, %.lr.ph324 ], [ %indvars.iv.next389, %.loopexit314 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  %105 = load i32, ptr %84, align 4, !tbaa !3
  %.not49.i = icmp eq i32 %105, %16
  br i1 %.not49.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %If_Dec10SwapAdjacent.exit.i
  %106 = phi i32 [ %180, %If_Dec10SwapAdjacent.exit.i ], [ %105, %104 ]
  %.052.i = phi i32 [ %179, %If_Dec10SwapAdjacent.exit.i ], [ 0, %104 ]
  %.03751.i = phi ptr [ %.03850.i, %If_Dec10SwapAdjacent.exit.i ], [ %0, %104 ]
  %.03850.i = phi ptr [ %.03751.i, %If_Dec10SwapAdjacent.exit.i ], [ %8, %104 ]
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %129

108:                                              ; preds = %.lr.ph.i
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %108
  %109 = shl nuw nsw i32 1, %106
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %118, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %118 ]
  %119 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %indvars.iv167.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !12
  %121 = and i64 %120, %112
  %122 = and i64 %120, %114
  %123 = shl i64 %122, %115
  %124 = or i64 %123, %121
  %125 = and i64 %120, %117
  %126 = lshr i64 %125, %115
  %127 = or i64 %124, %126
  %128 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv167.i.i
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
  %invariant.gep.i.i = getelementptr i64, ptr %.07797.us.i.i, i64 %137
  %invariant.gep174.i.i = getelementptr i64, ptr %.098.us.i.i, i64 %138
  br label %.lr.ph91.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph95.us.i.i
  %141 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %134
  %142 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %134
  %143 = add nsw i32 %.07996.us.i.i, %133
  %144 = icmp slt i32 %143, %20
  br i1 %144, label %.lr.ph.us.preheader.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !34

.lr.ph95.us.i.i:                                  ; preds = %149, %.lr.ph95.us.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %.lr.ph95.us.i.i ], [ 0, %149 ]
  %145 = add nsw i64 %indvars.iv159.i.i, %139
  %146 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %145
  store i64 %147, ptr %148, align 8, !tbaa !12
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i.i
  br i1 %exitcond163.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph95.us.i.i, !llvm.loop !35

149:                                              ; preds = %.preheader85.us.i.i, %149
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next153.i.i, %149 ]
  %gep177.i.i = getelementptr i64, ptr %invariant.gep176.i.i, i64 %indvars.iv152.i.i
  %150 = load i64, ptr %gep177.i.i, align 8, !tbaa !12
  %gep179.i.i = getelementptr i64, ptr %invariant.gep178.i.i, i64 %indvars.iv152.i.i
  store i64 %150, ptr %gep179.i.i, align 8, !tbaa !12
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph95.us.i.i, label %149, !llvm.loop !36

.lr.ph91.us.i.i:                                  ; preds = %.lr.ph91.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph91.us.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv145.i.i
  %151 = load i64, ptr %gep.i.i, align 8, !tbaa !12
  %gep175.i.i = getelementptr i64, ptr %invariant.gep174.i.i, i64 %indvars.iv145.i.i
  store i64 %151, ptr %gep175.i.i, align 8, !tbaa !12
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond150.not.i.i, label %.preheader85.us.i.i, label %.lr.ph91.us.i.i, !llvm.loop !37

.preheader85.us.i.i:                              ; preds = %.lr.ph91.us.i.i
  %invariant.gep176.i.i = getelementptr i64, ptr %.07797.us.i.i, i64 %138
  %invariant.gep178.i.i = getelementptr i64, ptr %.098.us.i.i, i64 %137
  br label %149

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %152 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %indvars.iv164.i.i
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = and i64 %153, 4294967295
  %155 = or disjoint i64 %indvars.iv164.i.i, 1
  %156 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !12
  %158 = shl i64 %157, 32
  %159 = or disjoint i64 %158, %154
  %160 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %159, ptr %160, align 8, !tbaa !12
  %161 = and i64 %157, -4294967296
  %162 = lshr i64 %153, 32
  %163 = or disjoint i64 %161, %162
  %164 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %155
  store i64 %163, ptr %164, align 8, !tbaa !12
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %165 = icmp samesign ult i64 %indvars.iv.next165.i.i, %22
  br i1 %165, label %.lr.ph.i.i, label %If_Dec10SwapAdjacent.exit.i, !llvm.loop !38

If_Dec10SwapAdjacent.exit.i:                      ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %118, %.preheader87.lr.ph.i.i, %130, %.preheader.i.i, %108
  %166 = sext i32 %106 to i64
  %167 = getelementptr inbounds i32, ptr %11, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %12, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !3
  %173 = getelementptr i8, ptr %167, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %12, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !3
  store i32 %168, ptr %173, align 4, !tbaa !3
  store i32 %174, ptr %167, align 4, !tbaa !3
  %179 = add nuw nsw i32 %.052.i, 1
  %180 = load i32, ptr %84, align 4, !tbaa !3
  %.not.i = icmp eq i32 %180, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %If_Dec10SwapAdjacent.exit.i
  %181 = and i32 %.052.i, 1
  %.not63.i = icmp ne i32 %181, 0
  %brmerge = select i1 %.not63.i, i1 true, i1 %21
  br i1 %brmerge, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %182 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv.i44.i
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i
  store i64 %183, ptr %184, align 8, !tbaa !12
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %22
  br i1 %exitcond.not.i46.i, label %If_Dec10MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !40

If_Dec10MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %104
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #11
  %185 = load i32, ptr %91, align 4, !tbaa !3
  %.not49.i99 = icmp eq i32 %185, %23
  br i1 %.not49.i99, label %If_Dec10MoveTo.exit153, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %If_Dec10MoveTo.exit, %If_Dec10SwapAdjacent.exit.i105
  %186 = phi i32 [ %260, %If_Dec10SwapAdjacent.exit.i105 ], [ %185, %If_Dec10MoveTo.exit ]
  %.052.i101 = phi i32 [ %259, %If_Dec10SwapAdjacent.exit.i105 ], [ 0, %If_Dec10MoveTo.exit ]
  %.03751.i102 = phi ptr [ %.03850.i103, %If_Dec10SwapAdjacent.exit.i105 ], [ %0, %If_Dec10MoveTo.exit ]
  %.03850.i103 = phi ptr [ %.03751.i102, %If_Dec10SwapAdjacent.exit.i105 ], [ %7, %If_Dec10MoveTo.exit ]
  %187 = icmp slt i32 %186, 5
  br i1 %187, label %188, label %209

188:                                              ; preds = %.lr.ph.i100
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph135.i.i149

.lr.ph135.i.i149:                                 ; preds = %188
  %189 = shl nuw nsw i32 1, %186
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %195 = zext nneg i32 %189 to i64
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %198, %.lr.ph135.i.i149
  %indvars.iv167.i.i150 = phi i64 [ 0, %.lr.ph135.i.i149 ], [ %indvars.iv.next168.i.i151, %198 ]
  %199 = getelementptr inbounds nuw i64, ptr %.03751.i102, i64 %indvars.iv167.i.i150
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = and i64 %200, %192
  %202 = and i64 %200, %194
  %203 = shl i64 %202, %195
  %204 = or i64 %203, %201
  %205 = and i64 %200, %197
  %206 = lshr i64 %205, %195
  %207 = or i64 %204, %206
  %208 = getelementptr inbounds nuw i64, ptr %.03850.i103, i64 %indvars.iv167.i.i150
  store i64 %207, ptr %208, align 8, !tbaa !12
  %indvars.iv.next168.i.i151 = add nuw nsw i64 %indvars.iv167.i.i150, 1
  %exitcond171.not.i.i152 = icmp eq i64 %indvars.iv.next168.i.i151, %22
  br i1 %exitcond171.not.i.i152, label %If_Dec10SwapAdjacent.exit.i105, label %198, !llvm.loop !33

209:                                              ; preds = %.lr.ph.i100
  %.not.i.i104 = icmp eq i32 %186, 5
  br i1 %.not.i.i104, label %.preheader.i.i145, label %210

.preheader.i.i145:                                ; preds = %209
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.lr.ph.i.i146

210:                                              ; preds = %209
  %211 = add nsw i32 %186, -6
  %212 = shl nuw i32 1, %211
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.lr.ph.i.i115

.preheader87.lr.ph.i.i115:                        ; preds = %210
  %.not136.i.i116 = icmp eq i32 %211, 31
  %213 = shl i32 4, %211
  %214 = sext i32 %213 to i64
  br i1 %.not136.i.i116, label %If_Dec10SwapAdjacent.exit.i105, label %.preheader87.us.preheader.i.i117

.preheader87.us.preheader.i.i117:                 ; preds = %.preheader87.lr.ph.i.i115
  %215 = shl i32 3, %211
  %216 = shl i32 2, %211
  %smax.i.i118 = tail call i32 @llvm.smax.i32(i32 %212, i32 1)
  %217 = sext i32 %216 to i64
  %218 = sext i32 %212 to i64
  %219 = sext i32 %215 to i64
  %wide.trip.count.i.i119 = zext nneg i32 %smax.i.i118 to i64
  %220 = shl nuw nsw i64 %wide.trip.count.i.i119, 3
  br label %.lr.ph.us.preheader.i.i120

.lr.ph.us.preheader.i.i120:                       ; preds = %._crit_edge.us.i.i144, %.preheader87.us.preheader.i.i117
  %.098.us.i.i121 = phi ptr [ %222, %._crit_edge.us.i.i144 ], [ %.03850.i103, %.preheader87.us.preheader.i.i117 ]
  %.07797.us.i.i122 = phi ptr [ %221, %._crit_edge.us.i.i144 ], [ %.03751.i102, %.preheader87.us.preheader.i.i117 ]
  %.07996.us.i.i123 = phi i32 [ %223, %._crit_edge.us.i.i144 ], [ 0, %.preheader87.us.preheader.i.i117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i121, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i122, i64 %220, i1 false), !tbaa !12
  %invariant.gep.i.i124 = getelementptr i64, ptr %.07797.us.i.i122, i64 %217
  %invariant.gep174.i.i125 = getelementptr i64, ptr %.098.us.i.i121, i64 %218
  br label %.lr.ph91.us.i.i126

._crit_edge.us.i.i144:                            ; preds = %.lr.ph95.us.i.i140
  %221 = getelementptr inbounds i64, ptr %.07797.us.i.i122, i64 %214
  %222 = getelementptr inbounds i64, ptr %.098.us.i.i121, i64 %214
  %223 = add nsw i32 %.07996.us.i.i123, %213
  %224 = icmp slt i32 %223, %20
  br i1 %224, label %.lr.ph.us.preheader.i.i120, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !34

.lr.ph95.us.i.i140:                               ; preds = %229, %.lr.ph95.us.i.i140
  %indvars.iv159.i.i141 = phi i64 [ %indvars.iv.next160.i.i142, %.lr.ph95.us.i.i140 ], [ 0, %229 ]
  %225 = add nsw i64 %indvars.iv159.i.i141, %219
  %226 = getelementptr inbounds i64, ptr %.07797.us.i.i122, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds i64, ptr %.098.us.i.i121, i64 %225
  store i64 %227, ptr %228, align 8, !tbaa !12
  %indvars.iv.next160.i.i142 = add nuw nsw i64 %indvars.iv159.i.i141, 1
  %exitcond163.not.i.i143 = icmp eq i64 %indvars.iv.next160.i.i142, %wide.trip.count.i.i119
  br i1 %exitcond163.not.i.i143, label %._crit_edge.us.i.i144, label %.lr.ph95.us.i.i140, !llvm.loop !35

229:                                              ; preds = %.preheader85.us.i.i132, %229
  %indvars.iv152.i.i135 = phi i64 [ 0, %.preheader85.us.i.i132 ], [ %indvars.iv.next153.i.i138, %229 ]
  %gep177.i.i136 = getelementptr i64, ptr %invariant.gep176.i.i133, i64 %indvars.iv152.i.i135
  %230 = load i64, ptr %gep177.i.i136, align 8, !tbaa !12
  %gep179.i.i137 = getelementptr i64, ptr %invariant.gep178.i.i134, i64 %indvars.iv152.i.i135
  store i64 %230, ptr %gep179.i.i137, align 8, !tbaa !12
  %indvars.iv.next153.i.i138 = add nuw nsw i64 %indvars.iv152.i.i135, 1
  %exitcond157.not.i.i139 = icmp eq i64 %indvars.iv.next153.i.i138, %wide.trip.count.i.i119
  br i1 %exitcond157.not.i.i139, label %.lr.ph95.us.i.i140, label %229, !llvm.loop !36

.lr.ph91.us.i.i126:                               ; preds = %.lr.ph91.us.i.i126, %.lr.ph.us.preheader.i.i120
  %indvars.iv145.i.i127 = phi i64 [ 0, %.lr.ph.us.preheader.i.i120 ], [ %indvars.iv.next146.i.i130, %.lr.ph91.us.i.i126 ]
  %gep.i.i128 = getelementptr i64, ptr %invariant.gep.i.i124, i64 %indvars.iv145.i.i127
  %231 = load i64, ptr %gep.i.i128, align 8, !tbaa !12
  %gep175.i.i129 = getelementptr i64, ptr %invariant.gep174.i.i125, i64 %indvars.iv145.i.i127
  store i64 %231, ptr %gep175.i.i129, align 8, !tbaa !12
  %indvars.iv.next146.i.i130 = add nuw nsw i64 %indvars.iv145.i.i127, 1
  %exitcond150.not.i.i131 = icmp eq i64 %indvars.iv.next146.i.i130, %wide.trip.count.i.i119
  br i1 %exitcond150.not.i.i131, label %.preheader85.us.i.i132, label %.lr.ph91.us.i.i126, !llvm.loop !37

.preheader85.us.i.i132:                           ; preds = %.lr.ph91.us.i.i126
  %invariant.gep176.i.i133 = getelementptr i64, ptr %.07797.us.i.i122, i64 %218
  %invariant.gep178.i.i134 = getelementptr i64, ptr %.098.us.i.i121, i64 %217
  br label %229

.lr.ph.i.i146:                                    ; preds = %.preheader.i.i145, %.lr.ph.i.i146
  %indvars.iv164.i.i147 = phi i64 [ %indvars.iv.next165.i.i148, %.lr.ph.i.i146 ], [ 0, %.preheader.i.i145 ]
  %232 = getelementptr inbounds nuw i64, ptr %.03751.i102, i64 %indvars.iv164.i.i147
  %233 = load i64, ptr %232, align 8, !tbaa !12
  %234 = and i64 %233, 4294967295
  %235 = or disjoint i64 %indvars.iv164.i.i147, 1
  %236 = getelementptr inbounds nuw i64, ptr %.03751.i102, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %238 = shl i64 %237, 32
  %239 = or disjoint i64 %238, %234
  %240 = getelementptr inbounds nuw i64, ptr %.03850.i103, i64 %indvars.iv164.i.i147
  store i64 %239, ptr %240, align 8, !tbaa !12
  %241 = and i64 %237, -4294967296
  %242 = lshr i64 %233, 32
  %243 = or disjoint i64 %241, %242
  %244 = getelementptr inbounds nuw i64, ptr %.03850.i103, i64 %235
  store i64 %243, ptr %244, align 8, !tbaa !12
  %indvars.iv.next165.i.i148 = add nuw nsw i64 %indvars.iv164.i.i147, 2
  %245 = icmp samesign ult i64 %indvars.iv.next165.i.i148, %22
  br i1 %245, label %.lr.ph.i.i146, label %If_Dec10SwapAdjacent.exit.i105, !llvm.loop !38

If_Dec10SwapAdjacent.exit.i105:                   ; preds = %._crit_edge.us.i.i144, %.lr.ph.i.i146, %198, %.preheader87.lr.ph.i.i115, %210, %.preheader.i.i145, %188
  %246 = sext i32 %186 to i64
  %247 = getelementptr inbounds i32, ptr %11, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %12, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !3
  %253 = getelementptr i8, ptr %247, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %12, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !3
  store i32 %248, ptr %253, align 4, !tbaa !3
  store i32 %254, ptr %247, align 4, !tbaa !3
  %259 = add nuw nsw i32 %.052.i101, 1
  %260 = load i32, ptr %91, align 4, !tbaa !3
  %.not.i106 = icmp eq i32 %260, %23
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i100, !llvm.loop !39

._crit_edge.i107:                                 ; preds = %If_Dec10SwapAdjacent.exit.i105
  %261 = and i32 %.052.i101, 1
  %.not63.i108 = icmp ne i32 %261, 0
  %brmerge296 = select i1 %.not63.i108, i1 true, i1 %21
  br i1 %brmerge296, label %If_Dec10MoveTo.exit153, label %.lr.ph.i43.i111

.lr.ph.i43.i111:                                  ; preds = %._crit_edge.i107, %.lr.ph.i43.i111
  %indvars.iv.i44.i112 = phi i64 [ %indvars.iv.next.i45.i113, %.lr.ph.i43.i111 ], [ 0, %._crit_edge.i107 ]
  %262 = getelementptr inbounds nuw i64, ptr %.03850.i103, i64 %indvars.iv.i44.i112
  %263 = load i64, ptr %262, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i112
  store i64 %263, ptr %264, align 8, !tbaa !12
  %indvars.iv.next.i45.i113 = add nuw nsw i64 %indvars.iv.i44.i112, 1
  %exitcond.not.i46.i114 = icmp eq i64 %indvars.iv.next.i45.i113, %22
  br i1 %exitcond.not.i46.i114, label %If_Dec10MoveTo.exit153, label %.lr.ph.i43.i111, !llvm.loop !40

If_Dec10MoveTo.exit153:                           ; preds = %.lr.ph.i43.i111, %._crit_edge.i107, %If_Dec10MoveTo.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  %265 = load i32, ptr %99, align 4, !tbaa !3
  %.not49.i154 = icmp eq i32 %265, %24
  br i1 %.not49.i154, label %If_Dec10MoveTo.exit208, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %If_Dec10MoveTo.exit153, %If_Dec10SwapAdjacent.exit.i160
  %266 = phi i32 [ %340, %If_Dec10SwapAdjacent.exit.i160 ], [ %265, %If_Dec10MoveTo.exit153 ]
  %.052.i156 = phi i32 [ %339, %If_Dec10SwapAdjacent.exit.i160 ], [ 0, %If_Dec10MoveTo.exit153 ]
  %.03751.i157 = phi ptr [ %.03850.i158, %If_Dec10SwapAdjacent.exit.i160 ], [ %0, %If_Dec10MoveTo.exit153 ]
  %.03850.i158 = phi ptr [ %.03751.i157, %If_Dec10SwapAdjacent.exit.i160 ], [ %6, %If_Dec10MoveTo.exit153 ]
  %267 = icmp slt i32 %266, 5
  br i1 %267, label %268, label %289

268:                                              ; preds = %.lr.ph.i155
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i160, label %.lr.ph135.i.i204

.lr.ph135.i.i204:                                 ; preds = %268
  %269 = shl nuw nsw i32 1, %266
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !12
  %275 = zext nneg i32 %269 to i64
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !12
  br label %278

278:                                              ; preds = %278, %.lr.ph135.i.i204
  %indvars.iv167.i.i205 = phi i64 [ 0, %.lr.ph135.i.i204 ], [ %indvars.iv.next168.i.i206, %278 ]
  %279 = getelementptr inbounds nuw i64, ptr %.03751.i157, i64 %indvars.iv167.i.i205
  %280 = load i64, ptr %279, align 8, !tbaa !12
  %281 = and i64 %280, %272
  %282 = and i64 %280, %274
  %283 = shl i64 %282, %275
  %284 = or i64 %283, %281
  %285 = and i64 %280, %277
  %286 = lshr i64 %285, %275
  %287 = or i64 %284, %286
  %288 = getelementptr inbounds nuw i64, ptr %.03850.i158, i64 %indvars.iv167.i.i205
  store i64 %287, ptr %288, align 8, !tbaa !12
  %indvars.iv.next168.i.i206 = add nuw nsw i64 %indvars.iv167.i.i205, 1
  %exitcond171.not.i.i207 = icmp eq i64 %indvars.iv.next168.i.i206, %22
  br i1 %exitcond171.not.i.i207, label %If_Dec10SwapAdjacent.exit.i160, label %278, !llvm.loop !33

289:                                              ; preds = %.lr.ph.i155
  %.not.i.i159 = icmp eq i32 %266, 5
  br i1 %.not.i.i159, label %.preheader.i.i200, label %290

.preheader.i.i200:                                ; preds = %289
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i160, label %.lr.ph.i.i201

290:                                              ; preds = %289
  %291 = add nsw i32 %266, -6
  %292 = shl nuw i32 1, %291
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i160, label %.preheader87.lr.ph.i.i170

.preheader87.lr.ph.i.i170:                        ; preds = %290
  %.not136.i.i171 = icmp eq i32 %291, 31
  %293 = shl i32 4, %291
  %294 = sext i32 %293 to i64
  br i1 %.not136.i.i171, label %If_Dec10SwapAdjacent.exit.i160, label %.preheader87.us.preheader.i.i172

.preheader87.us.preheader.i.i172:                 ; preds = %.preheader87.lr.ph.i.i170
  %295 = shl i32 3, %291
  %296 = shl i32 2, %291
  %smax.i.i173 = tail call i32 @llvm.smax.i32(i32 %292, i32 1)
  %297 = sext i32 %296 to i64
  %298 = sext i32 %292 to i64
  %299 = sext i32 %295 to i64
  %wide.trip.count.i.i174 = zext nneg i32 %smax.i.i173 to i64
  %300 = shl nuw nsw i64 %wide.trip.count.i.i174, 3
  br label %.lr.ph.us.preheader.i.i175

.lr.ph.us.preheader.i.i175:                       ; preds = %._crit_edge.us.i.i199, %.preheader87.us.preheader.i.i172
  %.098.us.i.i176 = phi ptr [ %302, %._crit_edge.us.i.i199 ], [ %.03850.i158, %.preheader87.us.preheader.i.i172 ]
  %.07797.us.i.i177 = phi ptr [ %301, %._crit_edge.us.i.i199 ], [ %.03751.i157, %.preheader87.us.preheader.i.i172 ]
  %.07996.us.i.i178 = phi i32 [ %303, %._crit_edge.us.i.i199 ], [ 0, %.preheader87.us.preheader.i.i172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i176, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i177, i64 %300, i1 false), !tbaa !12
  %invariant.gep.i.i179 = getelementptr i64, ptr %.07797.us.i.i177, i64 %297
  %invariant.gep174.i.i180 = getelementptr i64, ptr %.098.us.i.i176, i64 %298
  br label %.lr.ph91.us.i.i181

._crit_edge.us.i.i199:                            ; preds = %.lr.ph95.us.i.i195
  %301 = getelementptr inbounds i64, ptr %.07797.us.i.i177, i64 %294
  %302 = getelementptr inbounds i64, ptr %.098.us.i.i176, i64 %294
  %303 = add nsw i32 %.07996.us.i.i178, %293
  %304 = icmp slt i32 %303, %20
  br i1 %304, label %.lr.ph.us.preheader.i.i175, label %If_Dec10SwapAdjacent.exit.i160, !llvm.loop !34

.lr.ph95.us.i.i195:                               ; preds = %309, %.lr.ph95.us.i.i195
  %indvars.iv159.i.i196 = phi i64 [ %indvars.iv.next160.i.i197, %.lr.ph95.us.i.i195 ], [ 0, %309 ]
  %305 = add nsw i64 %indvars.iv159.i.i196, %299
  %306 = getelementptr inbounds i64, ptr %.07797.us.i.i177, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !12
  %308 = getelementptr inbounds i64, ptr %.098.us.i.i176, i64 %305
  store i64 %307, ptr %308, align 8, !tbaa !12
  %indvars.iv.next160.i.i197 = add nuw nsw i64 %indvars.iv159.i.i196, 1
  %exitcond163.not.i.i198 = icmp eq i64 %indvars.iv.next160.i.i197, %wide.trip.count.i.i174
  br i1 %exitcond163.not.i.i198, label %._crit_edge.us.i.i199, label %.lr.ph95.us.i.i195, !llvm.loop !35

309:                                              ; preds = %.preheader85.us.i.i187, %309
  %indvars.iv152.i.i190 = phi i64 [ 0, %.preheader85.us.i.i187 ], [ %indvars.iv.next153.i.i193, %309 ]
  %gep177.i.i191 = getelementptr i64, ptr %invariant.gep176.i.i188, i64 %indvars.iv152.i.i190
  %310 = load i64, ptr %gep177.i.i191, align 8, !tbaa !12
  %gep179.i.i192 = getelementptr i64, ptr %invariant.gep178.i.i189, i64 %indvars.iv152.i.i190
  store i64 %310, ptr %gep179.i.i192, align 8, !tbaa !12
  %indvars.iv.next153.i.i193 = add nuw nsw i64 %indvars.iv152.i.i190, 1
  %exitcond157.not.i.i194 = icmp eq i64 %indvars.iv.next153.i.i193, %wide.trip.count.i.i174
  br i1 %exitcond157.not.i.i194, label %.lr.ph95.us.i.i195, label %309, !llvm.loop !36

.lr.ph91.us.i.i181:                               ; preds = %.lr.ph91.us.i.i181, %.lr.ph.us.preheader.i.i175
  %indvars.iv145.i.i182 = phi i64 [ 0, %.lr.ph.us.preheader.i.i175 ], [ %indvars.iv.next146.i.i185, %.lr.ph91.us.i.i181 ]
  %gep.i.i183 = getelementptr i64, ptr %invariant.gep.i.i179, i64 %indvars.iv145.i.i182
  %311 = load i64, ptr %gep.i.i183, align 8, !tbaa !12
  %gep175.i.i184 = getelementptr i64, ptr %invariant.gep174.i.i180, i64 %indvars.iv145.i.i182
  store i64 %311, ptr %gep175.i.i184, align 8, !tbaa !12
  %indvars.iv.next146.i.i185 = add nuw nsw i64 %indvars.iv145.i.i182, 1
  %exitcond150.not.i.i186 = icmp eq i64 %indvars.iv.next146.i.i185, %wide.trip.count.i.i174
  br i1 %exitcond150.not.i.i186, label %.preheader85.us.i.i187, label %.lr.ph91.us.i.i181, !llvm.loop !37

.preheader85.us.i.i187:                           ; preds = %.lr.ph91.us.i.i181
  %invariant.gep176.i.i188 = getelementptr i64, ptr %.07797.us.i.i177, i64 %298
  %invariant.gep178.i.i189 = getelementptr i64, ptr %.098.us.i.i176, i64 %297
  br label %309

.lr.ph.i.i201:                                    ; preds = %.preheader.i.i200, %.lr.ph.i.i201
  %indvars.iv164.i.i202 = phi i64 [ %indvars.iv.next165.i.i203, %.lr.ph.i.i201 ], [ 0, %.preheader.i.i200 ]
  %312 = getelementptr inbounds nuw i64, ptr %.03751.i157, i64 %indvars.iv164.i.i202
  %313 = load i64, ptr %312, align 8, !tbaa !12
  %314 = and i64 %313, 4294967295
  %315 = or disjoint i64 %indvars.iv164.i.i202, 1
  %316 = getelementptr inbounds nuw i64, ptr %.03751.i157, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !12
  %318 = shl i64 %317, 32
  %319 = or disjoint i64 %318, %314
  %320 = getelementptr inbounds nuw i64, ptr %.03850.i158, i64 %indvars.iv164.i.i202
  store i64 %319, ptr %320, align 8, !tbaa !12
  %321 = and i64 %317, -4294967296
  %322 = lshr i64 %313, 32
  %323 = or disjoint i64 %321, %322
  %324 = getelementptr inbounds nuw i64, ptr %.03850.i158, i64 %315
  store i64 %323, ptr %324, align 8, !tbaa !12
  %indvars.iv.next165.i.i203 = add nuw nsw i64 %indvars.iv164.i.i202, 2
  %325 = icmp samesign ult i64 %indvars.iv.next165.i.i203, %22
  br i1 %325, label %.lr.ph.i.i201, label %If_Dec10SwapAdjacent.exit.i160, !llvm.loop !38

If_Dec10SwapAdjacent.exit.i160:                   ; preds = %._crit_edge.us.i.i199, %.lr.ph.i.i201, %278, %.preheader87.lr.ph.i.i170, %290, %.preheader.i.i200, %268
  %326 = sext i32 %266 to i64
  %327 = getelementptr inbounds i32, ptr %11, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %12, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !3
  %333 = getelementptr i8, ptr %327, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %12, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !3
  store i32 %328, ptr %333, align 4, !tbaa !3
  store i32 %334, ptr %327, align 4, !tbaa !3
  %339 = add nuw nsw i32 %.052.i156, 1
  %340 = load i32, ptr %99, align 4, !tbaa !3
  %.not.i161 = icmp eq i32 %340, %24
  br i1 %.not.i161, label %._crit_edge.i162, label %.lr.ph.i155, !llvm.loop !39

._crit_edge.i162:                                 ; preds = %If_Dec10SwapAdjacent.exit.i160
  %341 = and i32 %.052.i156, 1
  %.not63.i163 = icmp ne i32 %341, 0
  %brmerge298 = select i1 %.not63.i163, i1 true, i1 %21
  br i1 %brmerge298, label %If_Dec10MoveTo.exit208, label %.lr.ph.i43.i166

.lr.ph.i43.i166:                                  ; preds = %._crit_edge.i162, %.lr.ph.i43.i166
  %indvars.iv.i44.i167 = phi i64 [ %indvars.iv.next.i45.i168, %.lr.ph.i43.i166 ], [ 0, %._crit_edge.i162 ]
  %342 = getelementptr inbounds nuw i64, ptr %.03850.i158, i64 %indvars.iv.i44.i167
  %343 = load i64, ptr %342, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i167
  store i64 %343, ptr %344, align 8, !tbaa !12
  %indvars.iv.next.i45.i168 = add nuw nsw i64 %indvars.iv.i44.i167, 1
  %exitcond.not.i46.i169 = icmp eq i64 %indvars.iv.next.i45.i168, %22
  br i1 %exitcond.not.i46.i169, label %If_Dec10MoveTo.exit208, label %.lr.ph.i43.i166, !llvm.loop !40

If_Dec10MoveTo.exit208:                           ; preds = %.lr.ph.i43.i166, %._crit_edge.i162, %If_Dec10MoveTo.exit153
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %345 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv396
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %.not49.i209 = icmp eq i32 %346, %25
  br i1 %.not49.i209, label %If_Dec10MoveTo.exit263, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %If_Dec10MoveTo.exit208, %If_Dec10SwapAdjacent.exit.i215
  %347 = phi i32 [ %421, %If_Dec10SwapAdjacent.exit.i215 ], [ %346, %If_Dec10MoveTo.exit208 ]
  %.052.i211 = phi i32 [ %420, %If_Dec10SwapAdjacent.exit.i215 ], [ 0, %If_Dec10MoveTo.exit208 ]
  %.03751.i212 = phi ptr [ %.03850.i213, %If_Dec10SwapAdjacent.exit.i215 ], [ %0, %If_Dec10MoveTo.exit208 ]
  %.03850.i213 = phi ptr [ %.03751.i212, %If_Dec10SwapAdjacent.exit.i215 ], [ %5, %If_Dec10MoveTo.exit208 ]
  %348 = icmp slt i32 %347, 5
  br i1 %348, label %349, label %370

349:                                              ; preds = %.lr.ph.i210
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i215, label %.lr.ph135.i.i259

.lr.ph135.i.i259:                                 ; preds = %349
  %350 = shl nuw nsw i32 1, %347
  %351 = sext i32 %347 to i64
  %352 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !12
  %356 = zext nneg i32 %350 to i64
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %358 = load i64, ptr %357, align 8, !tbaa !12
  br label %359

359:                                              ; preds = %359, %.lr.ph135.i.i259
  %indvars.iv167.i.i260 = phi i64 [ 0, %.lr.ph135.i.i259 ], [ %indvars.iv.next168.i.i261, %359 ]
  %360 = getelementptr inbounds nuw i64, ptr %.03751.i212, i64 %indvars.iv167.i.i260
  %361 = load i64, ptr %360, align 8, !tbaa !12
  %362 = and i64 %361, %353
  %363 = and i64 %361, %355
  %364 = shl i64 %363, %356
  %365 = or i64 %364, %362
  %366 = and i64 %361, %358
  %367 = lshr i64 %366, %356
  %368 = or i64 %365, %367
  %369 = getelementptr inbounds nuw i64, ptr %.03850.i213, i64 %indvars.iv167.i.i260
  store i64 %368, ptr %369, align 8, !tbaa !12
  %indvars.iv.next168.i.i261 = add nuw nsw i64 %indvars.iv167.i.i260, 1
  %exitcond171.not.i.i262 = icmp eq i64 %indvars.iv.next168.i.i261, %22
  br i1 %exitcond171.not.i.i262, label %If_Dec10SwapAdjacent.exit.i215, label %359, !llvm.loop !33

370:                                              ; preds = %.lr.ph.i210
  %.not.i.i214 = icmp eq i32 %347, 5
  br i1 %.not.i.i214, label %.preheader.i.i255, label %371

.preheader.i.i255:                                ; preds = %370
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i215, label %.lr.ph.i.i256

371:                                              ; preds = %370
  %372 = add nsw i32 %347, -6
  %373 = shl nuw i32 1, %372
  br i1 %21, label %If_Dec10SwapAdjacent.exit.i215, label %.preheader87.lr.ph.i.i225

.preheader87.lr.ph.i.i225:                        ; preds = %371
  %.not136.i.i226 = icmp eq i32 %372, 31
  %374 = shl i32 4, %372
  %375 = sext i32 %374 to i64
  br i1 %.not136.i.i226, label %If_Dec10SwapAdjacent.exit.i215, label %.preheader87.us.preheader.i.i227

.preheader87.us.preheader.i.i227:                 ; preds = %.preheader87.lr.ph.i.i225
  %376 = shl i32 3, %372
  %377 = shl i32 2, %372
  %smax.i.i228 = tail call i32 @llvm.smax.i32(i32 %373, i32 1)
  %378 = sext i32 %377 to i64
  %379 = sext i32 %373 to i64
  %380 = sext i32 %376 to i64
  %wide.trip.count.i.i229 = zext nneg i32 %smax.i.i228 to i64
  %381 = shl nuw nsw i64 %wide.trip.count.i.i229, 3
  br label %.lr.ph.us.preheader.i.i230

.lr.ph.us.preheader.i.i230:                       ; preds = %._crit_edge.us.i.i254, %.preheader87.us.preheader.i.i227
  %.098.us.i.i231 = phi ptr [ %383, %._crit_edge.us.i.i254 ], [ %.03850.i213, %.preheader87.us.preheader.i.i227 ]
  %.07797.us.i.i232 = phi ptr [ %382, %._crit_edge.us.i.i254 ], [ %.03751.i212, %.preheader87.us.preheader.i.i227 ]
  %.07996.us.i.i233 = phi i32 [ %384, %._crit_edge.us.i.i254 ], [ 0, %.preheader87.us.preheader.i.i227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i231, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i232, i64 %381, i1 false), !tbaa !12
  %invariant.gep.i.i234 = getelementptr i64, ptr %.07797.us.i.i232, i64 %378
  %invariant.gep174.i.i235 = getelementptr i64, ptr %.098.us.i.i231, i64 %379
  br label %.lr.ph91.us.i.i236

._crit_edge.us.i.i254:                            ; preds = %.lr.ph95.us.i.i250
  %382 = getelementptr inbounds i64, ptr %.07797.us.i.i232, i64 %375
  %383 = getelementptr inbounds i64, ptr %.098.us.i.i231, i64 %375
  %384 = add nsw i32 %.07996.us.i.i233, %374
  %385 = icmp slt i32 %384, %20
  br i1 %385, label %.lr.ph.us.preheader.i.i230, label %If_Dec10SwapAdjacent.exit.i215, !llvm.loop !34

.lr.ph95.us.i.i250:                               ; preds = %390, %.lr.ph95.us.i.i250
  %indvars.iv159.i.i251 = phi i64 [ %indvars.iv.next160.i.i252, %.lr.ph95.us.i.i250 ], [ 0, %390 ]
  %386 = add nsw i64 %indvars.iv159.i.i251, %380
  %387 = getelementptr inbounds i64, ptr %.07797.us.i.i232, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !12
  %389 = getelementptr inbounds i64, ptr %.098.us.i.i231, i64 %386
  store i64 %388, ptr %389, align 8, !tbaa !12
  %indvars.iv.next160.i.i252 = add nuw nsw i64 %indvars.iv159.i.i251, 1
  %exitcond163.not.i.i253 = icmp eq i64 %indvars.iv.next160.i.i252, %wide.trip.count.i.i229
  br i1 %exitcond163.not.i.i253, label %._crit_edge.us.i.i254, label %.lr.ph95.us.i.i250, !llvm.loop !35

390:                                              ; preds = %.preheader85.us.i.i242, %390
  %indvars.iv152.i.i245 = phi i64 [ 0, %.preheader85.us.i.i242 ], [ %indvars.iv.next153.i.i248, %390 ]
  %gep177.i.i246 = getelementptr i64, ptr %invariant.gep176.i.i243, i64 %indvars.iv152.i.i245
  %391 = load i64, ptr %gep177.i.i246, align 8, !tbaa !12
  %gep179.i.i247 = getelementptr i64, ptr %invariant.gep178.i.i244, i64 %indvars.iv152.i.i245
  store i64 %391, ptr %gep179.i.i247, align 8, !tbaa !12
  %indvars.iv.next153.i.i248 = add nuw nsw i64 %indvars.iv152.i.i245, 1
  %exitcond157.not.i.i249 = icmp eq i64 %indvars.iv.next153.i.i248, %wide.trip.count.i.i229
  br i1 %exitcond157.not.i.i249, label %.lr.ph95.us.i.i250, label %390, !llvm.loop !36

.lr.ph91.us.i.i236:                               ; preds = %.lr.ph91.us.i.i236, %.lr.ph.us.preheader.i.i230
  %indvars.iv145.i.i237 = phi i64 [ 0, %.lr.ph.us.preheader.i.i230 ], [ %indvars.iv.next146.i.i240, %.lr.ph91.us.i.i236 ]
  %gep.i.i238 = getelementptr i64, ptr %invariant.gep.i.i234, i64 %indvars.iv145.i.i237
  %392 = load i64, ptr %gep.i.i238, align 8, !tbaa !12
  %gep175.i.i239 = getelementptr i64, ptr %invariant.gep174.i.i235, i64 %indvars.iv145.i.i237
  store i64 %392, ptr %gep175.i.i239, align 8, !tbaa !12
  %indvars.iv.next146.i.i240 = add nuw nsw i64 %indvars.iv145.i.i237, 1
  %exitcond150.not.i.i241 = icmp eq i64 %indvars.iv.next146.i.i240, %wide.trip.count.i.i229
  br i1 %exitcond150.not.i.i241, label %.preheader85.us.i.i242, label %.lr.ph91.us.i.i236, !llvm.loop !37

.preheader85.us.i.i242:                           ; preds = %.lr.ph91.us.i.i236
  %invariant.gep176.i.i243 = getelementptr i64, ptr %.07797.us.i.i232, i64 %379
  %invariant.gep178.i.i244 = getelementptr i64, ptr %.098.us.i.i231, i64 %378
  br label %390

.lr.ph.i.i256:                                    ; preds = %.preheader.i.i255, %.lr.ph.i.i256
  %indvars.iv164.i.i257 = phi i64 [ %indvars.iv.next165.i.i258, %.lr.ph.i.i256 ], [ 0, %.preheader.i.i255 ]
  %393 = getelementptr inbounds nuw i64, ptr %.03751.i212, i64 %indvars.iv164.i.i257
  %394 = load i64, ptr %393, align 8, !tbaa !12
  %395 = and i64 %394, 4294967295
  %396 = or disjoint i64 %indvars.iv164.i.i257, 1
  %397 = getelementptr inbounds nuw i64, ptr %.03751.i212, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !12
  %399 = shl i64 %398, 32
  %400 = or disjoint i64 %399, %395
  %401 = getelementptr inbounds nuw i64, ptr %.03850.i213, i64 %indvars.iv164.i.i257
  store i64 %400, ptr %401, align 8, !tbaa !12
  %402 = and i64 %398, -4294967296
  %403 = lshr i64 %394, 32
  %404 = or disjoint i64 %402, %403
  %405 = getelementptr inbounds nuw i64, ptr %.03850.i213, i64 %396
  store i64 %404, ptr %405, align 8, !tbaa !12
  %indvars.iv.next165.i.i258 = add nuw nsw i64 %indvars.iv164.i.i257, 2
  %406 = icmp samesign ult i64 %indvars.iv.next165.i.i258, %22
  br i1 %406, label %.lr.ph.i.i256, label %If_Dec10SwapAdjacent.exit.i215, !llvm.loop !38

If_Dec10SwapAdjacent.exit.i215:                   ; preds = %._crit_edge.us.i.i254, %.lr.ph.i.i256, %359, %.preheader87.lr.ph.i.i225, %371, %.preheader.i.i255, %349
  %407 = sext i32 %347 to i64
  %408 = getelementptr inbounds i32, ptr %11, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %12, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !3
  %414 = getelementptr i8, ptr %408, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %12, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !3
  store i32 %409, ptr %414, align 4, !tbaa !3
  store i32 %415, ptr %408, align 4, !tbaa !3
  %420 = add nuw nsw i32 %.052.i211, 1
  %421 = load i32, ptr %345, align 4, !tbaa !3
  %.not.i216 = icmp eq i32 %421, %25
  br i1 %.not.i216, label %._crit_edge.i217, label %.lr.ph.i210, !llvm.loop !39

._crit_edge.i217:                                 ; preds = %If_Dec10SwapAdjacent.exit.i215
  %422 = and i32 %.052.i211, 1
  %.not63.i218 = icmp ne i32 %422, 0
  %brmerge300 = select i1 %.not63.i218, i1 true, i1 %21
  br i1 %brmerge300, label %If_Dec10MoveTo.exit263, label %.lr.ph.i43.i221

.lr.ph.i43.i221:                                  ; preds = %._crit_edge.i217, %.lr.ph.i43.i221
  %indvars.iv.i44.i222 = phi i64 [ %indvars.iv.next.i45.i223, %.lr.ph.i43.i221 ], [ 0, %._crit_edge.i217 ]
  %423 = getelementptr inbounds nuw i64, ptr %.03850.i213, i64 %indvars.iv.i44.i222
  %424 = load i64, ptr %423, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i222
  store i64 %424, ptr %425, align 8, !tbaa !12
  %indvars.iv.next.i45.i223 = add nuw nsw i64 %indvars.iv.i44.i222, 1
  %exitcond.not.i46.i224 = icmp eq i64 %indvars.iv.next.i45.i223, %22
  br i1 %exitcond.not.i46.i224, label %If_Dec10MoveTo.exit263, label %.lr.ph.i43.i221, !llvm.loop !40

If_Dec10MoveTo.exit263:                           ; preds = %.lr.ph.i43.i221, %._crit_edge.i217, %If_Dec10MoveTo.exit208
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  %426 = load i64, ptr %0, align 8, !tbaa !12
  %427 = and i64 %426, %spec.select.i
  store i64 %427, ptr %4, align 16, !tbaa !12
  br label %428

428:                                              ; preds = %448, %If_Dec10MoveTo.exit263
  %.029.i = phi i32 [ 1, %If_Dec10MoveTo.exit263 ], [ %.1.i, %448 ]
  %.02328.i = phi i32 [ 1, %If_Dec10MoveTo.exit263 ], [ %449, %448 ]
  %429 = shl i32 %.02328.i, %25
  %430 = sdiv i32 %429, 64
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %0, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !12
  %434 = and i32 %429, 63
  %435 = zext nneg i32 %434 to i64
  %436 = lshr i64 %433, %435
  %437 = and i64 %436, %spec.select.i
  %438 = icmp sgt i32 %.029.i, 0
  br i1 %438, label %.lr.ph.preheader.i, label %._crit_edge.i264

.lr.ph.preheader.i:                               ; preds = %428
  %wide.trip.count.i = zext nneg i32 %.029.i to i64
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %442, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %442 ]
  %439 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %440 = load i64, ptr %439, align 8, !tbaa !12
  %441 = icmp eq i64 %437, %440
  br i1 %441, label %._crit_edge.loopexit.i, label %442

442:                                              ; preds = %.lr.ph.i265
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i265, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i265
  %443 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i264

._crit_edge.i264:                                 ; preds = %._crit_edge.loopexit.i, %428
  %.022.lcssa.i = phi i32 [ 0, %428 ], [ %443, %._crit_edge.loopexit.i ]
  %444 = icmp eq i32 %.022.lcssa.i, %.029.i
  br i1 %444, label %._crit_edge.thread.i, label %448

._crit_edge.thread.i:                             ; preds = %442, %._crit_edge.i264
  %445 = add nsw i32 %.029.i, 1
  %446 = sext i32 %.029.i to i64
  %447 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %446
  store i64 %437, ptr %447, align 8, !tbaa !12
  br label %448

448:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i264
  %.1.i = phi i32 [ %445, %._crit_edge.thread.i ], [ %.029.i, %._crit_edge.i264 ]
  %449 = add nuw nsw i32 %.02328.i, 1
  %exitcond31.not.i = icmp eq i32 %449, 16
  br i1 %exitcond31.not.i, label %If_Dec10CofCount.exit, label %428, !llvm.loop !42

If_Dec10CofCount.exit:                            ; preds = %448
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  %450 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv388
  store i32 %.1.i, ptr %450, align 4, !tbaa !3
  %451 = trunc nsw i64 %indvars.iv396 to i32
  %452 = shl nuw i32 1, %451
  %453 = or i32 %102, %452
  %454 = getelementptr inbounds [210 x i32], ptr %14, i64 0, i64 %indvars.iv388
  store i32 %453, ptr %454, align 4, !tbaa !3
  %455 = icmp eq i32 %.1.i, 2
  %456 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %455, %456
  br i1 %or.cond, label %.loopexit314, label %.preheader313

.preheader313:                                    ; preds = %If_Dec10CofCount.exit, %If_Dec10CofCount2.exit.thread
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %If_Dec10CofCount2.exit.thread ], [ 0, %If_Dec10CofCount.exit ]
  %457 = sub nsw i64 %31, %indvars.iv384
  %458 = icmp slt i64 %457, 6
  br i1 %458, label %459, label %477

459:                                              ; preds = %.preheader313
  br i1 %30, label %.lr.ph.i271, label %If_Dec10Cofactors.exit

.lr.ph.i271:                                      ; preds = %459
  %460 = trunc nsw i64 %457 to i32
  %461 = shl nuw nsw i32 1, %460
  %462 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %457
  %463 = load i64, ptr %462, align 8, !tbaa !12
  %464 = xor i64 %463, -1
  %465 = zext nneg i32 %461 to i64
  br label %466

466:                                              ; preds = %466, %.lr.ph.i271
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next71.i, %466 ]
  %467 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70.i
  %468 = load i64, ptr %467, align 8, !tbaa !12
  %469 = and i64 %468, %464
  %470 = shl i64 %469, %465
  %471 = or i64 %470, %469
  %472 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv70.i
  store i64 %471, ptr %472, align 8, !tbaa !12
  %473 = and i64 %468, %463
  %474 = lshr i64 %473, %465
  %475 = or i64 %474, %473
  %476 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv70.i
  store i64 %475, ptr %476, align 8, !tbaa !12
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %22
  br i1 %exitcond74.not.i, label %If_Dec10Cofactors.exit, label %466, !llvm.loop !24

477:                                              ; preds = %.preheader313
  %478 = trunc i64 %457 to i32
  %479 = add i32 %478, -6
  %480 = shl nuw i32 1, %479
  br i1 %30, label %.preheader.lr.ph.i, label %If_Dec10Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %477
  %.not.i266 = icmp eq i32 %479, 31
  %481 = shl i32 2, %479
  %482 = sext i32 %481 to i64
  br i1 %.not.i266, label %If_Dec10Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %483 = sext i32 %480 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %480, i32 1)
  %wide.trip.count.i267 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %494, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %497, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %495, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %496, %._crit_edge.us.i ], [ %10, %.preheader.us.preheader.i ]
  br label %484

484:                                              ; preds = %484, %.preheader.us.i
  %indvars.iv.i268 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i269, %484 ]
  %485 = getelementptr inbounds nuw i64, ptr %.065.us.i, i64 %indvars.iv.i268
  %486 = load i64, ptr %485, align 8, !tbaa !12
  %487 = add nuw nsw i64 %indvars.iv.i268, %483
  %488 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %487
  store i64 %486, ptr %488, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw i64, ptr %.05463.us.i, i64 %indvars.iv.i268
  store i64 %486, ptr %489, align 8, !tbaa !12
  %490 = getelementptr inbounds i64, ptr %.065.us.i, i64 %487
  %491 = load i64, ptr %490, align 8, !tbaa !12
  %492 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %487
  store i64 %491, ptr %492, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw i64, ptr %.05662.us.i, i64 %indvars.iv.i268
  store i64 %491, ptr %493, align 8, !tbaa !12
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i267
  br i1 %exitcond.not.i270, label %._crit_edge.us.i, label %484, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %484
  %494 = getelementptr inbounds i64, ptr %.065.us.i, i64 %482
  %495 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %482
  %496 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %482
  %497 = add nsw i32 %.05264.us.i, %481
  %498 = icmp slt i32 %497, %20
  br i1 %498, label %.preheader.us.i, label %If_Dec10Cofactors.exit, !llvm.loop !26

If_Dec10Cofactors.exit:                           ; preds = %._crit_edge.us.i, %466, %459, %477, %.preheader.lr.ph.i
  %499 = load i64, ptr %9, align 16, !tbaa !12
  %500 = and i64 %499, %28
  br label %501

501:                                              ; preds = %515, %If_Dec10Cofactors.exit
  %.027.i = phi i32 [ 1, %If_Dec10Cofactors.exit ], [ %516, %515 ]
  %.02226.i = phi i64 [ %500, %If_Dec10Cofactors.exit ], [ %.1.i275, %515 ]
  %502 = shl i32 %.027.i, %25
  %503 = sdiv i32 %502, 64
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i64, ptr %9, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !12
  %507 = and i32 %502, 63
  %508 = zext nneg i32 %507 to i64
  %509 = lshr i64 %506, %508
  %510 = and i64 %509, %spec.select.i
  %511 = icmp eq i64 %510, %500
  br i1 %511, label %515, label %512

512:                                              ; preds = %501
  %513 = icmp eq i64 %.02226.i, %500
  br i1 %513, label %515, label %514

514:                                              ; preds = %512
  %.not.i274 = icmp eq i64 %510, %.02226.i
  br i1 %.not.i274, label %515, label %If_Dec10CofCount2.exit.thread

515:                                              ; preds = %514, %512, %501
  %.1.i275 = phi i64 [ %.02226.i, %501 ], [ %.02226.i, %514 ], [ %510, %512 ]
  %516 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i276 = icmp eq i32 %516, 16
  br i1 %exitcond.not.i276, label %If_Dec10CofCount2.exit, label %501, !llvm.loop !43

If_Dec10CofCount2.exit:                           ; preds = %515
  %517 = load i64, ptr %10, align 16, !tbaa !12
  %518 = and i64 %517, %28
  br label %519

519:                                              ; preds = %533, %If_Dec10CofCount2.exit
  %.027.i279 = phi i32 [ 1, %If_Dec10CofCount2.exit ], [ %534, %533 ]
  %.02226.i280 = phi i64 [ %518, %If_Dec10CofCount2.exit ], [ %.1.i283, %533 ]
  %520 = shl i32 %.027.i279, %25
  %521 = sdiv i32 %520, 64
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i64, ptr %10, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !12
  %525 = and i32 %520, 63
  %526 = zext nneg i32 %525 to i64
  %527 = lshr i64 %524, %526
  %528 = and i64 %527, %spec.select.i
  %529 = icmp eq i64 %528, %518
  br i1 %529, label %533, label %530

530:                                              ; preds = %519
  %531 = icmp eq i64 %.02226.i280, %518
  br i1 %531, label %533, label %532

532:                                              ; preds = %530
  %.not.i281 = icmp eq i64 %528, %.02226.i280
  br i1 %.not.i281, label %533, label %If_Dec10CofCount2.exit.thread

533:                                              ; preds = %532, %530, %519
  %.1.i283 = phi i64 [ %.02226.i280, %519 ], [ %.02226.i280, %532 ], [ %528, %530 ]
  %534 = add nuw nsw i32 %.027.i279, 1
  %exitcond.not.i284 = icmp eq i32 %534, 16
  br i1 %exitcond.not.i284, label %If_Dec10CofCount2.exit285, label %519, !llvm.loop !43

If_Dec10CofCount2.exit285:                        ; preds = %533
  %535 = sub nsw i32 0, %.1.i
  store i32 %535, ptr %450, align 4, !tbaa !3
  br label %.loopexit314

If_Dec10CofCount2.exit.thread:                    ; preds = %514, %532
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, 4
  br i1 %exitcond387.not, label %.loopexit314, label %.preheader313, !llvm.loop !44

.loopexit314:                                     ; preds = %If_Dec10CofCount2.exit.thread, %If_Dec10CofCount2.exit285, %If_Dec10CofCount.exit
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, 1
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next397 to i32
  %exitcond401.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond401.not, label %.loopexit315.loopexit, label %104, !llvm.loop !45

.loopexit:                                        ; preds = %.thread290, %.lr.ph343.split
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.loopexit301, label %.lr.ph343.split, !llvm.loop !29

.lr.ph343.split:                                  ; preds = %.lr.ph343, %.loopexit
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.loopexit ], [ 0, %.lr.ph343 ]
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.loopexit ], [ 1, %.lr.ph343 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %536 = icmp samesign ult i64 %indvars.iv.next455, %38
  br i1 %536, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %.lr.ph343.split
  %537 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv454
  %538 = load i32, ptr %537, align 4, !tbaa !3
  %539 = and i32 %538, 65535
  %540 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv454
  br label %541

541:                                              ; preds = %.lr.ph338, %.thread290
  %indvars.iv449 = phi i64 [ %indvars.iv447, %.lr.ph338 ], [ %indvars.iv.next450, %.thread290 ]
  %542 = getelementptr inbounds nuw [210 x i32], ptr %14, i64 0, i64 %indvars.iv449
  %543 = load i32, ptr %542, align 4, !tbaa !3
  %544 = and i32 %539, %543
  %545 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %544)
  %546 = icmp sgt i32 %545, %37
  br i1 %546, label %.thread290, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %540, align 4, !tbaa !3
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv449
  %552 = load i32, ptr %551, align 4, !tbaa !3
  %553 = icmp eq i32 %552, 2
  %554 = icmp slt i32 %552, 0
  %or.cond477 = or i1 %553, %554
  br i1 %or.cond477, label %.loopexit301, label %.thread290

555:                                              ; preds = %547
  %556 = icmp slt i32 %548, 0
  br i1 %556, label %557, label %.thread290

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv449
  %559 = load i32, ptr %558, align 4, !tbaa !3
  %560 = icmp eq i32 %559, 2
  %561 = icmp slt i32 %559, 0
  %or.cond478 = or i1 %560, %561
  br i1 %or.cond478, label %.loopexit301, label %.thread290

.thread290:                                       ; preds = %557, %550, %555, %541
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count457
  br i1 %exitcond453.not, label %.loopexit, label %541, !llvm.loop !30

.loopexit301:                                     ; preds = %.loopexit.us347, %77, %73, %.loopexit.us, %53, %.loopexit, %550, %557, %3, %.preheader
  %.095 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %557 ], [ 1, %550 ], [ 0, %.loopexit ], [ 1, %53 ], [ 0, %.loopexit.us ], [ 1, %73 ], [ 1, %77 ], [ 0, %.loopexit.us347 ]
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #11
  ret i32 %.095
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck10(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
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
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
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
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = xor i64 %21, -1
  %23 = zext nneg i32 %19 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %If_Dec10HasVar.exit.thread.i, label %25, !llvm.loop !46

25:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %24 ]
  %26 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv52.i.i
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
  %invariant.gep.i.i = getelementptr i64, ptr %.03040.us.i.i, i64 %37
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %39, !llvm.loop !47

39:                                               ; preds = %38, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw i64, ptr %.03040.us.i.i, i64 %indvars.iv.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %42 = load i64, ptr %gep.i.i, align 8, !tbaa !12
  %.not.us.i.i = icmp eq i64 %41, %42
  br i1 %.not.us.i.i, label %38, label %If_Dec10HasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %38
  %43 = getelementptr inbounds i64, ptr %.03040.us.i.i, i64 %35
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
  %50 = phi i32 [ %49, %If_Dec10HasVar.exit.i ], [ %46, %If_Dec10HasVar.exit.thread14.i ], [ %.021.i, %24 ], [ %.021.i, %._crit_edge.us.i.i ]
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
  %.0 = phi i32 [ 1, %5 ], [ 0, %51 ], [ 0, %If_Dec10Support.exit ], [ %55, %54 ], [ 0, %If_Dec10Copy.exit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  ret i32 %.0
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
