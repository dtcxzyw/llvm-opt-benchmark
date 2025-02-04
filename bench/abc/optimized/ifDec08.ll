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
define void @If_Dec08Verify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %If_Dec08ComposeLut4.exit.loopexit.us
  %indvars.iv76 = phi i64 [ %20, %.preheader.us.preheader ], [ %indvars.iv.next77, %If_Dec08ComposeLut4.exit.loopexit.us ]
  %indvars.iv74 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next75, %If_Dec08ComposeLut4.exit.loopexit.us ]
  %21 = phi i32 [ %16, %.preheader.us.preheader ], [ %57, %If_Dec08ComposeLut4.exit.loopexit.us ]
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
  br i1 %exitcond123.not.i.us, label %If_Dec08ComposeLut4.exit.loopexit.us, label %.preheader40.split.us.i.us, !llvm.loop !20

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

If_Dec08ComposeLut4.exit.loopexit.us:             ; preds = %.loopexit.us.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next75
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.not.us = icmp eq i32 %57, 0
  br i1 %.not.us, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !22

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
  store ptr %65, ptr %66, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond66.not, label %If_Dec08ComposeLut4.exit, label %59, !llvm.loop !21

If_Dec08ComposeLut4.exit:                         ; preds = %59
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %67 = add nuw nsw i32 %.13750, 1
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next68
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !22

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
  call void @If_Dec08PrintConfig(ptr noundef nonnull %2)
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
define void @If_Dec08Cofactors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
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
define range(i32 0, 2) i32 @If_Dec08Perform(ptr noundef %0, i32 noundef %1, i32 %2) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %13) #11
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
  %wide.trip.count328 = zext nneg i32 %1 to i64
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph259, label %.lr.ph, !llvm.loop !27

.loopexit245:                                     ; preds = %.loopexit244, %79
  %.1.lcssa = phi i32 [ %.078258, %79 ], [ %.2.lcssa, %.loopexit244 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader, label %79, !llvm.loop !28

.preheader:                                       ; preds = %.loopexit245
  %33 = icmp sgt i32 %.1.lcssa, 0
  br i1 %33, label %.lr.ph267, label %.loopexit232

.lr.ph267:                                        ; preds = %.preheader
  %34 = sub nsw i32 8, %1
  %35 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count364 = zext nneg i32 %.1.lcssa to i64
  switch i32 %1, label %.lr.ph267.split [
    i32 8, label %.lr.ph267.split.us
    i32 7, label %.lr.ph267.split.us269
  ]

.lr.ph267.split.us:                               ; preds = %.lr.ph267, %.loopexit.us
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.loopexit.us ], [ 0, %.lr.ph267 ]
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.loopexit.us ], [ 1, %.lr.ph267 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %36 = icmp samesign ult i64 %indvars.iv.next350, %35
  br i1 %36, label %.lr.ph262.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread223.us.us, %.lr.ph267.split.us
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count364
  br i1 %exitcond353.not, label %.loopexit232, label %.lr.ph267.split.us, !llvm.loop !29

.lr.ph262.us:                                     ; preds = %.lr.ph267.split.us
  %37 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv349
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = and i32 %38, 65535
  %40 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv349
  br label %41

41:                                               ; preds = %.thread223.us.us, %.lr.ph262.us
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.thread223.us.us ], [ %indvars.iv342, %.lr.ph262.us ]
  %42 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv344
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = and i32 %39, %43
  %45 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %44)
  %46 = icmp sgt i32 %45, %34
  br i1 %46, label %.thread223.us.us, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %40, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %.thread223.us.us

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv344
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %.loopexit232, label %.thread223.us.us

.thread223.us.us:                                 ; preds = %50, %47, %41
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count364
  br i1 %exitcond348.not, label %.loopexit.us, label %41, !llvm.loop !30

.lr.ph267.split.us269:                            ; preds = %.lr.ph267, %.loopexit.us271
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.loopexit.us271 ], [ 0, %.lr.ph267 ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.loopexit.us271 ], [ 1, %.lr.ph267 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %54 = icmp samesign ult i64 %indvars.iv.next338, %35
  br i1 %54, label %.lr.ph262.us272, label %.loopexit.us271

.loopexit.us271:                                  ; preds = %.thread223.us265.us, %.lr.ph267.split.us269
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count364
  br i1 %exitcond341.not, label %.loopexit232, label %.lr.ph267.split.us269, !llvm.loop !29

.lr.ph262.us272:                                  ; preds = %.lr.ph267.split.us269
  %55 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv337
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, 65535
  %58 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv337
  br label %59

59:                                               ; preds = %.thread223.us265.us, %.lr.ph262.us272
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.thread223.us265.us ], [ %indvars.iv330, %.lr.ph262.us272 ]
  %60 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv332
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = and i32 %57, %61
  %63 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %62)
  %64 = icmp sgt i32 %63, %34
  br i1 %64, label %.thread223.us265.us, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %58, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %.thread223.us265.us

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv332
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %.loopexit232, label %.thread223.us265.us

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv332
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 2
  %78 = icmp slt i32 %76, 0
  %or.cond381 = or i1 %77, %78
  br i1 %or.cond381, label %.loopexit232, label %.thread223.us265.us

.thread223.us265.us:                              ; preds = %74, %70, %68, %59
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count364
  br i1 %exitcond336.not, label %.loopexit.us271, label %59, !llvm.loop !30

