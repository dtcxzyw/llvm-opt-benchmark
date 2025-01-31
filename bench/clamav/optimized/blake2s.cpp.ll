; ModuleID = 'bench/clamav/original/blake2s.cpp.ll'
source_filename = "bench/clamav/original/blake2s.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2s_state = type <{ [240 x i8], ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>

@_ZL10blake2s_IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@_ZL13blake2s_sigma = internal unnamed_addr constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z13blake2sp_initP14blake2sp_state(ptr noundef captures(none) initializes((2304, 2544), (2576, 2585), (2592, 3112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(281) %3, i8 0, i64 240, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  br label %7

7:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  store i32 %9, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL18blake2s_init_paramP13blake2s_statejj.exit, label %7, !llvm.loop !4

_ZL18blake2s_init_paramP13blake2s_statejj.exit:   ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, 34078752
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, 536936448
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %_ZL18blake2s_init_paramP13blake2s_statejj.exit, %_ZL18blake2s_init_paramP13blake2s_statejj.exit12
  %indvars.iv = phi i64 [ 0, %_ZL18blake2s_init_paramP13blake2s_statejj.exit ], [ %indvars.iv.next, %_ZL18blake2s_init_paramP13blake2s_statejj.exit12 ]
  %20 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %0, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(281) %20, i8 0, i64 240, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 280
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 248
  br label %24

24:                                               ; preds = %24, %19
  %indvars.iv.i9 = phi i64 [ 0, %19 ], [ %indvars.iv.next.i10, %24 ]
  %25 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 %indvars.iv.i9
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i9
  store i32 %26, ptr %28, align 4
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 8
  br i1 %exitcond.not.i11, label %_ZL18blake2s_init_paramP13blake2s_statejj.exit12, label %24, !llvm.loop !4

_ZL18blake2s_init_paramP13blake2s_statejj.exit12: ; preds = %24
  %29 = load ptr, ptr %23, align 8
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, 34078752
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = xor i32 %34, %35
  store i32 %36, ptr %33, align 4
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, 536870912
  store i32 %40, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %41, label %19, !llvm.loop !6

41:                                               ; preds = %_ZL18blake2s_init_paramP13blake2s_statejj.exit12
  store i8 1, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i8 1, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16Blake2ThreadData6UpdateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 511
  br i1 %4, label %.split.preheader, label %._crit_edge

.split.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %.thread.i
  %.013 = phi ptr [ %17, %.thread.i ], [ %6, %.split.preheader ]
  %.0412 = phi i64 [ %18, %.thread.i ], [ %3, %.split.preheader ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %.pre.i = load i64, ptr %8, align 8
  %11 = sub i64 128, %.pre.i
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %.lr.ph, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %.split
  %.lcssa = phi i64 [ %.pre.i, %.split ], [ %40, %.lr.ph ]
  %.033.i.lcssa = phi ptr [ %.013, %.split ], [ %.1.i, %.lr.ph ]
  %.02832.i.lcssa = phi i64 [ 64, %.split ], [ %41, %.lr.ph ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.033.i.lcssa, i64 %.02832.i.lcssa, i1 false)
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, %.02832.i.lcssa
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 512
  %18 = add i64 %.0412, -512
  %19 = icmp ugt i64 %18, 511
  br i1 %19, label %.split, label %._crit_edge, !llvm.loop !7

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %20 = phi i64 [ %42, %.lr.ph ], [ %11, %.split ]
  %.02832.i9 = phi i64 [ %41, %.lr.ph ], [ 64, %.split ]
  %.033.i8 = phi ptr [ %.1.i, %.lr.ph ], [ %.013, %.split ]
  %21 = phi i64 [ %40, %.lr.ph ], [ %.pre.i, %.split ]
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.033.i8, i64 %20, i1 false)
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, %20
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 64
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 64
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %9, align 8
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %7, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %37, ptr noundef nonnull align 1 dereferenceable(64) %38, i64 64, i1 false)
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, -64
  %41 = sub nuw i64 %.02832.i9, %20
  store i64 %40, ptr %8, align 8
  %.1.i = getelementptr inbounds i8, ptr %.033.i8, i64 %20
  %42 = sub i64 192, %39
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.lr.ph, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z15blake2sp_updateP14blake2sp_statePKhm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 512, %5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %51, label %7

7:                                                ; preds = %3
  %.not57 = icmp ult i64 %2, %6
  br i1 %.not57, label %51, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %6, i1 false)
  br label %.split

.split:                                           ; preds = %8, %.thread.i
  %.04968 = phi i64 [ 0, %8 ], [ %23, %.thread.i ]
  %11 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %0, i64 0, i64 %.04968
  %12 = shl nuw nsw i64 %.04968, 6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %.pre.i = load i64, ptr %14, align 8
  %17 = sub i64 128, %.pre.i
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %.lr.ph, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %.split
  %.lcssa62 = phi i64 [ %.pre.i, %.split ], [ %44, %.lr.ph ]
  %.033.i.lcssa = phi ptr [ %13, %.split ], [ %.1.i, %.lr.ph ]
  %.02832.i.lcssa = phi i64 [ 64, %.split ], [ %45, %.lr.ph ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.lcssa62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %.033.i.lcssa, i64 %.02832.i.lcssa, i1 false)
  %21 = load i64, ptr %14, align 8
  %22 = add i64 %21, %.02832.i.lcssa
  store i64 %22, ptr %14, align 8
  %23 = add nuw nsw i64 %.04968, 1
  %exitcond.not = icmp eq i64 %23, 8
  br i1 %exitcond.not, label %48, label %.split, !llvm.loop !8

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %24 = phi i64 [ %46, %.lr.ph ], [ %17, %.split ]
  %.02832.i65 = phi i64 [ %45, %.lr.ph ], [ 64, %.split ]
  %.033.i64 = phi ptr [ %.1.i, %.lr.ph ], [ %13, %.split ]
  %25 = phi i64 [ %44, %.lr.ph ], [ %.pre.i, %.split ]
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.033.i64, i64 %24, i1 false)
  %28 = load i64, ptr %14, align 8
  %29 = add i64 %28, %24
  store i64 %29, ptr %14, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 64
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, 64
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %15, align 8
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %11, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %41, ptr noundef nonnull align 1 dereferenceable(64) %42, i64 64, i1 false)
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, -64
  %45 = sub nuw i64 %.02832.i65, %24
  store i64 %44, ptr %14, align 8
  %.1.i = getelementptr inbounds i8, ptr %.033.i64, i64 %24
  %46 = sub i64 192, %43
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %.lr.ph, label %.thread.i

