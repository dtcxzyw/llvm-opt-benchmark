; ModuleID = 'bench/clamav/original/blake2s.ll'
source_filename = "bench/clamav/original/blake2s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10blake2s_IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@_ZL13blake2s_sigma = internal unnamed_addr constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z13blake2sp_initP14blake2sp_state(ptr noundef captures(none) initializes((2304, 2544), (2576, 2584), (2592, 3112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(281) %3, i8 0, i64 240, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @_ZL10blake2s_IV, i64 32, i1 false), !tbaa !12
  store i32 1744954951, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1013904242, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -2058422982, ptr %8, align 4, !tbaa !12
  br label %12

9:                                                ; preds = %12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i8 1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i8 1, ptr %11, align 8, !tbaa !16
  ret void

12:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [288 x i8], ptr %0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(281) %13, i8 0, i64 240, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i64 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store i8 0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @_ZL10blake2s_IV, i64 32, i1 false), !tbaa !12
  store i32 1744954951, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = xor i32 %19, 1013904242
  store i32 %20, ptr %18, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -2058357446, ptr %21, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN16Blake2ThreadData6UpdateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ugt i64 %3, 511
  br i1 %4, label %.split.preheader, label %._crit_edge

.split.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  br label %.split

.split:                                           ; preds = %.split.preheader, %.thread.i
  %.013 = phi ptr [ %17, %.thread.i ], [ %6, %.split.preheader ]
  %.0412 = phi i64 [ %18, %.thread.i ], [ %3, %.split.preheader ]
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %10 = getelementptr i8, ptr %7, i64 256
  %.pre.i = load i64, ptr %8, align 8, !tbaa !3
  %11 = sub i64 128, %.pre.i
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %.lr.ph, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %.split
  %.lcssa = phi i64 [ %.pre.i, %.split ], [ %37, %.lr.ph ]
  %.033.i.lcssa = phi ptr [ %.013, %.split ], [ %.1.i, %.lr.ph ]
  %.02832.i.lcssa = phi i64 [ 64, %.split ], [ %38, %.lr.ph ]
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.033.i.lcssa, i64 %.02832.i.lcssa, i1 false)
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = add i64 %15, %.02832.i.lcssa
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 512
  %18 = add i64 %.0412, -512
  %19 = icmp ugt i64 %18, 511
  br i1 %19, label %.split, label %._crit_edge, !llvm.loop !25

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %20 = phi i64 [ %39, %.lr.ph ], [ %11, %.split ]
  %.02832.i9 = phi i64 [ %38, %.lr.ph ], [ 64, %.split ]
  %.033.i8 = phi ptr [ %.1.i, %.lr.ph ], [ %.013, %.split ]
  %21 = phi i64 [ %37, %.lr.ph ], [ %.pre.i, %.split ]
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.033.i8, i64 %20, i1 false)
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = add i64 %24, %20
  store i64 %25, ptr %8, align 8, !tbaa !3
  %.val.i = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load i32, ptr %.val.i, align 4, !tbaa !12
  %27 = add i32 %26, 64
  store i32 %27, ptr %.val.i, align 4, !tbaa !12
  %28 = icmp ugt i32 %26, -65
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %7, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %34, ptr noundef nonnull align 1 dereferenceable(64) %35, i64 64, i1 false)
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = add i64 %36, -64
  %38 = sub nuw i64 %.02832.i9, %20
  store i64 %37, ptr %8, align 8, !tbaa !3
  %.1.i = getelementptr inbounds nuw i8, ptr %.033.i8, i64 %20
  %39 = sub i64 192, %36
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %.lr.ph, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z15blake2sp_updateP14blake2sp_statePKhm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = sub i64 512, %5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %.not57 = icmp ult i64 %2, %6
  br i1 %.not57, label %48, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %6, i1 false)
  br label %.split

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %13 = sub i64 %2, %6
  br label %48