79:                                               ; preds = %.lr.ph259, %.loopexit245
  %indvars.iv325 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next326, %.loopexit245 ]
  %indvars.iv318 = phi i64 [ 1, %.lr.ph259 ], [ %indvars.iv.next319, %.loopexit245 ]
  %indvars.iv308 = phi i64 [ 2, %.lr.ph259 ], [ %indvars.iv.next309, %.loopexit245 ]
  %.078258 = phi i32 [ 0, %.lr.ph259 ], [ %.1.lcssa, %.loopexit245 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %80 = icmp samesign ult i64 %indvars.iv.next326, %29
  br i1 %80, label %.lr.ph255, label %.loopexit245

.lr.ph255:                                        ; preds = %79
  %81 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv325
  %82 = trunc nuw nsw i64 %indvars.iv325 to i32
  %83 = shl nuw i32 1, %82
  br label %85

.loopexit244.loopexit:                            ; preds = %.loopexit243
  %84 = trunc nsw i64 %indvars.iv.next307 to i32
  br label %.loopexit244

.loopexit244:                                     ; preds = %.loopexit244.loopexit, %85
  %.2.lcssa = phi i32 [ %.1254, %85 ], [ %84, %.loopexit244.loopexit ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count328
  br i1 %exitcond324.not, label %.loopexit245, label %85, !llvm.loop !31

85:                                               ; preds = %.lr.ph255, %.loopexit244
  %indvars.iv320 = phi i64 [ %indvars.iv318, %.lr.ph255 ], [ %indvars.iv.next321, %.loopexit244 ]
  %indvars.iv310 = phi i64 [ %indvars.iv308, %.lr.ph255 ], [ %indvars.iv.next311, %.loopexit244 ]
  %.1254 = phi i32 [ %.078258, %.lr.ph255 ], [ %.2.lcssa, %.loopexit244 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %86 = trunc nuw i64 %indvars.iv.next321 to i32
  %87 = icmp sgt i32 %1, %86
  br i1 %87, label %.lr.ph252, label %.loopexit244

.lr.ph252:                                        ; preds = %85
  %88 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv320
  %89 = trunc nuw nsw i64 %indvars.iv320 to i32
  %90 = shl nuw i32 1, %89
  %91 = or i32 %90, %83
  %92 = sext i32 %.1254 to i64
  br label %93

93:                                               ; preds = %.lr.ph252, %.loopexit243
  %indvars.iv312 = phi i64 [ %indvars.iv310, %.lr.ph252 ], [ %indvars.iv.next313, %.loopexit243 ]
  %indvars.iv306 = phi i64 [ %92, %.lr.ph252 ], [ %indvars.iv.next307, %.loopexit243 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #11
  %94 = load i32, ptr %81, align 4, !tbaa !3
  %.not49.i = icmp eq i32 %94, %15
  br i1 %.not49.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %If_Dec08SwapAdjacent.exit.i
  %95 = phi i32 [ %169, %If_Dec08SwapAdjacent.exit.i ], [ %94, %93 ]
  %.052.i = phi i32 [ %168, %If_Dec08SwapAdjacent.exit.i ], [ 0, %93 ]
  %.03751.i = phi ptr [ %.03850.i, %If_Dec08SwapAdjacent.exit.i ], [ %0, %93 ]
  %.03850.i = phi ptr [ %.03751.i, %If_Dec08SwapAdjacent.exit.i ], [ %7, %93 ]
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %118

97:                                               ; preds = %.lr.ph.i
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %97
  %98 = shl nuw nsw i32 1, %95
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %107, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %107 ]
  %108 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %indvars.iv167.i.i
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = and i64 %109, %101
  %111 = and i64 %109, %103
  %112 = shl i64 %111, %104
  %113 = or i64 %112, %110
  %114 = and i64 %109, %106
  %115 = lshr i64 %114, %104
  %116 = or i64 %113, %115
  %117 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv167.i.i
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
  %invariant.gep.i.i = getelementptr i64, ptr %.07797.us.i.i, i64 %126
  %invariant.gep174.i.i = getelementptr i64, ptr %.098.us.i.i, i64 %127
  br label %.lr.ph91.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph95.us.i.i
  %130 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %123
  %131 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %123
  %132 = add nsw i32 %.07996.us.i.i, %122
  %133 = icmp slt i32 %132, %19
  br i1 %133, label %.lr.ph.us.preheader.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !33

.lr.ph95.us.i.i:                                  ; preds = %138, %.lr.ph95.us.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %.lr.ph95.us.i.i ], [ 0, %138 ]
  %134 = add nsw i64 %indvars.iv159.i.i, %128
  %135 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %134
  store i64 %136, ptr %137, align 8, !tbaa !12
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i.i
  br i1 %exitcond163.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph95.us.i.i, !llvm.loop !34

138:                                              ; preds = %.preheader85.us.i.i, %138
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next153.i.i, %138 ]
  %gep177.i.i = getelementptr i64, ptr %invariant.gep176.i.i, i64 %indvars.iv152.i.i
  %139 = load i64, ptr %gep177.i.i, align 8, !tbaa !12
  %gep179.i.i = getelementptr i64, ptr %invariant.gep178.i.i, i64 %indvars.iv152.i.i
  store i64 %139, ptr %gep179.i.i, align 8, !tbaa !12
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph95.us.i.i, label %138, !llvm.loop !35

.lr.ph91.us.i.i:                                  ; preds = %.lr.ph91.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph91.us.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv145.i.i
  %140 = load i64, ptr %gep.i.i, align 8, !tbaa !12
  %gep175.i.i = getelementptr i64, ptr %invariant.gep174.i.i, i64 %indvars.iv145.i.i
  store i64 %140, ptr %gep175.i.i, align 8, !tbaa !12
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond150.not.i.i, label %.preheader85.us.i.i, label %.lr.ph91.us.i.i, !llvm.loop !36

.preheader85.us.i.i:                              ; preds = %.lr.ph91.us.i.i
  %invariant.gep176.i.i = getelementptr i64, ptr %.07797.us.i.i, i64 %127
  %invariant.gep178.i.i = getelementptr i64, ptr %.098.us.i.i, i64 %126
  br label %138

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %141 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %indvars.iv164.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %143 = and i64 %142, 4294967295
  %144 = or disjoint i64 %indvars.iv164.i.i, 1
  %145 = getelementptr inbounds nuw i64, ptr %.03751.i, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = shl i64 %146, 32
  %148 = or disjoint i64 %147, %143
  %149 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv164.i.i
  store i64 %148, ptr %149, align 8, !tbaa !12
  %150 = and i64 %146, -4294967296
  %151 = lshr i64 %142, 32
  %152 = or disjoint i64 %150, %151
  %153 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %144
  store i64 %152, ptr %153, align 8, !tbaa !12
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %154 = icmp samesign ult i64 %indvars.iv.next165.i.i, %21
  br i1 %154, label %.lr.ph.i.i, label %If_Dec08SwapAdjacent.exit.i, !llvm.loop !37

If_Dec08SwapAdjacent.exit.i:                      ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %107, %.preheader87.lr.ph.i.i, %119, %.preheader.i.i, %97
  %155 = sext i32 %95 to i64
  %156 = getelementptr inbounds i32, ptr %10, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %11, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !3
  %162 = getelementptr i8, ptr %156, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %11, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !3
  store i32 %157, ptr %162, align 4, !tbaa !3
  store i32 %163, ptr %156, align 4, !tbaa !3
  %168 = add nuw nsw i32 %.052.i, 1
  %169 = load i32, ptr %81, align 4, !tbaa !3
  %.not.i = icmp eq i32 %169, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %If_Dec08SwapAdjacent.exit.i
  %170 = and i32 %.052.i, 1
  %.not63.i = icmp ne i32 %170, 0
  %brmerge = select i1 %.not63.i, i1 true, i1 %20
  br i1 %brmerge, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i43.i
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i43.i ], [ 0, %._crit_edge.i ]
  %171 = getelementptr inbounds nuw i64, ptr %.03850.i, i64 %indvars.iv.i44.i
  %172 = load i64, ptr %171, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i
  store i64 %172, ptr %173, align 8, !tbaa !12
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %21
  br i1 %exitcond.not.i46.i, label %If_Dec08MoveTo.exit, label %.lr.ph.i43.i, !llvm.loop !39

