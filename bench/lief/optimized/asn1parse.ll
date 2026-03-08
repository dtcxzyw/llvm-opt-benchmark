; ModuleID = 'bench/lief/original/asn1parse.ll'
source_filename = "bench/lief/original/asn1parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_get_sequence_of_cb_ctx_t = type { i32, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_len(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %2, align 8, !tbaa !9
  br label %.loopexit

16:                                               ; preds = %9
  %17 = and i8 %10, 127
  %18 = zext nneg i8 %17 to i32
  %19 = add nsw i8 %17, -5
  %or.cond = icmp ult i8 %19, -4
  br i1 %or.cond, label %.thread, label %20

20:                                               ; preds = %16
  %21 = zext nneg i8 %17 to i64
  %.not = icmp samesign ugt i64 %7, %21
  br i1 %.not, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %20
  store i64 0, ptr %2, align 8, !tbaa !9
  %storemerge31 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %storemerge31, ptr %0, align 8, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge35 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge31, %.lr.ph.preheader ]
  %.02334 = phi i32 [ %22, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %storemerge3033 = phi i64 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %22 = add nsw i32 %.02334, -1
  %23 = shl i64 %storemerge3033, 8
  %24 = load i8, ptr %storemerge35, align 1, !tbaa !8
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !9
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge35, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !3
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %12
  %27 = phi ptr [ %13, %12 ], [ %storemerge, %.lr.ph ]
  %28 = phi i64 [ %15, %12 ], [ %26, %.lr.ph ]
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %5, %29
  %31 = icmp ugt i64 %28, %30
  %. = select i1 %31, i32 -96, i32 0
  br label %.thread

.thread:                                          ; preds = %16, %20, %.loopexit, %3
  %.024 = phi i32 [ -96, %3 ], [ %., %.loopexit ], [ -100, %16 ], [ -96, %20 ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_tag(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %mbedtls_asn1_get_len.exit, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %.not = icmp eq i32 %3, %12
  br i1 %.not, label %13, label %mbedtls_asn1_get_len.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %6, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %mbedtls_asn1_get_len.exit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1, !tbaa !8
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = load i8, ptr %14, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %2, align 8, !tbaa !9
  br label %.loopexit.i

25:                                               ; preds = %18
  %26 = and i8 %19, 127
  %27 = zext nneg i8 %26 to i32
  %28 = add nsw i8 %26, -5
  %or.cond.i = icmp ult i8 %28, -4
  br i1 %or.cond.i, label %mbedtls_asn1_get_len.exit, label %29

29:                                               ; preds = %25
  %30 = zext nneg i8 %26 to i64
  %.not.i = icmp samesign ugt i64 %16, %30
  br i1 %.not.i, label %.lr.ph.preheader.i, label %mbedtls_asn1_get_len.exit

.lr.ph.preheader.i:                               ; preds = %29
  store i64 0, ptr %2, align 8, !tbaa !9
  %storemerge31.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %storemerge31.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %storemerge35.i = phi ptr [ %storemerge.i, %.lr.ph.i ], [ %storemerge31.i, %.lr.ph.preheader.i ]
  %.02334.i = phi i32 [ %31, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %storemerge3033.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %31 = add nsw i32 %.02334.i, -1
  %32 = shl i64 %storemerge3033.i, 8
  %33 = load i8, ptr %storemerge35.i, align 1, !tbaa !8
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %32, %34
  store i64 %35, ptr %2, align 8, !tbaa !9
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge35.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !3
  %.not27.i = icmp eq i32 %31, 0
  br i1 %.not27.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i, %21
  %36 = phi ptr [ %22, %21 ], [ %storemerge.i, %.lr.ph.i ]
  %37 = phi i64 [ %24, %21 ], [ %35, %.lr.ph.i ]
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %6, %38
  %40 = icmp ugt i64 %37, %39
  %..i = select i1 %40, i32 -96, i32 0
  br label %mbedtls_asn1_get_len.exit

mbedtls_asn1_get_len.exit:                        ; preds = %.loopexit.i, %29, %25, %13, %10, %4
  %.0 = phi i32 [ -98, %10 ], [ -96, %4 ], [ -96, %13 ], [ %..i, %.loopexit.i ], [ -100, %25 ], [ -96, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_bool(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %.not.i = icmp eq i8 %10, 1
  br i1 %.not.i, label %11, label %mbedtls_asn1_get_tag.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %5, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !8
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = load i8, ptr %12, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  br label %.loopexit.i.i

23:                                               ; preds = %16
  %24 = and i8 %17, 127
  %25 = zext nneg i8 %24 to i32
  %26 = add nsw i8 %24, -5
  %or.cond.i.i = icmp ult i8 %26, -4
  br i1 %or.cond.i.i, label %mbedtls_asn1_get_tag.exit.thread, label %27

27:                                               ; preds = %23
  %28 = zext nneg i8 %24 to i64
  %.not.i.i = icmp samesign ugt i64 %14, %28
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %27
  %storemerge31.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %storemerge31.i.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %storemerge35.i.i = phi ptr [ %storemerge.i.i, %.lr.ph.i.i ], [ %storemerge31.i.i, %.lr.ph.preheader.i.i ]
  %.02334.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %storemerge3033.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %29 = add nsw i32 %.02334.i.i, -1
  %30 = shl i64 %storemerge3033.i.i, 8
  %31 = load i8, ptr %storemerge35.i.i, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %30, %32
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %storemerge35.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %.not27.i.i = icmp eq i32 %29, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %19
  %.09 = phi i64 [ %22, %19 ], [ %33, %.lr.ph.i.i ]
  %34 = phi ptr [ %20, %19 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %5, %35
  %37 = icmp ugt i64 %.09, %36
  br i1 %37, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %.loopexit.i.i
  %.not7 = icmp eq i64 %.09, 1
  br i1 %.not7, label %38, label %mbedtls_asn1_get_tag.exit.thread

38:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %39 = load i8, ptr %34, align 1, !tbaa !8
  %.not8 = icmp ne i8 %39, 0
  %40 = zext i1 %.not8 to i32
  store i32 %40, ptr %2, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !3
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %.loopexit.i.i, %27, %23, %11, %3, %9, %mbedtls_asn1_get_tag.exit, %38
  %.0 = phi i32 [ 0, %38 ], [ -100, %mbedtls_asn1_get_tag.exit ], [ -98, %9 ], [ -96, %27 ], [ -100, %23 ], [ -96, %11 ], [ -96, %3 ], [ -96, %.loopexit.i.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_int(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @asn1_get_tagged_int(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -100, 1) i32 @asn1_get_tagged_int(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 2, 11) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %mbedtls_asn1_get_tag.exit.thread, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %.not.i = icmp eq i32 %2, %12
  br i1 %.not.i, label %13, label %mbedtls_asn1_get_tag.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %6, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %mbedtls_asn1_get_tag.exit.thread, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1, !tbaa !8
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = load i8, ptr %14, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  br label %.loopexit.i.i

25:                                               ; preds = %18
  %26 = and i8 %19, 127
  %27 = zext nneg i8 %26 to i32
  %28 = add nsw i8 %26, -5
  %or.cond.i.i = icmp ult i8 %28, -4
  br i1 %or.cond.i.i, label %mbedtls_asn1_get_tag.exit.thread, label %29

29:                                               ; preds = %25
  %30 = zext nneg i8 %26 to i64
  %.not.i.i = icmp samesign ugt i64 %16, %30
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %29
  %storemerge31.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %storemerge31.i.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %storemerge35.i.i = phi ptr [ %storemerge.i.i, %.lr.ph.i.i ], [ %storemerge31.i.i, %.lr.ph.preheader.i.i ]
  %.02334.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ %27, %.lr.ph.preheader.i.i ]
  %storemerge3033.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %31 = add nsw i32 %.02334.i.i, -1
  %32 = shl i64 %storemerge3033.i.i, 8
  %33 = load i8, ptr %storemerge35.i.i, align 1, !tbaa !8
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %32, %34
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %storemerge35.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %.not27.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %21
  %.2 = phi i64 [ %24, %21 ], [ %35, %.lr.ph.i.i ]
  %.promoted = phi ptr [ %22, %21 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %36 = ptrtoint ptr %.promoted to i64
  %37 = sub i64 %6, %36
  %38 = icmp ugt i64 %.2, %37
  br i1 %38, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %.loopexit.i.i
  %39 = icmp eq i64 %.2, 0
  br i1 %39, label %mbedtls_asn1_get_tag.exit.thread, label %40

40:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %41 = load i8, ptr %.promoted, align 1, !tbaa !8
  %.not15 = icmp sgt i8 %41, -1
  br i1 %.not15, label %.preheader.preheader, label %mbedtls_asn1_get_tag.exit.thread

.preheader.preheader:                             ; preds = %40
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.lr.ph57, label %.critedge

thread-pre-split:                                 ; preds = %.lr.ph57
  %.pr = load i8, ptr %45, align 1, !tbaa !8
  %43 = icmp eq i8 %.pr, 0
  br i1 %43, label %.lr.ph57, label %.preheader..critedge_crit_edge

.lr.ph57:                                         ; preds = %.preheader.preheader, %thread-pre-split
  %44 = phi ptr [ %45, %thread-pre-split ], [ %.promoted, %.preheader.preheader ]
  %.0232956 = phi i64 [ %46, %thread-pre-split ], [ %.2, %.preheader.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = add i64 %.0232956, -1
  %.not16 = icmp eq i64 %46, 0
  br i1 %.not16, label %.thread, label %thread-pre-split, !llvm.loop !15

.preheader..critedge_crit_edge:                   ; preds = %thread-pre-split
  %47 = icmp sgt i8 %.pr, -1
  br label %.critedge

.critedge:                                        ; preds = %.preheader..critedge_crit_edge, %.preheader.preheader
  %.lcssa53 = phi i1 [ %47, %.preheader..critedge_crit_edge ], [ true, %.preheader.preheader ]
  %.02329.lcssa = phi i64 [ %46, %.preheader..critedge_crit_edge ], [ %.2, %.preheader.preheader ]
  %.lcssa = phi ptr [ %45, %.preheader..critedge_crit_edge ], [ %.promoted, %.preheader.preheader ]
  %48 = icmp ult i64 %.02329.lcssa, 5
  %49 = icmp ne i64 %.02329.lcssa, 4
  %or.cond = or i1 %49, %.lcssa53
  %or.cond60 = and i1 %48, %or.cond
  br i1 %or.cond60, label %.lr.ph, label %mbedtls_asn1_get_tag.exit.thread

.thread:                                          ; preds = %.lr.ph57
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %mbedtls_asn1_get_tag.exit.thread

.lr.ph:                                           ; preds = %.critedge
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %51 = phi ptr [ %.lcssa, %.lr.ph ], [ %58, %50 ]
  %52 = phi i32 [ 0, %.lr.ph ], [ %57, %50 ]
  %.131 = phi i64 [ %.02329.lcssa, %.lr.ph ], [ %53, %50 ]
  %53 = add i64 %.131, -1
  %54 = shl i32 %52, 8
  %55 = load i8, ptr %51, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  store i32 %57, ptr %3, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %58, ptr %0, align 8, !tbaa !3
  %.not18 = icmp eq i64 %53, 0
  br i1 %.not18, label %mbedtls_asn1_get_tag.exit.thread, label %50, !llvm.loop !16

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %50, %.thread, %.loopexit.i.i, %29, %25, %13, %4, %10, %.critedge, %40, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ 0, %.thread ], [ -96, %.loopexit.i.i ], [ -100, %mbedtls_asn1_get_tag.exit ], [ -100, %40 ], [ -100, %.critedge ], [ -98, %10 ], [ -96, %29 ], [ -100, %25 ], [ -96, %13 ], [ -96, %4 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_enum(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @asn1_get_tagged_int(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_get_mpi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %.not.i = icmp eq i8 %10, 2
  br i1 %.not.i, label %11, label %mbedtls_asn1_get_tag.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %5, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !8
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = load i8, ptr %12, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  br label %.loopexit.i.i

23:                                               ; preds = %16
  %24 = and i8 %17, 127
  %25 = zext nneg i8 %24 to i32
  %26 = add nsw i8 %24, -5
  %or.cond.i.i = icmp ult i8 %26, -4
  br i1 %or.cond.i.i, label %mbedtls_asn1_get_tag.exit.thread, label %27

27:                                               ; preds = %23
  %28 = zext nneg i8 %24 to i64
  %.not.i.i = icmp samesign ugt i64 %14, %28
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %27
  %storemerge31.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %storemerge31.i.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %storemerge35.i.i = phi ptr [ %storemerge.i.i, %.lr.ph.i.i ], [ %storemerge31.i.i, %.lr.ph.preheader.i.i ]
  %.02334.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %storemerge3033.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %29 = add nsw i32 %.02334.i.i, -1
  %30 = shl i64 %storemerge3033.i.i, 8
  %31 = load i8, ptr %storemerge35.i.i, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %30, %32
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %storemerge35.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %.not27.i.i = icmp eq i32 %29, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %19
  %.09 = phi i64 [ %22, %19 ], [ %33, %.lr.ph.i.i ]
  %34 = phi ptr [ %20, %19 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %5, %35
  %37 = icmp ugt i64 %.09, %36
  br i1 %37, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %.loopexit.i.i
  %38 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef %2, ptr noundef nonnull %34, i64 noundef %.09) #11
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.09
  store ptr %40, ptr %0, align 8, !tbaa !3
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %.loopexit.i.i, %27, %23, %11, %3, %9, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ %38, %mbedtls_asn1_get_tag.exit ], [ -98, %9 ], [ -96, %27 ], [ -100, %23 ], [ -96, %11 ], [ -96, %3 ], [ -96, %.loopexit.i.i ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -102, 1) i32 @mbedtls_asn1_get_bitstring(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %.not.i = icmp eq i8 %10, 3
  br i1 %.not.i, label %11, label %mbedtls_asn1_get_tag.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %5, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !8
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = load i8, ptr %12, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8, !tbaa !9
  br label %.loopexit.i.i

23:                                               ; preds = %16
  %24 = and i8 %17, 127
  %25 = zext nneg i8 %24 to i32
  %26 = add nsw i8 %24, -5
  %or.cond.i.i = icmp ult i8 %26, -4
  br i1 %or.cond.i.i, label %mbedtls_asn1_get_tag.exit.thread, label %27

27:                                               ; preds = %23
  %28 = zext nneg i8 %24 to i64
  %.not.i.i = icmp samesign ugt i64 %14, %28
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %27
  store i64 0, ptr %2, align 8, !tbaa !9
  %storemerge31.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %storemerge31.i.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %storemerge35.i.i = phi ptr [ %storemerge.i.i, %.lr.ph.i.i ], [ %storemerge31.i.i, %.lr.ph.preheader.i.i ]
  %.02334.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %storemerge3033.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %29 = add nsw i32 %.02334.i.i, -1
  %30 = shl i64 %storemerge3033.i.i, 8
  %31 = load i8, ptr %storemerge35.i.i, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !9
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %storemerge35.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %.not27.i.i = icmp eq i32 %29, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %19
  %34 = phi ptr [ %20, %19 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %35 = phi i64 [ %22, %19 ], [ %33, %.lr.ph.i.i ]
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %5, %36
  %38 = add i64 %35, -1
  %or.cond.not = icmp ult i64 %38, %37
  br i1 %or.cond.not, label %39, label %mbedtls_asn1_get_tag.exit.thread

39:                                               ; preds = %.loopexit.i.i
  %40 = add i64 %35, -1
  store i64 %40, ptr %2, align 8, !tbaa !17
  %41 = load i8, ptr %34, align 1, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %41, ptr %42, align 8, !tbaa !19
  %43 = icmp ugt i8 %41, 7
  br i1 %43, label %mbedtls_asn1_get_tag.exit.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  store ptr %48, ptr %0, align 8, !tbaa !3
  %.not18 = icmp eq ptr %48, %1
  %. = select i1 %.not18, i32 0, i32 -102
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %.loopexit.i.i, %27, %23, %11, %3, %9, %44, %39
  %.0 = phi i32 [ -100, %39 ], [ %., %44 ], [ -96, %.loopexit.i.i ], [ -98, %9 ], [ -96, %27 ], [ -100, %23 ], [ -96, %11 ], [ -96, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_traverse_sequence_of(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %mbedtls_asn1_get_tag.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load i8, ptr %9, align 1, !tbaa !8
  %.not.i = icmp eq i8 %15, 48
  br i1 %.not.i, label %16, label %mbedtls_asn1_get_tag.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %10, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %mbedtls_asn1_get_tag.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %17, align 1, !tbaa !8
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = load i8, ptr %17, align 1, !tbaa !8
  %27 = zext i8 %26 to i64
  br label %.loopexit.i.i

28:                                               ; preds = %21
  %29 = and i8 %22, 127
  %30 = zext nneg i8 %29 to i32
  %31 = add nsw i8 %29, -5
  %or.cond.i.i = icmp ult i8 %31, -4
  br i1 %or.cond.i.i, label %mbedtls_asn1_get_tag.exit.thread, label %32

32:                                               ; preds = %28
  %33 = zext nneg i8 %29 to i64
  %.not.i.i = icmp samesign ugt i64 %19, %33
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %32
  %storemerge31.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %storemerge31.i.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %storemerge35.i.i = phi ptr [ %storemerge.i.i, %.lr.ph.i.i ], [ %storemerge31.i.i, %.lr.ph.preheader.i.i ]
  %.02334.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %30, %.lr.ph.preheader.i.i ]
  %storemerge3033.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %34 = add nsw i32 %.02334.i.i, -1
  %35 = shl i64 %storemerge3033.i.i, 8
  %36 = load i8, ptr %storemerge35.i.i, align 1, !tbaa !8
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %35, %37
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %storemerge35.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %24
  %.243 = phi i64 [ %27, %24 ], [ %38, %.lr.ph.i.i ]
  %39 = phi ptr [ %25, %24 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %10, %40
  %42 = icmp ugt i64 %.243, %41
  br i1 %42, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %.loopexit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.243
  %.not34 = icmp eq ptr %43, %1
  br i1 %.not34, label %.preheader, label %mbedtls_asn1_get_tag.exit.thread

.preheader:                                       ; preds = %mbedtls_asn1_get_tag.exit
  %44 = icmp ult ptr %39, %1
  br i1 %44, label %.lr.ph, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %mbedtls_asn1_get_len.exit.us
  %45 = phi ptr [ %75, %mbedtls_asn1_get_len.exit.us ], [ %39, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %0, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !8
  %48 = and i8 %47, %2
  %.not35.us = icmp eq i8 %48, %3
  br i1 %.not35.us, label %49, label %mbedtls_asn1_get_tag.exit.thread

49:                                               ; preds = %.lr.ph.split.us
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %10, %50
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %mbedtls_asn1_get_tag.exit.thread, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %46, align 1, !tbaa !8
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = and i8 %54, 127
  %58 = zext nneg i8 %57 to i32
  %59 = add nsw i8 %57, -5
  %or.cond.i.us = icmp ult i8 %59, -4
  br i1 %or.cond.i.us, label %mbedtls_asn1_get_tag.exit.thread, label %60

60:                                               ; preds = %56
  %61 = zext nneg i8 %57 to i64
  %.not.i38.us = icmp samesign ugt i64 %51, %61
  br i1 %.not.i38.us, label %.lr.ph.preheader.i.us, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.us:                            ; preds = %60
  %storemerge31.i.us = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %storemerge31.i.us, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %storemerge35.i.us = phi ptr [ %storemerge.i.us, %.lr.ph.i.us ], [ %storemerge31.i.us, %.lr.ph.preheader.i.us ]
  %.02334.i.us = phi i32 [ %62, %.lr.ph.i.us ], [ %58, %.lr.ph.preheader.i.us ]
  %storemerge3033.i.us = phi i64 [ %66, %.lr.ph.i.us ], [ 0, %.lr.ph.preheader.i.us ]
  %62 = add nsw i32 %.02334.i.us, -1
  %63 = shl i64 %storemerge3033.i.us, 8
  %64 = load i8, ptr %storemerge35.i.us, align 1, !tbaa !8
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %63, %65
  %storemerge.i.us = getelementptr inbounds nuw i8, ptr %storemerge35.i.us, i64 1
  store ptr %storemerge.i.us, ptr %0, align 8, !tbaa !3
  %.not27.i.us = icmp eq i32 %62, 0
  br i1 %.not27.i.us, label %.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !11

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %68, ptr %0, align 8, !tbaa !3
  %69 = load i8, ptr %46, align 1, !tbaa !8
  %70 = zext i8 %69 to i64
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.lr.ph.i.us, %67
  %71 = phi ptr [ %68, %67 ], [ %storemerge.i.us, %.lr.ph.i.us ]
  %.4.us = phi i64 [ %70, %67 ], [ %66, %.lr.ph.i.us ]
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %10, %72
  %74 = icmp ugt i64 %.4.us, %73
  br i1 %74, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_len.exit.us

mbedtls_asn1_get_len.exit.us:                     ; preds = %.loopexit.i.us
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.4.us
  store ptr %75, ptr %0, align 8, !tbaa !3
  %76 = icmp ult ptr %75, %1
  br i1 %76, label %.lr.ph.split.us, label %mbedtls_asn1_get_tag.exit.thread, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %112
  %77 = phi ptr [ %114, %112 ], [ %39, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %0, align 8, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = and i8 %79, %2
  %.not35 = icmp eq i8 %81, %3
  br i1 %.not35, label %82, label %mbedtls_asn1_get_tag.exit.thread

82:                                               ; preds = %.lr.ph.split
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %10, %83
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %mbedtls_asn1_get_tag.exit.thread, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %78, align 1, !tbaa !8
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %90, ptr %0, align 8, !tbaa !3
  %91 = load i8, ptr %78, align 1, !tbaa !8
  %92 = zext i8 %91 to i64
  br label %.loopexit.i

93:                                               ; preds = %86
  %94 = and i8 %87, 127
  %95 = zext nneg i8 %94 to i32
  %96 = add nsw i8 %94, -5
  %or.cond.i = icmp ult i8 %96, -4
  br i1 %or.cond.i, label %mbedtls_asn1_get_tag.exit.thread, label %97

97:                                               ; preds = %93
  %98 = zext nneg i8 %94 to i64
  %.not.i38 = icmp samesign ugt i64 %84, %98
  br i1 %.not.i38, label %.lr.ph.preheader.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i:                               ; preds = %97
  %storemerge31.i = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %storemerge31.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %storemerge35.i = phi ptr [ %storemerge.i, %.lr.ph.i ], [ %storemerge31.i, %.lr.ph.preheader.i ]
  %.02334.i = phi i32 [ %99, %.lr.ph.i ], [ %95, %.lr.ph.preheader.i ]
  %storemerge3033.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %99 = add nsw i32 %.02334.i, -1
  %100 = shl i64 %storemerge3033.i, 8
  %101 = load i8, ptr %storemerge35.i, align 1, !tbaa !8
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %100, %102
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge35.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !3
  %.not27.i = icmp eq i32 %99, 0
  br i1 %.not27.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i, %89
  %.4 = phi i64 [ %92, %89 ], [ %103, %.lr.ph.i ]
  %104 = phi ptr [ %90, %89 ], [ %storemerge.i, %.lr.ph.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %10, %105
  %107 = icmp ugt i64 %.4, %106
  br i1 %107, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_len.exit

mbedtls_asn1_get_len.exit:                        ; preds = %.loopexit.i
  %108 = and i8 %79, %4
  %109 = icmp eq i8 %108, %5
  br i1 %109, label %110, label %112

110:                                              ; preds = %mbedtls_asn1_get_len.exit
  %111 = tail call i32 %6(ptr noundef %7, i32 noundef %80, ptr noundef nonnull %104, i64 noundef %.4) #11
  %.not37 = icmp eq i32 %111, 0
  br i1 %.not37, label %._crit_edge, label %mbedtls_asn1_get_tag.exit.thread

._crit_edge:                                      ; preds = %110
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %._crit_edge, %mbedtls_asn1_get_len.exit
  %113 = phi ptr [ %.pre, %._crit_edge ], [ %104, %mbedtls_asn1_get_len.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.4
  store ptr %114, ptr %0, align 8, !tbaa !3
  %115 = icmp ult ptr %114, %1
  br i1 %115, label %.lr.ph.split, label %mbedtls_asn1_get_tag.exit.thread, !llvm.loop !21

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %112, %.lr.ph.split, %110, %82, %93, %97, %.loopexit.i, %mbedtls_asn1_get_len.exit.us, %.lr.ph.split.us, %49, %56, %60, %.loopexit.i.us, %.preheader, %.loopexit.i.i, %32, %28, %16, %8, %14, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ -102, %mbedtls_asn1_get_tag.exit ], [ -96, %8 ], [ -96, %.loopexit.i.i ], [ -98, %14 ], [ -96, %32 ], [ -100, %28 ], [ -96, %16 ], [ 0, %.preheader ], [ 0, %mbedtls_asn1_get_len.exit.us ], [ -98, %.lr.ph.split.us ], [ -96, %49 ], [ -100, %56 ], [ -96, %60 ], [ -96, %.loopexit.i.us ], [ -96, %.loopexit.i ], [ -96, %97 ], [ -96, %82 ], [ -100, %93 ], [ %111, %110 ], [ 0, %112 ], [ -98, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -104, 1) i32 @mbedtls_asn1_get_bitstring_null(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  %.not.i = icmp eq i8 %10, 3
  br i1 %.not.i, label %11, label %mbedtls_asn1_get_tag.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %5, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !8
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = load i8, ptr %12, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8, !tbaa !9
  br label %.loopexit.i.i

23:                                               ; preds = %16
  %24 = and i8 %17, 127
  %25 = zext nneg i8 %24 to i32
  %26 = add nsw i8 %24, -5
  %or.cond.i.i = icmp ult i8 %26, -4
  br i1 %or.cond.i.i, label %mbedtls_asn1_get_tag.exit.thread, label %27

27:                                               ; preds = %23
  %28 = zext nneg i8 %24 to i64
  %.not.i.i = icmp samesign ugt i64 %14, %28
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %27
  store i64 0, ptr %2, align 8, !tbaa !9
  %storemerge31.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %storemerge31.i.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %storemerge35.i.i = phi ptr [ %storemerge.i.i, %.lr.ph.i.i ], [ %storemerge31.i.i, %.lr.ph.preheader.i.i ]
  %.02334.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %storemerge3033.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %29 = add nsw i32 %.02334.i.i, -1
  %30 = shl i64 %storemerge3033.i.i, 8
  %31 = load i8, ptr %storemerge35.i.i, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !9
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %storemerge35.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %.not27.i.i = icmp eq i32 %29, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %19
  %34 = phi ptr [ %20, %19 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %35 = phi i64 [ %22, %19 ], [ %33, %.lr.ph.i.i ]
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %5, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit

mbedtls_asn1_get_tag.exit:                        ; preds = %.loopexit.i.i
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %mbedtls_asn1_get_tag.exit.thread, label %40

40:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %41 = add i64 %35, -1
  store i64 %41, ptr %2, align 8, !tbaa !9
  %42 = load i8, ptr %34, align 1, !tbaa !8
  %.not10 = icmp eq i8 %42, 0
  br i1 %.not10, label %43, label %mbedtls_asn1_get_tag.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %44, ptr %0, align 8, !tbaa !3
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %.loopexit.i.i, %27, %23, %11, %3, %9, %40, %mbedtls_asn1_get_tag.exit, %43
  %.0 = phi i32 [ 0, %43 ], [ -104, %40 ], [ -104, %mbedtls_asn1_get_tag.exit ], [ -98, %9 ], [ -96, %27 ], [ -100, %23 ], [ -96, %11 ], [ -96, %3 ], [ -96, %.loopexit.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_asn1_sequence_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef nonnull %.05) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_get_sequence_of(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.asn1_get_sequence_of_cb_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %8 = trunc i32 %3 to i8
  %9 = call i32 @mbedtls_asn1_traverse_sequence_of(ptr noundef %0, ptr noundef %1, i8 noundef zeroext -1, i8 noundef zeroext %8, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull @asn1_get_sequence_of_cb, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -106, 1) i32 @asn1_get_sequence_of_cb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = icmp eq ptr %10, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %4
  %.0 = phi ptr [ %6, %4 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %3, ptr %15, align 8, !tbaa !31
  store i32 %1, ptr %.0, align 8, !tbaa !32
  store ptr %.0, ptr %5, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %9, %13
  %.014 = phi i32 [ 0, %13 ], [ -106, %9 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -102, 1) i32 @mbedtls_asn1_get_alg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %mbedtls_asn1_get_tag.exit.thread, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %.not.i = icmp eq i8 %11, 48
  br i1 %.not.i, label %12, label %mbedtls_asn1_get_tag.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %6, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %mbedtls_asn1_get_tag.exit.thread, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1, !tbaa !8
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = load i8, ptr %13, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  br label %.loopexit.i.i

24:                                               ; preds = %17
  %25 = and i8 %18, 127
  %26 = zext nneg i8 %25 to i32
  %27 = add nsw i8 %25, -5
  %or.cond.i.i = icmp ult i8 %27, -4
  br i1 %or.cond.i.i, label %mbedtls_asn1_get_tag.exit.thread, label %28

28:                                               ; preds = %24
  %29 = zext nneg i8 %25 to i64
  %.not.i.i = icmp samesign ugt i64 %15, %29
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %28
  %storemerge31.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %storemerge31.i.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %storemerge35.i.i = phi ptr [ %storemerge.i.i, %.lr.ph.i.i ], [ %storemerge31.i.i, %.lr.ph.preheader.i.i ]
  %.02334.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %storemerge3033.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %30 = add nsw i32 %.02334.i.i, -1
  %31 = shl i64 %storemerge3033.i.i, 8
  %32 = load i8, ptr %storemerge35.i.i, align 1, !tbaa !8
  %33 = zext i8 %32 to i64
  %34 = or disjoint i64 %31, %33
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %storemerge35.i.i, i64 1
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %.not27.i.i = icmp eq i32 %30, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %20
  %.056 = phi i64 [ %23, %20 ], [ %34, %.lr.ph.i.i ]
  %35 = phi ptr [ %21, %20 ], [ %storemerge.i.i, %.lr.ph.i.i ]
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp ugt i64 %.056, %37
  %39 = icmp slt i64 %37, 1
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %mbedtls_asn1_get_tag.exit.thread, label %40

40:                                               ; preds = %.loopexit.i.i
  %41 = load i8, ptr %35, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %2, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %.056
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = ptrtoint ptr %43 to i64
  %46 = icmp slt i64 %.056, 1
  br i1 %46, label %mbedtls_asn1_get_tag.exit.thread, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %35, align 1, !tbaa !8
  %.not.i40 = icmp eq i8 %48, 6
  br i1 %.not.i40, label %49, label %mbedtls_asn1_get_tag.exit.thread

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %50, ptr %0, align 8, !tbaa !3
  %gepdiff = add nsw i64 %.056, -1
  %51 = icmp eq i64 %.056, 1
  br i1 %51, label %mbedtls_asn1_get_tag.exit.thread, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %50, align 1, !tbaa !8
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %56, ptr %0, align 8, !tbaa !3
  %57 = load i8, ptr %50, align 1, !tbaa !8
  %58 = zext i8 %57 to i64
  store i64 %58, ptr %44, align 8, !tbaa !9
  br label %.loopexit.i.i52

59:                                               ; preds = %52
  %60 = and i8 %53, 127
  %61 = zext nneg i8 %60 to i32
  %62 = add nsw i8 %60, -5
  %or.cond.i.i42 = icmp ult i8 %62, -4
  br i1 %or.cond.i.i42, label %mbedtls_asn1_get_tag.exit.thread, label %63

63:                                               ; preds = %59
  %64 = zext nneg i8 %60 to i64
  %.not.i.i43 = icmp samesign ugt i64 %gepdiff, %64
  br i1 %.not.i.i43, label %.lr.ph.preheader.i.i44, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i.i44:                           ; preds = %63
  store i64 0, ptr %44, align 8, !tbaa !9
  %storemerge31.i.i45 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %storemerge31.i.i45, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46, %.lr.ph.preheader.i.i44
  %storemerge35.i.i47 = phi ptr [ %storemerge.i.i50, %.lr.ph.i.i46 ], [ %storemerge31.i.i45, %.lr.ph.preheader.i.i44 ]
  %.02334.i.i48 = phi i32 [ %65, %.lr.ph.i.i46 ], [ %61, %.lr.ph.preheader.i.i44 ]
  %storemerge3033.i.i49 = phi i64 [ %69, %.lr.ph.i.i46 ], [ 0, %.lr.ph.preheader.i.i44 ]
  %65 = add nsw i32 %.02334.i.i48, -1
  %66 = shl i64 %storemerge3033.i.i49, 8
  %67 = load i8, ptr %storemerge35.i.i47, align 1, !tbaa !8
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %66, %68
  store i64 %69, ptr %44, align 8, !tbaa !9
  %storemerge.i.i50 = getelementptr inbounds nuw i8, ptr %storemerge35.i.i47, i64 1
  store ptr %storemerge.i.i50, ptr %0, align 8, !tbaa !3
  %.not27.i.i51 = icmp eq i32 %65, 0
  br i1 %.not27.i.i51, label %.loopexit.i.i52, label %.lr.ph.i.i46, !llvm.loop !11

.loopexit.i.i52:                                  ; preds = %.lr.ph.i.i46, %55
  %70 = phi ptr [ %56, %55 ], [ %storemerge.i.i50, %.lr.ph.i.i46 ]
  %71 = phi i64 [ %58, %55 ], [ %69, %.lr.ph.i.i46 ]
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %45, %72
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_tag.exit54

mbedtls_asn1_get_tag.exit54:                      ; preds = %.loopexit.i.i52
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %70, ptr %75, align 8, !tbaa !34
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %71
  store ptr %77, ptr %0, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %43
  br i1 %78, label %79, label %80

79:                                               ; preds = %mbedtls_asn1_get_tag.exit54
  tail call void @mbedtls_platform_zeroize(ptr noundef %3, i64 noundef 24) #11
  br label %mbedtls_asn1_get_tag.exit.thread

80:                                               ; preds = %mbedtls_asn1_get_tag.exit54
  %81 = load i8, ptr %77, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %3, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %45, %85
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %mbedtls_asn1_get_tag.exit.thread, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %83, align 1, !tbaa !8
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %92, ptr %0, align 8, !tbaa !3
  %93 = load i8, ptr %83, align 1, !tbaa !8
  %94 = zext i8 %93 to i64
  store i64 %94, ptr %84, align 8, !tbaa !9
  br label %.loopexit.i

95:                                               ; preds = %88
  %96 = and i8 %89, 127
  %97 = zext nneg i8 %96 to i32
  %98 = add nsw i8 %96, -5
  %or.cond.i = icmp ult i8 %98, -4
  br i1 %or.cond.i, label %mbedtls_asn1_get_tag.exit.thread, label %99

99:                                               ; preds = %95
  %100 = zext nneg i8 %96 to i64
  %.not.i55 = icmp samesign ugt i64 %86, %100
  br i1 %.not.i55, label %.lr.ph.preheader.i, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph.preheader.i:                               ; preds = %99
  store i64 0, ptr %84, align 8, !tbaa !9
  %storemerge31.i = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %storemerge31.i, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %storemerge35.i = phi ptr [ %storemerge.i, %.lr.ph.i ], [ %storemerge31.i, %.lr.ph.preheader.i ]
  %.02334.i = phi i32 [ %101, %.lr.ph.i ], [ %97, %.lr.ph.preheader.i ]
  %storemerge3033.i = phi i64 [ %105, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %101 = add nsw i32 %.02334.i, -1
  %102 = shl i64 %storemerge3033.i, 8
  %103 = load i8, ptr %storemerge35.i, align 1, !tbaa !8
  %104 = zext i8 %103 to i64
  %105 = or disjoint i64 %102, %104
  store i64 %105, ptr %84, align 8, !tbaa !9
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge35.i, i64 1
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !3
  %.not27.i = icmp eq i32 %101, 0
  br i1 %.not27.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i, %91
  %106 = phi ptr [ %92, %91 ], [ %storemerge.i, %.lr.ph.i ]
  %107 = phi i64 [ %94, %91 ], [ %105, %.lr.ph.i ]
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %45, %108
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %mbedtls_asn1_get_tag.exit.thread, label %mbedtls_asn1_get_len.exit

mbedtls_asn1_get_len.exit:                        ; preds = %.loopexit.i
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %106, ptr %111, align 8, !tbaa !34
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %107
  store ptr %113, ptr %0, align 8, !tbaa !3
  %.not39 = icmp eq ptr %113, %43
  %. = select i1 %.not39, i32 0, i32 -102
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %.loopexit.i, %99, %95, %80, %.loopexit.i.i52, %63, %59, %49, %40, %47, %.loopexit.i.i, %28, %24, %12, %4, %10, %mbedtls_asn1_get_len.exit, %79
  %.0 = phi i32 [ -96, %.loopexit.i.i52 ], [ %., %mbedtls_asn1_get_len.exit ], [ -96, %.loopexit.i ], [ 0, %79 ], [ -96, %.loopexit.i.i ], [ -98, %10 ], [ -96, %28 ], [ -100, %24 ], [ -96, %12 ], [ -96, %4 ], [ -98, %47 ], [ -96, %63 ], [ -100, %59 ], [ -96, %49 ], [ -96, %40 ], [ -96, %80 ], [ -96, %99 ], [ -100, %95 ]
  ret i32 %.0
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -104, 1) i32 @mbedtls_asn1_get_alg_null(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_asn1_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call i32 @mbedtls_asn1_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !33
  %8 = icmp ne i32 %7, 5
  %9 = icmp ne i32 %7, 0
  %or.cond = and i1 %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %12
  %. = select i1 %or.cond5, i32 -104, i32 0
  br label %13

13:                                               ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %., %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_asn1_free_named_data(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @free(ptr noundef %7) #11
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 64) #11
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_asn1_free_named_data_list(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %10, %.lr.ph ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void @free(ptr noundef %9) #11
  tail call void @free(ptr noundef nonnull %3) #11
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %.05) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mbedtls_asn1_find_named_data(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.09 = phi ptr [ %13, %11 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %bcmp = tail call i32 @bcmp(ptr %9, ptr %1, i64 %2)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %7, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %11, %7, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.09, %7 ], [ null, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !10, i64 0}
!18 = !{!"mbedtls_asn1_bitstring", !10, i64 0, !6, i64 8, !4, i64 16}
!19 = !{!18, !6, i64 8}
!20 = !{!18, !4, i64 16}
!21 = distinct !{!21, !12}
!22 = !{!23, !25, i64 24}
!23 = !{!"mbedtls_asn1_sequence", !24, i64 0, !25, i64 24}
!24 = !{!"mbedtls_asn1_buf", !14, i64 0, !10, i64 8, !4, i64 16}
!25 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!28, !14, i64 0}
!28 = !{!"", !14, i64 0, !25, i64 8}
!29 = !{!28, !25, i64 8}
!30 = !{!23, !4, i64 16}
!31 = !{!23, !10, i64 8}
!32 = !{!23, !14, i64 0}
!33 = !{!24, !14, i64 0}
!34 = !{!24, !4, i64 16}
!35 = !{!36, !4, i64 16}
!36 = !{!"mbedtls_asn1_named_data", !24, i64 0, !24, i64 24, !37, i64 48, !6, i64 56}
!37 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!38 = !{!36, !4, i64 40}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !37, i64 48}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!36, !10, i64 8}
!44 = distinct !{!44, !12}