.split:                                           ; preds = %8, %.thread.i
  %.04968 = phi i64 [ 0, %8 ], [ %26, %.thread.i ]
  %14 = getelementptr inbounds nuw [288 x i8], ptr %0, i64 %.04968
  %15 = shl nuw nsw i64 %.04968, 6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %19 = getelementptr i8, ptr %14, i64 256
  %.pre.i = load i64, ptr %17, align 8, !tbaa !3
  %20 = sub i64 128, %.pre.i
  %21 = icmp ult i64 %20, 64
  br i1 %21, label %.lr.ph, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %.split
  %.lcssa62 = phi i64 [ %.pre.i, %.split ], [ %44, %.lr.ph ]
  %.033.i.lcssa = phi ptr [ %16, %.split ], [ %.1.i, %.lr.ph ]
  %.02832.i.lcssa = phi i64 [ 64, %.split ], [ %45, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.lcssa62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %.033.i.lcssa, i64 %.02832.i.lcssa, i1 false)
  %24 = load i64, ptr %17, align 8, !tbaa !3
  %25 = add i64 %24, %.02832.i.lcssa
  store i64 %25, ptr %17, align 8, !tbaa !3
  %26 = add nuw nsw i64 %.04968, 1
  %exitcond.not = icmp eq i64 %26, 8
  br i1 %exitcond.not, label %11, label %.split, !llvm.loop !28

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %27 = phi i64 [ %46, %.lr.ph ], [ %20, %.split ]
  %.02832.i65 = phi i64 [ %45, %.lr.ph ], [ 64, %.split ]
  %.033.i64 = phi ptr [ %.1.i, %.lr.ph ], [ %16, %.split ]
  %28 = phi i64 [ %44, %.lr.ph ], [ %.pre.i, %.split ]
  %29 = load ptr, ptr %18, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.033.i64, i64 %27, i1 false)
  %31 = load i64, ptr %17, align 8, !tbaa !3
  %32 = add i64 %31, %27
  store i64 %32, ptr %17, align 8, !tbaa !3
  %.val.i = load ptr, ptr %19, align 8, !tbaa !26
  %33 = load i32, ptr %.val.i, align 4, !tbaa !12
  %34 = add i32 %33, 64
  store i32 %34, ptr %.val.i, align 4, !tbaa !12
  %35 = icmp ugt i32 %33, -65
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !12
  %40 = load ptr, ptr %18, align 8, !tbaa !24
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %14, ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %41, ptr noundef nonnull align 1 dereferenceable(64) %42, i64 64, i1 false)
  %43 = load i64, ptr %17, align 8, !tbaa !3
  %44 = add i64 %43, -64
  %45 = sub nuw i64 %.02832.i65, %27
  store i64 %44, ptr %17, align 8, !tbaa !3
  %.1.i = getelementptr inbounds nuw i8, ptr %.033.i64, i64 %27
  %46 = sub i64 192, %43
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %.lr.ph, label %.thread.i

48:                                               ; preds = %11, %7, %3
  %.050 = phi i64 [ 0, %11 ], [ %5, %7 ], [ 0, %3 ]
  %.048 = phi i64 [ %13, %11 ], [ %2, %7 ], [ %2, %3 ]
  %.0 = phi ptr [ %12, %11 ], [ %1, %7 ], [ %1, %3 ]
  %49 = icmp ugt i64 %.048, 511
  br i1 %49, label %.preheader.us, label %.split73.us

.preheader.us:                                    ; preds = %48, %_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us
  %.04770.us = phi i64 [ %86, %_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us ], [ 0, %48 ]
  %50 = shl nuw nsw i64 %.04770.us, 6
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 %50
  %52 = getelementptr inbounds nuw [288 x i8], ptr %0, i64 %.04770.us
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %55 = getelementptr i8, ptr %52, i64 256
  %.pre.i.i.us.us.pre = load i64, ptr %53, align 8, !tbaa !3
  br label %.split.i.us.us