If_Dec08MoveTo.exit:                              ; preds = %.lr.ph.i43.i, %._crit_edge.i, %93
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  %174 = load i32, ptr %88, align 4, !tbaa !3
  %.not49.i89 = icmp eq i32 %174, %22
  br i1 %.not49.i89, label %If_Dec08MoveTo.exit143, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %If_Dec08MoveTo.exit, %If_Dec08SwapAdjacent.exit.i95
  %175 = phi i32 [ %249, %If_Dec08SwapAdjacent.exit.i95 ], [ %174, %If_Dec08MoveTo.exit ]
  %.052.i91 = phi i32 [ %248, %If_Dec08SwapAdjacent.exit.i95 ], [ 0, %If_Dec08MoveTo.exit ]
  %.03751.i92 = phi ptr [ %.03850.i93, %If_Dec08SwapAdjacent.exit.i95 ], [ %0, %If_Dec08MoveTo.exit ]
  %.03850.i93 = phi ptr [ %.03751.i92, %If_Dec08SwapAdjacent.exit.i95 ], [ %6, %If_Dec08MoveTo.exit ]
  %176 = icmp slt i32 %175, 5
  br i1 %176, label %177, label %198

177:                                              ; preds = %.lr.ph.i90
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph135.i.i139

.lr.ph135.i.i139:                                 ; preds = %177
  %178 = shl nuw nsw i32 1, %175
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = zext nneg i32 %178 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !12
  br label %187

187:                                              ; preds = %187, %.lr.ph135.i.i139
  %indvars.iv167.i.i140 = phi i64 [ 0, %.lr.ph135.i.i139 ], [ %indvars.iv.next168.i.i141, %187 ]
  %188 = getelementptr inbounds nuw i64, ptr %.03751.i92, i64 %indvars.iv167.i.i140
  %189 = load i64, ptr %188, align 8, !tbaa !12
  %190 = and i64 %189, %181
  %191 = and i64 %189, %183
  %192 = shl i64 %191, %184
  %193 = or i64 %192, %190
  %194 = and i64 %189, %186
  %195 = lshr i64 %194, %184
  %196 = or i64 %193, %195
  %197 = getelementptr inbounds nuw i64, ptr %.03850.i93, i64 %indvars.iv167.i.i140
  store i64 %196, ptr %197, align 8, !tbaa !12
  %indvars.iv.next168.i.i141 = add nuw nsw i64 %indvars.iv167.i.i140, 1
  %exitcond171.not.i.i142 = icmp eq i64 %indvars.iv.next168.i.i141, %21
  br i1 %exitcond171.not.i.i142, label %If_Dec08SwapAdjacent.exit.i95, label %187, !llvm.loop !32

198:                                              ; preds = %.lr.ph.i90
  %.not.i.i94 = icmp eq i32 %175, 5
  br i1 %.not.i.i94, label %.preheader.i.i135, label %199

.preheader.i.i135:                                ; preds = %198
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.lr.ph.i.i136

199:                                              ; preds = %198
  %200 = add nsw i32 %175, -6
  %201 = shl nuw i32 1, %200
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.lr.ph.i.i105

.preheader87.lr.ph.i.i105:                        ; preds = %199
  %.not136.i.i106 = icmp eq i32 %200, 31
  %202 = shl i32 4, %200
  %203 = sext i32 %202 to i64
  br i1 %.not136.i.i106, label %If_Dec08SwapAdjacent.exit.i95, label %.preheader87.us.preheader.i.i107

.preheader87.us.preheader.i.i107:                 ; preds = %.preheader87.lr.ph.i.i105
  %204 = shl i32 3, %200
  %205 = shl i32 2, %200
  %smax.i.i108 = tail call i32 @llvm.smax.i32(i32 %201, i32 1)
  %206 = sext i32 %205 to i64
  %207 = sext i32 %201 to i64
  %208 = sext i32 %204 to i64
  %wide.trip.count.i.i109 = zext nneg i32 %smax.i.i108 to i64
  %209 = shl nuw nsw i64 %wide.trip.count.i.i109, 3
  br label %.lr.ph.us.preheader.i.i110

.lr.ph.us.preheader.i.i110:                       ; preds = %._crit_edge.us.i.i134, %.preheader87.us.preheader.i.i107
  %.098.us.i.i111 = phi ptr [ %211, %._crit_edge.us.i.i134 ], [ %.03850.i93, %.preheader87.us.preheader.i.i107 ]
  %.07797.us.i.i112 = phi ptr [ %210, %._crit_edge.us.i.i134 ], [ %.03751.i92, %.preheader87.us.preheader.i.i107 ]
  %.07996.us.i.i113 = phi i32 [ %212, %._crit_edge.us.i.i134 ], [ 0, %.preheader87.us.preheader.i.i107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i111, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i112, i64 %209, i1 false), !tbaa !12
  %invariant.gep.i.i114 = getelementptr i64, ptr %.07797.us.i.i112, i64 %206
  %invariant.gep174.i.i115 = getelementptr i64, ptr %.098.us.i.i111, i64 %207
  br label %.lr.ph91.us.i.i116

._crit_edge.us.i.i134:                            ; preds = %.lr.ph95.us.i.i130
  %210 = getelementptr inbounds i64, ptr %.07797.us.i.i112, i64 %203
  %211 = getelementptr inbounds i64, ptr %.098.us.i.i111, i64 %203
  %212 = add nsw i32 %.07996.us.i.i113, %202
  %213 = icmp slt i32 %212, %19
  br i1 %213, label %.lr.ph.us.preheader.i.i110, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !33

.lr.ph95.us.i.i130:                               ; preds = %218, %.lr.ph95.us.i.i130
  %indvars.iv159.i.i131 = phi i64 [ %indvars.iv.next160.i.i132, %.lr.ph95.us.i.i130 ], [ 0, %218 ]
  %214 = add nsw i64 %indvars.iv159.i.i131, %208
  %215 = getelementptr inbounds i64, ptr %.07797.us.i.i112, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds i64, ptr %.098.us.i.i111, i64 %214
  store i64 %216, ptr %217, align 8, !tbaa !12
  %indvars.iv.next160.i.i132 = add nuw nsw i64 %indvars.iv159.i.i131, 1
  %exitcond163.not.i.i133 = icmp eq i64 %indvars.iv.next160.i.i132, %wide.trip.count.i.i109
  br i1 %exitcond163.not.i.i133, label %._crit_edge.us.i.i134, label %.lr.ph95.us.i.i130, !llvm.loop !34