48:                                               ; preds = %.thread.i
  %49 = getelementptr inbounds i8, ptr %1, i64 %6
  %50 = sub i64 %2, %6
  br label %51

51:                                               ; preds = %48, %7, %3
  %.050 = phi i64 [ 0, %48 ], [ %5, %7 ], [ 0, %3 ]
  %.048 = phi i64 [ %50, %48 ], [ %2, %7 ], [ %2, %3 ]
  %.0 = phi ptr [ %49, %48 ], [ %1, %7 ], [ %1, %3 ]
  %52 = icmp ugt i64 %.048, 511
  br i1 %52, label %.preheader.us, label %.split73.us

.preheader.us:                                    ; preds = %51, %_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us
  %.04770.us = phi i64 [ %92, %_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us ], [ 0, %51 ]
  %53 = shl nuw nsw i64 %.04770.us, 6
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  %55 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %0, i64 0, i64 %.04770.us
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %.pre.i.i.us.us.pre = load i64, ptr %56, align 8
  br label %.split.i.us.us

.split.i.us.us:                                   ; preds = %.thread.i.i.us.us, %.preheader.us
  %.pre.i.i.us.us = phi i64 [ %88, %.thread.i.i.us.us ], [ %.pre.i.i.us.us.pre, %.preheader.us ]
  %.013.i.us.us = phi ptr [ %89, %.thread.i.i.us.us ], [ %54, %.preheader.us ]
  %.0412.i.us.us = phi i64 [ %90, %.thread.i.i.us.us ], [ %.048, %.preheader.us ]
  %59 = sub i64 128, %.pre.i.i.us.us
  %60 = icmp ult i64 %59, 64
  br i1 %60, label %.lr.ph.i.us.us, label %.thread.i.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.split.i.us.us, %.lr.ph.i.us.us
  %61 = phi i64 [ %83, %.lr.ph.i.us.us ], [ %59, %.split.i.us.us ]
  %.02832.i9.i.us.us = phi i64 [ %82, %.lr.ph.i.us.us ], [ 64, %.split.i.us.us ]
  %.033.i8.i.us.us = phi ptr [ %.1.i.i.us.us, %.lr.ph.i.us.us ], [ %.013.i.us.us, %.split.i.us.us ]
  %62 = phi i64 [ %81, %.lr.ph.i.us.us ], [ %.pre.i.i.us.us, %.split.i.us.us ]
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %.033.i8.i.us.us, i64 %61, i1 false)
  %65 = load i64, ptr %56, align 8
  %66 = add i64 %65, %61
  store i64 %66, ptr %56, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 64
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %58, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, 64
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %57, align 8
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %55, ptr noundef %77)
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %78, ptr noundef nonnull align 1 dereferenceable(64) %79, i64 64, i1 false)
  %80 = load i64, ptr %56, align 8
  %81 = add i64 %80, -64
  %82 = sub nuw i64 %.02832.i9.i.us.us, %61
  store i64 %81, ptr %56, align 8
  %.1.i.i.us.us = getelementptr inbounds i8, ptr %.033.i8.i.us.us, i64 %61
  %83 = sub i64 192, %80
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %.lr.ph.i.us.us, label %.thread.i.i.us.us