.split.i.us.us:                                   ; preds = %.thread.i.i.us.us, %.preheader.us
  %.pre.i.i.us.us = phi i64 [ %82, %.thread.i.i.us.us ], [ %.pre.i.i.us.us.pre, %.preheader.us ]
  %.013.i.us.us = phi ptr [ %83, %.thread.i.i.us.us ], [ %51, %.preheader.us ]
  %.0412.i.us.us = phi i64 [ %84, %.thread.i.i.us.us ], [ %.048, %.preheader.us ]
  %56 = sub i64 128, %.pre.i.i.us.us
  %57 = icmp ult i64 %56, 64
  br i1 %57, label %.lr.ph.i.us.us, label %.thread.i.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.split.i.us.us, %.lr.ph.i.us.us
  %58 = phi i64 [ %77, %.lr.ph.i.us.us ], [ %56, %.split.i.us.us ]
  %.02832.i9.i.us.us = phi i64 [ %76, %.lr.ph.i.us.us ], [ 64, %.split.i.us.us ]
  %.033.i8.i.us.us = phi ptr [ %.1.i.i.us.us, %.lr.ph.i.us.us ], [ %.013.i.us.us, %.split.i.us.us ]
  %59 = phi i64 [ %75, %.lr.ph.i.us.us ], [ %.pre.i.i.us.us, %.split.i.us.us ]
  %60 = load ptr, ptr %54, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.033.i8.i.us.us, i64 %58, i1 false)
  %62 = load i64, ptr %53, align 8, !tbaa !3
  %63 = add i64 %62, %58
  store i64 %63, ptr %53, align 8, !tbaa !3
  %.val.i.i.us.us = load ptr, ptr %55, align 8, !tbaa !26
  %64 = load i32, ptr %.val.i.i.us.us, align 4, !tbaa !12
  %65 = add i32 %64, 64
  store i32 %65, ptr %.val.i.i.us.us, align 4, !tbaa !12
  %66 = icmp ugt i32 %64, -65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i.us.us, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = add i32 %69, %67
  store i32 %70, ptr %68, align 4, !tbaa !12
  %71 = load ptr, ptr %54, align 8, !tbaa !24
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %52, ptr noundef %71)
  %72 = load ptr, ptr %54, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %72, ptr noundef nonnull align 1 dereferenceable(64) %73, i64 64, i1 false)
  %74 = load i64, ptr %53, align 8, !tbaa !3
  %75 = add i64 %74, -64
  %76 = sub nuw i64 %.02832.i9.i.us.us, %58
  store i64 %75, ptr %53, align 8, !tbaa !3
  %.1.i.i.us.us = getelementptr inbounds nuw i8, ptr %.033.i8.i.us.us, i64 %58
  %77 = sub i64 192, %74
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %.lr.ph.i.us.us, label %.thread.i.i.us.us

.thread.i.i.us.us:                                ; preds = %.lr.ph.i.us.us, %.split.i.us.us
  %.lcssa.i.us.us = phi i64 [ %.pre.i.i.us.us, %.split.i.us.us ], [ %75, %.lr.ph.i.us.us ]
  %.033.i.lcssa.i.us.us = phi ptr [ %.013.i.us.us, %.split.i.us.us ], [ %.1.i.i.us.us, %.lr.ph.i.us.us ]
  %.02832.i.lcssa.i.us.us = phi i64 [ 64, %.split.i.us.us ], [ %76, %.lr.ph.i.us.us ]
  %79 = load ptr, ptr %54, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.lcssa.i.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %.033.i.lcssa.i.us.us, i64 %.02832.i.lcssa.i.us.us, i1 false)
  %81 = load i64, ptr %53, align 8, !tbaa !3
  %82 = add i64 %81, %.02832.i.lcssa.i.us.us
  store i64 %82, ptr %53, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.us.us, i64 512
  %84 = add i64 %.0412.i.us.us, -512
  %85 = icmp ugt i64 %84, 511
  br i1 %85, label %.split.i.us.us, label %_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us, !llvm.loop !25

_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us: ; preds = %.thread.i.i.us.us
  %86 = add nuw nsw i64 %.04770.us, 1
  %exitcond78.not = icmp eq i64 %86, 8
  br i1 %exitcond78.not, label %.split73.us, label %.preheader.us, !llvm.loop !29

.split73.us:                                      ; preds = %_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us, %48
  %87 = and i64 %.048, 511
  %.not58 = icmp eq i64 %87, 0
  br i1 %.not58, label %93, label %88

88:                                               ; preds = %.split73.us
  %89 = and i64 %.048, -512
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.050
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %90, i64 %87, i1 false)
  br label %93