218:                                              ; preds = %.preheader85.us.i.i122, %218
  %indvars.iv152.i.i125 = phi i64 [ 0, %.preheader85.us.i.i122 ], [ %indvars.iv.next153.i.i128, %218 ]
  %gep177.i.i126 = getelementptr i64, ptr %invariant.gep176.i.i123, i64 %indvars.iv152.i.i125
  %219 = load i64, ptr %gep177.i.i126, align 8, !tbaa !12
  %gep179.i.i127 = getelementptr i64, ptr %invariant.gep178.i.i124, i64 %indvars.iv152.i.i125
  store i64 %219, ptr %gep179.i.i127, align 8, !tbaa !12
  %indvars.iv.next153.i.i128 = add nuw nsw i64 %indvars.iv152.i.i125, 1
  %exitcond157.not.i.i129 = icmp eq i64 %indvars.iv.next153.i.i128, %wide.trip.count.i.i109
  br i1 %exitcond157.not.i.i129, label %.lr.ph95.us.i.i130, label %218, !llvm.loop !35

.lr.ph91.us.i.i116:                               ; preds = %.lr.ph91.us.i.i116, %.lr.ph.us.preheader.i.i110
  %indvars.iv145.i.i117 = phi i64 [ 0, %.lr.ph.us.preheader.i.i110 ], [ %indvars.iv.next146.i.i120, %.lr.ph91.us.i.i116 ]
  %gep.i.i118 = getelementptr i64, ptr %invariant.gep.i.i114, i64 %indvars.iv145.i.i117
  %220 = load i64, ptr %gep.i.i118, align 8, !tbaa !12
  %gep175.i.i119 = getelementptr i64, ptr %invariant.gep174.i.i115, i64 %indvars.iv145.i.i117
  store i64 %220, ptr %gep175.i.i119, align 8, !tbaa !12
  %indvars.iv.next146.i.i120 = add nuw nsw i64 %indvars.iv145.i.i117, 1
  %exitcond150.not.i.i121 = icmp eq i64 %indvars.iv.next146.i.i120, %wide.trip.count.i.i109
  br i1 %exitcond150.not.i.i121, label %.preheader85.us.i.i122, label %.lr.ph91.us.i.i116, !llvm.loop !36

.preheader85.us.i.i122:                           ; preds = %.lr.ph91.us.i.i116
  %invariant.gep176.i.i123 = getelementptr i64, ptr %.07797.us.i.i112, i64 %207
  %invariant.gep178.i.i124 = getelementptr i64, ptr %.098.us.i.i111, i64 %206
  br label %218

.lr.ph.i.i136:                                    ; preds = %.preheader.i.i135, %.lr.ph.i.i136
  %indvars.iv164.i.i137 = phi i64 [ %indvars.iv.next165.i.i138, %.lr.ph.i.i136 ], [ 0, %.preheader.i.i135 ]
  %221 = getelementptr inbounds nuw i64, ptr %.03751.i92, i64 %indvars.iv164.i.i137
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %223 = and i64 %222, 4294967295
  %224 = or disjoint i64 %indvars.iv164.i.i137, 1
  %225 = getelementptr inbounds nuw i64, ptr %.03751.i92, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !12
  %227 = shl i64 %226, 32
  %228 = or disjoint i64 %227, %223
  %229 = getelementptr inbounds nuw i64, ptr %.03850.i93, i64 %indvars.iv164.i.i137
  store i64 %228, ptr %229, align 8, !tbaa !12
  %230 = and i64 %226, -4294967296
  %231 = lshr i64 %222, 32
  %232 = or disjoint i64 %230, %231
  %233 = getelementptr inbounds nuw i64, ptr %.03850.i93, i64 %224
  store i64 %232, ptr %233, align 8, !tbaa !12
  %indvars.iv.next165.i.i138 = add nuw nsw i64 %indvars.iv164.i.i137, 2
  %234 = icmp samesign ult i64 %indvars.iv.next165.i.i138, %21
  br i1 %234, label %.lr.ph.i.i136, label %If_Dec08SwapAdjacent.exit.i95, !llvm.loop !37

If_Dec08SwapAdjacent.exit.i95:                    ; preds = %._crit_edge.us.i.i134, %.lr.ph.i.i136, %187, %.preheader87.lr.ph.i.i105, %199, %.preheader.i.i135, %177
  %235 = sext i32 %175 to i64
  %236 = getelementptr inbounds i32, ptr %10, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %11, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !3
  %242 = getelementptr i8, ptr %236, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %11, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !3
  store i32 %237, ptr %242, align 4, !tbaa !3
  store i32 %243, ptr %236, align 4, !tbaa !3
  %248 = add nuw nsw i32 %.052.i91, 1
  %249 = load i32, ptr %88, align 4, !tbaa !3
  %.not.i96 = icmp eq i32 %249, %22
  br i1 %.not.i96, label %._crit_edge.i97, label %.lr.ph.i90, !llvm.loop !38

._crit_edge.i97:                                  ; preds = %If_Dec08SwapAdjacent.exit.i95
  %250 = and i32 %.052.i91, 1
  %.not63.i98 = icmp ne i32 %250, 0
  %brmerge229 = select i1 %.not63.i98, i1 true, i1 %20
  br i1 %brmerge229, label %If_Dec08MoveTo.exit143, label %.lr.ph.i43.i101

.lr.ph.i43.i101:                                  ; preds = %._crit_edge.i97, %.lr.ph.i43.i101
  %indvars.iv.i44.i102 = phi i64 [ %indvars.iv.next.i45.i103, %.lr.ph.i43.i101 ], [ 0, %._crit_edge.i97 ]
  %251 = getelementptr inbounds nuw i64, ptr %.03850.i93, i64 %indvars.iv.i44.i102
  %252 = load i64, ptr %251, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i102
  store i64 %252, ptr %253, align 8, !tbaa !12
  %indvars.iv.next.i45.i103 = add nuw nsw i64 %indvars.iv.i44.i102, 1
  %exitcond.not.i46.i104 = icmp eq i64 %indvars.iv.next.i45.i103, %21
  br i1 %exitcond.not.i46.i104, label %If_Dec08MoveTo.exit143, label %.lr.ph.i43.i101, !llvm.loop !39

If_Dec08MoveTo.exit143:                           ; preds = %.lr.ph.i43.i101, %._crit_edge.i97, %If_Dec08MoveTo.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %254 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv312
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %.not49.i144 = icmp eq i32 %255, %23
  br i1 %.not49.i144, label %If_Dec08MoveTo.exit198, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %If_Dec08MoveTo.exit143, %If_Dec08SwapAdjacent.exit.i150
  %256 = phi i32 [ %330, %If_Dec08SwapAdjacent.exit.i150 ], [ %255, %If_Dec08MoveTo.exit143 ]
  %.052.i146 = phi i32 [ %329, %If_Dec08SwapAdjacent.exit.i150 ], [ 0, %If_Dec08MoveTo.exit143 ]
  %.03751.i147 = phi ptr [ %.03850.i148, %If_Dec08SwapAdjacent.exit.i150 ], [ %0, %If_Dec08MoveTo.exit143 ]
  %.03850.i148 = phi ptr [ %.03751.i147, %If_Dec08SwapAdjacent.exit.i150 ], [ %5, %If_Dec08MoveTo.exit143 ]
  %257 = icmp slt i32 %256, 5
  br i1 %257, label %258, label %279

