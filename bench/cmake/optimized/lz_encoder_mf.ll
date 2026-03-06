; ModuleID = 'bench/cmake/original/lz_encoder_mf.ll'
source_filename = "bench/cmake/original/lz_encoder_mf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc32_table = external local_unnamed_addr constant [8 x [256 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_find(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %lzma_memcmplen.exit, label %7

7:                                                ; preds = %3
  %8 = add i32 %6, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %lzma_memcmplen.exit

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %16, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %0, i64 36
  %.val28 = load i32, ptr %17, align 4, !tbaa !16
  %reass.sub = sub i32 %.val28, %.val
  %18 = add i32 %reass.sub, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %18, i32 %20)
  %.val29 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = zext i32 %.val to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val29, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = icmp ult i32 %11, %spec.select
  br i1 %30, label %.lr.ph, label %lzma_memcmplen.exit

.lr.ph:                                           ; preds = %15, %40
  %.017.i36 = phi i32 [ %41, %40 ], [ %11, %15 ]
  %31 = zext i32 %.017.i36 to i64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  %.val32 = load i64, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %.val31 = load i64, ptr %33, align 1
  %.not.i.not = icmp eq i64 %.val32, %.val31
  br i1 %.not.i.not, label %40, label %.thread

.thread:                                          ; preds = %.lr.ph
  %34 = sub i64 %.val32, %.val31
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %34, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = lshr i32 %36, 3
  %38 = add i32 %37, %.017.i36
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 %spec.select)
  br label %lzma_memcmplen.exit

40:                                               ; preds = %.lr.ph
  %41 = add i32 %.017.i36, 8
  %42 = icmp ult i32 %41, %spec.select
  br i1 %42, label %.lr.ph, label %lzma_memcmplen.exit

lzma_memcmplen.exit:                              ; preds = %40, %15, %.thread, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %11, %7 ], [ %39, %.thread ], [ %spec.select, %15 ], [ %spec.select, %40 ]
  store i32 %6, ptr %1, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !21
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lzma_mf_hc3_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 36
  %.val67 = load i32, ptr %4, align 4, !tbaa !16
  %5 = sub i32 %.val67, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = add i32 %.val, 1
  store i32 %11, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !22
  br label %move_pos.exit

15:                                               ; preds = %2, %8
  %.061 = phi i32 [ %5, %8 ], [ %7, %2 ]
  %.val68 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = zext i32 %.val to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val68, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = add i32 %19, %.val
  %21 = load i8, ptr %17, align 1, !tbaa !24
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = zext i8 %26 to i32
  %28 = xor i32 %24, %27
  %29 = and i32 %28, 1023
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = xor i32 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = and i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = zext nneg i32 %29 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sub i32 %20, %42
  %44 = add i32 %37, 1024
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  store i32 %20, ptr %41, align 4, !tbaa !20
  store i32 %20, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %51, label %92

51:                                               ; preds = %15
  %52 = zext i32 %43 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %17, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = load i8, ptr %17, align 1, !tbaa !24
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %.preheader, label %92

.preheader:                                       ; preds = %51
  %58 = icmp ugt i32 %.061, 2
  br i1 %58, label %.lr.ph, label %lzma_memcmplen.exit.thread

lzma_memcmplen.exit.thread:                       ; preds = %64, %.preheader
  store i32 %.061, ptr %1, align 4, !tbaa !12
  %59 = add i32 %43, -1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !19
  br label %75

.lr.ph:                                           ; preds = %.preheader, %64
  %.017.i79 = phi i32 [ %65, %64 ], [ 2, %.preheader ]
  %61 = zext i32 %.017.i79 to i64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %61
  %.val71 = load i64, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 %61
  %.val70 = load i64, ptr %63, align 1
  %.not.i.not = icmp eq i64 %.val71, %.val70
  br i1 %.not.i.not, label %64, label %lzma_memcmplen.exit

64:                                               ; preds = %.lr.ph
  %65 = add i32 %.017.i79, 8
  %66 = icmp ult i32 %65, %.061
  br i1 %66, label %.lr.ph, label %lzma_memcmplen.exit.thread

lzma_memcmplen.exit:                              ; preds = %.lr.ph
  %67 = sub i64 %.val71, %.val70
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %67, i1 true)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = lshr i32 %69, 3
  %71 = add i32 %70, %.017.i79
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 %.061)
  store i32 %72, ptr %1, align 4, !tbaa !12
  %73 = add i32 %43, -1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !19
  %.not77 = icmp ugt i32 %.061, %71
  br i1 %.not77, label %92, label %75

75:                                               ; preds = %lzma_memcmplen.exit.thread, %lzma_memcmplen.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %80
  store i32 %47, ptr %81, align 4, !tbaa !20
  %82 = load i32, ptr %78, align 8, !tbaa !29
  %83 = add i32 %82, 1
  %84 = load i32, ptr %48, align 4, !tbaa !27
  %85 = icmp eq i32 %83, %84
  %spec.store.select.i = select i1 %85, i32 0, i32 %83
  store i32 %spec.store.select.i, ptr %78, align 8
  %86 = load i32, ptr %3, align 8, !tbaa !15
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 8, !tbaa !15
  %88 = load i32, ptr %18, align 4, !tbaa !23
  %89 = add i32 %88, %87
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %move_pos.exit, !prof !30

91:                                               ; preds = %75
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

92:                                               ; preds = %15, %51, %lzma_memcmplen.exit
  %.062 = phi i64 [ 1, %lzma_memcmplen.exit ], [ 0, %51 ], [ 0, %15 ]
  %.0 = phi i32 [ %72, %lzma_memcmplen.exit ], [ 2, %51 ], [ 2, %15 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.062
  %100 = tail call fastcc ptr @hc_find_func(i32 noundef %.061, i32 noundef %20, ptr noundef nonnull %17, i32 noundef %47, i32 noundef %94, ptr noundef %96, i32 noundef %98, i32 noundef %49, ptr noundef %99, i32 noundef %.0)
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %1 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %97, align 8, !tbaa !29
  %107 = add i32 %106, 1
  %108 = load i32, ptr %48, align 4, !tbaa !27
  %109 = icmp eq i32 %107, %108
  %spec.store.select.i72 = select i1 %109, i32 0, i32 %107
  store i32 %spec.store.select.i72, ptr %97, align 8
  %110 = load i32, ptr %3, align 8, !tbaa !15
  %111 = add i32 %110, 1
  store i32 %111, ptr %3, align 8, !tbaa !15
  %112 = load i32, ptr %18, align 4, !tbaa !23
  %113 = add i32 %112, %111
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %move_pos.exit, !prof !30

115:                                              ; preds = %92
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %115, %92, %91, %75, %10
  %.060 = phi i32 [ 0, %10 ], [ 1, %91 ], [ 1, %75 ], [ %105, %92 ], [ %105, %115 ]
  ret i32 %.060
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @hc_find_func(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(ret: address, provenance) %8, i32 noundef %9) unnamed_addr #2 {
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  store i32 %3, ptr %12, align 4, !tbaa !20
  %13 = sub i32 %1, %3
  %14 = icmp ne i32 %4, 0
  %.not86 = icmp ult i32 %13, %7
  %or.cond87 = and i1 %14, %.not86
  br i1 %or.cond87, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %10
  %15 = add i32 %4, -1
  %16 = icmp ugt i32 %0, 1
  br i1 %16, label %.lr.ph91.split.us, label %.lr.ph91.split.preheader

.lr.ph91.split.preheader:                         ; preds = %.lr.ph91
  %.phi.trans.insert = zext i32 %9 to i64
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %2, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert101, align 1, !tbaa !24
  %17 = icmp ult i32 %9, %0
  br label %.lr.ph91.split

.lr.ph91.split.us:                                ; preds = %.lr.ph91, %.thread64.us
  %18 = phi i32 [ %55, %.thread64.us ], [ %15, %.lr.ph91 ]
  %19 = phi i32 [ %54, %.thread64.us ], [ %13, %.lr.ph91 ]
  %.04589.us = phi i32 [ %.146.us, %.thread64.us ], [ %9, %.lr.ph91 ]
  %.05088.us = phi ptr [ %.151.us, %.thread64.us ], [ %8, %.lr.ph91 ]
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = sub i32 %6, %19
  %24 = icmp ugt i32 %19, %6
  %25 = select i1 %24, i32 %7, i32 0
  %26 = add i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %.04589.us to i64
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %.thread64.us

36:                                               ; preds = %.lr.ph91.split.us
  %37 = load i8, ptr %22, align 1, !tbaa !24
  %38 = load i8, ptr %2, align 1, !tbaa !24
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %.preheader.us, label %.thread64.us

.preheader.us:                                    ; preds = %36, %57
  %.017.i85.us = phi i32 [ %58, %57 ], [ 1, %36 ]
  %40 = zext i32 %.017.i85.us to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  %.val61.us = load i64, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %.val.us = load i64, ptr %42, align 1
  %.not.i.not.us = icmp eq i64 %.val61.us, %.val.us
  br i1 %.not.i.not.us, label %57, label %.thread.us

.thread.us:                                       ; preds = %.preheader.us
  %43 = sub i64 %.val61.us, %.val.us
  %44 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %43, i1 true)
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = lshr i32 %45, 3
  %47 = add i32 %46, %.017.i85.us
  %.fr.us = freeze i32 %47
  %48 = tail call i32 @llvm.umin.i32(i32 %.fr.us, i32 %0)
  br label %lzma_memcmplen.exit.us

lzma_memcmplen.exit.us:                           ; preds = %57, %.thread.us
  %.2.i.us = phi i32 [ %48, %.thread.us ], [ %0, %57 ]
  %49 = icmp ult i32 %.04589.us, %.2.i.us
  br i1 %49, label %50, label %.thread64.us

50:                                               ; preds = %lzma_memcmplen.exit.us
  store i32 %.2.i.us, ptr %.05088.us, align 4, !tbaa !12
  %51 = add i32 %19, -1
  %52 = getelementptr inbounds nuw i8, ptr %.05088.us, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %.05088.us, i64 8
  %.not83.us = icmp eq i32 %.2.i.us, %0
  br i1 %.not83.us, label %._crit_edge, label %.thread64.us

.thread64.us:                                     ; preds = %50, %lzma_memcmplen.exit.us, %36, %.lr.ph91.split.us
  %.151.us = phi ptr [ %.05088.us, %lzma_memcmplen.exit.us ], [ %.05088.us, %.lr.ph91.split.us ], [ %.05088.us, %36 ], [ %53, %50 ]
  %.146.us = phi i32 [ %.04589.us, %lzma_memcmplen.exit.us ], [ %.04589.us, %.lr.ph91.split.us ], [ %.04589.us, %36 ], [ %.2.i.us, %50 ]
  %54 = sub i32 %1, %29
  %55 = add i32 %18, -1
  %56 = icmp ne i32 %18, 0
  %.not.us = icmp ult i32 %54, %7
  %or.cond.us = select i1 %56, i1 %.not.us, i1 false
  br i1 %or.cond.us, label %.lr.ph91.split.us, label %._crit_edge

57:                                               ; preds = %.preheader.us
  %58 = add i32 %.017.i85.us, 8
  %59 = icmp ult i32 %58, %0
  br i1 %59, label %.preheader.us, label %lzma_memcmplen.exit.us