93:                                               ; preds = %88, %.split73.us
  %94 = add i64 %87, %.050
  store i64 %94, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z14blake2sp_finalP14blake2sp_statePh(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  br label %10

.preheader:                                       ; preds = %_ZL14blake2s_updateP13blake2s_statePKhm.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %9 = getelementptr i8, ptr %0, i64 2560
  %.pre.i24.pre = load i64, ptr %7, align 8, !tbaa !3
  br label %.split

10:                                               ; preds = %2, %_ZL14blake2s_updateP13blake2s_statePKhm.exit
  %.02043 = phi i64 [ 0, %2 ], [ %49, %_ZL14blake2s_updateP13blake2s_statePKhm.exit ]
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = shl nuw nsw i64 %.02043, 6
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %.lr.ph.i, label %_ZL14blake2s_updateP13blake2s_statePKhm.exit

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw [288 x i8], ptr %0, i64 %.02043
  %15 = sub nuw i64 %11, %12
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %15, i64 64)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %19 = getelementptr i8, ptr %14, i64 256
  %.pre.i = load i64, ptr %17, align 8, !tbaa !3
  %20 = sub i64 128, %.pre.i
  %21 = icmp ugt i64 %spec.store.select, %20
  br i1 %21, label %.lr.ph, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa37 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %43, %.lr.ph ]
  %.033.i.lcssa = phi ptr [ %16, %.lr.ph.i ], [ %.1.i, %.lr.ph ]
  %.02832.i.lcssa = phi i64 [ %spec.store.select, %.lr.ph.i ], [ %44, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.lcssa37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.033.i.lcssa, i64 %.02832.i.lcssa, i1 false)
  %24 = load i64, ptr %17, align 8, !tbaa !3
  %25 = add i64 %24, %.02832.i.lcssa
  store i64 %25, ptr %17, align 8, !tbaa !3
  br label %_ZL14blake2s_updateP13blake2s_statePKhm.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %26 = phi i64 [ %45, %.lr.ph ], [ %20, %.lr.ph.i ]
  %.02832.i40 = phi i64 [ %44, %.lr.ph ], [ %spec.store.select, %.lr.ph.i ]
  %.033.i39 = phi ptr [ %.1.i, %.lr.ph ], [ %16, %.lr.ph.i ]
  %27 = phi i64 [ %43, %.lr.ph ], [ %.pre.i, %.lr.ph.i ]
  %28 = load ptr, ptr %18, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %.033.i39, i64 %26, i1 false)
  %30 = load i64, ptr %17, align 8, !tbaa !3
  %31 = add i64 %30, %26
  store i64 %31, ptr %17, align 8, !tbaa !3
  %.val.i = load ptr, ptr %19, align 8, !tbaa !26
  %32 = load i32, ptr %.val.i, align 4, !tbaa !12
  %33 = add i32 %32, 64
  store i32 %33, ptr %.val.i, align 4, !tbaa !12
  %34 = icmp ugt i32 %32, -65
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !12
  %39 = load ptr, ptr %18, align 8, !tbaa !24
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %14, ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %40, ptr noundef nonnull align 1 dereferenceable(64) %41, i64 64, i1 false)
  %42 = load i64, ptr %17, align 8, !tbaa !3
  %43 = add i64 %42, -64
  %44 = sub nuw i64 %.02832.i40, %26
  store i64 %43, ptr %17, align 8, !tbaa !3
  %.1.i = getelementptr inbounds nuw i8, ptr %.033.i39, i64 %26
  %45 = sub i64 192, %42
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %.lr.ph, label %.thread.i

_ZL14blake2s_updateP13blake2s_statePKhm.exit:     ; preds = %.thread.i, %10
  %47 = getelementptr inbounds nuw [288 x i8], ptr %0, i64 %.02043
  %48 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.02043
  call fastcc void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef %47, ptr noundef nonnull %48)
  %49 = add nuw nsw i64 %.02043, 1
  %exitcond.not = icmp eq i64 %49, 8
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !30

50:                                               ; preds = %.thread.i27
  tail call fastcc void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef nonnull %6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.split:                                           ; preds = %.preheader, %.thread.i27
  %.pre.i24 = phi i64 [ %.pre.i24.pre, %.preheader ], [ %57, %.thread.i27 ]
  %.050 = phi i64 [ 0, %.preheader ], [ %58, %.thread.i27 ]
  %51 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.050
  %52 = sub i64 128, %.pre.i24
  %53 = icmp ult i64 %52, 32
  br i1 %53, label %.lr.ph46, label %.thread.i27

.thread.i27:                                      ; preds = %.lr.ph46, %.split
  %.lcssa = phi i64 [ %.pre.i24, %.split ], [ %76, %.lr.ph46 ]
  %.033.i25.lcssa = phi ptr [ %51, %.split ], [ %.1.i29, %.lr.ph46 ]
  %.02832.i26.lcssa = phi i64 [ 32, %.split ], [ %77, %.lr.ph46 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %.033.i25.lcssa, i64 %.02832.i26.lcssa, i1 false)
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = add i64 %56, %.02832.i26.lcssa
  store i64 %57, ptr %7, align 8, !tbaa !3
  %58 = add nuw nsw i64 %.050, 1
  %exitcond55.not = icmp eq i64 %58, 8
  br i1 %exitcond55.not, label %50, label %.split, !llvm.loop !31