258:                                              ; preds = %.lr.ph.i145
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i150, label %.lr.ph135.i.i194

.lr.ph135.i.i194:                                 ; preds = %258
  %259 = shl nuw nsw i32 1, %256
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !12
  %265 = zext nneg i32 %259 to i64
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !12
  br label %268

268:                                              ; preds = %268, %.lr.ph135.i.i194
  %indvars.iv167.i.i195 = phi i64 [ 0, %.lr.ph135.i.i194 ], [ %indvars.iv.next168.i.i196, %268 ]
  %269 = getelementptr inbounds nuw i64, ptr %.03751.i147, i64 %indvars.iv167.i.i195
  %270 = load i64, ptr %269, align 8, !tbaa !12
  %271 = and i64 %270, %262
  %272 = and i64 %270, %264
  %273 = shl i64 %272, %265
  %274 = or i64 %273, %271
  %275 = and i64 %270, %267
  %276 = lshr i64 %275, %265
  %277 = or i64 %274, %276
  %278 = getelementptr inbounds nuw i64, ptr %.03850.i148, i64 %indvars.iv167.i.i195
  store i64 %277, ptr %278, align 8, !tbaa !12
  %indvars.iv.next168.i.i196 = add nuw nsw i64 %indvars.iv167.i.i195, 1
  %exitcond171.not.i.i197 = icmp eq i64 %indvars.iv.next168.i.i196, %21
  br i1 %exitcond171.not.i.i197, label %If_Dec08SwapAdjacent.exit.i150, label %268, !llvm.loop !32

279:                                              ; preds = %.lr.ph.i145
  %.not.i.i149 = icmp eq i32 %256, 5
  br i1 %.not.i.i149, label %.preheader.i.i190, label %280

.preheader.i.i190:                                ; preds = %279
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i150, label %.lr.ph.i.i191

280:                                              ; preds = %279
  %281 = add nsw i32 %256, -6
  %282 = shl nuw i32 1, %281
  br i1 %20, label %If_Dec08SwapAdjacent.exit.i150, label %.preheader87.lr.ph.i.i160

.preheader87.lr.ph.i.i160:                        ; preds = %280
  %.not136.i.i161 = icmp eq i32 %281, 31
  %283 = shl i32 4, %281
  %284 = sext i32 %283 to i64
  br i1 %.not136.i.i161, label %If_Dec08SwapAdjacent.exit.i150, label %.preheader87.us.preheader.i.i162

.preheader87.us.preheader.i.i162:                 ; preds = %.preheader87.lr.ph.i.i160
  %285 = shl i32 3, %281
  %286 = shl i32 2, %281
  %smax.i.i163 = tail call i32 @llvm.smax.i32(i32 %282, i32 1)
  %287 = sext i32 %286 to i64
  %288 = sext i32 %282 to i64
  %289 = sext i32 %285 to i64
  %wide.trip.count.i.i164 = zext nneg i32 %smax.i.i163 to i64
  %290 = shl nuw nsw i64 %wide.trip.count.i.i164, 3
  br label %.lr.ph.us.preheader.i.i165

.lr.ph.us.preheader.i.i165:                       ; preds = %._crit_edge.us.i.i189, %.preheader87.us.preheader.i.i162
  %.098.us.i.i166 = phi ptr [ %292, %._crit_edge.us.i.i189 ], [ %.03850.i148, %.preheader87.us.preheader.i.i162 ]
  %.07797.us.i.i167 = phi ptr [ %291, %._crit_edge.us.i.i189 ], [ %.03751.i147, %.preheader87.us.preheader.i.i162 ]
  %.07996.us.i.i168 = phi i32 [ %293, %._crit_edge.us.i.i189 ], [ 0, %.preheader87.us.preheader.i.i162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i166, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i167, i64 %290, i1 false), !tbaa !12
  %invariant.gep.i.i169 = getelementptr i64, ptr %.07797.us.i.i167, i64 %287
  %invariant.gep174.i.i170 = getelementptr i64, ptr %.098.us.i.i166, i64 %288
  br label %.lr.ph91.us.i.i171

._crit_edge.us.i.i189:                            ; preds = %.lr.ph95.us.i.i185
  %291 = getelementptr inbounds i64, ptr %.07797.us.i.i167, i64 %284
  %292 = getelementptr inbounds i64, ptr %.098.us.i.i166, i64 %284
  %293 = add nsw i32 %.07996.us.i.i168, %283
  %294 = icmp slt i32 %293, %19
  br i1 %294, label %.lr.ph.us.preheader.i.i165, label %If_Dec08SwapAdjacent.exit.i150, !llvm.loop !33

.lr.ph95.us.i.i185:                               ; preds = %299, %.lr.ph95.us.i.i185
  %indvars.iv159.i.i186 = phi i64 [ %indvars.iv.next160.i.i187, %.lr.ph95.us.i.i185 ], [ 0, %299 ]
  %295 = add nsw i64 %indvars.iv159.i.i186, %289
  %296 = getelementptr inbounds i64, ptr %.07797.us.i.i167, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !12
  %298 = getelementptr inbounds i64, ptr %.098.us.i.i166, i64 %295
  store i64 %297, ptr %298, align 8, !tbaa !12
  %indvars.iv.next160.i.i187 = add nuw nsw i64 %indvars.iv159.i.i186, 1
  %exitcond163.not.i.i188 = icmp eq i64 %indvars.iv.next160.i.i187, %wide.trip.count.i.i164
  br i1 %exitcond163.not.i.i188, label %._crit_edge.us.i.i189, label %.lr.ph95.us.i.i185, !llvm.loop !34

299:                                              ; preds = %.preheader85.us.i.i177, %299
  %indvars.iv152.i.i180 = phi i64 [ 0, %.preheader85.us.i.i177 ], [ %indvars.iv.next153.i.i183, %299 ]
  %gep177.i.i181 = getelementptr i64, ptr %invariant.gep176.i.i178, i64 %indvars.iv152.i.i180
  %300 = load i64, ptr %gep177.i.i181, align 8, !tbaa !12
  %gep179.i.i182 = getelementptr i64, ptr %invariant.gep178.i.i179, i64 %indvars.iv152.i.i180
  store i64 %300, ptr %gep179.i.i182, align 8, !tbaa !12
  %indvars.iv.next153.i.i183 = add nuw nsw i64 %indvars.iv152.i.i180, 1
  %exitcond157.not.i.i184 = icmp eq i64 %indvars.iv.next153.i.i183, %wide.trip.count.i.i164
  br i1 %exitcond157.not.i.i184, label %.lr.ph95.us.i.i185, label %299, !llvm.loop !35