.lr.ph91.split:                                   ; preds = %.lr.ph91.split.preheader, %.thread64
  %60 = phi i32 [ %83, %.thread64 ], [ %15, %.lr.ph91.split.preheader ]
  %61 = phi i32 [ %82, %.thread64 ], [ %13, %.lr.ph91.split.preheader ]
  %62 = zext i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %2, i64 %63
  %65 = sub i32 %6, %61
  %66 = icmp ugt i32 %61, %6
  %67 = select i1 %66, i32 %7, i32 0
  %68 = add i32 %65, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %.phi.trans.insert
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = icmp eq i8 %73, %.pre
  br i1 %74, label %75, label %.thread64

75:                                               ; preds = %.lr.ph91.split
  %76 = load i8, ptr %64, align 1, !tbaa !24
  %77 = load i8, ptr %2, align 1, !tbaa !24
  %78 = icmp eq i8 %76, %77
  %or.cond95 = and i1 %78, %17
  br i1 %or.cond95, label %._crit_edge92.split, label %.thread64

._crit_edge92.split:                              ; preds = %75
  store i32 %0, ptr %8, align 4, !tbaa !12
  %79 = add i32 %61, -1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %._crit_edge

.thread64:                                        ; preds = %75, %.lr.ph91.split
  %82 = sub i32 %1, %71
  %83 = add i32 %60, -1
  %84 = icmp ne i32 %60, 0
  %.not = icmp ult i32 %82, %7
  %or.cond = select i1 %84, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph91.split, label %._crit_edge

._crit_edge:                                      ; preds = %.thread64, %50, %.thread64.us, %._crit_edge92.split, %10
  %.1.ph = phi ptr [ %.151.us, %.thread64.us ], [ %8, %10 ], [ %81, %._crit_edge92.split ], [ %53, %50 ], [ %8, %.thread64 ]
  ret ptr %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lzma_mf_hc3_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %61, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %.val24 = load i32, ptr %4, align 4, !tbaa !16
  %13 = sub i32 %.val24, %.val
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = add i32 %.val, 1
  store i32 %16, ptr %3, align 8, !tbaa !15
  %17 = load i32, ptr %11, align 8, !tbaa !22
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 8, !tbaa !22
  br label %move_pos.exit

19:                                               ; preds = %12
  %.val25 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val25, i64 %20
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = add i32 %22, %.val
  %24 = load i8, ptr %21, align 1, !tbaa !24
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = xor i32 %27, %30
  %32 = and i32 %31, 1023
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = xor i32 %36, %31
  %38 = load i32, ptr %6, align 8, !tbaa !25
  %39 = and i32 %37, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = add i32 %39, 1024
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = zext nneg i32 %32 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %45
  store i32 %23, ptr %46, align 4, !tbaa !20
  store i32 %23, ptr %43, align 4, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = load i32, ptr %9, align 8, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  store i32 %44, ptr %50, align 4, !tbaa !20
  %51 = load i32, ptr %9, align 8, !tbaa !29
  %52 = add i32 %51, 1
  %53 = load i32, ptr %10, align 4, !tbaa !27
  %54 = icmp eq i32 %52, %53
  %spec.store.select.i = select i1 %54, i32 0, i32 %52
  store i32 %spec.store.select.i, ptr %9, align 8
  %55 = load i32, ptr %3, align 8, !tbaa !15
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 8, !tbaa !15
  %57 = load i32, ptr %5, align 4, !tbaa !23
  %58 = add i32 %57, %56
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %move_pos.exit, !prof !30

60:                                               ; preds = %19
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %60, %19, %15
  %61 = add i32 %.0, -1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %12, !llvm.loop !32

62:                                               ; preds = %move_pos.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lzma_mf_hc4_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 36
  %.val100 = load i32, ptr %4, align 4, !tbaa !16
  %5 = sub i32 %.val100, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = add i32 %.val, 1
  store i32 %11, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !22
  br label %move_pos.exit

15:                                               ; preds = %2, %8
  %.087 = phi i32 [ %5, %8 ], [ %7, %2 ]
  %.val101 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = zext i32 %.val to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val101, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = add i32 %19, %.val
  %21 = load i8, ptr %17, align 1, !tbaa !24
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = zext i8 %26 to i32
  %28 = xor i32 %24, %27
  %29 = and i32 %28, 1023
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = xor i32 %33, %28
  %35 = and i32 %34, 65535
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = shl i32 %40, 5
  %42 = xor i32 %34, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = and i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = zext nneg i32 %29 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = sub i32 %20, %50
  %52 = zext nneg i32 %35 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4096
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = sub i32 %20, %55
  %57 = add i32 %45, 66560
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  store i32 %20, ptr %49, align 4, !tbaa !20
  store i32 %20, ptr %54, align 4, !tbaa !20
  store i32 %20, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp ult i32 %51, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %15
  %65 = zext i32 %51 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %17, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = load i8, ptr %17, align 1, !tbaa !24
  %70 = icmp eq i8 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  store i32 2, ptr %1, align 4, !tbaa !12
  %72 = add i32 %51, -1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %71, %64, %15
  %.not99 = phi i1 [ false, %71 ], [ true, %64 ], [ true, %15 ]
  %.089 = phi i32 [ 1, %71 ], [ 0, %64 ], [ 0, %15 ]
  %.0 = phi i32 [ 2, %71 ], [ 1, %64 ], [ 1, %15 ]
  %.not98 = icmp ne i32 %55, %50
  %75 = icmp ult i32 %56, %62
  %or.cond = select i1 %.not98, i1 %75, i1 false
  br i1 %or.cond, label %76, label %88

76:                                               ; preds = %74
  %77 = zext i32 %56 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %17, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = load i8, ptr %17, align 1, !tbaa !24
  %82 = icmp eq i8 %80, %81
  br i1 %82, label %.thread, label %88

.thread:                                          ; preds = %76
  %83 = add i32 %56, -1
  %84 = add nuw nsw i32 %.089, 1
  %85 = zext nneg i32 %.089 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %83, ptr %87, align 4, !tbaa !19
  br label %89

88:                                               ; preds = %76, %74
  br i1 %.not99, label %127, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre = zext i32 %51 to i64
  %.pre125 = sub nsw i64 0, %.pre
  br label %89

89:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi126 = phi i64 [ %.pre125, %._crit_edge ], [ %78, %.thread ]
  %.1114 = phi i32 [ %.0, %._crit_edge ], [ 3, %.thread ]
  %.190111 = phi i32 [ 1, %._crit_edge ], [ %84, %.thread ]
  %90 = getelementptr inbounds i8, ptr %17, i64 %.pre-phi126
  %91 = icmp ult i32 %.1114, %.087
  br i1 %91, label %.lr.ph, label %lzma_memcmplen.exit.thread

lzma_memcmplen.exit.thread:                       ; preds = %98, %89
  %92 = zext nneg i32 %.190111 to i64
  %93 = getelementptr [8 x i8], ptr %1, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -8
  store i32 %.087, ptr %94, align 4, !tbaa !12
  br label %110

.lr.ph:                                           ; preds = %89, %98
  %.017.i121 = phi i32 [ %99, %98 ], [ %.1114, %89 ]
  %95 = zext i32 %.017.i121 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.val104 = load i64, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 %95
  %.val103 = load i64, ptr %97, align 1
  %.not.i.not = icmp eq i64 %.val104, %.val103
  br i1 %.not.i.not, label %98, label %lzma_memcmplen.exit

98:                                               ; preds = %.lr.ph
  %99 = add i32 %.017.i121, 8
  %100 = icmp ult i32 %99, %.087
  br i1 %100, label %.lr.ph, label %lzma_memcmplen.exit.thread

lzma_memcmplen.exit:                              ; preds = %.lr.ph
  %101 = sub i64 %.val104, %.val103
  %102 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %101, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = add i32 %104, %.017.i121
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 %.087)
  %107 = zext nneg i32 %.190111 to i64
  %108 = getelementptr [8 x i8], ptr %1, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -8
  store i32 %106, ptr %109, align 4, !tbaa !12
  %.not119 = icmp ugt i32 %.087, %105
  br i1 %.not119, label %127, label %110

110:                                              ; preds = %lzma_memcmplen.exit.thread, %lzma_memcmplen.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %115
  store i32 %60, ptr %116, align 4, !tbaa !20
  %117 = load i32, ptr %113, align 8, !tbaa !29
  %118 = add i32 %117, 1
  %119 = load i32, ptr %61, align 4, !tbaa !27
  %120 = icmp eq i32 %118, %119
  %spec.store.select.i = select i1 %120, i32 0, i32 %118
  store i32 %spec.store.select.i, ptr %113, align 8
  %121 = load i32, ptr %3, align 8, !tbaa !15
  %122 = add i32 %121, 1
  store i32 %122, ptr %3, align 8, !tbaa !15
  %123 = load i32, ptr %18, align 4, !tbaa !23
  %124 = add i32 %123, %122
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %move_pos.exit, !prof !30

126:                                              ; preds = %110
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

127:                                              ; preds = %lzma_memcmplen.exit, %88
  %.190112 = phi i32 [ %.190111, %lzma_memcmplen.exit ], [ 0, %88 ]
  %.2 = phi i32 [ %106, %lzma_memcmplen.exit ], [ %.0, %88 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.2, i32 3)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = zext nneg i32 %.190112 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %134
  %136 = tail call fastcc ptr @hc_find_func(i32 noundef %.087, i32 noundef %20, ptr noundef nonnull %17, i32 noundef %60, i32 noundef %129, ptr noundef %131, i32 noundef %133, i32 noundef %62, ptr noundef %135, i32 noundef %spec.store.select)
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %1 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 3
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %132, align 8, !tbaa !29
  %143 = add i32 %142, 1
  %144 = load i32, ptr %61, align 4, !tbaa !27
  %145 = icmp eq i32 %143, %144
  %spec.store.select.i105 = select i1 %145, i32 0, i32 %143
  store i32 %spec.store.select.i105, ptr %132, align 8
  %146 = load i32, ptr %3, align 8, !tbaa !15
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 8, !tbaa !15
  %148 = load i32, ptr %18, align 4, !tbaa !23
  %149 = add i32 %148, %147
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %move_pos.exit, !prof !30

151:                                              ; preds = %127
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %151, %127, %126, %110, %10
  %.085 = phi i32 [ 0, %10 ], [ %.190111, %126 ], [ %.190111, %110 ], [ %141, %127 ], [ %141, %151 ]
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lzma_mf_hc4_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %72, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %.val30 = load i32, ptr %4, align 4, !tbaa !16
  %13 = sub i32 %.val30, %.val
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = add i32 %.val, 1
  store i32 %16, ptr %3, align 8, !tbaa !15
  %17 = load i32, ptr %11, align 8, !tbaa !22
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 8, !tbaa !22
  br label %move_pos.exit

19:                                               ; preds = %12
  %.val31 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val31, i64 %20
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = add i32 %22, %.val
  %24 = load i8, ptr %21, align 1, !tbaa !24
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = xor i32 %27, %30
  %32 = and i32 %31, 1023
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = xor i32 %36, %31
  %38 = and i32 %37, 65535
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = shl i32 %43, 5
  %45 = xor i32 %37, %44
  %46 = load i32, ptr %6, align 8, !tbaa !25
  %47 = and i32 %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = add i32 %47, 66560
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = zext nneg i32 %32 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %53
  store i32 %23, ptr %54, align 4, !tbaa !20
  %55 = zext nneg i32 %38 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4096
  store i32 %23, ptr %57, align 4, !tbaa !20
  store i32 %23, ptr %51, align 4, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = load i32, ptr %9, align 8, !tbaa !29
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  store i32 %52, ptr %61, align 4, !tbaa !20
  %62 = load i32, ptr %9, align 8, !tbaa !29
  %63 = add i32 %62, 1
  %64 = load i32, ptr %10, align 4, !tbaa !27
  %65 = icmp eq i32 %63, %64
  %spec.store.select.i = select i1 %65, i32 0, i32 %63
  store i32 %spec.store.select.i, ptr %9, align 8
  %66 = load i32, ptr %3, align 8, !tbaa !15
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 8, !tbaa !15
  %68 = load i32, ptr %5, align 4, !tbaa !23
  %69 = add i32 %68, %67
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %move_pos.exit, !prof !30

