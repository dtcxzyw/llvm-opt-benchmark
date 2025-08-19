; ModuleID = 'bench/ffmpeg/original/nal.ll'
source_filename = "bench/ffmpeg/original/nal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NALU = type { i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ff_nal_find_startcode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 3
  %6 = sub nuw nsw i64 4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %1, i64 -3
  %9 = icmp ult ptr %0, %8
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %20
  %.04456.i = phi ptr [ %21, %20 ], [ %0, %2 ]
  %10 = load i8, ptr %.04456.i, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.04456.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.04456.i, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %nal_find_startcode_internal.exit, label %20

20:                                               ; preds = %16, %12, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.04456.i, i64 1
  %22 = icmp ult ptr %21, %7
  %23 = icmp ult ptr %21, %8
  %24 = and i1 %22, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %20, %2
  %.044.lcssa.i = phi ptr [ %0, %2 ], [ %21, %20 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 -6
  %26 = icmp ult ptr %.044.lcssa.i, %25
  br i1 %26, label %.lr.ph68.i, label %.preheader.i

.preheader.i:                                     ; preds = %67, %._crit_edge.i
  %.145.lcssa.i = phi ptr [ %.044.lcssa.i, %._crit_edge.i ], [ %68, %67 ]
  %27 = icmp ult ptr %.145.lcssa.i, %8
  br i1 %27, label %.lr.ph71.preheader.i, label %nal_find_startcode_internal.exit.thread

.lr.ph71.preheader.i:                             ; preds = %.preheader.i
  %.145.lcssa83.i = ptrtoint ptr %.145.lcssa.i to i64
  %28 = add i64 %3, -3
  %29 = sub i64 %28, %.145.lcssa83.i
  %scevgep.i = getelementptr i8, ptr %.145.lcssa.i, i64 %29
  br label %.lr.ph71.i

.lr.ph68.i:                                       ; preds = %._crit_edge.i, %67
  %.14566.i = phi ptr [ %68, %67 ], [ %.044.lcssa.i, %._crit_edge.i ]
  %30 = load i32, ptr %.14566.i, align 4
  %31 = sub i32 16843008, %30
  %32 = or i32 %31, %30
  %33 = and i32 %32, -2139062144
  %.not.i = icmp eq i32 %33, -2139062144
  %34 = lshr i32 %30, 16
  %35 = trunc i32 %34 to i8
  br i1 %.not.i, label %67, label %36

36:                                               ; preds = %.lr.ph68.i
  %37 = and i32 %30, 65280
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = and i32 %30, 255
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq i8 %35, 1
  %or.cond.i = and i1 %41, %42
  br i1 %or.cond.i, label %nal_find_startcode_internal.exit, label %43

43:                                               ; preds = %39
  %44 = icmp eq i8 %35, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %.mask.i = and i32 %30, -16777216
  %46 = icmp eq i32 %.mask.i, 16777216
  br i1 %46, label %.thread.loopexit95.split.loop.exit.i, label %.thread93.i

47:                                               ; preds = %43, %36
  %48 = getelementptr inbounds nuw i8, ptr %.14566.i, i64 3
  %49 = icmp ult i32 %30, 16777216
  br i1 %49, label %52, label %67

.thread93.i:                                      ; preds = %45
  %50 = icmp ult i32 %30, 16777216
  br i1 %50, label %.thread94.i, label %67

.thread94.i:                                      ; preds = %.thread93.i
  %51 = getelementptr inbounds nuw i8, ptr %.14566.i, i64 3
  br label %54

52:                                               ; preds = %47
  %53 = icmp eq i8 %35, 0
  br i1 %53, label %54, label %._crit_edge84.i

._crit_edge84.i:                                  ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.14566.i, i64 4
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !4
  br label %59

54:                                               ; preds = %52, %.thread94.i
  %55 = phi ptr [ %51, %.thread94.i ], [ %48, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.14566.i, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %nal_find_startcode_internal.exit.loopexit12.split.loop.exit19, label %59

59:                                               ; preds = %54, %._crit_edge84.i
  %60 = phi ptr [ %48, %._crit_edge84.i ], [ %55, %54 ]
  %61 = phi i8 [ %.pre.i, %._crit_edge84.i ], [ %57, %54 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.14566.i, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %nal_find_startcode_internal.exit, label %67

67:                                               ; preds = %63, %59, %.thread93.i, %47, %.lr.ph68.i
  %68 = getelementptr inbounds nuw i8, ptr %.14566.i, i64 4
  %69 = icmp ult ptr %68, %25
  br i1 %69, label %.lr.ph68.i, label %.preheader.i, !llvm.loop !9

.lr.ph71.i:                                       ; preds = %80, %.lr.ph71.preheader.i
  %.24670.i = phi ptr [ %81, %80 ], [ %.145.lcssa.i, %.lr.ph71.preheader.i ]
  %70 = load i8, ptr %.24670.i, align 1, !tbaa !4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %.lr.ph71.i
  %73 = getelementptr inbounds nuw i8, ptr %.24670.i, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.24670.i, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %nal_find_startcode_internal.exit, label %80

80:                                               ; preds = %76, %72, %.lr.ph71.i
  %81 = getelementptr inbounds nuw i8, ptr %.24670.i, i64 1
  %exitcond.not.i = icmp eq ptr %81, %scevgep.i
  br i1 %exitcond.not.i, label %nal_find_startcode_internal.exit.thread, label %.lr.ph71.i, !llvm.loop !10

.thread.loopexit95.split.loop.exit.i:             ; preds = %45
  %82 = getelementptr inbounds nuw i8, ptr %.14566.i, i64 1
  br label %nal_find_startcode_internal.exit

nal_find_startcode_internal.exit.loopexit12.split.loop.exit19: ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %.14566.i, i64 2
  br label %nal_find_startcode_internal.exit

nal_find_startcode_internal.exit:                 ; preds = %16, %63, %39, %76, %nal_find_startcode_internal.exit.loopexit12.split.loop.exit19, %.thread.loopexit95.split.loop.exit.i
  %.0.i = phi ptr [ %82, %.thread.loopexit95.split.loop.exit.i ], [ %83, %nal_find_startcode_internal.exit.loopexit12.split.loop.exit19 ], [ %.24670.i, %76 ], [ %60, %63 ], [ %.14566.i, %39 ], [ %.04456.i, %16 ]
  %84 = icmp ult ptr %0, %.0.i
  %85 = icmp ult ptr %.0.i, %1
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %86, label %nal_find_startcode_internal.exit.thread

86:                                               ; preds = %nal_find_startcode_internal.exit
  %87 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %.not = icmp eq i8 %88, 0
  %spec.select = select i1 %.not, ptr %87, ptr %.0.i
  br label %nal_find_startcode_internal.exit.thread

nal_find_startcode_internal.exit.thread:          ; preds = %80, %.preheader.i, %86, %nal_find_startcode_internal.exit
  %.0 = phi ptr [ %.0.i, %nal_find_startcode_internal.exit ], [ %spec.select, %86 ], [ %1, %.preheader.i ], [ %1, %80 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_nal_parse_units(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @nal_parse_units(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nal_parse_units(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = tail call ptr @ff_nal_find_startcode(ptr noundef %2, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.not51 = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = ptrtoint ptr %2 to i64
  br i1 %.not51, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.critedge54.us
  %.042.us = phi ptr [ %18, %.critedge54.us ], [ %7, %4 ]
  %.040.us = phi i32 [ %39, %.critedge54.us ], [ 0, %4 ]
  br label %11

11:                                               ; preds = %13, %.split.us
  %.143.us = phi ptr [ %.042.us, %.split.us ], [ %14, %13 ]
  %12 = icmp ult ptr %.143.us, %6
  br i1 %12, label %13, label %.critedge.us

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.143.us, i64 1
  %15 = load i8, ptr %.143.us, align 1, !tbaa !4
  %.not.us = icmp eq i8 %15, 0
  br i1 %.not.us, label %11, label %.critedge.us, !llvm.loop !11

.critedge.us:                                     ; preds = %13, %11
  %.244.us = phi ptr [ %14, %13 ], [ %.143.us, %11 ]
  %16 = icmp eq ptr %.244.us, %6
  br i1 %16, label %.critedge54.thread, label %17

17:                                               ; preds = %.critedge.us
  %18 = tail call ptr @ff_nal_find_startcode(ptr noundef %.244.us, ptr noundef %6)
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  %21 = add i32 %19, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call ptr @av_fast_realloc(ptr noundef %20, ptr noundef nonnull %9, i64 noundef %23) #8
  %.not52.not.us = icmp eq ptr %24, null
  br i1 %.not52.not.us, label %.critedge54.thread, label %.critedge54.us

.critedge54.us:                                   ; preds = %17
  store ptr %24, ptr %1, align 8, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !12
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %struct.NALU, ptr %24, i64 %27
  %29 = ptrtoint ptr %.244.us to i64
  %30 = sub i64 %29, %10
  %31 = trunc i64 %30 to i32
  %32 = ptrtoint ptr %18 to i64
  %33 = sub i64 %32, %29
  %34 = trunc i64 %33 to i32
  store i32 %31, ptr %28, align 4, !tbaa !18
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %34, ptr %.sroa.2.0..sroa_idx.us, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %29
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.040.us, %38
  br label %.split.us

.split:                                           ; preds = %4, %.critedge54
  %.042 = phi ptr [ %46, %.critedge54 ], [ %7, %4 ]
  %.040 = phi i32 [ %55, %.critedge54 ], [ 0, %4 ]
  br label %40

40:                                               ; preds = %42, %.split
  %.143 = phi ptr [ %.042, %.split ], [ %43, %42 ]
  %41 = icmp ult ptr %.143, %6
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  %44 = load i8, ptr %.143, align 1, !tbaa !4
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %40, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %40, %42
  %.244 = phi ptr [ %43, %42 ], [ %.143, %40 ]
  %45 = icmp eq ptr %.244, %6
  br i1 %45, label %.critedge54.thread, label %.critedge54

.critedge54:                                      ; preds = %.critedge
  %46 = tail call ptr @ff_nal_find_startcode(ptr noundef %.244, ptr noundef %6)
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %.244 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  tail call void @avio_wb32(ptr noundef nonnull %0, i32 noundef %50) #8
  tail call void @avio_write(ptr noundef nonnull %0, ptr noundef %.244, i32 noundef %50) #8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %48
  %54 = trunc i64 %53 to i32
  %55 = add i32 %.040, %54
  br label %.split

.critedge54.thread:                               ; preds = %.critedge, %.critedge.us, %17
  %.us-phi = phi i32 [ %.040.us, %.critedge.us ], [ -12, %17 ], [ %.040, %.critedge ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define i32 @ff_nal_units_create_list(ptr noundef initializes((12, 16)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = tail call ptr @ff_nal_find_startcode(ptr noundef %1, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %1 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.critedge54.us.i, %3
  %.042.us.i = phi ptr [ %17, %.critedge54.us.i ], [ %7, %3 ]
  %.040.us.i = phi i32 [ %38, %.critedge54.us.i ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %12, %.split.us.i
  %.143.us.i = phi ptr [ %.042.us.i, %.split.us.i ], [ %13, %12 ]
  %11 = icmp ult ptr %.143.us.i, %6
  br i1 %11, label %12, label %.critedge.us.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 1
  %14 = load i8, ptr %.143.us.i, align 1, !tbaa !4
  %.not.us.i = icmp eq i8 %14, 0
  br i1 %.not.us.i, label %10, label %.critedge.us.i, !llvm.loop !11

.critedge.us.i:                                   ; preds = %12, %10
  %.244.us.i = phi ptr [ %13, %12 ], [ %.143.us.i, %10 ]
  %15 = icmp eq ptr %.244.us.i, %6
  br i1 %15, label %nal_parse_units.exit, label %16

16:                                               ; preds = %.critedge.us.i
  %17 = tail call ptr @ff_nal_find_startcode(ptr noundef %.244.us.i, ptr noundef %6)
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = add i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call ptr @av_fast_realloc(ptr noundef %19, ptr noundef nonnull %8, i64 noundef %22) #8
  %.not52.not.us.i = icmp eq ptr %23, null
  br i1 %.not52.not.us.i, label %nal_parse_units.exit, label %.critedge54.us.i

.critedge54.us.i:                                 ; preds = %16
  store ptr %23, ptr %0, align 8, !tbaa !17
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !12
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %struct.NALU, ptr %23, i64 %26
  %28 = ptrtoint ptr %.244.us.i to i64
  %29 = sub i64 %28, %9
  %30 = trunc i64 %29 to i32
  %31 = ptrtoint ptr %17 to i64
  %32 = sub i64 %31, %28
  %33 = trunc i64 %32 to i32
  store i32 %30, ptr %27, align 4, !tbaa !18
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %33, ptr %.sroa.2.0..sroa_idx.us.i, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %28
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.040.us.i, %37
  br label %.split.us.i

nal_parse_units.exit:                             ; preds = %.critedge.us.i, %16
  %.us-phi.i = phi i32 [ %.040.us.i, %.critedge.us.i ], [ -12, %16 ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define void @ff_nal_units_write_list(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.NALU, ptr %6, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %8) #8
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.NALU, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  tail call void @avio_write(ptr noundef %1, ptr noundef %13, i32 noundef %15) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !22
}

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_nal_parse_units_buf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = call fastcc i32 @nal_parse_units(ptr noundef %8, ptr noundef null, ptr noundef %0, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call i32 @avio_close_dyn_buf(ptr noundef %11, ptr noundef %1) #8
  store i32 %12, ptr %2, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ff_nal_mp4_find_startcode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sext i32 %2 to i64
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.018 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %.01117 = phi i32 [ %9, %.lr.ph ], [ %2, %.preheader ]
  %.01316 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader ]
  %9 = add nsw i32 %.01117, -1
  %10 = shl i32 %.018, 8
  %11 = getelementptr inbounds nuw i8, ptr %.01316, i64 1
  %12 = load i8, ptr %.01316, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = zext i32 %2 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %15
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre21 = sub i64 %4, %.pre
  %16 = zext i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi22 = phi i64 [ %.pre21, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %.013.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %.preheader ]
  %.0.lcssa = phi i64 [ %16, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %17 = icmp slt i64 %.pre-phi22, %.0.lcssa
  %18 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 %.0.lcssa
  %spec.select = select i1 %17, ptr null, ptr %18
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %.012 = phi ptr [ null, %3 ], [ %spec.select, %._crit_edge ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define noalias ptr @ff_nal_unit_extract_rbsp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = add i32 %1, 64
  %6 = zext i32 %5 to i64
  %7 = tail call noalias ptr @av_malloc(i64 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %48, label %.preheader53

.preheader53:                                     ; preds = %4
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %.not66 = icmp eq i32 %invariant.umin, 0
  br i1 %.not66, label %.preheader52, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader53
  %8 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %umin = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %0, i64 %umin, i1 false), !tbaa !4
  br label %.preheader52

.preheader52:                                     ; preds = %.lr.ph.preheader, %.preheader53
  %9 = add i32 %invariant.umin, 2
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %.lr.ph59, label %.preheader

.preheader:                                       ; preds = %38, %.preheader52
  %.143.lcssa = phi i32 [ %invariant.umin, %.preheader52 ], [ %.244, %38 ]
  %.1.lcssa = phi i32 [ %invariant.umin, %.preheader52 ], [ %.2, %38 ]
  %11 = icmp ult i32 %.143.lcssa, %1
  br i1 %11, label %.lr.ph64.preheader, label %._crit_edge

.lr.ph64.preheader:                               ; preds = %.preheader
  %12 = zext i32 %.143.lcssa to i64
  %wide.trip.count73 = zext i32 %1 to i64
  br label %.lr.ph64

.lr.ph59:                                         ; preds = %.preheader52, %38
  %13 = phi i32 [ %39, %38 ], [ %9, %.preheader52 ]
  %.158 = phi i32 [ %.2, %38 ], [ %invariant.umin, %.preheader52 ]
  %.14357 = phi i32 [ %.244, %38 ], [ %invariant.umin, %.preheader52 ]
  %14 = zext i32 %.14357 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %.not50 = icmp eq i8 %16, 0
  %17 = add i32 %.14357, 1
  br i1 %.not50, label %18, label %.lr.ph59._crit_edge

18:                                               ; preds = %.lr.ph59
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %.not51 = icmp eq i8 %21, 0
  br i1 %.not51, label %22, label %.lr.ph59._crit_edge

22:                                               ; preds = %18
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %.lr.ph59._crit_edge

27:                                               ; preds = %22
  %28 = add i32 %.158, 1
  %29 = zext i32 %.158 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !4
  %31 = add i32 %.158, 2
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !4
  %34 = add i32 %.14357, 3
  br label %38

.lr.ph59._crit_edge:                              ; preds = %.lr.ph59, %22, %18
  %35 = add i32 %.158, 1
  %36 = zext i32 %.158 to i64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %36
  store i8 %16, ptr %37, align 1, !tbaa !4
  br label %38

38:                                               ; preds = %.lr.ph59._crit_edge, %27
  %.244 = phi i32 [ %17, %.lr.ph59._crit_edge ], [ %34, %27 ]
  %.2 = phi i32 [ %35, %.lr.ph59._crit_edge ], [ %31, %27 ]
  %39 = add i32 %.244, 2
  %40 = icmp ult i32 %39, %1
  br i1 %40, label %.lr.ph59, label %.preheader, !llvm.loop !26

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv = phi i64 [ %12, %.lr.ph64.preheader ], [ %indvars.iv.next, %.lr.ph64 ]
  %.363 = phi i32 [ %.1.lcssa, %.lr.ph64.preheader ], [ %43, %.lr.ph64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = add i32 %.363, 1
  %44 = zext i32 %.363 to i64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count73
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %.3.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %43, %.lr.ph64 ]
  %46 = zext i32 %.3.lcssa to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  store i32 %.3.lcssa, ptr %2, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %4, %._crit_edge
  ret ptr %7
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !16, i64 12}
!13 = !{!"NALUList", !14, i64 0, !16, i64 8, !16, i64 12}
!14 = !{!"p1 _ZTS4NALU", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !16, i64 4}
!20 = !{!"NALU", !16, i64 0, !16, i64 4}
!21 = !{!20, !16, i64 0}
!22 = distinct !{!22, !8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !15, i64 0}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
