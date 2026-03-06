; ModuleID = 'bench/abc/original/ifDec08.ll'
source_filename = "bench/abc/original/ifDec08.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Truth10 = internal unnamed_addr constant [10 x [16 x i64]] [[16 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [16 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [16 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [16 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [16 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [16 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [16 x i64] [i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1], [16 x i64] [i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1]], align 16
@Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@str = private unnamed_addr constant [21 x i8] c"Verification failed!\00", align 1

; Function Attrs: nounwind uwtable
define void @If_Dec08PrintConfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define void @If_Dec08Verify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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

.preheader44.us:                                  ; preds = %.preheader44.us.preheader, %If_Dec08ComposeLut4.exit.loopexit.us
  %indvars.iv76 = phi i64 [ %20, %.preheader44.us.preheader ], [ %indvars.iv.next77, %If_Dec08ComposeLut4.exit.loopexit.us ]
  %indvars.iv74 = phi i64 [ 0, %.preheader44.us.preheader ], [ %indvars.iv.next75, %If_Dec08ComposeLut4.exit.loopexit.us ]
  %21 = phi i32 [ %16, %.preheader44.us.preheader ], [ %57, %If_Dec08ComposeLut4.exit.loopexit.us ]
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
  br i1 %exitcond123.not.i.us, label %If_Dec08ComposeLut4.exit.loopexit.us, label %.preheader40.split.us.i.us, !llvm.loop !20

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

If_Dec08ComposeLut4.exit.loopexit.us:             ; preds = %.loopexit.us.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next75
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.not.us = icmp eq i32 %57, 0
  br i1 %.not.us, label %.preheader.loopexit, label %.preheader44.us, !llvm.loop !22

.preheader44:                                     ; preds = %.preheader44.lr.ph, %If_Dec08ComposeLut4.exit
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %If_Dec08ComposeLut4.exit ], [ 0, %.preheader44.lr.ph ]
  %58 = phi i32 [ %74, %If_Dec08ComposeLut4.exit ], [ %16, %.preheader44.lr.ph ]
  %.13751 = phi i32 [ %72, %If_Dec08ComposeLut4.exit ], [ %.036.lcssa, %.preheader44.lr.ph ]
  br label %64

.preheader.loopexit:                              ; preds = %If_Dec08ComposeLut4.exit.loopexit.us
  %59 = trunc nuw i64 %indvars.iv.next77 to i32
  br label %.preheader

.preheader:                                       ; preds = %If_Dec08ComposeLut4.exit, %.preheader.loopexit, %.preheader45
  %.137.lcssa = phi i32 [ %.036.lcssa, %.preheader45 ], [ %59, %.preheader.loopexit ], [ %72, %If_Dec08ComposeLut4.exit ]
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
  br i1 %exitcond66.not, label %If_Dec08ComposeLut4.exit, label %64, !llvm.loop !21

If_Dec08ComposeLut4.exit:                         ; preds = %64
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
  call void @If_Dec08PrintConfig(ptr noundef nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit230

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph257:                                        ; preds = %.lr.ph
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
  %wide.trip.count326 = zext nneg i32 %1 to i64
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph257, label %.lr.ph, !llvm.loop !27

.loopexit243:                                     ; preds = %.loopexit242, %79
  %.1.lcssa = phi i32 [ %.078256, %79 ], [ %.2.lcssa, %.loopexit242 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.preheader, label %79, !llvm.loop !28

.preheader:                                       ; preds = %.loopexit243
  %33 = icmp sgt i32 %.1.lcssa, 0
  br i1 %33, label %.lr.ph265, label %.loopexit230

.lr.ph265:                                        ; preds = %.preheader
  %34 = sub nsw i32 8, %1
  %35 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count362 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph265.split [
    i32 8, label %.lr.ph265.split.us
    i32 7, label %.lr.ph265.split.us267
  ]

.lr.ph265.split.us:                               ; preds = %.lr.ph265, %.loopexit.us
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.loopexit.us ], [ 0, %.lr.ph265 ]
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.loopexit.us ], [ 1, %.lr.ph265 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %36 = icmp samesign ult i64 %indvars.iv.next348, %35
  br i1 %36, label %.lr.ph260.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread221.us.us, %.lr.ph265.split.us
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count362
  br i1 %exitcond351.not, label %.loopexit230, label %.lr.ph265.split.us, !llvm.loop !29

.lr.ph260.us:                                     ; preds = %.lr.ph265.split.us
  %37 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv347
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = and i32 %38, 65535
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv347
  br label %41

41:                                               ; preds = %.thread221.us.us, %.lr.ph260.us
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.thread221.us.us ], [ %indvars.iv340, %.lr.ph260.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv342
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = and i32 %39, %43
  %45 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %44)
  %46 = icmp sgt i32 %45, %34
  br i1 %46, label %.thread221.us.us, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %40, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %.thread221.us.us

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv342
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %.loopexit230, label %.thread221.us.us

.thread221.us.us:                                 ; preds = %50, %47, %41
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count362
  br i1 %exitcond346.not, label %.loopexit.us, label %41, !llvm.loop !30

.lr.ph265.split.us267:                            ; preds = %.lr.ph265, %.loopexit.us269
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.loopexit.us269 ], [ 0, %.lr.ph265 ]
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.loopexit.us269 ], [ 1, %.lr.ph265 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %54 = icmp samesign ult i64 %indvars.iv.next336, %35
  br i1 %54, label %.lr.ph260.us270, label %.loopexit.us269

.loopexit.us269:                                  ; preds = %.thread221.us263.us, %.lr.ph265.split.us267
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count362
  br i1 %exitcond339.not, label %.loopexit230, label %.lr.ph265.split.us267, !llvm.loop !29

.lr.ph260.us270:                                  ; preds = %.lr.ph265.split.us267
  %55 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv335
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, 65535
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv335
  br label %59

59:                                               ; preds = %.thread221.us263.us, %.lr.ph260.us270
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.thread221.us263.us ], [ %indvars.iv328, %.lr.ph260.us270 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv330
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = and i32 %57, %61
  %63 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %62)
  %64 = icmp sgt i32 %63, %34
  br i1 %64, label %.thread221.us263.us, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %58, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %.thread221.us263.us

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv330
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %.loopexit230, label %.thread221.us263.us

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv330
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 2
  %78 = icmp slt i32 %76, 0
  %or.cond417 = or i1 %77, %78
  br i1 %or.cond417, label %.loopexit230, label %.thread221.us263.us

.thread221.us263.us:                              ; preds = %74, %70, %68, %59
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count362
  br i1 %exitcond334.not, label %.loopexit.us269, label %59, !llvm.loop !30