.lr.ph91.us.i.i171:                               ; preds = %.lr.ph91.us.i.i171, %.lr.ph.us.preheader.i.i165
  %indvars.iv145.i.i172 = phi i64 [ 0, %.lr.ph.us.preheader.i.i165 ], [ %indvars.iv.next146.i.i175, %.lr.ph91.us.i.i171 ]
  %gep.i.i173 = getelementptr i64, ptr %invariant.gep.i.i169, i64 %indvars.iv145.i.i172
  %301 = load i64, ptr %gep.i.i173, align 8, !tbaa !12
  %gep175.i.i174 = getelementptr i64, ptr %invariant.gep174.i.i170, i64 %indvars.iv145.i.i172
  store i64 %301, ptr %gep175.i.i174, align 8, !tbaa !12
  %indvars.iv.next146.i.i175 = add nuw nsw i64 %indvars.iv145.i.i172, 1
  %exitcond150.not.i.i176 = icmp eq i64 %indvars.iv.next146.i.i175, %wide.trip.count.i.i164
  br i1 %exitcond150.not.i.i176, label %.preheader85.us.i.i177, label %.lr.ph91.us.i.i171, !llvm.loop !36

.preheader85.us.i.i177:                           ; preds = %.lr.ph91.us.i.i171
  %invariant.gep176.i.i178 = getelementptr i64, ptr %.07797.us.i.i167, i64 %288
  %invariant.gep178.i.i179 = getelementptr i64, ptr %.098.us.i.i166, i64 %287
  br label %299

.lr.ph.i.i191:                                    ; preds = %.preheader.i.i190, %.lr.ph.i.i191
  %indvars.iv164.i.i192 = phi i64 [ %indvars.iv.next165.i.i193, %.lr.ph.i.i191 ], [ 0, %.preheader.i.i190 ]
  %302 = getelementptr inbounds nuw i64, ptr %.03751.i147, i64 %indvars.iv164.i.i192
  %303 = load i64, ptr %302, align 8, !tbaa !12
  %304 = and i64 %303, 4294967295
  %305 = or disjoint i64 %indvars.iv164.i.i192, 1
  %306 = getelementptr inbounds nuw i64, ptr %.03751.i147, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !12
  %308 = shl i64 %307, 32
  %309 = or disjoint i64 %308, %304
  %310 = getelementptr inbounds nuw i64, ptr %.03850.i148, i64 %indvars.iv164.i.i192
  store i64 %309, ptr %310, align 8, !tbaa !12
  %311 = and i64 %307, -4294967296
  %312 = lshr i64 %303, 32
  %313 = or disjoint i64 %311, %312
  %314 = getelementptr inbounds nuw i64, ptr %.03850.i148, i64 %305
  store i64 %313, ptr %314, align 8, !tbaa !12
  %indvars.iv.next165.i.i193 = add nuw nsw i64 %indvars.iv164.i.i192, 2
  %315 = icmp samesign ult i64 %indvars.iv.next165.i.i193, %21
  br i1 %315, label %.lr.ph.i.i191, label %If_Dec08SwapAdjacent.exit.i150, !llvm.loop !37

If_Dec08SwapAdjacent.exit.i150:                   ; preds = %._crit_edge.us.i.i189, %.lr.ph.i.i191, %268, %.preheader87.lr.ph.i.i160, %280, %.preheader.i.i190, %258
  %316 = sext i32 %256 to i64
  %317 = getelementptr inbounds i32, ptr %10, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %11, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !3
  %323 = getelementptr i8, ptr %317, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %11, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !3
  store i32 %318, ptr %323, align 4, !tbaa !3
  store i32 %324, ptr %317, align 4, !tbaa !3
  %329 = add nuw nsw i32 %.052.i146, 1
  %330 = load i32, ptr %254, align 4, !tbaa !3
  %.not.i151 = icmp eq i32 %330, %23
  br i1 %.not.i151, label %._crit_edge.i152, label %.lr.ph.i145, !llvm.loop !38

._crit_edge.i152:                                 ; preds = %If_Dec08SwapAdjacent.exit.i150
  %331 = and i32 %.052.i146, 1
  %.not63.i153 = icmp ne i32 %331, 0
  %brmerge231 = select i1 %.not63.i153, i1 true, i1 %20
  br i1 %brmerge231, label %If_Dec08MoveTo.exit198, label %.lr.ph.i43.i156

.lr.ph.i43.i156:                                  ; preds = %._crit_edge.i152, %.lr.ph.i43.i156
  %indvars.iv.i44.i157 = phi i64 [ %indvars.iv.next.i45.i158, %.lr.ph.i43.i156 ], [ 0, %._crit_edge.i152 ]
  %332 = getelementptr inbounds nuw i64, ptr %.03850.i148, i64 %indvars.iv.i44.i157
  %333 = load i64, ptr %332, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i44.i157
  store i64 %333, ptr %334, align 8, !tbaa !12
  %indvars.iv.next.i45.i158 = add nuw nsw i64 %indvars.iv.i44.i157, 1
  %exitcond.not.i46.i159 = icmp eq i64 %indvars.iv.next.i45.i158, %21
  br i1 %exitcond.not.i46.i159, label %If_Dec08MoveTo.exit198, label %.lr.ph.i43.i156, !llvm.loop !39

If_Dec08MoveTo.exit198:                           ; preds = %.lr.ph.i43.i156, %._crit_edge.i152, %If_Dec08MoveTo.exit143
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  %335 = load i64, ptr %0, align 8, !tbaa !12
  %336 = and i64 %335, %26
  store i64 %336, ptr %4, align 16, !tbaa !12
  br label %337

337:                                              ; preds = %357, %If_Dec08MoveTo.exit198
  %.027.i = phi i32 [ 1, %If_Dec08MoveTo.exit198 ], [ %.1.i, %357 ]
  %.02226.i = phi i32 [ 1, %If_Dec08MoveTo.exit198 ], [ %358, %357 ]
  %338 = shl i32 %.02226.i, %23
  %339 = sdiv i32 %338, 64
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %0, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !12
  %343 = and i32 %338, 63
  %344 = zext nneg i32 %343 to i64
  %345 = lshr i64 %342, %344
  %346 = and i64 %345, %26
  %347 = icmp sgt i32 %.027.i, 0
  br i1 %347, label %.lr.ph.preheader.i, label %._crit_edge.i199

.lr.ph.preheader.i:                               ; preds = %337
  %wide.trip.count.i = zext nneg i32 %.027.i to i64
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %351, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %351 ]
  %348 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %349 = load i64, ptr %348, align 8, !tbaa !12
  %350 = icmp eq i64 %346, %349
  br i1 %350, label %._crit_edge.loopexit.i, label %351