71:                                               ; preds = %19
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %71, %19, %15
  %72 = add i32 %.0, -1
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %12, !llvm.loop !34

73:                                               ; preds = %move_pos.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lzma_mf_bt2_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 36
  %.val32 = load i32, ptr %4, align 4, !tbaa !16
  %5 = sub i32 %.val32, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %8
  %15 = add i32 %.val, 1
  store i32 %15, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !22
  br label %move_pos.exit

19:                                               ; preds = %2, %10
  %.029 = phi i32 [ %5, %10 ], [ %7, %2 ]
  %.val33 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val33, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = add i32 %23, %.val
  %.val35 = load i16, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = zext i16 %.val35 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %24, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = shl i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = sub i32 %24, %29
  %43 = icmp ne i32 %31, 0
  %.not117.i = icmp ult i32 %42, %37
  %or.cond118.i = and i1 %43, %.not117.i
  br i1 %or.cond118.i, label %.lr.ph126.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %98, %19
  %.089.lcssa.i = phi ptr [ %1, %19 ], [ %.291.i, %98 ]
  %.081.lcssa.i = phi ptr [ %41, %19 ], [ %.384.i, %98 ]
  %.077.lcssa.i = phi ptr [ %40, %19 ], [ %.380.i, %98 ]
  store i32 0, ptr %.081.lcssa.i, align 4, !tbaa !20
  store i32 0, ptr %.077.lcssa.i, align 4, !tbaa !20
  br label %bt_find_func.exit

.lr.ph126.i:                                      ; preds = %19, %98
  %.in.i = phi i32 [ %45, %98 ], [ %31, %19 ]
  %44 = phi i32 [ %99, %98 ], [ %42, %19 ]
  %.063125.i = phi i32 [ %.3.i, %98 ], [ %29, %19 ]
  %.069124.i = phi i32 [ %.372.i, %98 ], [ 0, %19 ]
  %.073123.i = phi i32 [ %.376.i, %98 ], [ 0, %19 ]
  %.077122.i = phi ptr [ %.380.i, %98 ], [ %40, %19 ]
  %.081121.i = phi ptr [ %.384.i, %98 ], [ %41, %19 ]
  %.085120.i = phi i32 [ %.287.i, %98 ], [ 1, %19 ]
  %.089119.i = phi ptr [ %.291.i, %98 ], [ %1, %19 ]
  %45 = add i32 %.in.i, -1
  %46 = sub i32 %35, %44
  %47 = icmp ugt i32 %44, %35
  %48 = select i1 %47, i32 %37, i32 0
  %49 = add i32 %46, %48
  %50 = shl i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %51
  %53 = zext i32 %44 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %21, i64 %54
  %56 = tail call i32 @llvm.umin.i32(i32 %.073123.i, i32 %.069124.i)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 %57
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %.lr.ph126.i
  %64 = add i32 %56, 1
  %65 = icmp ult i32 %64, %.029
  br i1 %65, label %.lr.ph.i, label %lzma_memcmplen.exit.i

.lr.ph.i:                                         ; preds = %63, %75
  %.017.i116.i = phi i32 [ %76, %75 ], [ %64, %63 ]
  %66 = zext i32 %.017.i116.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 %66
  %.val97.i = load i64, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 %66
  %.val.i = load i64, ptr %68, align 1
  %.not.i.not.i = icmp eq i64 %.val97.i, %.val.i
  br i1 %.not.i.not.i, label %75, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %69 = sub i64 %.val97.i, %.val.i
  %70 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %69, i1 true)
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = lshr i32 %71, 3
  %73 = add i32 %72, %.017.i116.i
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 %.029)
  br label %lzma_memcmplen.exit.i

75:                                               ; preds = %.lr.ph.i
  %76 = add i32 %.017.i116.i, 8
  %77 = icmp ult i32 %76, %.029
  br i1 %77, label %.lr.ph.i, label %lzma_memcmplen.exit.i

lzma_memcmplen.exit.i:                            ; preds = %75, %.thread.i, %63
  %.2.i.i = phi i32 [ %74, %.thread.i ], [ %.029, %63 ], [ %.029, %75 ]
  %78 = icmp ult i32 %.085120.i, %.2.i.i
  br i1 %78, label %79, label %88

79:                                               ; preds = %lzma_memcmplen.exit.i
  store i32 %.2.i.i, ptr %.089119.i, align 4, !tbaa !12
  %80 = add i32 %44, -1
  %81 = getelementptr inbounds nuw i8, ptr %.089119.i, i64 4
  store i32 %80, ptr %81, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %.089119.i, i64 8
  %83 = icmp eq i32 %.2.i.i, %.029
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %52, align 4, !tbaa !20
  store i32 %85, ptr %.077122.i, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !20
  store i32 %87, ptr %.081121.i, align 4, !tbaa !20
  br label %bt_find_func.exit

88:                                               ; preds = %79, %lzma_memcmplen.exit.i, %.lr.ph126.i
  %.291.i = phi ptr [ %82, %79 ], [ %.089119.i, %lzma_memcmplen.exit.i ], [ %.089119.i, %.lr.ph126.i ]
  %.287.i = phi i32 [ %.2.i.i, %79 ], [ %.085120.i, %lzma_memcmplen.exit.i ], [ %.085120.i, %.lr.ph126.i ]
  %.0.i = phi i32 [ %.2.i.i, %79 ], [ %.2.i.i, %lzma_memcmplen.exit.i ], [ %56, %.lr.ph126.i ]
  %89 = zext i32 %.0.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 %89
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = icmp ult i8 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  store i32 %.063125.i, ptr %.077122.i, align 4, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 4
  br label %98

97:                                               ; preds = %88
  store i32 %.063125.i, ptr %.081121.i, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %97, %95
  %.384.i = phi ptr [ %.081121.i, %95 ], [ %52, %97 ]
  %.380.i = phi ptr [ %96, %95 ], [ %.077122.i, %97 ]
  %.376.i = phi i32 [ %.073123.i, %95 ], [ %.0.i, %97 ]
  %.372.i = phi i32 [ %.0.i, %95 ], [ %.069124.i, %97 ]
  %.3.in.i = phi ptr [ %96, %95 ], [ %52, %97 ]
  %.3.i = load i32, ptr %.3.in.i, align 4, !tbaa !20
  %99 = sub i32 %24, %.3.i
  %100 = icmp ne i32 %45, 0
  %.not.i = icmp ult i32 %99, %37
  %or.cond.i = select i1 %100, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph126.i, label %._crit_edge.i

bt_find_func.exit:                                ; preds = %._crit_edge.i, %84
  %.1.ph.i = phi ptr [ %82, %84 ], [ %.089.lcssa.i, %._crit_edge.i ]
  %101 = ptrtoint ptr %.1.ph.i to i64
  %102 = ptrtoint ptr %1 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %34, align 8, !tbaa !29
  %107 = add i32 %106, 1
  %108 = load i32, ptr %36, align 4, !tbaa !27
  %109 = icmp eq i32 %107, %108
  %spec.store.select.i = select i1 %109, i32 0, i32 %107
  store i32 %spec.store.select.i, ptr %34, align 8
  %110 = load i32, ptr %3, align 8, !tbaa !15
  %111 = add i32 %110, 1
  store i32 %111, ptr %3, align 8, !tbaa !15
  %112 = load i32, ptr %22, align 4, !tbaa !23
  %113 = add i32 %112, %111
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %move_pos.exit, !prof !30

115:                                              ; preds = %bt_find_func.exit
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %115, %bt_find_func.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ %105, %bt_find_func.exit ], [ %105, %115 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lzma_mf_bt2_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %101, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %.val30 = load i32, ptr %4, align 4, !tbaa !16
  %15 = sub i32 %.val30, %.val
  %16 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp ugt i32 %16, %15
  br i1 %.not, label %17, label %26

17:                                               ; preds = %14
  %18 = icmp ult i32 %15, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 8, !tbaa !35
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %17
  %23 = add i32 %.val, 1
  store i32 %23, ptr %3, align 8, !tbaa !15
  %24 = load i32, ptr %13, align 8, !tbaa !22
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 8, !tbaa !22
  br label %move_pos.exit

26:                                               ; preds = %14, %19
  %.025 = phi i32 [ %15, %19 ], [ %16, %14 ]
  %.val31 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = zext i32 %.val to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val31, i64 %27
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = add i32 %29, %.val
  %.val33 = load i16, ptr %28, align 1
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = zext i16 %.val33 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  store i32 %30, ptr %33, align 4, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !31
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = load i32, ptr %11, align 8, !tbaa !29
  %38 = load i32, ptr %12, align 4, !tbaa !27
  %39 = shl i32 %37, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = sub i32 %30, %34
  %44 = icmp ne i32 %35, 0
  %.not95.i = icmp ult i32 %43, %38
  %or.cond96.i = and i1 %44, %.not95.i
  br i1 %or.cond96.i, label %.lr.ph102.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88, %26
  %.067.lcssa.i = phi ptr [ %41, %26 ], [ %.370.i, %88 ]
  %.055.lcssa.i = phi ptr [ %42, %26 ], [ %.358.i, %88 ]
  store i32 0, ptr %.055.lcssa.i, align 4, !tbaa !20
  store i32 0, ptr %.067.lcssa.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

.lr.ph102.i:                                      ; preds = %26, %88
  %.in.i = phi i32 [ %46, %88 ], [ %35, %26 ]
  %45 = phi i32 [ %89, %88 ], [ %43, %26 ]
  %.051101.i = phi i32 [ %.3.i, %88 ], [ %34, %26 ]
  %.055100.i = phi ptr [ %.358.i, %88 ], [ %42, %26 ]
  %.05999.i = phi i32 [ %.362.i, %88 ], [ 0, %26 ]
  %.06398.i = phi i32 [ %.366.i, %88 ], [ 0, %26 ]
  %.06797.i = phi ptr [ %.370.i, %88 ], [ %41, %26 ]
  %46 = add i32 %.in.i, -1
  %47 = sub i32 %37, %45
  %48 = icmp ugt i32 %45, %37
  %49 = select i1 %48, i32 %38, i32 0
  %50 = add i32 %47, %49
  %51 = shl i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %52
  %54 = zext i32 %45 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %28, i64 %55
  %57 = tail call i32 @llvm.umin.i32(i32 %.06398.i, i32 %.05999.i)
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 %58
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %.lr.ph102.i
  %65 = add nuw i32 %57, 1
  %66 = icmp ult i32 %65, %.025
  br i1 %66, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

.lr.ph.i:                                         ; preds = %64, %70
  %.017.i88.i = phi i32 [ %71, %70 ], [ %65, %64 ]
  %67 = zext i32 %.017.i88.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %67
  %.val74.i = load i64, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 %67
  %.val.i = load i64, ptr %69, align 1
  %.not.i.not.i = icmp eq i64 %.val74.i, %.val.i
  br i1 %.not.i.not.i, label %70, label %lzma_memcmplen.exit.i

70:                                               ; preds = %.lr.ph.i
  %71 = add i32 %.017.i88.i, 8
  %72 = icmp ult i32 %71, %.025
  br i1 %72, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit.i:                            ; preds = %.lr.ph.i
  %73 = sub i64 %.val74.i, %.val.i
  %74 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %73, i1 true)
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = lshr i32 %75, 3
  %77 = add i32 %76, %.017.i88.i
  %.not78.i = icmp ugt i32 %.025, %77
  br i1 %.not78.i, label %lzma_memcmplen.exit._crit_edge.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit._crit_edge.i:                 ; preds = %lzma_memcmplen.exit.i
  %.phi.trans.insert.i = zext i32 %77 to i64
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %56, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert117.i, align 1, !tbaa !24
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %28, i64 %.phi.trans.insert.i
  %.pre120.i = load i8, ptr %.phi.trans.insert119.i, align 1, !tbaa !24
  br label %81