.thread.i.i.us.us:                                ; preds = %.lr.ph.i.us.us, %.split.i.us.us
  %.lcssa.i.us.us = phi i64 [ %.pre.i.i.us.us, %.split.i.us.us ], [ %81, %.lr.ph.i.us.us ]
  %.033.i.lcssa.i.us.us = phi ptr [ %.013.i.us.us, %.split.i.us.us ], [ %.1.i.i.us.us, %.lr.ph.i.us.us ]
  %.02832.i.lcssa.i.us.us = phi i64 [ 64, %.split.i.us.us ], [ %82, %.lr.ph.i.us.us ]
  %85 = load ptr, ptr %57, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %.lcssa.i.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(1) %.033.i.lcssa.i.us.us, i64 %.02832.i.lcssa.i.us.us, i1 false)
  %87 = load i64, ptr %56, align 8
  %88 = add i64 %87, %.02832.i.lcssa.i.us.us
  store i64 %88, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.us.us, i64 512
  %90 = add i64 %.0412.i.us.us, -512
  %91 = icmp ugt i64 %90, 511
  br i1 %91, label %.split.i.us.us, label %_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us, !llvm.loop !7

_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us: ; preds = %.thread.i.i.us.us
  %92 = add nuw nsw i64 %.04770.us, 1
  %exitcond78.not = icmp eq i64 %92, 8
  br i1 %exitcond78.not, label %.split73.us, label %.preheader.us, !llvm.loop !9

.split73.us:                                      ; preds = %_ZN16Blake2ThreadData6UpdateEv.exit.loopexit.us.us, %51
  %93 = and i64 %.048, 511
  %.not58 = icmp eq i64 %93, 0
  br i1 %.not58, label %99, label %94

94:                                               ; preds = %.split73.us
  %95 = and i64 %.048, -512
  %96 = getelementptr inbounds i8, ptr %.0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %98 = getelementptr inbounds i8, ptr %97, i64 %.050
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 1 %96, i64 %93, i1 false)
  br label %99

99:                                               ; preds = %94, %.split73.us
  %100 = add i64 %93, %.050
  store i64 %100, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z14blake2sp_finalP14blake2sp_statePh(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [32 x i8]], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  br label %10

.preheader:                                       ; preds = %_ZL14blake2s_updateP13blake2s_statePKhm.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.pre.i24.pre = load i64, ptr %7, align 8
  br label %.split