351:                                              ; preds = %.lr.ph.i200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i200, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i200
  %352 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i199

._crit_edge.i199:                                 ; preds = %._crit_edge.loopexit.i, %337
  %.021.lcssa.i = phi i32 [ 0, %337 ], [ %352, %._crit_edge.loopexit.i ]
  %353 = icmp eq i32 %.021.lcssa.i, %.027.i
  br i1 %353, label %._crit_edge.thread.i, label %357

._crit_edge.thread.i:                             ; preds = %351, %._crit_edge.i199
  %354 = add nsw i32 %.027.i, 1
  %355 = sext i32 %.027.i to i64
  %356 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %355
  store i64 %346, ptr %356, align 8, !tbaa !12
  br label %357

357:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i199
  %.1.i = phi i32 [ %354, %._crit_edge.thread.i ], [ %.027.i, %._crit_edge.i199 ]
  %358 = add nuw nsw i32 %.02226.i, 1
  %exitcond29.not.i = icmp eq i32 %358, 8
  br i1 %exitcond29.not.i, label %If_Dec08CofCount.exit, label %337, !llvm.loop !41

If_Dec08CofCount.exit:                            ; preds = %357
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  %359 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %indvars.iv306
  store i32 %.1.i, ptr %359, align 4, !tbaa !3
  %360 = trunc nuw i64 %indvars.iv312 to i32
  %361 = shl nuw i32 1, %360
  %362 = or i32 %91, %361
  %363 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %indvars.iv306
  store i32 %362, ptr %363, align 4, !tbaa !3
  %364 = icmp eq i32 %.1.i, 2
  %365 = icmp sgt i32 %.1.i, 5
  %or.cond = or i1 %364, %365
  br i1 %or.cond, label %.loopexit243, label %.preheader242

.preheader242:                                    ; preds = %If_Dec08CofCount.exit, %If_Dec08CofCount2.exit.thread
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %If_Dec08CofCount2.exit.thread ], [ 0, %If_Dec08CofCount.exit ]
  %366 = sub nsw i64 %28, %indvars.iv302
  %367 = icmp slt i64 %366, 6
  br i1 %367, label %368, label %386

368:                                              ; preds = %.preheader242
  br i1 %27, label %.lr.ph.i206, label %If_Dec08Cofactors.exit

.lr.ph.i206:                                      ; preds = %368
  %369 = trunc nsw i64 %366 to i32
  %370 = shl nuw nsw i32 1, %369
  %371 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %366
  %372 = load i64, ptr %371, align 8, !tbaa !12
  %373 = xor i64 %372, -1
  %374 = zext nneg i32 %370 to i64
  br label %375

375:                                              ; preds = %375, %.lr.ph.i206
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next71.i, %375 ]
  %376 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70.i
  %377 = load i64, ptr %376, align 8, !tbaa !12
  %378 = and i64 %377, %373
  %379 = shl i64 %378, %374
  %380 = or i64 %379, %378
  %381 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv70.i
  store i64 %380, ptr %381, align 8, !tbaa !12
  %382 = and i64 %377, %372
  %383 = lshr i64 %382, %374
  %384 = or i64 %383, %382
  %385 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv70.i
  store i64 %384, ptr %385, align 8, !tbaa !12
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %21
  br i1 %exitcond74.not.i, label %If_Dec08Cofactors.exit, label %375, !llvm.loop !24

386:                                              ; preds = %.preheader242
  %387 = trunc i64 %366 to i32
  %388 = add i32 %387, -6
  %389 = shl nuw i32 1, %388
  br i1 %27, label %.preheader.lr.ph.i, label %If_Dec08Cofactors.exit

.preheader.lr.ph.i:                               ; preds = %386
  %.not.i201 = icmp eq i32 %388, 31
  %390 = shl i32 2, %388
  %391 = sext i32 %390 to i64
  br i1 %.not.i201, label %If_Dec08Cofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %392 = sext i32 %389 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %389, i32 1)
  %wide.trip.count.i202 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %403, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %406, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %404, %._crit_edge.us.i ], [ %8, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %405, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  br label %393

393:                                              ; preds = %393, %.preheader.us.i
  %indvars.iv.i203 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i204, %393 ]
  %394 = getelementptr inbounds nuw i64, ptr %.065.us.i, i64 %indvars.iv.i203
  %395 = load i64, ptr %394, align 8, !tbaa !12
  %396 = add nuw nsw i64 %indvars.iv.i203, %392
  %397 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %396
  store i64 %395, ptr %397, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i64, ptr %.05463.us.i, i64 %indvars.iv.i203
  store i64 %395, ptr %398, align 8, !tbaa !12
  %399 = getelementptr inbounds i64, ptr %.065.us.i, i64 %396
  %400 = load i64, ptr %399, align 8, !tbaa !12
  %401 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %396
  store i64 %400, ptr %401, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw i64, ptr %.05662.us.i, i64 %indvars.iv.i203
  store i64 %400, ptr %402, align 8, !tbaa !12
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i202
  br i1 %exitcond.not.i205, label %._crit_edge.us.i, label %393, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %393
  %403 = getelementptr inbounds i64, ptr %.065.us.i, i64 %391
  %404 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %391
  %405 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %391
  %406 = add nsw i32 %.05264.us.i, %390
  %407 = icmp slt i32 %406, %19
  br i1 %407, label %.preheader.us.i, label %If_Dec08Cofactors.exit, !llvm.loop !26

If_Dec08Cofactors.exit:                           ; preds = %._crit_edge.us.i, %375, %368, %386, %.preheader.lr.ph.i
  %408 = load i64, ptr %8, align 16, !tbaa !12
  %409 = and i64 %408, %26
  br label %410

410:                                              ; preds = %424, %If_Dec08Cofactors.exit
  %.025.i = phi i32 [ 1, %If_Dec08Cofactors.exit ], [ %425, %424 ]
  %.02124.i = phi i64 [ %409, %If_Dec08Cofactors.exit ], [ %.1.i209, %424 ]
  %411 = shl i32 %.025.i, %23
  %412 = sdiv i32 %411, 64
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, ptr %8, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !12
  %416 = and i32 %411, 63
  %417 = zext nneg i32 %416 to i64
  %418 = lshr i64 %415, %417
  %419 = and i64 %418, %26
  %420 = icmp eq i64 %419, %409
  br i1 %420, label %424, label %421

421:                                              ; preds = %410
  %422 = icmp eq i64 %.02124.i, %409
  br i1 %422, label %424, label %423

423:                                              ; preds = %421
  %.not.i208 = icmp eq i64 %419, %.02124.i
  br i1 %.not.i208, label %424, label %If_Dec08CofCount2.exit.thread