lzma_memcmplen.exit.thread.i:                     ; preds = %lzma_memcmplen.exit.i, %64, %70
  %78 = load i32, ptr %53, align 4, !tbaa !20
  store i32 %78, ptr %.06797.i, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !20
  store i32 %80, ptr %.055100.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

81:                                               ; preds = %lzma_memcmplen.exit._crit_edge.i, %.lr.ph102.i
  %82 = phi i8 [ %.pre120.i, %lzma_memcmplen.exit._crit_edge.i ], [ %62, %.lr.ph102.i ]
  %83 = phi i8 [ %.pre.i, %lzma_memcmplen.exit._crit_edge.i ], [ %60, %.lr.ph102.i ]
  %.0.i = phi i32 [ %77, %lzma_memcmplen.exit._crit_edge.i ], [ %57, %.lr.ph102.i ]
  %84 = icmp ult i8 %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  store i32 %.051101.i, ptr %.06797.i, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %88

87:                                               ; preds = %81
  store i32 %.051101.i, ptr %.055100.i, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %87, %85
  %.370.i = phi ptr [ %86, %85 ], [ %.06797.i, %87 ]
  %.366.i = phi i32 [ %.06398.i, %85 ], [ %.0.i, %87 ]
  %.362.i = phi i32 [ %.0.i, %85 ], [ %.05999.i, %87 ]
  %.358.i = phi ptr [ %.055100.i, %85 ], [ %53, %87 ]
  %.3.in.i = phi ptr [ %86, %85 ], [ %53, %87 ]
  %.3.i = load i32, ptr %.3.in.i, align 4, !tbaa !20
  %89 = sub i32 %30, %.3.i
  %90 = icmp ne i32 %46, 0
  %.not.i = icmp ult i32 %89, %38
  %or.cond.i = select i1 %90, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph102.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %lzma_memcmplen.exit.thread.i
  %91 = load i32, ptr %11, align 8, !tbaa !29
  %92 = add i32 %91, 1
  %93 = load i32, ptr %12, align 4, !tbaa !27
  %94 = icmp eq i32 %92, %93
  %spec.store.select.i = select i1 %94, i32 0, i32 %92
  store i32 %spec.store.select.i, ptr %11, align 8
  %95 = load i32, ptr %3, align 8, !tbaa !15
  %96 = add i32 %95, 1
  store i32 %96, ptr %3, align 8, !tbaa !15
  %97 = load i32, ptr %7, align 4, !tbaa !23
  %98 = add i32 %97, %96
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %move_pos.exit, !prof !30

100:                                              ; preds = %bt_skip_func.exit
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %100, %bt_skip_func.exit, %22
  %101 = add i32 %.0, -1
  %.not29 = icmp eq i32 %101, 0
  br i1 %.not29, label %102, label %14, !llvm.loop !36

102:                                              ; preds = %move_pos.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lzma_mf_bt3_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 36
  %.val73 = load i32, ptr %4, align 4, !tbaa !16
  %5 = sub i32 %.val73, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 3
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %8
  %15 = add i32 %.val, 1
  store i32 %15, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !22
  br label %move_pos.exit

19:                                               ; preds = %2, %10
  %.067 = phi i32 [ %5, %10 ], [ %7, %2 ]
  %.val74 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val74, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = add i32 %23, %.val
  %25 = load i8, ptr %21, align 1, !tbaa !24
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i32
  %32 = xor i32 %28, %31
  %33 = and i32 %32, 1023
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = xor i32 %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = and i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = zext nneg i32 %33 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sub i32 %24, %46
  %48 = add i32 %41, 1024
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  store i32 %24, ptr %45, align 4, !tbaa !20
  store i32 %24, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp ult i32 %47, %53
  br i1 %54, label %55, label %148

55:                                               ; preds = %19
  %56 = zext i32 %47 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %21, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = load i8, ptr %21, align 1, !tbaa !24
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %.preheader, label %148

.preheader:                                       ; preds = %55
  %62 = icmp ugt i32 %.067, 2
  br i1 %62, label %.lr.ph, label %lzma_memcmplen.exit.thread

lzma_memcmplen.exit.thread:                       ; preds = %68, %.preheader
  store i32 %.067, ptr %1, align 4, !tbaa !12
  %63 = add i32 %47, -1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !19
  br label %79

.lr.ph:                                           ; preds = %.preheader, %68
  %.017.i118 = phi i32 [ %69, %68 ], [ 2, %.preheader ]
  %65 = zext i32 %.017.i118 to i64
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 %65
  %.val77 = load i64, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %65
  %.val76 = load i64, ptr %67, align 1
  %.not.i.not = icmp eq i64 %.val77, %.val76
  br i1 %.not.i.not, label %68, label %lzma_memcmplen.exit

68:                                               ; preds = %.lr.ph
  %69 = add i32 %.017.i118, 8
  %70 = icmp ult i32 %69, %.067
  br i1 %70, label %.lr.ph, label %lzma_memcmplen.exit.thread

lzma_memcmplen.exit:                              ; preds = %.lr.ph
  %71 = sub i64 %.val77, %.val76
  %72 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %71, i1 true)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = lshr i32 %73, 3
  %75 = add i32 %74, %.017.i118
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 %.067)
  store i32 %76, ptr %1, align 4, !tbaa !12
  %77 = add i32 %47, -1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !19
  %.not95 = icmp ugt i32 %.067, %75
  br i1 %.not95, label %148, label %79

79:                                               ; preds = %lzma_memcmplen.exit.thread, %lzma_memcmplen.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = shl i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = sub i32 %24, %51
  %91 = icmp ne i32 %81, 0
  %.not95.i = icmp ult i32 %90, %53
  %or.cond96.i = and i1 %.not95.i, %91
  br i1 %or.cond96.i, label %.lr.ph102.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %135, %79
  %.067.lcssa.i = phi ptr [ %88, %79 ], [ %.370.i, %135 ]
  %.055.lcssa.i = phi ptr [ %89, %79 ], [ %.358.i, %135 ]
  store i32 0, ptr %.055.lcssa.i, align 4, !tbaa !20
  store i32 0, ptr %.067.lcssa.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

.lr.ph102.i:                                      ; preds = %79, %135
  %.in.i = phi i32 [ %93, %135 ], [ %81, %79 ]
  %92 = phi i32 [ %136, %135 ], [ %90, %79 ]
  %.051101.i = phi i32 [ %.3.i, %135 ], [ %51, %79 ]
  %.055100.i = phi ptr [ %.358.i, %135 ], [ %89, %79 ]
  %.05999.i = phi i32 [ %.362.i, %135 ], [ 0, %79 ]
  %.06398.i = phi i32 [ %.366.i, %135 ], [ 0, %79 ]
  %.06797.i = phi ptr [ %.370.i, %135 ], [ %88, %79 ]
  %93 = add i32 %.in.i, -1
  %94 = sub i32 %85, %92
  %95 = icmp ugt i32 %92, %85
  %96 = select i1 %95, i32 %53, i32 0
  %97 = add i32 %94, %96
  %98 = shl i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %99
  %101 = zext i32 %92 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %21, i64 %102
  %104 = tail call i32 @llvm.umin.i32(i32 %.06398.i, i32 %.05999.i)
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 %105
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = icmp eq i8 %107, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %.lr.ph102.i
  %112 = add nuw i32 %104, 1
  %113 = icmp ult i32 %112, %.067
  br i1 %113, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

.lr.ph.i:                                         ; preds = %111, %117
  %.017.i88.i = phi i32 [ %118, %117 ], [ %112, %111 ]
  %114 = zext i32 %.017.i88.i to i64
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 %114
  %.val74.i = load i64, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 %114
  %.val.i = load i64, ptr %116, align 1
  %.not.i.not.i = icmp eq i64 %.val74.i, %.val.i
  br i1 %.not.i.not.i, label %117, label %lzma_memcmplen.exit.i

117:                                              ; preds = %.lr.ph.i
  %118 = add i32 %.017.i88.i, 8
  %119 = icmp ult i32 %118, %.067
  br i1 %119, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit.i:                            ; preds = %.lr.ph.i
  %120 = sub i64 %.val74.i, %.val.i
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %120, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = lshr i32 %122, 3
  %124 = add i32 %123, %.017.i88.i
  %.not78.i = icmp ugt i32 %.067, %124
  br i1 %.not78.i, label %lzma_memcmplen.exit._crit_edge.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit._crit_edge.i:                 ; preds = %lzma_memcmplen.exit.i
  %.phi.trans.insert.i = zext i32 %124 to i64
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %103, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert117.i, align 1, !tbaa !24
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %21, i64 %.phi.trans.insert.i
  %.pre120.i = load i8, ptr %.phi.trans.insert119.i, align 1, !tbaa !24
  br label %128

lzma_memcmplen.exit.thread.i:                     ; preds = %lzma_memcmplen.exit.i, %111, %117
  %125 = load i32, ptr %100, align 4, !tbaa !20
  store i32 %125, ptr %.06797.i, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !20
  store i32 %127, ptr %.055100.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

128:                                              ; preds = %lzma_memcmplen.exit._crit_edge.i, %.lr.ph102.i
  %129 = phi i8 [ %.pre120.i, %lzma_memcmplen.exit._crit_edge.i ], [ %109, %.lr.ph102.i ]
  %130 = phi i8 [ %.pre.i, %lzma_memcmplen.exit._crit_edge.i ], [ %107, %.lr.ph102.i ]
  %.0.i = phi i32 [ %124, %lzma_memcmplen.exit._crit_edge.i ], [ %104, %.lr.ph102.i ]
  %131 = icmp ult i8 %130, %129
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  store i32 %.051101.i, ptr %.06797.i, align 4, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 4
  br label %135

134:                                              ; preds = %128
  store i32 %.051101.i, ptr %.055100.i, align 4, !tbaa !20
  br label %135