.lr.ph46:                                         ; preds = %.split, %.lr.ph46
  %59 = phi i64 [ %78, %.lr.ph46 ], [ %52, %.split ]
  %.02832.i2645 = phi i64 [ %77, %.lr.ph46 ], [ 32, %.split ]
  %.033.i2544 = phi ptr [ %.1.i29, %.lr.ph46 ], [ %51, %.split ]
  %60 = phi i64 [ %76, %.lr.ph46 ], [ %.pre.i24, %.split ]
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.033.i2544, i64 %59, i1 false)
  %63 = load i64, ptr %7, align 8, !tbaa !3
  %64 = add i64 %63, %59
  store i64 %64, ptr %7, align 8, !tbaa !3
  %.val.i28 = load ptr, ptr %9, align 8, !tbaa !26
  %65 = load i32, ptr %.val.i28, align 4, !tbaa !12
  %66 = add i32 %65, 64
  store i32 %66, ptr %.val.i28, align 4, !tbaa !12
  %67 = icmp ugt i32 %65, -65
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.val.i28, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = add i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %6, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %73, ptr noundef nonnull align 1 dereferenceable(64) %74, i64 64, i1 false)
  %75 = load i64, ptr %7, align 8, !tbaa !3
  %76 = add i64 %75, -64
  %77 = sub nuw i64 %.02832.i2645, %59
  store i64 %76, ptr %7, align 8, !tbaa !3
  %.1.i29 = getelementptr inbounds nuw i8, ptr %.033.i2544, i64 %59
  %78 = sub i64 192, %75
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %.lr.ph46, label %.thread.i27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ugt i64 %4, 64
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 256
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = load i32, ptr %.val, align 4, !tbaa !12
  %9 = add i32 %8, 64
  store i32 %9, ptr %.val, align 4, !tbaa !12
  %10 = icmp ugt i32 %8, -65
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = add i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %0, ptr noundef %16)
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = add i64 %17, -64
  store i64 %18, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %20, i64 %18, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %6, %2
  %22 = phi i64 [ %.pre, %6 ], [ %4, %2 ]
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr %0, i64 256
  %.val21 = load ptr, ptr %24, align 8, !tbaa !26
  %25 = load i32, ptr %.val21, align 4, !tbaa !12
  %26 = add i32 %25, %23
  store i32 %26, ptr %.val21, align 4, !tbaa !12
  %27 = icmp ult i32 %26, %23
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.val21, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load i8, ptr %32, align 8, !tbaa !16
  %.not.i = icmp eq i8 %33, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 264
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br i1 %.not.i, label %_ZL21blake2s_set_lastblockP13blake2s_state.exit, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  store i32 -1, ptr %35, align 4, !tbaa !12
  br label %_ZL21blake2s_set_lastblockP13blake2s_state.exit

_ZL21blake2s_set_lastblockP13blake2s_state.exit:  ; preds = %21, %34
  store i32 -1, ptr %.pre.i, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %22
  %39 = sub i64 128, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %36, align 8, !tbaa !24
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %0, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  br label %44

43:                                               ; preds = %44
  ret void