424:                                              ; preds = %423, %421, %410
  %.1.i209 = phi i64 [ %.02124.i, %410 ], [ %.02124.i, %423 ], [ %419, %421 ]
  %425 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i210 = icmp eq i32 %425, 8
  br i1 %exitcond.not.i210, label %If_Dec08CofCount2.exit, label %410, !llvm.loop !42

If_Dec08CofCount2.exit:                           ; preds = %424
  %426 = load i64, ptr %9, align 16, !tbaa !12
  %427 = and i64 %426, %26
  br label %428

428:                                              ; preds = %442, %If_Dec08CofCount2.exit
  %.025.i212 = phi i32 [ 1, %If_Dec08CofCount2.exit ], [ %443, %442 ]
  %.02124.i213 = phi i64 [ %427, %If_Dec08CofCount2.exit ], [ %.1.i216, %442 ]
  %429 = shl i32 %.025.i212, %23
  %430 = sdiv i32 %429, 64
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %9, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !12
  %434 = and i32 %429, 63
  %435 = zext nneg i32 %434 to i64
  %436 = lshr i64 %433, %435
  %437 = and i64 %436, %26
  %438 = icmp eq i64 %437, %427
  br i1 %438, label %442, label %439

439:                                              ; preds = %428
  %440 = icmp eq i64 %.02124.i213, %427
  br i1 %440, label %442, label %441

441:                                              ; preds = %439
  %.not.i214 = icmp eq i64 %437, %.02124.i213
  br i1 %.not.i214, label %442, label %If_Dec08CofCount2.exit.thread

442:                                              ; preds = %441, %439, %428
  %.1.i216 = phi i64 [ %.02124.i213, %428 ], [ %.02124.i213, %441 ], [ %437, %439 ]
  %443 = add nuw nsw i32 %.025.i212, 1
  %exitcond.not.i217 = icmp eq i32 %443, 8
  br i1 %exitcond.not.i217, label %If_Dec08CofCount2.exit218, label %428, !llvm.loop !42

If_Dec08CofCount2.exit218:                        ; preds = %442
  %444 = sub nsw i32 0, %.1.i
  store i32 %444, ptr %359, align 4, !tbaa !3
  br label %.loopexit243

If_Dec08CofCount2.exit.thread:                    ; preds = %423, %441
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 4
  br i1 %exitcond305.not, label %.loopexit243, label %.preheader242, !llvm.loop !43

.loopexit243:                                     ; preds = %If_Dec08CofCount2.exit.thread, %If_Dec08CofCount2.exit218, %If_Dec08CofCount.exit
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next313 to i32
  %exitcond317.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond317.not, label %.loopexit244.loopexit, label %93, !llvm.loop !44

.loopexit:                                        ; preds = %.thread223, %.lr.ph267.split
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.loopexit232, label %.lr.ph267.split, !llvm.loop !29

.lr.ph267.split:                                  ; preds = %.lr.ph267, %.loopexit
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.loopexit ], [ 0, %.lr.ph267 ]
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.loopexit ], [ 1, %.lr.ph267 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %445 = icmp samesign ult i64 %indvars.iv.next362, %35
  br i1 %445, label %.lr.ph262, label %.loopexit

.lr.ph262:                                        ; preds = %.lr.ph267.split
  %446 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv361
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = and i32 %447, 65535
  %449 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv361
  br label %450

450:                                              ; preds = %.lr.ph262, %.thread223
  %indvars.iv356 = phi i64 [ %indvars.iv354, %.lr.ph262 ], [ %indvars.iv.next357, %.thread223 ]
  %451 = getelementptr inbounds nuw [210 x i32], ptr %13, i64 0, i64 %indvars.iv356
  %452 = load i32, ptr %451, align 4, !tbaa !3
  %453 = and i32 %448, %452
  %454 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %453)
  %455 = icmp sgt i32 %454, %34
  br i1 %455, label %.thread223, label %456

456:                                              ; preds = %450
  %457 = load i32, ptr %449, align 4, !tbaa !3
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv356
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = icmp eq i32 %461, 2
  %463 = icmp slt i32 %461, 0
  %or.cond382 = or i1 %462, %463
  br i1 %or.cond382, label %.loopexit232, label %.thread223

464:                                              ; preds = %456
  %465 = icmp slt i32 %457, 0
  br i1 %465, label %466, label %.thread223

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw [210 x i32], ptr %12, i64 0, i64 %indvars.iv356
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = icmp eq i32 %468, 2
  %470 = icmp slt i32 %468, 0
  %or.cond383 = or i1 %469, %470
  br i1 %or.cond383, label %.loopexit232, label %.thread223

.thread223:                                       ; preds = %466, %459, %464, %450
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count364
  br i1 %exitcond360.not, label %.loopexit, label %450, !llvm.loop !30

.loopexit232:                                     ; preds = %.loopexit.us271, %74, %70, %.loopexit.us, %50, %.loopexit, %459, %466, %3, %.preheader
  %.085 = phi i32 [ 0, %.preheader ], [ 0, %3 ], [ 1, %466 ], [ 1, %459 ], [ 0, %.loopexit ], [ 1, %50 ], [ 0, %.loopexit.us ], [ 1, %70 ], [ 1, %74 ], [ 0, %.loopexit.us271 ]
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck08(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
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
  %invariant.gep.i.us.us.i = getelementptr i64, ptr %.03040.us.i.us.us.i, i64 %25
  br label %26

26:                                               ; preds = %30, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %30 ]
  %27 = getelementptr inbounds nuw i64, ptr %.03040.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %gep.i.us.us.i = getelementptr i64, ptr %invariant.gep.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %29 = load i64, ptr %gep.i.us.us.i, align 8, !tbaa !12
  %.not.us.i.us.us.i = icmp eq i64 %28, %29
  br i1 %.not.us.i.us.us.i, label %30, label %If_Dec08HasVar.exit.thread14.us.us.loopexit.i

30:                                               ; preds = %26
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %26, !llvm.loop !45

._crit_edge.us.i.us.us.i:                         ; preds = %30
  %31 = getelementptr inbounds i64, ptr %.03040.us.i.us.us.i, i64 %23
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
  %39 = getelementptr inbounds nuw [6 x i64], ptr @Truth6, i64 0, i64 %indvars.iv49.i
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = xor i64 %40, -1
  %42 = zext nneg i32 %38 to i64
  br label %43

43:                                               ; preds = %50, %.lr.ph.i.us.us.i
  %indvars.iv49.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next50.i.us.us.i, %50 ]
  %44 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv49.i.us.us.i
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
  %51 = phi i32 [ %36, %If_Dec08HasVar.exit.us.us.i ], [ %49, %If_Dec08HasVar.exit.thread14.us.us.i ], [ %.021.us.us.i, %50 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
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
  %.0 = phi i32 [ 1, %5 ], [ 0, %52 ], [ 0, %If_Dec08Support.exit ], [ %56, %55 ], [ 0, %If_Dec08Copy.exit ]
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