135:                                              ; preds = %134, %132
  %.370.i = phi ptr [ %133, %132 ], [ %.06797.i, %134 ]
  %.366.i = phi i32 [ %.06398.i, %132 ], [ %.0.i, %134 ]
  %.362.i = phi i32 [ %.0.i, %132 ], [ %.05999.i, %134 ]
  %.358.i = phi ptr [ %.055100.i, %132 ], [ %100, %134 ]
  %.3.in.i = phi ptr [ %133, %132 ], [ %100, %134 ]
  %.3.i = load i32, ptr %.3.in.i, align 4, !tbaa !20
  %136 = sub i32 %24, %.3.i
  %137 = icmp ne i32 %93, 0
  %.not.i78 = icmp ult i32 %136, %53
  %or.cond.i = select i1 %137, i1 %.not.i78, i1 false
  br i1 %or.cond.i, label %.lr.ph102.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %lzma_memcmplen.exit.thread.i
  %138 = load i32, ptr %84, align 8, !tbaa !29
  %139 = add i32 %138, 1
  %140 = load i32, ptr %52, align 4, !tbaa !27
  %141 = icmp eq i32 %139, %140
  %spec.store.select.i = select i1 %141, i32 0, i32 %139
  store i32 %spec.store.select.i, ptr %84, align 8
  %142 = load i32, ptr %3, align 8, !tbaa !15
  %143 = add i32 %142, 1
  store i32 %143, ptr %3, align 8, !tbaa !15
  %144 = load i32, ptr %22, align 4, !tbaa !23
  %145 = add i32 %144, %143
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %move_pos.exit, !prof !30

147:                                              ; preds = %bt_skip_func.exit
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

148:                                              ; preds = %19, %55, %lzma_memcmplen.exit
  %.068 = phi i64 [ 1, %lzma_memcmplen.exit ], [ 0, %55 ], [ 0, %19 ]
  %.0 = phi i32 [ %76, %lzma_memcmplen.exit ], [ 2, %55 ], [ 2, %19 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load i32, ptr %153, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.068
  %156 = shl i32 %154, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = sub i32 %24, %51
  %161 = icmp ne i32 %150, 0
  %.not117.i = icmp ult i32 %160, %53
  %or.cond118.i = and i1 %.not117.i, %161
  br i1 %or.cond118.i, label %.lr.ph126.i, label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %216, %148
  %.089.lcssa.i = phi ptr [ %155, %148 ], [ %.291.i, %216 ]
  %.081.lcssa.i = phi ptr [ %159, %148 ], [ %.384.i, %216 ]
  %.077.lcssa.i = phi ptr [ %158, %148 ], [ %.380.i, %216 ]
  store i32 0, ptr %.081.lcssa.i, align 4, !tbaa !20
  store i32 0, ptr %.077.lcssa.i, align 4, !tbaa !20
  br label %bt_find_func.exit

.lr.ph126.i:                                      ; preds = %148, %216
  %.in.i80 = phi i32 [ %163, %216 ], [ %150, %148 ]
  %162 = phi i32 [ %217, %216 ], [ %160, %148 ]
  %.063125.i = phi i32 [ %.3.i83, %216 ], [ %51, %148 ]
  %.069124.i = phi i32 [ %.372.i, %216 ], [ 0, %148 ]
  %.073123.i = phi i32 [ %.376.i, %216 ], [ 0, %148 ]
  %.077122.i = phi ptr [ %.380.i, %216 ], [ %158, %148 ]
  %.081121.i = phi ptr [ %.384.i, %216 ], [ %159, %148 ]
  %.085120.i = phi i32 [ %.287.i, %216 ], [ %.0, %148 ]
  %.089119.i = phi ptr [ %.291.i, %216 ], [ %155, %148 ]
  %163 = add i32 %.in.i80, -1
  %164 = sub i32 %154, %162
  %165 = icmp ugt i32 %162, %154
  %166 = select i1 %165, i32 %53, i32 0
  %167 = add i32 %164, %166
  %168 = shl i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %169
  %171 = zext i32 %162 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %21, i64 %172
  %174 = tail call i32 @llvm.umin.i32(i32 %.073123.i, i32 %.069124.i)
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 %175
  %179 = load i8, ptr %178, align 1, !tbaa !24
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %.lr.ph126.i
  %182 = add i32 %174, 1
  %183 = icmp ult i32 %182, %.067
  br i1 %183, label %.lr.ph.i87, label %lzma_memcmplen.exit.i86

.lr.ph.i87:                                       ; preds = %181, %193
  %.017.i116.i = phi i32 [ %194, %193 ], [ %182, %181 ]
  %184 = zext i32 %.017.i116.i to i64
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 %184
  %.val97.i = load i64, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 %184
  %.val.i88 = load i64, ptr %186, align 1
  %.not.i.not.i89 = icmp eq i64 %.val97.i, %.val.i88
  br i1 %.not.i.not.i89, label %193, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i87
  %187 = sub i64 %.val97.i, %.val.i88
  %188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %187, i1 true)
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = lshr i32 %189, 3
  %191 = add i32 %190, %.017.i116.i
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 %.067)
  br label %lzma_memcmplen.exit.i86

193:                                              ; preds = %.lr.ph.i87
  %194 = add i32 %.017.i116.i, 8
  %195 = icmp ult i32 %194, %.067
  br i1 %195, label %.lr.ph.i87, label %lzma_memcmplen.exit.i86

lzma_memcmplen.exit.i86:                          ; preds = %193, %.thread.i, %181
  %.2.i.i = phi i32 [ %192, %.thread.i ], [ %.067, %181 ], [ %.067, %193 ]
  %196 = icmp ult i32 %.085120.i, %.2.i.i
  br i1 %196, label %197, label %206

197:                                              ; preds = %lzma_memcmplen.exit.i86
  store i32 %.2.i.i, ptr %.089119.i, align 4, !tbaa !12
  %198 = add i32 %162, -1
  %199 = getelementptr inbounds nuw i8, ptr %.089119.i, i64 4
  store i32 %198, ptr %199, align 4, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %.089119.i, i64 8
  %201 = icmp eq i32 %.2.i.i, %.067
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %170, align 4, !tbaa !20
  store i32 %203, ptr %.077122.i, align 4, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !20
  store i32 %205, ptr %.081121.i, align 4, !tbaa !20
  br label %bt_find_func.exit

206:                                              ; preds = %197, %lzma_memcmplen.exit.i86, %.lr.ph126.i
  %.291.i = phi ptr [ %200, %197 ], [ %.089119.i, %lzma_memcmplen.exit.i86 ], [ %.089119.i, %.lr.ph126.i ]
  %.287.i = phi i32 [ %.2.i.i, %197 ], [ %.085120.i, %lzma_memcmplen.exit.i86 ], [ %.085120.i, %.lr.ph126.i ]
  %.0.i81 = phi i32 [ %.2.i.i, %197 ], [ %.2.i.i, %lzma_memcmplen.exit.i86 ], [ %174, %.lr.ph126.i ]
  %207 = zext i32 %.0.i81 to i64
  %208 = getelementptr inbounds nuw i8, ptr %173, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 %207
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = icmp ult i8 %209, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  store i32 %.063125.i, ptr %.077122.i, align 4, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %170, i64 4
  br label %216

215:                                              ; preds = %206
  store i32 %.063125.i, ptr %.081121.i, align 4, !tbaa !20
  br label %216

216:                                              ; preds = %215, %213
  %.384.i = phi ptr [ %.081121.i, %213 ], [ %170, %215 ]
  %.380.i = phi ptr [ %214, %213 ], [ %.077122.i, %215 ]
  %.376.i = phi i32 [ %.073123.i, %213 ], [ %.0.i81, %215 ]
  %.372.i = phi i32 [ %.0.i81, %213 ], [ %.069124.i, %215 ]
  %.3.in.i82 = phi ptr [ %214, %213 ], [ %170, %215 ]
  %.3.i83 = load i32, ptr %.3.in.i82, align 4, !tbaa !20
  %217 = sub i32 %24, %.3.i83
  %218 = icmp ne i32 %163, 0
  %.not.i84 = icmp ult i32 %217, %53
  %or.cond.i85 = select i1 %218, i1 %.not.i84, i1 false
  br i1 %or.cond.i85, label %.lr.ph126.i, label %._crit_edge.i79

bt_find_func.exit:                                ; preds = %._crit_edge.i79, %202
  %.1.ph.i = phi ptr [ %200, %202 ], [ %.089.lcssa.i, %._crit_edge.i79 ]
  %219 = ptrtoint ptr %.1.ph.i to i64
  %220 = ptrtoint ptr %1 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  %224 = load i32, ptr %153, align 8, !tbaa !29
  %225 = add i32 %224, 1
  %226 = load i32, ptr %52, align 4, !tbaa !27
  %227 = icmp eq i32 %225, %226
  %spec.store.select.i90 = select i1 %227, i32 0, i32 %225
  store i32 %spec.store.select.i90, ptr %153, align 8
  %228 = load i32, ptr %3, align 8, !tbaa !15
  %229 = add i32 %228, 1
  store i32 %229, ptr %3, align 8, !tbaa !15
  %230 = load i32, ptr %22, align 4, !tbaa !23
  %231 = add i32 %230, %229
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %move_pos.exit, !prof !30

233:                                              ; preds = %bt_find_func.exit
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %233, %bt_find_func.exit, %147, %bt_skip_func.exit, %14
  %.066 = phi i32 [ 0, %14 ], [ 1, %147 ], [ 1, %bt_skip_func.exit ], [ %223, %bt_find_func.exit ], [ %223, %233 ]
  ret i32 %.066
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lzma_mf_bt3_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %121, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %.val38 = load i32, ptr %4, align 4, !tbaa !16
  %16 = sub i32 %.val38, %.val
  %17 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp ugt i32 %17, %16
  br i1 %.not, label %18, label %27

18:                                               ; preds = %15
  %19 = icmp ult i32 %16, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8, !tbaa !35
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %18
  %24 = add i32 %.val, 1
  store i32 %24, ptr %3, align 8, !tbaa !15
  %25 = load i32, ptr %14, align 8, !tbaa !22
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 8, !tbaa !22
  br label %move_pos.exit

27:                                               ; preds = %15, %20
  %.033 = phi i32 [ %16, %20 ], [ %17, %15 ]
  %.val39 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = zext i32 %.val to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val39, i64 %28
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = add i32 %30, %.val
  %32 = load i8, ptr %29, align 1, !tbaa !24
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = and i32 %39, 1023
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = xor i32 %44, %39
  %46 = load i32, ptr %8, align 8, !tbaa !25
  %47 = and i32 %45, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = add i32 %47, 1024
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = zext nneg i32 %40 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %53
  store i32 %31, ptr %54, align 4, !tbaa !20
  store i32 %31, ptr %51, align 4, !tbaa !20
  %55 = load i32, ptr %10, align 4, !tbaa !31
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  %57 = load i32, ptr %12, align 8, !tbaa !29
  %58 = load i32, ptr %13, align 4, !tbaa !27
  %59 = shl i32 %57, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = sub i32 %31, %52
  %64 = icmp ne i32 %55, 0
  %.not95.i = icmp ult i32 %63, %58
  %or.cond96.i = and i1 %64, %.not95.i
  br i1 %or.cond96.i, label %.lr.ph102.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %108, %27
  %.067.lcssa.i = phi ptr [ %61, %27 ], [ %.370.i, %108 ]
  %.055.lcssa.i = phi ptr [ %62, %27 ], [ %.358.i, %108 ]
  store i32 0, ptr %.055.lcssa.i, align 4, !tbaa !20
  store i32 0, ptr %.067.lcssa.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