44:                                               ; preds = %_ZL21blake2s_set_lastblockP13blake2s_state.exit, %44
  %indvars.iv = phi i64 [ 0, %_ZL21blake2s_set_lastblockP13blake2s_state.exit ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = shl nuw nsw i64 %indvars.iv, 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %43, label %44, !llvm.loop !33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
.preheader42:
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = xor i32 %12, 1359893119
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = xor i32 %16, -1694144372
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = xor i32 %21, 528734635
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = xor i32 %25, 1541459225
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.promoted = load i32, ptr %3, align 16, !tbaa !12
  %.promoted45 = load i32, ptr %28, align 16, !tbaa !12
  %.promoted51 = load i32, ptr %29, align 4, !tbaa !12
  %.promoted53 = load i32, ptr %30, align 4, !tbaa !12
  %.promoted59 = load i32, ptr %31, align 8, !tbaa !12
  %.promoted61 = load i32, ptr %32, align 8, !tbaa !12
  %.promoted67 = load i32, ptr %33, align 4, !tbaa !12
  %.promoted69 = load i32, ptr %34, align 4, !tbaa !12
  br label %36

.preheader:                                       ; preds = %36
  store i32 %167, ptr %3, align 16, !tbaa !12
  store i32 %244, ptr %28, align 16, !tbaa !12
  store i32 %193, ptr %14, align 16, !tbaa !12
  store i32 %218, ptr %6, align 16, !tbaa !12
  store i32 %191, ptr %29, align 4, !tbaa !12
  store i32 %172, ptr %30, align 4, !tbaa !12
  store i32 %217, ptr %18, align 4, !tbaa !12
  store i32 %242, ptr %7, align 4, !tbaa !12
  store i32 %215, ptr %31, align 8, !tbaa !12
  store i32 %196, ptr %32, align 8, !tbaa !12
  store i32 %241, ptr %23, align 8, !tbaa !12
  store i32 %170, ptr %8, align 8, !tbaa !12
  store i32 %239, ptr %33, align 4, !tbaa !12
  store i32 %220, ptr %34, align 4, !tbaa !12
  store i32 %169, ptr %27, align 4, !tbaa !12
  store i32 %194, ptr %9, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  br label %246

36:                                               ; preds = %.preheader42, %36
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %36 ]
  %37 = phi i32 [ %.promoted, %.preheader42 ], [ %167, %36 ]
  %38 = phi i32 [ %.promoted45, %.preheader42 ], [ %244, %36 ]
  %39 = phi i32 [ %13, %.preheader42 ], [ %193, %36 ]
  %40 = phi i32 [ 1779033703, %.preheader42 ], [ %218, %36 ]
  %41 = phi i32 [ %.promoted51, %.preheader42 ], [ %191, %36 ]
  %42 = phi i32 [ %.promoted53, %.preheader42 ], [ %172, %36 ]
  %43 = phi i32 [ %17, %.preheader42 ], [ %217, %36 ]
  %44 = phi i32 [ -1150833019, %.preheader42 ], [ %242, %36 ]
  %45 = phi i32 [ %.promoted59, %.preheader42 ], [ %215, %36 ]
  %46 = phi i32 [ %.promoted61, %.preheader42 ], [ %196, %36 ]
  %47 = phi i32 [ %22, %.preheader42 ], [ %241, %36 ]
  %48 = phi i32 [ 1013904242, %.preheader42 ], [ %170, %36 ]
  %49 = phi i32 [ %.promoted67, %.preheader42 ], [ %239, %36 ]
  %50 = phi i32 [ %.promoted69, %.preheader42 ], [ %220, %36 ]
  %51 = phi i32 [ %26, %.preheader42 ], [ %169, %36 ]
  %52 = phi i32 [ -1521486534, %.preheader42 ], [ %194, %36 ]
  %53 = add i32 %38, %37
  %54 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13blake2s_sigma, i64 %indvars.iv
  %55 = load i8, ptr %54, align 16, !tbaa !34
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add i32 %53, %58
  %60 = xor i32 %39, %59
  %61 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 16)
  %62 = add i32 %40, %61
  %63 = xor i32 %62, %38
  %64 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 20)
  %65 = add i32 %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = add i32 %65, %70
  %72 = xor i32 %71, %61
  %73 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 24)
  %74 = add i32 %73, %62
  %75 = xor i32 %74, %64
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 25)
  %77 = add i32 %42, %41
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %79 = load i8, ptr %78, align 2, !tbaa !34
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = add i32 %77, %82
  %84 = xor i32 %43, %83
  %85 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 16)
  %86 = add i32 %44, %85
  %87 = xor i32 %86, %42
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 20)
  %89 = add i32 %88, %83
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = add i32 %89, %94
  %96 = xor i32 %95, %85
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 24)
  %98 = add i32 %97, %86
  %99 = xor i32 %98, %88
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 25)
  %101 = add i32 %46, %45
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %103 = load i8, ptr %102, align 4, !tbaa !34
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = add i32 %101, %106
  %108 = xor i32 %47, %107
  %109 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 16)
  %110 = add i32 %48, %109
  %111 = xor i32 %110, %46
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 20)
  %113 = add i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !34
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = add i32 %113, %118
  %120 = xor i32 %119, %109
  %121 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 24)
  %122 = add i32 %121, %110
  %123 = xor i32 %122, %112
  %124 = tail call i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 25)
  %125 = add i32 %50, %49
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %127 = load i8, ptr %126, align 2, !tbaa !34
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = add i32 %125, %130
  %132 = xor i32 %51, %131
  %133 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 16)
  %134 = add i32 %52, %133
  %135 = xor i32 %134, %50
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 20)
  %137 = add i32 %136, %131
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = add i32 %137, %142
  %144 = xor i32 %143, %133
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 24)
  %146 = add i32 %145, %134
  %147 = xor i32 %146, %136
  %148 = tail call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 25)
  %149 = add i32 %100, %71
  %150 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !34
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = add i32 %149, %154
  %156 = xor i32 %155, %145
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 16)
  %158 = add i32 %157, %122
  %159 = xor i32 %158, %100
  %160 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 20)
  %161 = add i32 %160, %155
  %162 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !34
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = add i32 %161, %166
  %168 = xor i32 %167, %157
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 24)
  %170 = add i32 %169, %158
  %171 = xor i32 %170, %160
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 25)
  %173 = add i32 %124, %95
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %175 = load i8, ptr %174, align 2, !tbaa !34
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = add i32 %173, %178
  %180 = xor i32 %179, %73
  %181 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 16)
  %182 = add i32 %181, %146
  %183 = xor i32 %182, %124
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 20)
  %185 = add i32 %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %187 = load i8, ptr %186, align 1, !tbaa !34
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = add i32 %185, %190
  %192 = xor i32 %191, %181
  %193 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 24)
  %194 = add i32 %193, %182
  %195 = xor i32 %194, %184
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 25)
  %197 = add i32 %148, %119
  %198 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %199 = load i8, ptr %198, align 4, !tbaa !34
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = add i32 %197, %202
  %204 = xor i32 %203, %97
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 16)
  %206 = add i32 %205, %74
  %207 = xor i32 %206, %148
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 20)
  %209 = add i32 %208, %203
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 13
  %211 = load i8, ptr %210, align 1, !tbaa !34
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = add i32 %209, %214
  %216 = xor i32 %215, %205
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 24)
  %218 = add i32 %217, %206
  %219 = xor i32 %218, %208
  %220 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 25)
  %221 = add i32 %143, %76
  %222 = getelementptr inbounds nuw i8, ptr %54, i64 14
  %223 = load i8, ptr %222, align 2, !tbaa !34
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = add i32 %221, %226
  %228 = xor i32 %227, %121
  %229 = tail call i32 @llvm.fshl.i32(i32 %228, i32 %228, i32 16)
  %230 = add i32 %229, %98
  %231 = xor i32 %230, %76
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 20)
  %233 = add i32 %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %54, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !34
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !12
  %239 = add i32 %233, %238
  %240 = xor i32 %239, %229
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 24)
  %242 = add i32 %241, %230
  %243 = xor i32 %242, %232
  %244 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader, label %36, !llvm.loop !35

245:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

246:                                              ; preds = %.preheader, %246
  %.076 = phi i64 [ 0, %.preheader ], [ %255, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.076
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %249 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.076
  %250 = load i32, ptr %249, align 4, !tbaa !12
  %251 = xor i32 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = xor i32 %251, %253
  store i32 %254, ptr %247, align 4, !tbaa !12
  %255 = add nuw nsw i64 %.076, 1
  %exitcond93.not = icmp eq i64 %255, 8
  br i1 %exitcond93.not, label %245, label %246, !llvm.loop !36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 272}
!4 = !{!"_ZTS13blake2s_state", !5, i64 0, !7, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !10, i64 272, !5, i64 280}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"p1 int", !8, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!4, !9, i64 248}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !5, i64 2584}
!15 = !{!"_ZTS14blake2sp_state", !5, i64 0, !4, i64 2304, !5, i64 2592, !10, i64 3104}
!16 = !{!4, !5, i64 280}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 16}
!20 = !{!"_ZTS16Blake2ThreadData", !21, i64 0, !7, i64 8, !10, i64 16}
!21 = !{!"p1 _ZTS13blake2s_state", !8, i64 0}
!22 = !{!20, !7, i64 8}
!23 = !{!20, !21, i64 0}
!24 = !{!4, !7, i64 240}
!25 = distinct !{!25, !18}
!26 = !{!4, !9, i64 256}
!27 = !{!15, !10, i64 3104}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!4, !9, i64 264}
!33 = distinct !{!33, !18}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
