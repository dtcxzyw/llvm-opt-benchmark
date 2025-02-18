; ModuleID = 'bench/box2d/original/table.ll'
source_filename = "bench/box2d/original/table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2SetItem = type { i64, i32 }

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2CreateSet(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 16
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = tail call range(i32 1, 28) i32 @llvm.ctlz.i32(i32 range(i32 16, 2147483647) %4, i1 true)
  %6 = sub nuw nsw i32 32, %5
  %7 = shl nuw i32 1, %6
  %.sroa.4.8.insert.ext = zext i32 %7 to i64
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.4.0 = phi i64 [ %.sroa.4.8.insert.ext, %3 ], [ 16, %1 ]
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @b2Alloc(i32 noundef %11) #9
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %10, i1 false)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroySet(ptr noundef captures(none) initializes((12, 16)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = shl i32 %4, 4
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @b2ClearSet(ptr noundef captures(none) initializes((12, 16)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @b2ContainsKey(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = lshr i64 %1, 33
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -49064778989728563
  %6 = lshr i64 %5, 33
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -4265267296055464877
  %9 = lshr i64 %8, 33
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %0, i64 8
  %.val6 = load i32, ptr %12, align 8, !tbaa !10
  %13 = add i32 %.val6, -1
  %.01.i = and i32 %13, %11
  %14 = sext i32 %.01.i to i64
  %15 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %.not2.i = icmp eq i32 %17, 0
  br i1 %.not2.i, label %b2FindSlot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %20
  %18 = phi ptr [ %23, %20 ], [ %15, %2 ]
  %.03.i = phi i32 [ %.0.i, %20 ], [ %.01.i, %2 ]
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.not11.i = icmp eq i64 %19, %1
  br i1 %.not11.i, label %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge, label %20

.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge:      ; preds = %.lr.ph.i
  %.pre7 = sext i32 %.03.i to i64
  br label %b2FindSlot.exit

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %.03.i, 1
  %.0.i = and i32 %21, %13
  %22 = sext i32 %.0.i to i64
  %23 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %b2FindSlot.exit, label %.lr.ph.i, !llvm.loop !16

b2FindSlot.exit:                                  ; preds = %20, %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge, %2
  %.pre-phi = phi i64 [ %14, %2 ], [ %.pre7, %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge ], [ %22, %20 ]
  %26 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %.pre-phi
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i64 %27, %1
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, -15) i32 @b2GetHashSetBytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = shl i32 %3, 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @b2AddKey(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 33
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -49064778989728563
  %6 = lshr i64 %5, 33
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -4265267296055464877
  %9 = lshr i64 %8, 33
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i32, ptr %12, align 8, !tbaa !10
  %13 = add i32 %.val13, -1
  %.01.i = and i32 %13, %11
  %14 = sext i32 %.01.i to i64
  %15 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %.not2.i = icmp eq i32 %17, 0
  br i1 %.not2.i, label %b2FindSlot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %20
  %18 = phi ptr [ %23, %20 ], [ %15, %2 ]
  %.03.i = phi i32 [ %.0.i, %20 ], [ %.01.i, %2 ]
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.not11.i = icmp eq i64 %19, %1
  br i1 %.not11.i, label %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge, label %20

.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge:      ; preds = %.lr.ph.i
  %.pre29 = sext i32 %.03.i to i64
  br label %b2FindSlot.exit

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %.03.i, 1
  %.0.i = and i32 %21, %13
  %22 = sext i32 %.0.i to i64
  %23 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %b2FindSlot.exit, label %.lr.ph.i, !llvm.loop !16

b2FindSlot.exit:                                  ; preds = %20, %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge, %2
  %.pre-phi = phi i64 [ %14, %2 ], [ %.pre29, %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge ], [ %22, %20 ]
  %26 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %.pre-phi, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %.not = icmp ne i32 %27, 0
  br i1 %.not, label %80, label %28

28:                                               ; preds = %b2FindSlot.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = shl i32 %30, 1
  %.not12 = icmp ult i32 %31, %.val13
  br i1 %.not12, label %64, label %32

32:                                               ; preds = %28
  store i32 0, ptr %29, align 4, !tbaa !11
  %33 = shl i32 %.val13, 1
  store i32 %33, ptr %12, align 8, !tbaa !10
  %34 = shl i32 %.val13, 5
  %35 = tail call ptr @b2Alloc(i32 noundef %34) #9
  store ptr %35, ptr %0, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 8, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  %.not.i14 = icmp eq i32 %.val13, 0
  br i1 %.not.i14, label %b2GrowTable.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %wide.trip.count.i = zext i32 %.val13 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %62, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %62 ]
  %39 = getelementptr inbounds nuw %struct.b2SetItem, ptr %.val, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %.lr.ph.i15
  %44 = load i64, ptr %39, align 8, !tbaa !15
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.val10.i.i = load i32, ptr %12, align 8, !tbaa !10
  %45 = add i32 %.val10.i.i, -1
  %.01.i.i.i = and i32 %45, %41
  %46 = sext i32 %.01.i.i.i to i64
  %47 = getelementptr inbounds %struct.b2SetItem, ptr %.val.i.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %.not2.i.i.i = icmp eq i32 %49, 0
  br i1 %.not2.i.i.i, label %b2AddKeyHaveCapacity.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %52
  %50 = phi ptr [ %55, %52 ], [ %47, %43 ]
  %.03.i.i.i = phi i32 [ %.0.i.i.i, %52 ], [ %.01.i.i.i, %43 ]
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %.not11.i.i.i = icmp eq i64 %51, %44
  br i1 %.not11.i.i.i, label %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge.i.i, label %52

.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge.i.i:  ; preds = %.lr.ph.i.i.i
  %.pre11.i.i = sext i32 %.03.i.i.i to i64
  br label %b2AddKeyHaveCapacity.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add nsw i32 %.03.i.i.i, 1
  %.0.i.i.i = and i32 %53, %45
  %54 = sext i32 %.0.i.i.i to i64
  %55 = getelementptr inbounds %struct.b2SetItem, ptr %.val.i.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %b2AddKeyHaveCapacity.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

b2AddKeyHaveCapacity.exit.i:                      ; preds = %52, %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge.i.i, %43
  %.pre-phi.i.i = phi i64 [ %46, %43 ], [ %.pre11.i.i, %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge.i.i ], [ %54, %52 ]
  %58 = getelementptr inbounds %struct.b2SetItem, ptr %.val.i.i, i64 %.pre-phi.i.i
  store i64 %44, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %41, ptr %59, align 8, !tbaa !12
  %60 = load i32, ptr %29, align 4, !tbaa !11
  %61 = add i32 %60, 1
  store i32 %61, ptr %29, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %b2AddKeyHaveCapacity.exit.i, %.lr.ph.i15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2GrowTable.exit, label %.lr.ph.i15, !llvm.loop !18

b2GrowTable.exit:                                 ; preds = %62, %32
  %63 = shl i32 %.val13, 4
  tail call void @b2Free(ptr noundef %.val, i32 noundef %63) #9
  %.val.i.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.val10.i.pre = load i32, ptr %12, align 8, !tbaa !10
  %.pre24 = add i32 %.val10.i.pre, -1
  %.pre26 = and i32 %.pre24, %11
  %.pre27 = sext i32 %.pre26 to i64
  br label %64

64:                                               ; preds = %b2GrowTable.exit, %28
  %.pre-phi28 = phi i64 [ %.pre27, %b2GrowTable.exit ], [ %14, %28 ]
  %.01.i.i.pre-phi = phi i32 [ %.pre26, %b2GrowTable.exit ], [ %.01.i, %28 ]
  %.pre-phi25 = phi i32 [ %.pre24, %b2GrowTable.exit ], [ %13, %28 ]
  %.val.i = phi ptr [ %.val.i.pre, %b2GrowTable.exit ], [ %.val, %28 ]
  %65 = getelementptr inbounds %struct.b2SetItem, ptr %.val.i, i64 %.pre-phi28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !12
  %.not2.i.i = icmp eq i32 %67, 0
  br i1 %.not2.i.i, label %b2AddKeyHaveCapacity.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %70
  %68 = phi ptr [ %73, %70 ], [ %65, %64 ]
  %.03.i.i = phi i32 [ %.0.i.i, %70 ], [ %.01.i.i.pre-phi, %64 ]
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %.not11.i.i = icmp eq i64 %69, %1
  br i1 %.not11.i.i, label %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge.i, label %70

.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge.i:    ; preds = %.lr.ph.i.i
  %.pre11.i = sext i32 %.03.i.i to i64
  br label %b2AddKeyHaveCapacity.exit

70:                                               ; preds = %.lr.ph.i.i
  %71 = add nsw i32 %.03.i.i, 1
  %.0.i.i = and i32 %71, %.pre-phi25
  %72 = sext i32 %.0.i.i to i64
  %73 = getelementptr inbounds %struct.b2SetItem, ptr %.val.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %b2AddKeyHaveCapacity.exit, label %.lr.ph.i.i, !llvm.loop !16

b2AddKeyHaveCapacity.exit:                        ; preds = %70, %64, %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre-phi28, %64 ], [ %.pre11.i, %.lr.ph.i.b2FindSlot.exit.loopexit_crit_edge.i ], [ %72, %70 ]
  %76 = getelementptr inbounds %struct.b2SetItem, ptr %.val.i, i64 %.pre-phi.i
  store i64 %1, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %11, ptr %77, align 8, !tbaa !12
  %78 = load i32, ptr %29, align 4, !tbaa !11
  %79 = add i32 %78, 1
  store i32 %79, ptr %29, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %b2FindSlot.exit, %b2AddKeyHaveCapacity.exit
  ret i1 %.not
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @b2RemoveKey(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = lshr i64 %1, 33
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -49064778989728563
  %6 = lshr i64 %5, 33
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -4265267296055464877
  %9 = lshr i64 %8, 33
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %0, i64 8
  %.val50 = load i32, ptr %12, align 8, !tbaa !10
  %13 = add i32 %.val50, -1
  %.01.i = and i32 %13, %11
  %14 = sext i32 %.01.i to i64
  %15 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %.not2.i = icmp eq i32 %17, 0
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %20
  %18 = phi ptr [ %23, %20 ], [ %15, %2 ]
  %.03.i = phi i32 [ %.0.i, %20 ], [ %.01.i, %2 ]
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.not11.i = icmp eq i64 %19, %1
  br i1 %.not11.i, label %26, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %.03.i, 1
  %.0.i = and i32 %21, %13
  %22 = sext i32 %.0.i to i64
  %23 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !16

26:                                               ; preds = %.lr.ph.i
  %.phi.trans.insert.phi.trans.insert = sext i32 %.03.i to i64
  %27 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %.phi.trans.insert.phi.trans.insert
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %27, align 8, !tbaa !15
  store i32 0, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !11
  %32 = add nsw i32 %.03.i, 1
  %33 = and i32 %32, %13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %50
  %39 = phi i32 [ %56, %50 ], [ %37, %26 ]
  %40 = phi ptr [ %55, %50 ], [ %36, %26 ]
  %41 = phi ptr [ %54, %50 ], [ %35, %26 ]
  %42 = phi i32 [ %52, %50 ], [ %33, %26 ]
  %.04051 = phi i32 [ %.1, %50 ], [ %.03.i, %26 ]
  %43 = and i32 %39, %13
  %.not = icmp sgt i32 %.04051, %42
  %44 = icmp sge i32 %.04051, %43
  %.not47 = icmp sgt i32 %43, %42
  br i1 %.not, label %46, label %45

45:                                               ; preds = %.lr.ph
  %or.cond = or i1 %44, %.not47
  br i1 %or.cond, label %47, label %50

46:                                               ; preds = %.lr.ph
  %or.cond49 = and i1 %44, %.not47
  br i1 %or.cond49, label %47, label %50

47:                                               ; preds = %46, %45
  %48 = sext i32 %.04051 to i64
  %49 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !19
  store i64 0, ptr %41, align 8, !tbaa !15
  store i32 0, ptr %40, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %46, %45, %47
  %.1 = phi i32 [ %42, %47 ], [ %.04051, %45 ], [ %.04051, %46 ]
  %51 = add nsw i32 %42, 1
  %52 = and i32 %51, %13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.b2SetItem, ptr %.val, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %50, %2, %26
  %58 = phi i1 [ true, %26 ], [ false, %2 ], [ true, %50 ], [ false, %20 ]
  ret i1 %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"b2HashSet", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 12}
!12 = !{!13, !9, i64 8}
!13 = !{!"b2SetItem", !14, i64 0, !9, i64 8}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 8, !20, i64 8, i64 4, !21}
!20 = !{!14, !14, i64 0}
!21 = !{!9, !9, i64 0}