.lr.ph102.i:                                      ; preds = %27, %108
  %.in.i = phi i32 [ %66, %108 ], [ %55, %27 ]
  %65 = phi i32 [ %109, %108 ], [ %63, %27 ]
  %.051101.i = phi i32 [ %.3.i, %108 ], [ %52, %27 ]
  %.055100.i = phi ptr [ %.358.i, %108 ], [ %62, %27 ]
  %.05999.i = phi i32 [ %.362.i, %108 ], [ 0, %27 ]
  %.06398.i = phi i32 [ %.366.i, %108 ], [ 0, %27 ]
  %.06797.i = phi ptr [ %.370.i, %108 ], [ %61, %27 ]
  %66 = add i32 %.in.i, -1
  %67 = sub i32 %57, %65
  %68 = icmp ugt i32 %65, %57
  %69 = select i1 %68, i32 %58, i32 0
  %70 = add i32 %67, %69
  %71 = shl i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %72
  %74 = zext i32 %65 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %29, i64 %75
  %77 = tail call i32 @llvm.umin.i32(i32 %.06398.i, i32 %.05999.i)
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 %78
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %.lr.ph102.i
  %85 = add nuw i32 %77, 1
  %86 = icmp ult i32 %85, %.033
  br i1 %86, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

.lr.ph.i:                                         ; preds = %84, %90
  %.017.i88.i = phi i32 [ %91, %90 ], [ %85, %84 ]
  %87 = zext i32 %.017.i88.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 %87
  %.val74.i = load i64, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 %87
  %.val.i = load i64, ptr %89, align 1
  %.not.i.not.i = icmp eq i64 %.val74.i, %.val.i
  br i1 %.not.i.not.i, label %90, label %lzma_memcmplen.exit.i

90:                                               ; preds = %.lr.ph.i
  %91 = add i32 %.017.i88.i, 8
  %92 = icmp ult i32 %91, %.033
  br i1 %92, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit.i:                            ; preds = %.lr.ph.i
  %93 = sub i64 %.val74.i, %.val.i
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %93, i1 true)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = lshr i32 %95, 3
  %97 = add i32 %96, %.017.i88.i
  %.not78.i = icmp ugt i32 %.033, %97
  br i1 %.not78.i, label %lzma_memcmplen.exit._crit_edge.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit._crit_edge.i:                 ; preds = %lzma_memcmplen.exit.i
  %.phi.trans.insert.i = zext i32 %97 to i64
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %76, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert117.i, align 1, !tbaa !24
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %29, i64 %.phi.trans.insert.i
  %.pre120.i = load i8, ptr %.phi.trans.insert119.i, align 1, !tbaa !24
  br label %101

lzma_memcmplen.exit.thread.i:                     ; preds = %lzma_memcmplen.exit.i, %84, %90
  %98 = load i32, ptr %73, align 4, !tbaa !20
  store i32 %98, ptr %.06797.i, align 4, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !20
  store i32 %100, ptr %.055100.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

101:                                              ; preds = %lzma_memcmplen.exit._crit_edge.i, %.lr.ph102.i
  %102 = phi i8 [ %.pre120.i, %lzma_memcmplen.exit._crit_edge.i ], [ %82, %.lr.ph102.i ]
  %103 = phi i8 [ %.pre.i, %lzma_memcmplen.exit._crit_edge.i ], [ %80, %.lr.ph102.i ]
  %.0.i = phi i32 [ %97, %lzma_memcmplen.exit._crit_edge.i ], [ %77, %.lr.ph102.i ]
  %104 = icmp ult i8 %103, %102
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  store i32 %.051101.i, ptr %.06797.i, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 4
  br label %108

107:                                              ; preds = %101
  store i32 %.051101.i, ptr %.055100.i, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %107, %105
  %.370.i = phi ptr [ %106, %105 ], [ %.06797.i, %107 ]
  %.366.i = phi i32 [ %.06398.i, %105 ], [ %.0.i, %107 ]
  %.362.i = phi i32 [ %.0.i, %105 ], [ %.05999.i, %107 ]
  %.358.i = phi ptr [ %.055100.i, %105 ], [ %73, %107 ]
  %.3.in.i = phi ptr [ %106, %105 ], [ %73, %107 ]
  %.3.i = load i32, ptr %.3.in.i, align 4, !tbaa !20
  %109 = sub i32 %31, %.3.i
  %110 = icmp ne i32 %66, 0
  %.not.i = icmp ult i32 %109, %58
  %or.cond.i = select i1 %110, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph102.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %lzma_memcmplen.exit.thread.i
  %111 = load i32, ptr %12, align 8, !tbaa !29
  %112 = add i32 %111, 1
  %113 = load i32, ptr %13, align 4, !tbaa !27
  %114 = icmp eq i32 %112, %113
  %spec.store.select.i = select i1 %114, i32 0, i32 %112
  store i32 %spec.store.select.i, ptr %12, align 8
  %115 = load i32, ptr %3, align 8, !tbaa !15
  %116 = add i32 %115, 1
  store i32 %116, ptr %3, align 8, !tbaa !15
  %117 = load i32, ptr %7, align 4, !tbaa !23
  %118 = add i32 %117, %116
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %move_pos.exit, !prof !30

120:                                              ; preds = %bt_skip_func.exit
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %120, %bt_skip_func.exit, %23
  %121 = add i32 %.0, -1
  %.not37 = icmp eq i32 %121, 0
  br i1 %.not37, label %122, label %15, !llvm.loop !37

122:                                              ; preds = %move_pos.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @lzma_mf_bt4_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 36
  %.val106 = load i32, ptr %4, align 4, !tbaa !16
  %5 = sub i32 %.val106, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %8
  %15 = add i32 %.val, 1
  store i32 %15, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !22
  br label %move_pos.exit

19:                                               ; preds = %2, %10
  %.093 = phi i32 [ %5, %10 ], [ %7, %2 ]
  %.val107 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val107, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = add i32 %23, %.val
  %25 = load i8, ptr %21, align 1, !tbaa !24
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i32
  %32 = xor i32 %28, %31
  %33 = and i32 %32, 1023
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = xor i32 %37, %32
  %39 = and i32 %38, 65535
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = shl i32 %44, 5
  %46 = xor i32 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = and i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = zext nneg i32 %33 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = sub i32 %24, %54
  %56 = zext nneg i32 %39 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4096
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = sub i32 %24, %59
  %61 = add i32 %49, 66560
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !20
  store i32 %24, ptr %53, align 4, !tbaa !20
  store i32 %24, ptr %58, align 4, !tbaa !20
  store i32 %24, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp ult i32 %55, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %19
  %69 = zext i32 %55 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %21, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %73 = load i8, ptr %21, align 1, !tbaa !24
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  store i32 2, ptr %1, align 4, !tbaa !12
  %76 = add i32 %55, -1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %75, %68, %19
  %.not105 = phi i1 [ false, %75 ], [ true, %68 ], [ true, %19 ]
  %.095 = phi i32 [ 1, %75 ], [ 0, %68 ], [ 0, %19 ]
  %.0 = phi i32 [ 2, %75 ], [ 1, %68 ], [ 1, %19 ]
  %.not104 = icmp ne i32 %59, %54
  %79 = icmp ult i32 %60, %66
  %or.cond = select i1 %.not104, i1 %79, i1 false
  br i1 %or.cond, label %80, label %92

80:                                               ; preds = %78
  %81 = zext i32 %60 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %21, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = load i8, ptr %21, align 1, !tbaa !24
  %86 = icmp eq i8 %84, %85
  br i1 %86, label %.thread, label %92

.thread:                                          ; preds = %80
  %87 = add i32 %60, -1
  %88 = add nuw nsw i32 %.095, 1
  %89 = zext nneg i32 %.095 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %87, ptr %91, align 4, !tbaa !19
  br label %93

92:                                               ; preds = %80, %78
  br i1 %.not105, label %183, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.pre = zext i32 %55 to i64
  %.pre184 = sub nsw i64 0, %.pre
  br label %93

93:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi185 = phi i64 [ %.pre184, %._crit_edge ], [ %82, %.thread ]
  %.1132 = phi i32 [ %.0, %._crit_edge ], [ 3, %.thread ]
  %.196129 = phi i32 [ 1, %._crit_edge ], [ %88, %.thread ]
  %94 = getelementptr inbounds i8, ptr %21, i64 %.pre-phi185
  %95 = icmp ult i32 %.1132, %.093
  br i1 %95, label %.lr.ph, label %lzma_memcmplen.exit.thread

lzma_memcmplen.exit.thread:                       ; preds = %102, %93
  %96 = zext nneg i32 %.196129 to i64
  %97 = getelementptr [8 x i8], ptr %1, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  store i32 %.093, ptr %98, align 4, !tbaa !12
  br label %114

.lr.ph:                                           ; preds = %93, %102
  %.017.i160 = phi i32 [ %103, %102 ], [ %.1132, %93 ]
  %99 = zext i32 %.017.i160 to i64
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 %99
  %.val110 = load i64, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %.val109 = load i64, ptr %101, align 1
  %.not.i.not = icmp eq i64 %.val110, %.val109
  br i1 %.not.i.not, label %102, label %lzma_memcmplen.exit

102:                                              ; preds = %.lr.ph
  %103 = add i32 %.017.i160, 8
  %104 = icmp ult i32 %103, %.093
  br i1 %104, label %.lr.ph, label %lzma_memcmplen.exit.thread

lzma_memcmplen.exit:                              ; preds = %.lr.ph
  %105 = sub i64 %.val110, %.val109
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %105, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = lshr i32 %107, 3
  %109 = add i32 %108, %.017.i160
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 %.093)
  %111 = zext nneg i32 %.196129 to i64
  %112 = getelementptr [8 x i8], ptr %1, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -8
  store i32 %110, ptr %113, align 4, !tbaa !12
  %.not137 = icmp ugt i32 %.093, %109
  br i1 %.not137, label %183, label %114

114:                                              ; preds = %lzma_memcmplen.exit.thread, %lzma_memcmplen.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i32, ptr %119, align 8, !tbaa !29
  %121 = shl i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = sub i32 %24, %64
  %126 = icmp ne i32 %116, 0
  %.not95.i = icmp ult i32 %125, %66
  %or.cond96.i = and i1 %.not95.i, %126
  br i1 %or.cond96.i, label %.lr.ph102.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %170, %114
  %.067.lcssa.i = phi ptr [ %123, %114 ], [ %.370.i, %170 ]
  %.055.lcssa.i = phi ptr [ %124, %114 ], [ %.358.i, %170 ]
  store i32 0, ptr %.055.lcssa.i, align 4, !tbaa !20
  store i32 0, ptr %.067.lcssa.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

.lr.ph102.i:                                      ; preds = %114, %170
  %.in.i = phi i32 [ %128, %170 ], [ %116, %114 ]
  %127 = phi i32 [ %171, %170 ], [ %125, %114 ]
  %.051101.i = phi i32 [ %.3.i, %170 ], [ %64, %114 ]
  %.055100.i = phi ptr [ %.358.i, %170 ], [ %124, %114 ]
  %.05999.i = phi i32 [ %.362.i, %170 ], [ 0, %114 ]
  %.06398.i = phi i32 [ %.366.i, %170 ], [ 0, %114 ]
  %.06797.i = phi ptr [ %.370.i, %170 ], [ %123, %114 ]
  %128 = add i32 %.in.i, -1
  %129 = sub i32 %120, %127
  %130 = icmp ugt i32 %127, %120
  %131 = select i1 %130, i32 %66, i32 0
  %132 = add i32 %129, %131
  %133 = shl i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %134
  %136 = zext i32 %127 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %21, i64 %137
  %139 = tail call i32 @llvm.umin.i32(i32 %.06398.i, i32 %.05999.i)
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 %140
  %144 = load i8, ptr %143, align 1, !tbaa !24
  %145 = icmp eq i8 %142, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %.lr.ph102.i
  %147 = add nuw i32 %139, 1
  %148 = icmp ult i32 %147, %.093
  br i1 %148, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