79:                                               ; preds = %.lr.ph257, %.loopexit243
  %indvars.iv323 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next324, %.loopexit243 ]
  %indvars.iv316 = phi i64 [ 1, %.lr.ph257 ], [ %indvars.iv.next317, %.loopexit243 ]
  %indvars.iv306 = phi i64 [ 2, %.lr.ph257 ], [ %indvars.iv.next307, %.loopexit243 ]
  %.078256 = phi i32 [ 0, %.lr.ph257 ], [ %.1.lcssa, %.loopexit243 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %80 = icmp samesign ult i64 %indvars.iv.next324, %29
  br i1 %80, label %.lr.ph253, label %.loopexit243

.lr.ph253:                                        ; preds = %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv323
  %82 = trunc nuw nsw i64 %indvars.iv323 to i32
  %83 = shl nuw i32 1, %82
  br label %85

.loopexit242.loopexit:                            ; preds = %.loopexit241
  %84 = trunc nsw i64 %indvars.iv.next305 to i32
  br label %.loopexit242

.loopexit242:                                     ; preds = %.loopexit242.loopexit, %85
  %.2.lcssa = phi i32 [ %.1252, %85 ], [ %84, %.loopexit242.loopexit ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count326
  br i1 %exitcond322.not, label %.loopexit243, label %85, !llvm.loop !31

85:                                               ; preds = %.lr.ph253, %.loopexit242
  %indvars.iv318 = phi i64 [ %indvars.iv316, %.lr.ph253 ], [ %indvars.iv.next319, %.loopexit242 ]
  %indvars.iv308 = phi i64 [ %indvars.iv306, %.lr.ph253 ], [ %indvars.iv.next309, %.loopexit242 ]
  %.1252 = phi i32 [ %.078256, %.lr.ph253 ], [ %.2.lcssa, %.loopexit242 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %86 = trunc nuw i64 %indvars.iv.next319 to i32
  %87 = icmp sgt i32 %1, %86
  br i1 %87, label %.lr.ph250, label %.loopexit242

.lr.ph250:                                        ; preds = %85
  %88 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv318
  %89 = trunc nuw nsw i64 %indvars.iv318 to i32
  %90 = shl nuw i32 1, %89
  %91 = or i32 %90, %83
  %92 = sext i32 %.1252 to i64
  br label %93

93:                                               ; preds = %.lr.ph250, %.loopexit241
  %indvars.iv310 = phi i64 [ %indvars.iv308, %.lr.ph250 ], [ %indvars.iv.next311, %.loopexit241 ]
  %indvars.iv304 = phi i64 [ %92, %.lr.ph250 ], [ %indvars.iv.next305, %.loopexit241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = load i32, ptr %81, align 4, !tbaa !3
  %.not49.i = icmp eq i32 %94, %15
  br i1 %.not49.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %If_Dec08SwapAdjacent.exit.i
  %95 = phi i32 [ %169, %If_Dec08SwapAdjacent.exit.i ], [ %94, %93 ]
  %.052.i = phi i1 [ %168, %If_Dec08SwapAdjacent.exit.i ], [ false, %93 ]
  %.03751.i = phi ptr [ %.03850.i, %If_Dec08SwapAdjacent.exit.i ], [ %0, %93 ]
  %.03850.i = phi ptr [ %.03751.i, %If_Dec08SwapAdjacent.exit.i ], [ %7, %93 ]
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %118

97:                                               ; preds = %.lr.ph.i
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %97
  %98 = shl nuw nsw i32 1, %95
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %107, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i, i64 %indvars.iv167.i.i
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = and i64 %109, %101
  %111 = and i64 %109, %103
  %112 = shl i64 %111, %104
  %113 = or i64 %112, %110
  %114 = and i64 %109, %106
  %115 = lshr i64 %114, %104
  %116 = or i64 %113, %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i, i64 %indvars.iv167.i.i
  store i64 %116, ptr %117, align 8, !tbaa !12
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %21
  br i1 %exitcond171.not.i.i, label %If_Dec08SwapAdjacent.exit.i, label %107, !llvm.loop !32

118:                                              ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i32 %95, 5
  br i1 %.not.i.i, label %.preheader.i.i, label %119

.preheader.i.i:                                   ; preds = %118
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.lr.ph.i.i

119:                                              ; preds = %118
  %120 = add nsw i32 %95, -6
  %121 = shl nuw i32 1, %120
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.preheader87.lr.ph.i.i

.preheader87.lr.ph.i.i:                           ; preds = %119
  %.not136.i.i = icmp eq i32 %120, 31
  %122 = shl i32 4, %120
  %123 = sext i32 %122 to i64
  br i1 %.not136.i.i, label %If_Dec08SwapAdjacent.exit.i, label %.preheader87.us.preheader.i.i

.preheader87.us.preheader.i.i:                    ; preds = %.preheader87.lr.ph.i.i
  %124 = shl i32 3, %120
  %125 = shl i32 2, %120
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %121, i32 1)
  %126 = sext i32 %125 to i64
  %127 = sext i32 %121 to i64
  %128 = sext i32 %124 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %129 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %._crit_edge.us.i.i, %.preheader87.us.preheader.i.i
  %.098.us.i.i = phi ptr [ %131, %._crit_edge.us.i.i ], [ %.03850.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %130, %._crit_edge.us.i.i ], [ %.03751.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %132, %._crit_edge.us.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %129, i1 false), !tbaa !12
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.07797.us.i.i, i64 %126
  %invariant.gep177.i.i = getelementptr [8 x i8], ptr %.098.us.i.i, i64 %127
  br label %.lr.ph91.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph95.us.i.i
  %130 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i, i64 %123
  %131 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i, i64 %123
  %132 = add nsw i32 %.07996.us.i.i, %122
  %133 = icmp slt i32 %132, %19
  br i1 %133, label %.lr.ph.us.preheader.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !33

.lr.ph95.us.i.i:                                  ; preds = %138, %.lr.ph95.us.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %.lr.ph95.us.i.i ], [ 0, %138 ]
  %134 = add nsw i64 %indvars.iv159.i.i, %128
  %135 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i, i64 %134
  store i64 %136, ptr %137, align 8, !tbaa !12
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i.i
  br i1 %exitcond163.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph95.us.i.i, !llvm.loop !34

138:                                              ; preds = %.preheader85.us.i.i, %138
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next153.i.i, %138 ]
  %gep180.i.i = getelementptr [8 x i8], ptr %invariant.gep179.i.i, i64 %indvars.iv152.i.i
  %139 = load i64, ptr %gep180.i.i, align 8, !tbaa !12
  %gep182.i.i = getelementptr [8 x i8], ptr %invariant.gep181.i.i, i64 %indvars.iv152.i.i
  store i64 %139, ptr %gep182.i.i, align 8, !tbaa !12
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph95.us.i.i, label %138, !llvm.loop !35

.lr.ph91.us.i.i:                                  ; preds = %.lr.ph91.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph91.us.i.i ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv145.i.i
  %140 = load i64, ptr %gep.i.i, align 8, !tbaa !12
  %gep178.i.i = getelementptr [8 x i8], ptr %invariant.gep177.i.i, i64 %indvars.iv145.i.i
  store i64 %140, ptr %gep178.i.i, align 8, !tbaa !12
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond150.not.i.i, label %.preheader85.us.i.i, label %.lr.ph91.us.i.i, !llvm.loop !36

.preheader85.us.i.i:                              ; preds = %.lr.ph91.us.i.i
  %invariant.gep179.i.i = getelementptr [8 x i8], ptr %.07797.us.i.i, i64 %127
  %invariant.gep181.i.i = getelementptr [8 x i8], ptr %.098.us.i.i, i64 %126
  br label %138

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i, i64 %indvars.iv164.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %143 = and i64 %142, 4294967295
  %144 = or disjoint i64 %indvars.iv164.i.i, 1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = shl i64 %146, 32
  %148 = or disjoint i64 %147, %143
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %148, ptr %149, align 8, !tbaa !12
  %150 = and i64 %146, -4294967296
  %151 = lshr i64 %142, 32
  %152 = or disjoint i64 %150, %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i, i64 %144
  store i64 %152, ptr %153, align 8, !tbaa !12
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %154 = icmp samesign ult i64 %indvars.iv.next165.i.i, %21
  br i1 %154, label %.lr.ph.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !37

If_Dec08SwapAdjacent.exit.i:                      ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %107, %.preheader87.lr.ph.i.i, %119, %.preheader.i.i, %97
  %155 = sext i32 %95 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %10, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %11, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !3
  %162 = getelementptr i8, ptr %156, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %11, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !3
  store i32 %157, ptr %162, align 4, !tbaa !3
  store i32 %163, ptr %156, align 4, !tbaa !3
  %168 = xor i1 %.052.i, true
  %169 = load i32, ptr %81, align 4, !tbaa !3
  %.not.i = icmp eq i32 %169, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %If_Dec08SwapAdjacent.exit.i
  %brmerge = select i1 %.052.i, i1 true, i1 %20
  br i1 %brmerge, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i, i64 %indvars.iv.i44.i
  %171 = load i64, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i44.i
  store i64 %171, ptr %172, align 8, !tbaa !12
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %21
  br i1 %exitcond.not.i46.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !39

If_Dec08MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = load i32, ptr %88, align 4, !tbaa !3
  %.not49.i89 = icmp eq i32 %173, %22
  br i1 %.not49.i89, label %If_Dec08MoveTo.exit142, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %If_Dec08MoveTo.exit, %If_Dec08SwapAdjacent.exit.i95
  %174 = phi i32 [ %248, %If_Dec08SwapAdjacent.exit.i95 ], [ %173, %If_Dec08MoveTo.exit ]
  %.052.i91 = phi i1 [ %247, %If_Dec08SwapAdjacent.exit.i95 ], [ false, %If_Dec08MoveTo.exit ]
  %.03751.i92 = phi ptr [ %.03850.i93, %If_Dec08SwapAdjacent.exit.i95 ], [ %0, %If_Dec08MoveTo.exit ]
  %.03850.i93 = phi ptr [ %.03751.i92, %If_Dec08SwapAdjacent.exit.i95 ], [ %6, %If_Dec08MoveTo.exit ]
  %175 = icmp slt i32 %174, 5
  br i1 %175, label %176, label %197

176:                                              ; preds = %.lr.ph.i90
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph135.i.i138

.lr.ph135.i.i138:                                 ; preds = %176
  %177 = shl nuw nsw i32 1, %174
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !12
  %183 = zext nneg i32 %177 to i64
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %186, %.lr.ph135.i.i138
  %indvars.iv167.i.i139 = phi i64 [ 0, %.lr.ph135.i.i138 ], [ %indvars.iv.next168.i.i140, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i92, i64 %indvars.iv167.i.i139
  %188 = load i64, ptr %187, align 8, !tbaa !12
  %189 = and i64 %188, %180
  %190 = and i64 %188, %182
  %191 = shl i64 %190, %183
  %192 = or i64 %191, %189
  %193 = and i64 %188, %185
  %194 = lshr i64 %193, %183
  %195 = or i64 %192, %194
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i93, i64 %indvars.iv167.i.i139
  store i64 %195, ptr %196, align 8, !tbaa !12
  %indvars.iv.next168.i.i140 = add nuw nsw i64 %indvars.iv167.i.i139, 1
  %exitcond171.not.i.i141 = icmp eq i64 %indvars.iv.next168.i.i140, %21
  br i1 %exitcond171.not.i.i141, label %If_Dec08SwapAdjacent.exit.i95, label %186, !llvm.loop !32

197:                                              ; preds = %.lr.ph.i90
  %.not.i.i94 = icmp eq i32 %174, 5
  br i1 %.not.i.i94, label %.preheader.i.i134, label %198

.preheader.i.i134:                                ; preds = %197
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph.i.i135

198:                                              ; preds = %197
  %199 = add nsw i32 %174, -6
  %200 = shl nuw i32 1, %199
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.lr.ph.i.i104

.preheader87.lr.ph.i.i104:                        ; preds = %198
  %.not136.i.i105 = icmp eq i32 %199, 31
  %201 = shl i32 4, %199
  %202 = sext i32 %201 to i64
  br i1 %.not136.i.i105, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.us.preheader.i.i106

.preheader87.us.preheader.i.i106:                 ; preds = %.preheader87.lr.ph.i.i104
  %203 = shl i32 3, %199
  %204 = shl i32 2, %199
  %smax.i.i107 = tail call i32 @llvm.smax.i32(i32 %200, i32 1)
  %205 = sext i32 %204 to i64
  %206 = sext i32 %200 to i64
  %207 = sext i32 %203 to i64
  %wide.trip.count.i.i108 = zext nneg i32 %smax.i.i107 to i64
  %208 = shl nuw nsw i64 %wide.trip.count.i.i108, 3
  br label %.lr.ph.us.preheader.i.i109

.lr.ph.us.preheader.i.i109:                       ; preds = %._crit_edge.us.i.i133, %.preheader87.us.preheader.i.i106
  %.098.us.i.i110 = phi ptr [ %210, %._crit_edge.us.i.i133 ], [ %.03850.i93, %.preheader87.us.preheader.i.i106 ]
  %.07797.us.i.i111 = phi ptr [ %209, %._crit_edge.us.i.i133 ], [ %.03751.i92, %.preheader87.us.preheader.i.i106 ]
  %.07996.us.i.i112 = phi i32 [ %211, %._crit_edge.us.i.i133 ], [ 0, %.preheader87.us.preheader.i.i106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i110, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i111, i64 %208, i1 false), !tbaa !12
  %invariant.gep.i.i113 = getelementptr [8 x i8], ptr %.07797.us.i.i111, i64 %205
  %invariant.gep177.i.i114 = getelementptr [8 x i8], ptr %.098.us.i.i110, i64 %206
  br label %.lr.ph91.us.i.i115

._crit_edge.us.i.i133:                            ; preds = %.lr.ph95.us.i.i129
  %209 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i111, i64 %202
  %210 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i110, i64 %202
  %211 = add nsw i32 %.07996.us.i.i112, %201
  %212 = icmp slt i32 %211, %19
  br i1 %212, label %.lr.ph.us.preheader.i.i109, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !33

.lr.ph95.us.i.i129:                               ; preds = %217, %.lr.ph95.us.i.i129
  %indvars.iv159.i.i130 = phi i64 [ %indvars.iv.next160.i.i131, %.lr.ph95.us.i.i129 ], [ 0, %217 ]
  %213 = add nsw i64 %indvars.iv159.i.i130, %207
  %214 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i111, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i110, i64 %213
  store i64 %215, ptr %216, align 8, !tbaa !12
  %indvars.iv.next160.i.i131 = add nuw nsw i64 %indvars.iv159.i.i130, 1
  %exitcond163.not.i.i132 = icmp eq i64 %indvars.iv.next160.i.i131, %wide.trip.count.i.i108
  br i1 %exitcond163.not.i.i132, label %._crit_edge.us.i.i133, label %.lr.ph95.us.i.i129, !llvm.loop !34

217:                                              ; preds = %.preheader85.us.i.i121, %217
  %indvars.iv152.i.i124 = phi i64 [ 0, %.preheader85.us.i.i121 ], [ %indvars.iv.next153.i.i127, %217 ]
  %gep180.i.i125 = getelementptr [8 x i8], ptr %invariant.gep179.i.i122, i64 %indvars.iv152.i.i124
  %218 = load i64, ptr %gep180.i.i125, align 8, !tbaa !12
  %gep182.i.i126 = getelementptr [8 x i8], ptr %invariant.gep181.i.i123, i64 %indvars.iv152.i.i124
  store i64 %218, ptr %gep182.i.i126, align 8, !tbaa !12
  %indvars.iv.next153.i.i127 = add nuw nsw i64 %indvars.iv152.i.i124, 1
  %exitcond157.not.i.i128 = icmp eq i64 %indvars.iv.next153.i.i127, %wide.trip.count.i.i108
  br i1 %exitcond157.not.i.i128, label %.lr.ph95.us.i.i129, label %217, !llvm.loop !35

.lr.ph91.us.i.i115:                               ; preds = %.lr.ph91.us.i.i115, %.lr.ph.us.preheader.i.i109
  %indvars.iv145.i.i116 = phi i64 [ 0, %.lr.ph.us.preheader.i.i109 ], [ %indvars.iv.next146.i.i119, %.lr.ph91.us.i.i115 ]
  %gep.i.i117 = getelementptr [8 x i8], ptr %invariant.gep.i.i113, i64 %indvars.iv145.i.i116
  %219 = load i64, ptr %gep.i.i117, align 8, !tbaa !12
  %gep178.i.i118 = getelementptr [8 x i8], ptr %invariant.gep177.i.i114, i64 %indvars.iv145.i.i116
  store i64 %219, ptr %gep178.i.i118, align 8, !tbaa !12
  %indvars.iv.next146.i.i119 = add nuw nsw i64 %indvars.iv145.i.i116, 1
  %exitcond150.not.i.i120 = icmp eq i64 %indvars.iv.next146.i.i119, %wide.trip.count.i.i108
  br i1 %exitcond150.not.i.i120, label %.preheader85.us.i.i121, label %.lr.ph91.us.i.i115, !llvm.loop !36

.preheader85.us.i.i121:                           ; preds = %.lr.ph91.us.i.i115
  %invariant.gep179.i.i122 = getelementptr [8 x i8], ptr %.07797.us.i.i111, i64 %206
  %invariant.gep181.i.i123 = getelementptr [8 x i8], ptr %.098.us.i.i110, i64 %205
  br label %217

.lr.ph.i.i135:                                    ; preds = %.preheader.i.i134, %.lr.ph.i.i135
  %indvars.iv164.i.i136 = phi i64 [ %indvars.iv.next165.i.i137, %.lr.ph.i.i135 ], [ 0, %.preheader.i.i134 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i92, i64 %indvars.iv164.i.i136
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = and i64 %221, 4294967295
  %223 = or disjoint i64 %indvars.iv164.i.i136, 1
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i92, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = shl i64 %225, 32
  %227 = or disjoint i64 %226, %222
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i93, i64 %indvars.iv164.i.i136
  store i64 %227, ptr %228, align 8, !tbaa !12
  %229 = and i64 %225, -4294967296
  %230 = lshr i64 %221, 32
  %231 = or disjoint i64 %229, %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i93, i64 %223
  store i64 %231, ptr %232, align 8, !tbaa !12
  %indvars.iv.next165.i.i137 = add nuw nsw i64 %indvars.iv164.i.i136, 2
  %233 = icmp samesign ult i64 %indvars.iv.next165.i.i137, %21
  br i1 %233, label %.lr.ph.i.i135, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !37

If_Dec08SwapAdjacent.exit.i95:                    ; preds = %._crit_edge.us.i.i133, %.lr.ph.i.i135, %186, %.preheader87.lr.ph.i.i104, %198, %.preheader.i.i134, %176
  %234 = sext i32 %174 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %10, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %11, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !3
  %241 = getelementptr i8, ptr %235, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %11, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !3
  store i32 %236, ptr %241, align 4, !tbaa !3
  store i32 %242, ptr %235, align 4, !tbaa !3
  %247 = xor i1 %.052.i91, true
  %248 = load i32, ptr %88, align 4, !tbaa !3
  %.not.i96 = icmp eq i32 %248, %22
  br i1 %.not.i96, label %._crit_edge.i97, label %.lr.ph.i90, !llvm.loop !38

._crit_edge.i97:                                  ; preds = %If_Dec08SwapAdjacent.exit.i95
  %brmerge227 = select i1 %.052.i91, i1 true, i1 %20
  br i1 %brmerge227, label %If_Dec08MoveTo.exit142, label %.lr.ph.i43.i100

.lr.ph.i43.i100:                                  ; preds = %._crit_edge.i97, %.lr.ph.i43.i100
  %indvars.iv.i44.i101 = phi i64 [ %indvars.iv.next.i45.i102, %.lr.ph.i43.i100 ], [ 0, %._crit_edge.i97 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i93, i64 %indvars.iv.i44.i101
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i44.i101
  store i64 %250, ptr %251, align 8, !tbaa !12
  %indvars.iv.next.i45.i102 = add nuw nsw i64 %indvars.iv.i44.i101, 1
  %exitcond.not.i46.i103 = icmp eq i64 %indvars.iv.next.i45.i102, %21
  br i1 %exitcond.not.i46.i103, label %If_Dec08MoveTo.exit142, label %.lr.ph.i43.i100, !llvm.loop !39

If_Dec08MoveTo.exit142:                           ; preds = %.lr.ph.i43.i100, %._crit_edge.i97, %If_Dec08MoveTo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %252 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv310
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %.not49.i143 = icmp eq i32 %253, %23
  br i1 %.not49.i143, label %If_Dec08MoveTo.exit196, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %If_Dec08MoveTo.exit142, %If_Dec08SwapAdjacent.exit.i149
  %254 = phi i32 [ %328, %If_Dec08SwapAdjacent.exit.i149 ], [ %253, %If_Dec08MoveTo.exit142 ]
  %.052.i145 = phi i1 [ %327, %If_Dec08SwapAdjacent.exit.i149 ], [ false, %If_Dec08MoveTo.exit142 ]
  %.03751.i146 = phi ptr [ %.03850.i147, %If_Dec08SwapAdjacent.exit.i149 ], [ %0, %If_Dec08MoveTo.exit142 ]
  %.03850.i147 = phi ptr [ %.03751.i146, %If_Dec08SwapAdjacent.exit.i149 ], [ %5, %If_Dec08MoveTo.exit142 ]
  %255 = icmp slt i32 %254, 5
  br i1 %255, label %256, label %277

256:                                              ; preds = %.lr.ph.i144
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i149, label %.lr.ph135.i.i192

.lr.ph135.i.i192:                                 ; preds = %256
  %257 = shl nuw nsw i32 1, %254
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !12
  %263 = zext nneg i32 %257 to i64
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %266, %.lr.ph135.i.i192
  %indvars.iv167.i.i193 = phi i64 [ 0, %.lr.ph135.i.i192 ], [ %indvars.iv.next168.i.i194, %266 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i146, i64 %indvars.iv167.i.i193
  %268 = load i64, ptr %267, align 8, !tbaa !12
  %269 = and i64 %268, %260
  %270 = and i64 %268, %262
  %271 = shl i64 %270, %263
  %272 = or i64 %271, %269
  %273 = and i64 %268, %265
  %274 = lshr i64 %273, %263
  %275 = or i64 %272, %274
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i147, i64 %indvars.iv167.i.i193
  store i64 %275, ptr %276, align 8, !tbaa !12
  %indvars.iv.next168.i.i194 = add nuw nsw i64 %indvars.iv167.i.i193, 1
  %exitcond171.not.i.i195 = icmp eq i64 %indvars.iv.next168.i.i194, %21
  br i1 %exitcond171.not.i.i195, label %If_Dec08SwapAdjacent.exit.i149, label %266, !llvm.loop !32

277:                                              ; preds = %.lr.ph.i144
  %.not.i.i148 = icmp eq i32 %254, 5
  br i1 %.not.i.i148, label %.preheader.i.i188, label %278

.preheader.i.i188:                                ; preds = %277
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i149, label %.lr.ph.i.i189

278:                                              ; preds = %277
  %279 = add nsw i32 %254, -6
  %280 = shl nuw i32 1, %279
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i149, label %.preheader87.lr.ph.i.i158

.preheader87.lr.ph.i.i158:                        ; preds = %278
  %.not136.i.i159 = icmp eq i32 %279, 31
  %281 = shl i32 4, %279
  %282 = sext i32 %281 to i64
  br i1 %.not136.i.i159, label %If_Dec08SwapAdjacent.exit.i149, label %.preheader87.us.preheader.i.i160

.preheader87.us.preheader.i.i160:                 ; preds = %.preheader87.lr.ph.i.i158
  %283 = shl i32 3, %279
  %284 = shl i32 2, %279
  %smax.i.i161 = tail call i32 @llvm.smax.i32(i32 %280, i32 1)
  %285 = sext i32 %284 to i64
  %286 = sext i32 %280 to i64
  %287 = sext i32 %283 to i64
  %wide.trip.count.i.i162 = zext nneg i32 %smax.i.i161 to i64
  %288 = shl nuw nsw i64 %wide.trip.count.i.i162, 3
  br label %.lr.ph.us.preheader.i.i163

.lr.ph.us.preheader.i.i163:                       ; preds = %._crit_edge.us.i.i187, %.preheader87.us.preheader.i.i160
  %.098.us.i.i164 = phi ptr [ %290, %._crit_edge.us.i.i187 ], [ %.03850.i147, %.preheader87.us.preheader.i.i160 ]
  %.07797.us.i.i165 = phi ptr [ %289, %._crit_edge.us.i.i187 ], [ %.03751.i146, %.preheader87.us.preheader.i.i160 ]
  %.07996.us.i.i166 = phi i32 [ %291, %._crit_edge.us.i.i187 ], [ 0, %.preheader87.us.preheader.i.i160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i164, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i165, i64 %288, i1 false), !tbaa !12
  %invariant.gep.i.i167 = getelementptr [8 x i8], ptr %.07797.us.i.i165, i64 %285
  %invariant.gep177.i.i168 = getelementptr [8 x i8], ptr %.098.us.i.i164, i64 %286
  br label %.lr.ph91.us.i.i169

._crit_edge.us.i.i187:                            ; preds = %.lr.ph95.us.i.i183
  %289 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i165, i64 %282
  %290 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i164, i64 %282
  %291 = add nsw i32 %.07996.us.i.i166, %281
  %292 = icmp slt i32 %291, %19
  br i1 %292, label %.lr.ph.us.preheader.i.i163, label %If_Dec08SwapAdjacent.exit.i149, !llvm.loop !33

.lr.ph95.us.i.i183:                               ; preds = %297, %.lr.ph95.us.i.i183
  %indvars.iv159.i.i184 = phi i64 [ %indvars.iv.next160.i.i185, %.lr.ph95.us.i.i183 ], [ 0, %297 ]
  %293 = add nsw i64 %indvars.iv159.i.i184, %287
  %294 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i165, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !12
  %296 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i164, i64 %293
  store i64 %295, ptr %296, align 8, !tbaa !12
  %indvars.iv.next160.i.i185 = add nuw nsw i64 %indvars.iv159.i.i184, 1
  %exitcond163.not.i.i186 = icmp eq i64 %indvars.iv.next160.i.i185, %wide.trip.count.i.i162
  br i1 %exitcond163.not.i.i186, label %._crit_edge.us.i.i187, label %.lr.ph95.us.i.i183, !llvm.loop !34

297:                                              ; preds = %.preheader85.us.i.i175, %297
  %indvars.iv152.i.i178 = phi i64 [ 0, %.preheader85.us.i.i175 ], [ %indvars.iv.next153.i.i181, %297 ]
  %gep180.i.i179 = getelementptr [8 x i8], ptr %invariant.gep179.i.i176, i64 %indvars.iv152.i.i178
  %298 = load i64, ptr %gep180.i.i179, align 8, !tbaa !12
  %gep182.i.i180 = getelementptr [8 x i8], ptr %invariant.gep181.i.i177, i64 %indvars.iv152.i.i178
  store i64 %298, ptr %gep182.i.i180, align 8, !tbaa !12
  %indvars.iv.next153.i.i181 = add nuw nsw i64 %indvars.iv152.i.i178, 1
  %exitcond157.not.i.i182 = icmp eq i64 %indvars.iv.next153.i.i181, %wide.trip.count.i.i162
  br i1 %exitcond157.not.i.i182, label %.lr.ph95.us.i.i183, label %297, !llvm.loop !35

.lr.ph91.us.i.i169:                               ; preds = %.lr.ph91.us.i.i169, %.lr.ph.us.preheader.i.i163
  %indvars.iv145.i.i170 = phi i64 [ 0, %.lr.ph.us.preheader.i.i163 ], [ %indvars.iv.next146.i.i173, %.lr.ph91.us.i.i169 ]
  %gep.i.i171 = getelementptr [8 x i8], ptr %invariant.gep.i.i167, i64 %indvars.iv145.i.i170
  %299 = load i64, ptr %gep.i.i171, align 8, !tbaa !12
  %gep178.i.i172 = getelementptr [8 x i8], ptr %invariant.gep177.i.i168, i64 %indvars.iv145.i.i170
  store i64 %299, ptr %gep178.i.i172, align 8, !tbaa !12
  %indvars.iv.next146.i.i173 = add nuw nsw i64 %indvars.iv145.i.i170, 1
  %exitcond150.not.i.i174 = icmp eq i64 %indvars.iv.next146.i.i173, %wide.trip.count.i.i162
  br i1 %exitcond150.not.i.i174, label %.preheader85.us.i.i175, label %.lr.ph91.us.i.i169, !llvm.loop !36

.preheader85.us.i.i175:                           ; preds = %.lr.ph91.us.i.i169
  %invariant.gep179.i.i176 = getelementptr [8 x i8], ptr %.07797.us.i.i165, i64 %286
  %invariant.gep181.i.i177 = getelementptr [8 x i8], ptr %.098.us.i.i164, i64 %285
  br label %297

.lr.ph.i.i189:                                    ; preds = %.preheader.i.i188, %.lr.ph.i.i189
  %indvars.iv164.i.i190 = phi i64 [ %indvars.iv.next165.i.i191, %.lr.ph.i.i189 ], [ 0, %.preheader.i.i188 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i146, i64 %indvars.iv164.i.i190
  %301 = load i64, ptr %300, align 8, !tbaa !12
  %302 = and i64 %301, 4294967295
  %303 = or disjoint i64 %indvars.iv164.i.i190, 1
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.03751.i146, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !12
  %306 = shl i64 %305, 32
  %307 = or disjoint i64 %306, %302
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i147, i64 %indvars.iv164.i.i190
  store i64 %307, ptr %308, align 8, !tbaa !12
  %309 = and i64 %305, -4294967296
  %310 = lshr i64 %301, 32
  %311 = or disjoint i64 %309, %310
  %312 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i147, i64 %303
  store i64 %311, ptr %312, align 8, !tbaa !12
  %indvars.iv.next165.i.i191 = add nuw nsw i64 %indvars.iv164.i.i190, 2
  %313 = icmp samesign ult i64 %indvars.iv.next165.i.i191, %21
  br i1 %313, label %.lr.ph.i.i189, label %If_Dec08SwapAdjacent.exit.i149, !llvm.loop !37

If_Dec08SwapAdjacent.exit.i149:                   ; preds = %._crit_edge.us.i.i187, %.lr.ph.i.i189, %266, %.preheader87.lr.ph.i.i158, %278, %.preheader.i.i188, %256
  %314 = sext i32 %254 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %10, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %11, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !3
  %321 = getelementptr i8, ptr %315, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %11, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !3
  store i32 %316, ptr %321, align 4, !tbaa !3
  store i32 %322, ptr %315, align 4, !tbaa !3
  %327 = xor i1 %.052.i145, true
  %328 = load i32, ptr %252, align 4, !tbaa !3
  %.not.i150 = icmp eq i32 %328, %23
  br i1 %.not.i150, label %._crit_edge.i151, label %.lr.ph.i144, !llvm.loop !38

._crit_edge.i151:                                 ; preds = %If_Dec08SwapAdjacent.exit.i149
  %brmerge229 = select i1 %.052.i145, i1 true, i1 %20
  br i1 %brmerge229, label %If_Dec08MoveTo.exit196, label %.lr.ph.i43.i154

.lr.ph.i43.i154:                                  ; preds = %._crit_edge.i151, %.lr.ph.i43.i154
  %indvars.iv.i44.i155 = phi i64 [ %indvars.iv.next.i45.i156, %.lr.ph.i43.i154 ], [ 0, %._crit_edge.i151 ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.03850.i147, i64 %indvars.iv.i44.i155
  %330 = load i64, ptr %329, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i44.i155
  store i64 %330, ptr %331, align 8, !tbaa !12
  %indvars.iv.next.i45.i156 = add nuw nsw i64 %indvars.iv.i44.i155, 1
  %exitcond.not.i46.i157 = icmp eq i64 %indvars.iv.next.i45.i156, %21
  br i1 %exitcond.not.i46.i157, label %If_Dec08MoveTo.exit196, label %.lr.ph.i43.i154, !llvm.loop !39

If_Dec08MoveTo.exit196:                           ; preds = %.lr.ph.i43.i154, %._crit_edge.i151, %If_Dec08MoveTo.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %332 = load i64, ptr %0, align 8, !tbaa !12
  %333 = and i64 %332, %26
  store i64 %333, ptr %4, align 16, !tbaa !12
  br label %334

334:                                              ; preds = %354, %If_Dec08MoveTo.exit196
  %.027.i = phi i32 [ 1, %If_Dec08MoveTo.exit196 ], [ %.1.i, %354 ]
  %.02226.i = phi i32 [ 1, %If_Dec08MoveTo.exit196 ], [ %355, %354 ]
  %335 = shl i32 %.02226.i, %23
  %336 = sdiv i32 %335, 64
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %0, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !12
  %340 = and i32 %335, 63
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, %26
  %344 = icmp sgt i32 %.027.i, 0
  br i1 %344, label %.lr.ph.preheader.i, label %._crit_edge.i197

.lr.ph.preheader.i:                               ; preds = %334
  %wide.trip.count.i = zext nneg i32 %.027.i to i64
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %348, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %348 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %346 = load i64, ptr %345, align 8, !tbaa !12
  %347 = icmp eq i64 %343, %346
  br i1 %347, label %._crit_edge.loopexit.i, label %348

348:                                              ; preds = %.lr.ph.i198
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i198, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i198
  %349 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i197

._crit_edge.i197:                                 ; preds = %._crit_edge.loopexit.i, %334
  %.021.lcssa.i = phi i32 [ 0, %334 ], [ %349, %._crit_edge.loopexit.i ]
  %350 = icmp eq i32 %.021.lcssa.i, %.027.i
  br i1 %350, label %._crit_edge.thread.i, label %354

._crit_edge.thread.i:                             ; preds = %348, %._crit_edge.i197
  %351 = add nsw i32 %.027.i, 1
  %352 = sext i32 %.027.i to i64
  %353 = getelementptr inbounds [8 x i8], ptr %4, i64 %352
  store i64 %343, ptr %353, align 8, !tbaa !12
  br label %354

354:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i197
  %.1.i = phi i32 [ %351, %._crit_edge.thread.i ], [ %.027.i, %._crit_edge.i197 ]
  %355 = add nuw nsw i32 %.02226.i, 1
  %exitcond29.not.i = icmp eq i32 %355, 8
  br i1 %exitcond29.not.i, label %If_Dec08CofCount.exit, label %334, !llvm.loop !41

If_Dec08CofCount.exit:                            ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %356 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv304
  store i32 %.1.i, ptr %356, align 4, !tbaa !3
  %357 = trunc nuw i64 %indvars.iv310 to i32
  %358 = shl nuw i32 1, %357
  %359 = or i32 %91, %358
  %360 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv304
  store i32 %359, ptr %360, align 4, !tbaa !3
  %361 = icmp eq i32 %.1.i, 2
  %362 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %361, %362
  br i1 %or.cond, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %If_Dec08CofCount.exit, %If_Dec08CofCount2.exit.thread
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %If_Dec08CofCount2.exit.thread ], [ 0, %If_Dec08CofCount.exit ]
  %363 = sub nsw i64 %28, %indvars.iv300
  %364 = icmp slt i64 %363, 6
  br i1 %364, label %365, label %383

365:                                              ; preds = %.preheader240
  br i1 %27, label %.lr.ph.i204, label %If_Dec08Cofactors.exit

.lr.ph.i204:                                      ; preds = %365
  %366 = trunc nsw i64 %363 to i32
  %367 = shl nuw nsw i32 1, %366
  %368 = getelementptr inbounds [8 x i8], ptr @Truth6, i64 %363
  %369 = load i64, ptr %368, align 8, !tbaa !12
  %370 = xor i64 %369, -1
  %371 = zext nneg i32 %367 to i64
  br label %372

372:                                              ; preds = %372, %.lr.ph.i204
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next71.i, %372 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70.i
  %374 = load i64, ptr %373, align 8, !tbaa !12
  %375 = and i64 %374, %370
  %376 = shl i64 %375, %371
  %377 = or i64 %376, %375
  %378 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv70.i
  store i64 %377, ptr %378, align 8, !tbaa !12
  %379 = and i64 %374, %369
  %380 = lshr i64 %379, %371
  %381 = or i64 %380, %379
  %382 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv70.i
  store i64 %381, ptr %382, align 8, !tbaa !12
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %21
  br i1 %exitcond74.not.i, label %If_Dec08Cofactors.exit, label %372, !llvm.loop !24

383:                                              ; preds = %.preheader240
  %384 = trunc i64 %363 to i32
  %385 = add i32 %384, -6
  %386 = shl nuw i32 1, %385
  br i1 %27, label %.preheader.lr.ph.i, label %If_Dec08Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %383
  %.not.i199 = icmp eq i32 %385, 31
  %387 = shl i32 2, %385
  %388 = sext i32 %387 to i64
  br i1 %.not.i199, label %If_Dec08Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %389 = sext i32 %386 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %386, i32 1)
  %wide.trip.count.i200 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %400, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %403, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %401, %._crit_edge.us.i ], [ %8, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %402, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  br label %390

390:                                              ; preds = %390, %.preheader.us.i
  %indvars.iv.i201 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i202, %390 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %.065.us.i, i64 %indvars.iv.i201
  %392 = load i64, ptr %391, align 8, !tbaa !12
  %393 = add nuw nsw i64 %indvars.iv.i201, %389
  %394 = getelementptr inbounds [8 x i8], ptr %.05463.us.i, i64 %393
  store i64 %392, ptr %394, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.05463.us.i, i64 %indvars.iv.i201
  store i64 %392, ptr %395, align 8, !tbaa !12
  %396 = getelementptr inbounds [8 x i8], ptr %.065.us.i, i64 %393
  %397 = load i64, ptr %396, align 8, !tbaa !12
  %398 = getelementptr inbounds [8 x i8], ptr %.05662.us.i, i64 %393
  store i64 %397, ptr %398, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw [8 x i8], ptr %.05662.us.i, i64 %indvars.iv.i201
  store i64 %397, ptr %399, align 8, !tbaa !12
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i200
  br i1 %exitcond.not.i203, label %._crit_edge.us.i, label %390, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %390
  %400 = getelementptr inbounds [8 x i8], ptr %.065.us.i, i64 %388
  %401 = getelementptr inbounds [8 x i8], ptr %.05463.us.i, i64 %388
  %402 = getelementptr inbounds [8 x i8], ptr %.05662.us.i, i64 %388
  %403 = add nsw i32 %.05264.us.i, %387
  %404 = icmp slt i32 %403, %19
  br i1 %404, label %.preheader.us.i, label %If_Dec08Cofactors.exit, !llvm.loop !26

If_Dec08Cofactors.exit:                           ; preds = %._crit_edge.us.i, %372, %365, %383, %.preheader.lr.ph.i
  %405 = load i64, ptr %8, align 16, !tbaa !12
  %406 = and i64 %405, %26
  br label %407

407:                                              ; preds = %421, %If_Dec08Cofactors.exit
  %.025.i = phi i32 [ 1, %If_Dec08Cofactors.exit ], [ %422, %421 ]
  %.02124.i = phi i64 [ %406, %If_Dec08Cofactors.exit ], [ %.1.i207, %421 ]
  %408 = shl i32 %.025.i, %23
  %409 = sdiv i32 %408, 64
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %8, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !12
  %413 = and i32 %408, 63
  %414 = zext nneg i32 %413 to i64
  %415 = lshr i64 %412, %414
  %416 = and i64 %415, %26
  %417 = icmp eq i64 %416, %406
  br i1 %417, label %421, label %418

418:                                              ; preds = %407
  %419 = icmp eq i64 %.02124.i, %406
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  %.not.i206 = icmp eq i64 %416, %.02124.i
  br i1 %.not.i206, label %421, label %If_Dec08CofCount2.exit.thread

421:                                              ; preds = %420, %418, %407
  %.1.i207 = phi i64 [ %.02124.i, %407 ], [ %.02124.i, %420 ], [ %416, %418 ]
  %422 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i208 = icmp eq i32 %422, 8
  br i1 %exitcond.not.i208, label %If_Dec08CofCount2.exit, label %407, !llvm.loop !42

If_Dec08CofCount2.exit:                           ; preds = %421
  %423 = load i64, ptr %9, align 16, !tbaa !12
  %424 = and i64 %423, %26
  br label %425

425:                                              ; preds = %439, %If_Dec08CofCount2.exit
  %.025.i210 = phi i32 [ 1, %If_Dec08CofCount2.exit ], [ %440, %439 ]
  %.02124.i211 = phi i64 [ %424, %If_Dec08CofCount2.exit ], [ %.1.i214, %439 ]
  %426 = shl i32 %.025.i210, %23
  %427 = sdiv i32 %426, 64
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %9, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !12
  %431 = and i32 %426, 63
  %432 = zext nneg i32 %431 to i64
  %433 = lshr i64 %430, %432
  %434 = and i64 %433, %26
  %435 = icmp eq i64 %434, %424
  br i1 %435, label %439, label %436

436:                                              ; preds = %425
  %437 = icmp eq i64 %.02124.i211, %424
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  %.not.i212 = icmp eq i64 %434, %.02124.i211
  br i1 %.not.i212, label %439, label %If_Dec08CofCount2.exit.thread

439:                                              ; preds = %438, %436, %425
  %.1.i214 = phi i64 [ %.02124.i211, %425 ], [ %.02124.i211, %438 ], [ %434, %436 ]
  %440 = add nuw nsw i32 %.025.i210, 1
  %exitcond.not.i215 = icmp eq i32 %440, 8
  br i1 %exitcond.not.i215, label %If_Dec08CofCount2.exit216, label %425, !llvm.loop !42

If_Dec08CofCount2.exit216:                        ; preds = %439
  %441 = sub nsw i32 0, %.1.i
  store i32 %441, ptr %356, align 4, !tbaa !3
  br label %.loopexit241

If_Dec08CofCount2.exit.thread:                    ; preds = %420, %438
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 4
  br i1 %exitcond303.not, label %.loopexit241, label %.preheader240, !llvm.loop !43

.loopexit241:                                     ; preds = %If_Dec08CofCount2.exit.thread, %If_Dec08CofCount2.exit216, %If_Dec08CofCount.exit
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next311 to i32
  %exitcond315.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond315.not, label %.loopexit242.loopexit, label %93, !llvm.loop !44

.loopexit:                                        ; preds = %.thread221, %.lr.ph265.split
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.loopexit230, label %.lr.ph265.split, !llvm.loop !29

.lr.ph265.split:                                  ; preds = %.lr.ph265, %.loopexit
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %.loopexit ], [ 0, %.lr.ph265 ]
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.loopexit ], [ 1, %.lr.ph265 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %442 = icmp samesign ult i64 %indvars.iv.next360, %35
  br i1 %442, label %.lr.ph260, label %.loopexit

.lr.ph260:                                        ; preds = %.lr.ph265.split
  %443 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv359
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = and i32 %444, 65535
  %446 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv359
  br label %447

447:                                              ; preds = %.lr.ph260, %.thread221
  %indvars.iv354 = phi i64 [ %indvars.iv352, %.lr.ph260 ], [ %indvars.iv.next355, %.thread221 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv354
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = and i32 %445, %449
  %451 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %450)
  %452 = icmp sgt i32 %451, %34
  br i1 %452, label %.thread221, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %446, align 4, !tbaa !3
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv354
  %458 = load i32, ptr %457, align 4, !tbaa !3
  %459 = icmp eq i32 %458, 2
  %460 = icmp slt i32 %458, 0
  %or.cond418 = or i1 %459, %460
  br i1 %or.cond418, label %.loopexit230, label %.thread221

461:                                              ; preds = %453
  %462 = icmp slt i32 %454, 0
  br i1 %462, label %463, label %.thread221

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv354
  %465 = load i32, ptr %464, align 4, !tbaa !3
  %466 = icmp eq i32 %465, 2
  %467 = icmp slt i32 %465, 0
  %or.cond419 = or i1 %466, %467
  br i1 %or.cond419, label %.loopexit230, label %.thread221

.thread221:                                       ; preds = %463, %456, %461, %447
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count362
  br i1 %exitcond358.not, label %.loopexit, label %447, !llvm.loop !30

.loopexit230:                                     ; preds = %.loopexit.us269, %74, %70, %.loopexit.us, %50, %.loopexit, %456, %463, %3, %.preheader
  %.085 = phi i32 [ 0, %3 ], [ 0, %.loopexit.us ], [ 0, %.preheader ], [ 0, %.loopexit ], [ 1, %456 ], [ 1, %74 ], [ 1, %50 ], [ 1, %463 ], [ 1, %70 ], [ 0, %.loopexit.us269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck08(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %14, i1 false), !tbaa !12
  br label %If_Dec08Copy.exit

If_Dec08Copy.exit:                                ; preds = %.lr.ph.preheader.i, %8
  %15 = add nsw i32 %3, -6
  %16 = shl nuw i32 1, %15
  %.fr39.i = freeze i32 %16
  %17 = icmp sgt i32 %.fr39.i, 0
  %wide.trip.count52.i.i = zext nneg i32 %.fr39.i to i64
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
  %.02841.us.i.us.us.i = phi i32 [ %32, %._crit_edge.us.i.us.us.i ], [ 0, %.preheader.us.preheader.i.us.us.i ]
  %.03040.us.i.us.us.i = phi ptr [ %31, %._crit_edge.us.i.us.us.i ], [ %6, %.preheader.us.preheader.i.us.us.i ]
  %invariant.gep.i.us.us.i = getelementptr [8 x i8], ptr %.03040.us.i.us.us.i, i64 %25
  br label %26

26:                                               ; preds = %30, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %30 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.03040.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %gep.i.us.us.i = getelementptr [8 x i8], ptr %invariant.gep.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %29 = load i64, ptr %gep.i.us.us.i, align 8, !tbaa !12
  %.not.us.i.us.us.i = icmp eq i64 %28, %29
  br i1 %.not.us.i.us.us.i, label %30, label %If_Dec08HasVar.exit.thread14.us.us.loopexit.i

30:                                               ; preds = %26
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %26, !llvm.loop !45

._crit_edge.us.i.us.us.i:                         ; preds = %30
  %31 = getelementptr inbounds [8 x i8], ptr %.03040.us.i.us.us.i, i64 %23
  %32 = add nsw i32 %.02841.us.i.us.us.i, %22
  %33 = icmp slt i32 %32, %.fr39.i
  br i1 %33, label %.preheader.us.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, !llvm.loop !46

If_Dec08HasVar.exit.us.us.i:                      ; preds = %.preheader.lr.ph.i.us.us.i
  %34 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = or i32 %35, %.021.us.us.i
  br label %If_Dec08HasVar.exit.thread.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.split.us.split.us.i
  %37 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr @Truth6, i64 %indvars.iv49.i
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = xor i64 %40, -1
  %42 = zext nneg i32 %38 to i64
  br label %43

43:                                               ; preds = %50, %.lr.ph.i.us.us.i
  %indvars.iv49.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next50.i.us.us.i, %50 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv49.i.us.us.i
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = and i64 %45, %41
  %47 = and i64 %45, %40
  %48 = lshr i64 %47, %42
  %.not36.i.us.us.i = icmp eq i64 %46, %48
  br i1 %.not36.i.us.us.i, label %50, label %If_Dec08HasVar.exit.thread14.us.us.i

If_Dec08HasVar.exit.thread14.us.us.loopexit.i:    ; preds = %26
  %.pre.i = trunc nuw nsw i64 %indvars.iv49.i to i32
  %.pre54.i = shl nuw i32 1, %.pre.i
  br label %If_Dec08HasVar.exit.thread14.us.us.i

If_Dec08HasVar.exit.thread14.us.us.i:             ; preds = %43, %If_Dec08HasVar.exit.thread14.us.us.loopexit.i
  %.pre-phi55.i = phi i32 [ %.pre54.i, %If_Dec08HasVar.exit.thread14.us.us.loopexit.i ], [ %38, %43 ]
  %49 = or i32 %.pre-phi55.i, %.021.us.us.i
  br label %If_Dec08HasVar.exit.thread.us.us.i

50:                                               ; preds = %43
  %indvars.iv.next50.i.us.us.i = add nuw nsw i64 %indvars.iv49.i.us.us.i, 1
  %exitcond53.not.i.us.us.i = icmp eq i64 %indvars.iv.next50.i.us.us.i, %wide.trip.count52.i.i
  br i1 %exitcond53.not.i.us.us.i, label %If_Dec08HasVar.exit.thread.us.us.i, label %43, !llvm.loop !47

If_Dec08HasVar.exit.thread.us.us.i:               ; preds = %._crit_edge.us.i.us.us.i, %50, %If_Dec08HasVar.exit.thread14.us.us.i, %If_Dec08HasVar.exit.us.us.i
  %51 = phi i32 [ %49, %If_Dec08HasVar.exit.thread14.us.us.i ], [ %36, %If_Dec08HasVar.exit.us.us.i ], [ %.021.us.us.i, %50 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %If_Dec08Support.exit, label %.split.us.split.us.i, !llvm.loop !48

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
  %.0 = phi i32 [ 1, %5 ], [ %56, %55 ], [ 0, %If_Dec08Support.exit ], [ 0, %52 ], [ 0, %If_Dec08Copy.exit ]
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