10:                                               ; preds = %2, %_ZL14blake2s_updateP13blake2s_statePKhm.exit
  %.02042 = phi i64 [ 0, %2 ], [ %52, %_ZL14blake2s_updateP13blake2s_statePKhm.exit ]
  %11 = load i64, ptr %4, align 8
  %12 = shl nuw nsw i64 %.02042, 6
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %.lr.ph.i, label %_ZL14blake2s_updateP13blake2s_statePKhm.exit

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %0, i64 0, i64 %.02042
  %15 = sub nuw i64 %11, %12
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %15, i64 64)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %.pre.i = load i64, ptr %17, align 8
  %20 = sub i64 128, %.pre.i
  %21 = icmp ugt i64 %spec.store.select, %20
  br i1 %21, label %.lr.ph, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa36 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %46, %.lr.ph ]
  %.033.i.lcssa = phi ptr [ %16, %.lr.ph.i ], [ %.1.i, %.lr.ph ]
  %.02832.i.lcssa = phi i64 [ %spec.store.select, %.lr.ph.i ], [ %47, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.lcssa36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.033.i.lcssa, i64 %.02832.i.lcssa, i1 false)
  %24 = load i64, ptr %17, align 8
  %25 = add i64 %24, %.02832.i.lcssa
  store i64 %25, ptr %17, align 8
  br label %_ZL14blake2s_updateP13blake2s_statePKhm.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %26 = phi i64 [ %48, %.lr.ph ], [ %20, %.lr.ph.i ]
  %.02832.i39 = phi i64 [ %47, %.lr.ph ], [ %spec.store.select, %.lr.ph.i ]
  %.033.i38 = phi ptr [ %.1.i, %.lr.ph ], [ %16, %.lr.ph.i ]
  %27 = phi i64 [ %46, %.lr.ph ], [ %.pre.i, %.lr.ph.i ]
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %.033.i38, i64 %26, i1 false)
  %30 = load i64, ptr %17, align 8
  %31 = add i64 %30, %26
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 64
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, 64
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %18, align 8
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %14, ptr noundef %42)
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %43, ptr noundef nonnull align 1 dereferenceable(64) %44, i64 64, i1 false)
  %45 = load i64, ptr %17, align 8
  %46 = add i64 %45, -64
  %47 = sub nuw i64 %.02832.i39, %26
  store i64 %46, ptr %17, align 8
  %.1.i = getelementptr inbounds i8, ptr %.033.i38, i64 %26
  %48 = sub i64 192, %45
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %.lr.ph, label %.thread.i

_ZL14blake2s_updateP13blake2s_statePKhm.exit:     ; preds = %.thread.i, %10
  %50 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %0, i64 0, i64 %.02042
  %51 = getelementptr inbounds nuw [8 x [32 x i8]], ptr %3, i64 0, i64 %.02042
  call fastcc void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef %50, ptr noundef nonnull %51)
  %52 = add nuw nsw i64 %.02042, 1
  %exitcond.not = icmp eq i64 %52, 8
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !10

.split:                                           ; preds = %.preheader, %.thread.i27
  %.pre.i24 = phi i64 [ %.pre.i24.pre, %.preheader ], [ %59, %.thread.i27 ]
  %.049 = phi i64 [ 0, %.preheader ], [ %60, %.thread.i27 ]
  %53 = getelementptr inbounds nuw [8 x [32 x i8]], ptr %3, i64 0, i64 %.049
  %54 = sub i64 128, %.pre.i24
  %55 = icmp ult i64 %54, 32
  br i1 %55, label %.lr.ph45, label %.thread.i27

.thread.i27:                                      ; preds = %.lr.ph45, %.split
  %.lcssa = phi i64 [ %.pre.i24, %.split ], [ %81, %.lr.ph45 ]
  %.033.i25.lcssa = phi ptr [ %53, %.split ], [ %.1.i28, %.lr.ph45 ]
  %.02832.i26.lcssa = phi i64 [ 32, %.split ], [ %82, %.lr.ph45 ]
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %.033.i25.lcssa, i64 %.02832.i26.lcssa, i1 false)
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, %.02832.i26.lcssa
  store i64 %59, ptr %7, align 8
  %60 = add nuw nsw i64 %.049, 1
  %exitcond54.not = icmp eq i64 %60, 8
  br i1 %exitcond54.not, label %85, label %.split, !llvm.loop !11

.lr.ph45:                                         ; preds = %.split, %.lr.ph45
  %61 = phi i64 [ %83, %.lr.ph45 ], [ %54, %.split ]
  %.02832.i2644 = phi i64 [ %82, %.lr.ph45 ], [ 32, %.split ]
  %.033.i2543 = phi ptr [ %.1.i28, %.lr.ph45 ], [ %53, %.split ]
  %62 = phi i64 [ %81, %.lr.ph45 ], [ %.pre.i24, %.split ]
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %.033.i2543, i64 %61, i1 false)
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, %61
  store i64 %66, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 64
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, 64
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %8, align 8
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %6, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %78, ptr noundef nonnull align 1 dereferenceable(64) %79, i64 64, i1 false)
  %80 = load i64, ptr %7, align 8
  %81 = add i64 %80, -64
  %82 = sub nuw i64 %.02832.i2644, %61
  store i64 %81, ptr %7, align 8
  %.1.i28 = getelementptr inbounds i8, ptr %.033.i2543, i64 %61
  %83 = sub i64 192, %80
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %.lr.ph45, label %.thread.i27