.lr.ph.i:                                         ; preds = %146, %152
  %.017.i88.i = phi i32 [ %153, %152 ], [ %147, %146 ]
  %149 = zext i32 %.017.i88.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 %149
  %.val74.i = load i64, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 %149
  %.val.i = load i64, ptr %151, align 1
  %.not.i.not.i = icmp eq i64 %.val74.i, %.val.i
  br i1 %.not.i.not.i, label %152, label %lzma_memcmplen.exit.i

152:                                              ; preds = %.lr.ph.i
  %153 = add i32 %.017.i88.i, 8
  %154 = icmp ult i32 %153, %.093
  br i1 %154, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit.i:                            ; preds = %.lr.ph.i
  %155 = sub i64 %.val74.i, %.val.i
  %156 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %155, i1 true)
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = lshr i32 %157, 3
  %159 = add i32 %158, %.017.i88.i
  %.not78.i = icmp ugt i32 %.093, %159
  br i1 %.not78.i, label %lzma_memcmplen.exit._crit_edge.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit._crit_edge.i:                 ; preds = %lzma_memcmplen.exit.i
  %.phi.trans.insert.i = zext i32 %159 to i64
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %138, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert117.i, align 1, !tbaa !24
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %21, i64 %.phi.trans.insert.i
  %.pre120.i = load i8, ptr %.phi.trans.insert119.i, align 1, !tbaa !24
  br label %163

lzma_memcmplen.exit.thread.i:                     ; preds = %lzma_memcmplen.exit.i, %146, %152
  %160 = load i32, ptr %135, align 4, !tbaa !20
  store i32 %160, ptr %.06797.i, align 4, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !20
  store i32 %162, ptr %.055100.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

163:                                              ; preds = %lzma_memcmplen.exit._crit_edge.i, %.lr.ph102.i
  %164 = phi i8 [ %.pre120.i, %lzma_memcmplen.exit._crit_edge.i ], [ %144, %.lr.ph102.i ]
  %165 = phi i8 [ %.pre.i, %lzma_memcmplen.exit._crit_edge.i ], [ %142, %.lr.ph102.i ]
  %.0.i = phi i32 [ %159, %lzma_memcmplen.exit._crit_edge.i ], [ %139, %.lr.ph102.i ]
  %166 = icmp ult i8 %165, %164
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  store i32 %.051101.i, ptr %.06797.i, align 4, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 4
  br label %170

169:                                              ; preds = %163
  store i32 %.051101.i, ptr %.055100.i, align 4, !tbaa !20
  br label %170

170:                                              ; preds = %169, %167
  %.370.i = phi ptr [ %168, %167 ], [ %.06797.i, %169 ]
  %.366.i = phi i32 [ %.06398.i, %167 ], [ %.0.i, %169 ]
  %.362.i = phi i32 [ %.0.i, %167 ], [ %.05999.i, %169 ]
  %.358.i = phi ptr [ %.055100.i, %167 ], [ %135, %169 ]
  %.3.in.i = phi ptr [ %168, %167 ], [ %135, %169 ]
  %.3.i = load i32, ptr %.3.in.i, align 4, !tbaa !20
  %171 = sub i32 %24, %.3.i
  %172 = icmp ne i32 %128, 0
  %.not.i111 = icmp ult i32 %171, %66
  %or.cond.i = select i1 %172, i1 %.not.i111, i1 false
  br i1 %or.cond.i, label %.lr.ph102.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %lzma_memcmplen.exit.thread.i
  %173 = load i32, ptr %119, align 8, !tbaa !29
  %174 = add i32 %173, 1
  %175 = load i32, ptr %65, align 4, !tbaa !27
  %176 = icmp eq i32 %174, %175
  %spec.store.select.i = select i1 %176, i32 0, i32 %174
  store i32 %spec.store.select.i, ptr %119, align 8
  %177 = load i32, ptr %3, align 8, !tbaa !15
  %178 = add i32 %177, 1
  store i32 %178, ptr %3, align 8, !tbaa !15
  %179 = load i32, ptr %22, align 4, !tbaa !23
  %180 = add i32 %179, %178
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %move_pos.exit, !prof !30

182:                                              ; preds = %bt_skip_func.exit
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

183:                                              ; preds = %lzma_memcmplen.exit, %92
  %.196130 = phi i32 [ %.196129, %lzma_memcmplen.exit ], [ 0, %92 ]
  %.2 = phi i32 [ %110, %lzma_memcmplen.exit ], [ %.0, %92 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load i32, ptr %188, align 8, !tbaa !29
  %190 = zext nneg i32 %.196130 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %190
  %192 = shl i32 %189, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = sub i32 %24, %64
  %197 = icmp ne i32 %185, 0
  %.not117.i = icmp ult i32 %196, %66
  %or.cond118.i = and i1 %.not117.i, %197
  br i1 %or.cond118.i, label %.lr.ph126.i.preheader, label %._crit_edge.i112

.lr.ph126.i.preheader:                            ; preds = %183
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.2, i32 3)
  br label %.lr.ph126.i

._crit_edge.i112:                                 ; preds = %252, %183
  %.089.lcssa.i = phi ptr [ %191, %183 ], [ %.291.i, %252 ]
  %.081.lcssa.i = phi ptr [ %195, %183 ], [ %.384.i, %252 ]
  %.077.lcssa.i = phi ptr [ %194, %183 ], [ %.380.i, %252 ]
  store i32 0, ptr %.081.lcssa.i, align 4, !tbaa !20
  store i32 0, ptr %.077.lcssa.i, align 4, !tbaa !20
  br label %bt_find_func.exit

.lr.ph126.i:                                      ; preds = %.lr.ph126.i.preheader, %252
  %.in.i113 = phi i32 [ %199, %252 ], [ %185, %.lr.ph126.i.preheader ]
  %198 = phi i32 [ %253, %252 ], [ %196, %.lr.ph126.i.preheader ]
  %.063125.i = phi i32 [ %.3.i116, %252 ], [ %64, %.lr.ph126.i.preheader ]
  %.069124.i = phi i32 [ %.372.i, %252 ], [ 0, %.lr.ph126.i.preheader ]
  %.073123.i = phi i32 [ %.376.i, %252 ], [ 0, %.lr.ph126.i.preheader ]
  %.077122.i = phi ptr [ %.380.i, %252 ], [ %194, %.lr.ph126.i.preheader ]
  %.081121.i = phi ptr [ %.384.i, %252 ], [ %195, %.lr.ph126.i.preheader ]
  %.085120.i = phi i32 [ %.287.i, %252 ], [ %spec.store.select, %.lr.ph126.i.preheader ]
  %.089119.i = phi ptr [ %.291.i, %252 ], [ %191, %.lr.ph126.i.preheader ]
  %199 = add i32 %.in.i113, -1
  %200 = sub i32 %189, %198
  %201 = icmp ugt i32 %198, %189
  %202 = select i1 %201, i32 %66, i32 0
  %203 = add i32 %200, %202
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %205
  %207 = zext i32 %198 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i8, ptr %21, i64 %208
  %210 = tail call i32 @llvm.umin.i32(i32 %.073123.i, i32 %.069124.i)
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 %211
  %215 = load i8, ptr %214, align 1, !tbaa !24
  %216 = icmp eq i8 %213, %215
  br i1 %216, label %217, label %242

217:                                              ; preds = %.lr.ph126.i
  %218 = add i32 %210, 1
  %219 = icmp ult i32 %218, %.093
  br i1 %219, label %.lr.ph.i120, label %lzma_memcmplen.exit.i119

.lr.ph.i120:                                      ; preds = %217, %229
  %.017.i116.i = phi i32 [ %230, %229 ], [ %218, %217 ]
  %220 = zext i32 %.017.i116.i to i64
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 %220
  %.val97.i = load i64, ptr %221, align 1
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 %220
  %.val.i121 = load i64, ptr %222, align 1
  %.not.i.not.i122 = icmp eq i64 %.val97.i, %.val.i121
  br i1 %.not.i.not.i122, label %229, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i120
  %223 = sub i64 %.val97.i, %.val.i121
  %224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %223, i1 true)
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = lshr i32 %225, 3
  %227 = add i32 %226, %.017.i116.i
  %228 = tail call i32 @llvm.umin.i32(i32 %227, i32 %.093)
  br label %lzma_memcmplen.exit.i119

229:                                              ; preds = %.lr.ph.i120
  %230 = add i32 %.017.i116.i, 8
  %231 = icmp ult i32 %230, %.093
  br i1 %231, label %.lr.ph.i120, label %lzma_memcmplen.exit.i119

lzma_memcmplen.exit.i119:                         ; preds = %229, %.thread.i, %217
  %.2.i.i = phi i32 [ %228, %.thread.i ], [ %.093, %217 ], [ %.093, %229 ]
  %232 = icmp ult i32 %.085120.i, %.2.i.i
  br i1 %232, label %233, label %242

233:                                              ; preds = %lzma_memcmplen.exit.i119
  store i32 %.2.i.i, ptr %.089119.i, align 4, !tbaa !12
  %234 = add i32 %198, -1
  %235 = getelementptr inbounds nuw i8, ptr %.089119.i, i64 4
  store i32 %234, ptr %235, align 4, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %.089119.i, i64 8
  %237 = icmp eq i32 %.2.i.i, %.093
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load i32, ptr %206, align 4, !tbaa !20
  store i32 %239, ptr %.077122.i, align 4, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !20
  store i32 %241, ptr %.081121.i, align 4, !tbaa !20
  br label %bt_find_func.exit

242:                                              ; preds = %233, %lzma_memcmplen.exit.i119, %.lr.ph126.i
  %.291.i = phi ptr [ %236, %233 ], [ %.089119.i, %lzma_memcmplen.exit.i119 ], [ %.089119.i, %.lr.ph126.i ]
  %.287.i = phi i32 [ %.2.i.i, %233 ], [ %.085120.i, %lzma_memcmplen.exit.i119 ], [ %.085120.i, %.lr.ph126.i ]
  %.0.i114 = phi i32 [ %.2.i.i, %233 ], [ %.2.i.i, %lzma_memcmplen.exit.i119 ], [ %210, %.lr.ph126.i ]
  %243 = zext i32 %.0.i114 to i64
  %244 = getelementptr inbounds nuw i8, ptr %209, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 %243
  %247 = load i8, ptr %246, align 1, !tbaa !24
  %248 = icmp ult i8 %245, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  store i32 %.063125.i, ptr %.077122.i, align 4, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %206, i64 4
  br label %252

251:                                              ; preds = %242
  store i32 %.063125.i, ptr %.081121.i, align 4, !tbaa !20
  br label %252

252:                                              ; preds = %251, %249
  %.384.i = phi ptr [ %.081121.i, %249 ], [ %206, %251 ]
  %.380.i = phi ptr [ %250, %249 ], [ %.077122.i, %251 ]
  %.376.i = phi i32 [ %.073123.i, %249 ], [ %.0.i114, %251 ]
  %.372.i = phi i32 [ %.0.i114, %249 ], [ %.069124.i, %251 ]
  %.3.in.i115 = phi ptr [ %250, %249 ], [ %206, %251 ]
  %.3.i116 = load i32, ptr %.3.in.i115, align 4, !tbaa !20
  %253 = sub i32 %24, %.3.i116
  %254 = icmp ne i32 %199, 0
  %.not.i117 = icmp ult i32 %253, %66
  %or.cond.i118 = select i1 %254, i1 %.not.i117, i1 false
  br i1 %or.cond.i118, label %.lr.ph126.i, label %._crit_edge.i112

bt_find_func.exit:                                ; preds = %._crit_edge.i112, %238
  %.1.ph.i = phi ptr [ %236, %238 ], [ %.089.lcssa.i, %._crit_edge.i112 ]
  %255 = ptrtoint ptr %.1.ph.i to i64
  %256 = ptrtoint ptr %1 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 3
  %259 = trunc i64 %258 to i32
  %260 = load i32, ptr %188, align 8, !tbaa !29
  %261 = add i32 %260, 1
  %262 = load i32, ptr %65, align 4, !tbaa !27
  %263 = icmp eq i32 %261, %262
  %spec.store.select.i123 = select i1 %263, i32 0, i32 %261
  store i32 %spec.store.select.i123, ptr %188, align 8
  %264 = load i32, ptr %3, align 8, !tbaa !15
  %265 = add i32 %264, 1
  store i32 %265, ptr %3, align 8, !tbaa !15
  %266 = load i32, ptr %22, align 4, !tbaa !23
  %267 = add i32 %266, %265
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %move_pos.exit, !prof !30

269:                                              ; preds = %bt_find_func.exit
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %269, %bt_find_func.exit, %182, %bt_skip_func.exit, %14
  %.091 = phi i32 [ 0, %14 ], [ %.196129, %182 ], [ %.196129, %bt_skip_func.exit ], [ %259, %bt_find_func.exit ], [ %259, %269 ]
  ret i32 %.091
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lzma_mf_bt4_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %132, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %.val44 = load i32, ptr %4, align 4, !tbaa !16
  %16 = sub i32 %.val44, %.val
  %17 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp ugt i32 %17, %16
  br i1 %.not, label %18, label %27

18:                                               ; preds = %15
  %19 = icmp ult i32 %16, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8, !tbaa !35
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %18
  %24 = add i32 %.val, 1
  store i32 %24, ptr %3, align 8, !tbaa !15
  %25 = load i32, ptr %14, align 8, !tbaa !22
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 8, !tbaa !22
  br label %move_pos.exit

27:                                               ; preds = %15, %20
  %.039 = phi i32 [ %16, %20 ], [ %17, %15 ]
  %.val45 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = zext i32 %.val to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val45, i64 %28
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = add i32 %30, %.val
  %32 = load i8, ptr %29, align 1, !tbaa !24
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = and i32 %39, 1023
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = xor i32 %44, %39
  %46 = and i32 %45, 65535
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @lzma_crc32_table, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = shl i32 %51, 5
  %53 = xor i32 %45, %52
  %54 = load i32, ptr %8, align 8, !tbaa !25
  %55 = and i32 %53, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = add i32 %55, 66560
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = zext nneg i32 %40 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %61
  store i32 %31, ptr %62, align 4, !tbaa !20
  %63 = zext nneg i32 %46 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4096
  store i32 %31, ptr %65, align 4, !tbaa !20
  store i32 %31, ptr %59, align 4, !tbaa !20
  %66 = load i32, ptr %10, align 4, !tbaa !31
  %67 = load ptr, ptr %11, align 8, !tbaa !28
  %68 = load i32, ptr %12, align 8, !tbaa !29
  %69 = load i32, ptr %13, align 4, !tbaa !27
  %70 = shl i32 %68, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = sub i32 %31, %60
  %75 = icmp ne i32 %66, 0
  %.not95.i = icmp ult i32 %74, %69
  %or.cond96.i = and i1 %75, %.not95.i
  br i1 %or.cond96.i, label %.lr.ph102.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %119, %27
  %.067.lcssa.i = phi ptr [ %72, %27 ], [ %.370.i, %119 ]
  %.055.lcssa.i = phi ptr [ %73, %27 ], [ %.358.i, %119 ]
  store i32 0, ptr %.055.lcssa.i, align 4, !tbaa !20
  store i32 0, ptr %.067.lcssa.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

.lr.ph102.i:                                      ; preds = %27, %119
  %.in.i = phi i32 [ %77, %119 ], [ %66, %27 ]
  %76 = phi i32 [ %120, %119 ], [ %74, %27 ]
  %.051101.i = phi i32 [ %.3.i, %119 ], [ %60, %27 ]
  %.055100.i = phi ptr [ %.358.i, %119 ], [ %73, %27 ]
  %.05999.i = phi i32 [ %.362.i, %119 ], [ 0, %27 ]
  %.06398.i = phi i32 [ %.366.i, %119 ], [ 0, %27 ]
  %.06797.i = phi ptr [ %.370.i, %119 ], [ %72, %27 ]
  %77 = add i32 %.in.i, -1
  %78 = sub i32 %68, %76
  %79 = icmp ugt i32 %76, %68
  %80 = select i1 %79, i32 %69, i32 0
  %81 = add i32 %78, %80
  %82 = shl i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %83
  %85 = zext i32 %76 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %29, i64 %86
  %88 = tail call i32 @llvm.umin.i32(i32 %.06398.i, i32 %.05999.i)
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 %89
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %.lr.ph102.i
  %96 = add nuw i32 %88, 1
  %97 = icmp ult i32 %96, %.039
  br i1 %97, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

.lr.ph.i:                                         ; preds = %95, %101
  %.017.i88.i = phi i32 [ %102, %101 ], [ %96, %95 ]
  %98 = zext i32 %.017.i88.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 %98
  %.val74.i = load i64, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 %98
  %.val.i = load i64, ptr %100, align 1
  %.not.i.not.i = icmp eq i64 %.val74.i, %.val.i
  br i1 %.not.i.not.i, label %101, label %lzma_memcmplen.exit.i

101:                                              ; preds = %.lr.ph.i
  %102 = add i32 %.017.i88.i, 8
  %103 = icmp ult i32 %102, %.039
  br i1 %103, label %.lr.ph.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit.i:                            ; preds = %.lr.ph.i
  %104 = sub i64 %.val74.i, %.val.i
  %105 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %104, i1 true)
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = lshr i32 %106, 3
  %108 = add i32 %107, %.017.i88.i
  %.not78.i = icmp ugt i32 %.039, %108
  br i1 %.not78.i, label %lzma_memcmplen.exit._crit_edge.i, label %lzma_memcmplen.exit.thread.i

lzma_memcmplen.exit._crit_edge.i:                 ; preds = %lzma_memcmplen.exit.i
  %.phi.trans.insert.i = zext i32 %108 to i64
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %87, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert117.i, align 1, !tbaa !24
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %29, i64 %.phi.trans.insert.i
  %.pre120.i = load i8, ptr %.phi.trans.insert119.i, align 1, !tbaa !24
  br label %112

lzma_memcmplen.exit.thread.i:                     ; preds = %lzma_memcmplen.exit.i, %95, %101
  %109 = load i32, ptr %84, align 4, !tbaa !20
  store i32 %109, ptr %.06797.i, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !20
  store i32 %111, ptr %.055100.i, align 4, !tbaa !20
  br label %bt_skip_func.exit

112:                                              ; preds = %lzma_memcmplen.exit._crit_edge.i, %.lr.ph102.i
  %113 = phi i8 [ %.pre120.i, %lzma_memcmplen.exit._crit_edge.i ], [ %93, %.lr.ph102.i ]
  %114 = phi i8 [ %.pre.i, %lzma_memcmplen.exit._crit_edge.i ], [ %91, %.lr.ph102.i ]
  %.0.i = phi i32 [ %108, %lzma_memcmplen.exit._crit_edge.i ], [ %88, %.lr.ph102.i ]
  %115 = icmp ult i8 %114, %113
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  store i32 %.051101.i, ptr %.06797.i, align 4, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 4
  br label %119

118:                                              ; preds = %112
  store i32 %.051101.i, ptr %.055100.i, align 4, !tbaa !20
  br label %119

119:                                              ; preds = %118, %116
  %.370.i = phi ptr [ %117, %116 ], [ %.06797.i, %118 ]
  %.366.i = phi i32 [ %.06398.i, %116 ], [ %.0.i, %118 ]
  %.362.i = phi i32 [ %.0.i, %116 ], [ %.05999.i, %118 ]
  %.358.i = phi ptr [ %.055100.i, %116 ], [ %84, %118 ]
  %.3.in.i = phi ptr [ %117, %116 ], [ %84, %118 ]
  %.3.i = load i32, ptr %.3.in.i, align 4, !tbaa !20
  %120 = sub i32 %31, %.3.i
  %121 = icmp ne i32 %77, 0
  %.not.i = icmp ult i32 %120, %69
  %or.cond.i = select i1 %121, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph102.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %lzma_memcmplen.exit.thread.i
  %122 = load i32, ptr %12, align 8, !tbaa !29
  %123 = add i32 %122, 1
  %124 = load i32, ptr %13, align 4, !tbaa !27
  %125 = icmp eq i32 %123, %124
  %spec.store.select.i = select i1 %125, i32 0, i32 %123
  store i32 %spec.store.select.i, ptr %12, align 8
  %126 = load i32, ptr %3, align 8, !tbaa !15
  %127 = add i32 %126, 1
  store i32 %127, ptr %3, align 8, !tbaa !15
  %128 = load i32, ptr %7, align 4, !tbaa !23
  %129 = add i32 %128, %127
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %move_pos.exit, !prof !30

131:                                              ; preds = %bt_skip_func.exit
  tail call fastcc void @normalize(ptr noundef nonnull %0)
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %131, %bt_skip_func.exit, %23
  %132 = add i32 %.0, -1
  %.not43 = icmp eq i32 %132, 0
  br i1 %.not43, label %133, label %15, !llvm.loop !38

133:                                              ; preds = %move_pos.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @normalize(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = xor i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  br label %13

.preheader:                                       ; preds = %13, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  br label %22

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %storemerge29 = tail call i32 @llvm.usub.sat.i32(i32 %15, i32 %4)
  store i32 %storemerge29, ptr %14, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %13, label %.preheader, !llvm.loop !41

._crit_edge:                                      ; preds = %22, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = sub i32 %20, %4
  store i32 %21, ptr %19, align 4, !tbaa !23
  ret void

22:                                               ; preds = %.lr.ph32, %22
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next36, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv35
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %24, i32 %4)
  store i32 %storemerge, ptr %23, align 4, !tbaa !20
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %25 = load i32, ptr %9, align 8, !tbaa !40
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next36, %26
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !42
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 48}
!5 = !{!"lzma_mf_s", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 4}
!14 = !{!5, !10, i64 96}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !10, i64 36}
!17 = !{!5, !10, i64 100}
!18 = !{!5, !6, i64 0}
!19 = !{!13, !10, i64 4}
!20 = !{!10, !10, i64 0}
!21 = !{!5, !10, i64 28}
!22 = !{!5, !10, i64 40}
!23 = !{!5, !10, i64 20}
!24 = !{!8, !8, i64 0}
!25 = !{!5, !10, i64 88}
!26 = !{!5, !11, i64 64}
!27 = !{!5, !10, i64 84}
!28 = !{!5, !11, i64 72}
!29 = !{!5, !10, i64 80}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!5, !10, i64 92}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!5, !10, i64 104}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!5, !10, i64 108}
!40 = !{!5, !10, i64 112}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