85:                                               ; preds = %.thread.i27
  tail call fastcc void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef nonnull %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 64
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 64
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 64
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %0, ptr noundef %19)
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, -64
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %23, i64 %21, i1 false)
  %.pre = load i64, ptr %3, align 8
  br label %24

24:                                               ; preds = %6, %2
  %25 = phi i64 [ %.pre, %6 ], [ %4, %2 ]
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %27, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, %26
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i8, ptr %38, align 8
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %_ZL21blake2s_set_lastblockP13blake2s_state.exit, label %40

40:                                               ; preds = %24
  %41 = getelementptr i8, ptr %0, i64 264
  %.val.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  store i32 -1, ptr %42, align 4
  br label %_ZL21blake2s_set_lastblockP13blake2s_state.exit

_ZL21blake2s_set_lastblockP13blake2s_state.exit:  ; preds = %24, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = sub i64 128, %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %45, align 8
  tail call fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef nonnull %0, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %52

52:                                               ; preds = %_ZL21blake2s_set_lastblockP13blake2s_state.exit, %52
  %indvars.iv = phi i64 [ 0, %_ZL21blake2s_set_lastblockP13blake2s_state.exit ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = shl nuw nsw i64 %indvars.iv, 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  store i32 %55, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %58, label %52, !llvm.loop !12

58:                                               ; preds = %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
.preheader42:
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, 1359893119
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, -1694144372
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, 528734635
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, 1541459225
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.promoted = load i32, ptr %3, align 16
  %.promoted45 = load i32, ptr %28, align 16
  %.promoted51 = load i32, ptr %29, align 4
  %.promoted53 = load i32, ptr %30, align 4
  %.promoted59 = load i32, ptr %31, align 8
  %.promoted61 = load i32, ptr %32, align 8
  %.promoted67 = load i32, ptr %33, align 4
  %.promoted69 = load i32, ptr %34, align 4
  br label %35

.preheader:                                       ; preds = %35
  store i32 %166, ptr %3, align 16
  store i32 %243, ptr %28, align 16
  store i32 %192, ptr %14, align 16
  store i32 %217, ptr %6, align 16
  store i32 %190, ptr %29, align 4
  store i32 %171, ptr %30, align 4
  store i32 %216, ptr %18, align 4
  store i32 %241, ptr %7, align 4
  store i32 %214, ptr %31, align 8
  store i32 %195, ptr %32, align 8
  store i32 %240, ptr %23, align 8
  store i32 %169, ptr %8, align 8
  store i32 %238, ptr %33, align 4
  store i32 %219, ptr %34, align 4
  store i32 %168, ptr %27, align 4
  store i32 %193, ptr %9, align 4
  br label %244

35:                                               ; preds = %.preheader42, %35
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %35 ]
  %36 = phi i32 [ %.promoted, %.preheader42 ], [ %166, %35 ]
  %37 = phi i32 [ %.promoted45, %.preheader42 ], [ %243, %35 ]
  %38 = phi i32 [ %13, %.preheader42 ], [ %192, %35 ]
  %39 = phi i32 [ 1779033703, %.preheader42 ], [ %217, %35 ]
  %40 = phi i32 [ %.promoted51, %.preheader42 ], [ %190, %35 ]
  %41 = phi i32 [ %.promoted53, %.preheader42 ], [ %171, %35 ]
  %42 = phi i32 [ %17, %.preheader42 ], [ %216, %35 ]
  %43 = phi i32 [ -1150833019, %.preheader42 ], [ %241, %35 ]
  %44 = phi i32 [ %.promoted59, %.preheader42 ], [ %214, %35 ]
  %45 = phi i32 [ %.promoted61, %.preheader42 ], [ %195, %35 ]
  %46 = phi i32 [ %22, %.preheader42 ], [ %240, %35 ]
  %47 = phi i32 [ 1013904242, %.preheader42 ], [ %169, %35 ]
  %48 = phi i32 [ %.promoted67, %.preheader42 ], [ %238, %35 ]
  %49 = phi i32 [ %.promoted69, %.preheader42 ], [ %219, %35 ]
  %50 = phi i32 [ %26, %.preheader42 ], [ %168, %35 ]
  %51 = phi i32 [ -1521486534, %.preheader42 ], [ %193, %35 ]
  %52 = add i32 %37, %36
  %53 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %indvars.iv
  %54 = load i8, ptr %53, align 16
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %52, %57
  %59 = xor i32 %38, %58
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 16)
  %61 = add i32 %39, %60
  %62 = xor i32 %61, %37
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 20)
  %64 = add i32 %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %64, %69
  %71 = xor i32 %70, %60
  %72 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 24)
  %73 = add i32 %72, %61
  %74 = xor i32 %73, %63
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 25)
  %76 = add i32 %41, %40
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %76, %81
  %83 = xor i32 %42, %82
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 16)
  %85 = add i32 %43, %84
  %86 = xor i32 %85, %41
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 20)
  %88 = add i32 %87, %82
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %88, %93
  %95 = xor i32 %94, %84
  %96 = tail call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 24)
  %97 = add i32 %96, %85
  %98 = xor i32 %97, %87
  %99 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 25)
  %100 = add i32 %45, %44
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %100, %105
  %107 = xor i32 %46, %106
  %108 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 16)
  %109 = add i32 %47, %108
  %110 = xor i32 %109, %45
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 20)
  %112 = add i32 %111, %106
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %112, %117
  %119 = xor i32 %118, %108
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 24)
  %121 = add i32 %120, %109
  %122 = xor i32 %121, %111
  %123 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 25)
  %124 = add i32 %49, %48
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %124, %129
  %131 = xor i32 %50, %130
  %132 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 16)
  %133 = add i32 %51, %132
  %134 = xor i32 %133, %49
  %135 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 20)
  %136 = add i32 %135, %130
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 7
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %136, %141
  %143 = xor i32 %142, %132
  %144 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 24)
  %145 = add i32 %144, %133
  %146 = xor i32 %145, %135
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 25)
  %148 = add i32 %99, %70
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %148, %153
  %155 = xor i32 %154, %144
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 16)
  %157 = add i32 %156, %121
  %158 = xor i32 %157, %99
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 20)
  %160 = add i32 %159, %154
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %160, %165
  %167 = xor i32 %166, %156
  %168 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 24)
  %169 = add i32 %168, %157
  %170 = xor i32 %169, %159
  %171 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 25)
  %172 = add i32 %123, %94
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %172, %177
  %179 = xor i32 %178, %72
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 16)
  %181 = add i32 %180, %145
  %182 = xor i32 %181, %123
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 20)
  %184 = add i32 %183, %178
  %185 = getelementptr inbounds nuw i8, ptr %53, i64 11
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %184, %189
  %191 = xor i32 %190, %180
  %192 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 24)
  %193 = add i32 %192, %181
  %194 = xor i32 %193, %183
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 25)
  %196 = add i32 %147, %118
  %197 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %196, %201
  %203 = xor i32 %202, %96
  %204 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 16)
  %205 = add i32 %204, %73
  %206 = xor i32 %205, %147
  %207 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 20)
  %208 = add i32 %207, %202
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 13
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %208, %213
  %215 = xor i32 %214, %204
  %216 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 24)
  %217 = add i32 %216, %205
  %218 = xor i32 %217, %207
  %219 = tail call i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 25)
  %220 = add i32 %142, %75
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 14
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %220, %225
  %227 = xor i32 %226, %120
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 16)
  %229 = add i32 %228, %97
  %230 = xor i32 %229, %75
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 20)
  %232 = add i32 %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %53, i64 15
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %232, %237
  %239 = xor i32 %238, %228
  %240 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 24)
  %241 = add i32 %240, %229
  %242 = xor i32 %241, %231
  %243 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader, label %35, !llvm.loop !13

244:                                              ; preds = %.preheader, %244
  %.076 = phi i64 [ 0, %.preheader ], [ %255, %244 ]
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw i32, ptr %245, i64 %.076
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %.076
  %249 = load i32, ptr %248, align 4
  %250 = xor i32 %249, %247
  %251 = or disjoint i64 %.076, 8
  %252 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = xor i32 %250, %253
  store i32 %254, ptr %246, align 4
  %255 = add nuw nsw i64 %.076, 1
  %exitcond93.not = icmp eq i64 %255, 8
  br i1 %exitcond93.not, label %256, label %244, !llvm.loop !14

256:                                              ; preds = %244
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
