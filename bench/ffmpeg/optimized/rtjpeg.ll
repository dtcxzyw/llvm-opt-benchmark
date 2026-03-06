; ModuleID = 'bench/ffmpeg/original/rtjpeg.ll'
source_filename = "bench/ffmpeg/original/rtjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 268435456) i32 @ff_rtjpeg_decode_frame_yuv420(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 16, !tbaa !4
  %7 = sdiv i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sdiv i32 %9, 16
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %or.cond.i = icmp ugt i32 %3, 268435455
  %18 = shl nuw nsw i32 %3, 3
  %19 = select i1 %or.cond.i, i32 -8, i32 %18
  %or.cond.i.i = icmp ult i32 %19, 2147483135
  %20 = icmp ne ptr %2, null
  %or.cond3.i.i = and i1 %20, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %19, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %2, ptr null
  %21 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %22, align 4, !tbaa !17
  %23 = add nuw nsw i32 %.018.i.i, 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !18
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8, !tbaa !20
  br i1 %or.cond3.i.i, label %29, label %.thread168

29:                                               ; preds = %4
  %30 = icmp sgt i32 %9, 15
  br i1 %30, label %.preheader.lr.ph, label %.thread168

.preheader.lr.ph:                                 ; preds = %29
  %31 = icmp sgt i32 %6, 15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %31, label %.preheader.us.preheader, label %.thread168

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %39 = shl nsw i32 %13, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %11, i64 %40
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0109198.us = phi i32 [ %114, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0110197.us = phi ptr [ %102, %._crit_edge.us ], [ %11, %.preheader.us.preheader ]
  %.0113196.us = phi ptr [ %103, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.0116195.us = phi ptr [ %108, %._crit_edge.us ], [ %15, %.preheader.us.preheader ]
  %.0119194.us = phi ptr [ %113, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  br label %42

42:                                               ; preds = %.preheader.us, %95
  %.0108190.us = phi i32 [ 0, %.preheader.us ], [ %97, %95 ]
  %.1111189.us = phi ptr [ %.0110197.us, %.preheader.us ], [ %60, %95 ]
  %.1114188.us = phi ptr [ %.0113196.us, %.preheader.us ], [ %78, %95 ]
  %.1117187.us = phi ptr [ %.0116195.us, %.preheader.us ], [ %87, %95 ]
  %.1120186.us = phi ptr [ %.0119194.us, %.preheader.us ], [ %96, %95 ]
  %43 = call fastcc i32 @get_block(ptr noundef %5, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %.thread168

45:                                               ; preds = %42
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %50, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %35, align 8, !tbaa !21
  %48 = load i32, ptr %12, align 8, !tbaa !14
  %49 = sext i32 %48 to i64
  tail call void %47(ptr noundef %.1111189.us, i64 noundef %49, ptr noundef nonnull %32) #7
  br label %50

50:                                               ; preds = %46, %45
  %51 = getelementptr inbounds nuw i8, ptr %.1111189.us, i64 8
  %52 = call fastcc i32 @get_block(ptr noundef %5, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %.thread168

54:                                               ; preds = %50
  %.not143.us = icmp eq i32 %52, 0
  br i1 %.not143.us, label %59, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %35, align 8, !tbaa !21
  %57 = load i32, ptr %12, align 8, !tbaa !14
  %58 = sext i32 %57 to i64
  tail call void %56(ptr noundef nonnull %51, i64 noundef %58, ptr noundef nonnull %32) #7
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds nuw i8, ptr %.1111189.us, i64 16
  %61 = call fastcc i32 @get_block(ptr noundef %5, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %.thread168

63:                                               ; preds = %59
  %.not144.us = icmp eq i32 %61, 0
  br i1 %.not144.us, label %68, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %35, align 8, !tbaa !21
  %66 = load i32, ptr %12, align 8, !tbaa !14
  %67 = sext i32 %66 to i64
  tail call void %65(ptr noundef %.1114188.us, i64 noundef %67, ptr noundef nonnull %32) #7
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds nuw i8, ptr %.1114188.us, i64 8
  %70 = call fastcc i32 @get_block(ptr noundef %5, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %.thread168

72:                                               ; preds = %68
  %.not145.us = icmp eq i32 %70, 0
  br i1 %.not145.us, label %77, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %35, align 8, !tbaa !21
  %75 = load i32, ptr %12, align 8, !tbaa !14
  %76 = sext i32 %75 to i64
  tail call void %74(ptr noundef nonnull %69, i64 noundef %76, ptr noundef nonnull %32) #7
  br label %77

77:                                               ; preds = %73, %72
  %78 = getelementptr inbounds nuw i8, ptr %.1114188.us, i64 16
  %79 = call fastcc i32 @get_block(ptr noundef %5, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %36)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %.thread168

81:                                               ; preds = %77
  %.not146.us = icmp eq i32 %79, 0
  br i1 %.not146.us, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %35, align 8, !tbaa !21
  %84 = load i32, ptr %37, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  tail call void %83(ptr noundef %.1117187.us, i64 noundef %85, ptr noundef nonnull %32) #7
  br label %86

86:                                               ; preds = %82, %81
  %87 = getelementptr inbounds nuw i8, ptr %.1117187.us, i64 8
  %88 = call fastcc i32 @get_block(ptr noundef %5, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %36)
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %.thread168

90:                                               ; preds = %86
  %.not147.us = icmp eq i32 %88, 0
  br i1 %.not147.us, label %95, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %35, align 8, !tbaa !21
  %93 = load i32, ptr %38, align 8, !tbaa !14
  %94 = sext i32 %93 to i64
  tail call void %92(ptr noundef %.1120186.us, i64 noundef %94, ptr noundef nonnull %32) #7
  br label %95

95:                                               ; preds = %91, %90
  %96 = getelementptr inbounds nuw i8, ptr %.1120186.us, i64 8
  %97 = add nuw nsw i32 %.0108190.us, 1
  %exitcond.not = icmp eq i32 %97, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !22

._crit_edge.us:                                   ; preds = %95
  %98 = load i32, ptr %12, align 8, !tbaa !14
  %99 = sub nsw i32 %98, %7
  %100 = shl nsw i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %60, i64 %101
  %103 = getelementptr inbounds i8, ptr %78, i64 %101
  %104 = load i32, ptr %37, align 4, !tbaa !14
  %105 = sub nsw i32 %104, %7
  %106 = shl nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %87, i64 %107
  %109 = load i32, ptr %38, align 8, !tbaa !14
  %110 = sub nsw i32 %109, %7
  %111 = shl nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %96, i64 %112
  %114 = add nuw nsw i32 %.0109198.us, 1
  %exitcond204.not = icmp eq i32 %114, %10
  br i1 %exitcond204.not, label %._crit_edge199.loopexit, label %.preheader.us, !llvm.loop !24

._crit_edge199.loopexit:                          ; preds = %._crit_edge.us
  %.val.pre = load i32, ptr %28, align 8, !tbaa !20
  %115 = sdiv i32 %.val.pre, 8
  br label %.thread168

.thread168:                                       ; preds = %86, %77, %68, %59, %50, %42, %29, %._crit_edge199.loopexit, %.preheader.lr.ph, %4
  %.0 = phi i32 [ 0, %.preheader.lr.ph ], [ -1094995529, %4 ], [ 0, %29 ], [ %115, %._crit_edge199.loopexit ], [ %88, %86 ], [ %70, %68 ], [ %61, %59 ], [ %52, %50 ], [ %79, %77 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 2) i32 @get_block(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !25
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 24
  %18 = add i32 %6, 8
  %19 = tail call i32 @llvm.umin.i32(i32 %8, i32 %18)
  store i32 %19, ptr %5, align 8, !tbaa !20
  %20 = icmp eq i32 %17, 255
  br i1 %20, label %142, label %21

21:                                               ; preds = %4
  %22 = lshr i32 %19, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !25
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %19, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, 26
  %30 = add i32 %19, 6
  %31 = tail call i32 @llvm.umin.i32(i32 %8, i32 %30)
  store i32 %31, ptr %5, align 8, !tbaa !20
  %32 = getelementptr i8, ptr %0, i64 20
  %.val68 = load i32, ptr %32, align 4, !tbaa !17
  %33 = sub nsw i32 %.val68, %31
  %34 = shl nuw nsw i32 %29, 1
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %142, label %36

36:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %.not74 = icmp eq i32 %29, 0
  %.val.pre = load i32, ptr %5, align 8, !tbaa !20
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %37 = load i32, ptr %7, align 8, !tbaa !18
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = lshr i32 %28, 26
  %40 = zext nneg i32 %39 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %42 = phi i32 [ %.val.pre, %.lr.ph ], [ %51, %53 ]
  %43 = lshr i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !25
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %42, 7
  %49 = shl i32 %47, %48
  %50 = add i32 %42, 2
  %51 = tail call i32 @llvm.umin.i32(i32 %37, i32 %50)
  store i32 %51, ptr %5, align 8, !tbaa !20
  %52 = icmp slt i32 %49, -1073741824
  br i1 %52, label %._crit_edge.loopexit.split.loop.exit, label %53

53:                                               ; preds = %41
  %54 = ashr i32 %49, 30
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = mul i32 %59, %54
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %57
  store i16 %61, ptr %62, align 2, !tbaa !26
  %.not = icmp eq i64 %indvars.iv, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !28

._crit_edge.loopexit.split.loop.exit:             ; preds = %41
  %63 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %53, %._crit_edge.loopexit.split.loop.exit, %36
  %.val = phi i32 [ %.val.pre, %36 ], [ %51, %._crit_edge.loopexit.split.loop.exit ], [ %51, %53 ]
  %.054.lcssa = phi i32 [ 0, %36 ], [ %63, %._crit_edge.loopexit.split.loop.exit ], [ 0, %53 ]
  %64 = sub nsw i32 0, %.val
  %65 = and i32 %64, 3
  %.not60 = icmp eq i32 %65, 0
  br i1 %.not60, label %70, label %66

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %7, align 8, !tbaa !18
  %68 = add i32 %65, %.val
  %69 = tail call i32 @llvm.umin.i32(i32 %67, i32 %68)
  store i32 %69, ptr %5, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %66, %._crit_edge
  %.promoted85 = phi i32 [ %69, %66 ], [ %.val, %._crit_edge ]
  %.val70 = load i32, ptr %32, align 4, !tbaa !17
  %71 = sub nsw i32 %.val70, %.promoted85
  %72 = shl nuw nsw i32 %.054.lcssa, 2
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %142, label %.preheader73

.preheader73:                                     ; preds = %70
  %.not6178 = icmp eq i32 %.054.lcssa, 0
  br i1 %.not6178, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader73
  %74 = load i32, ptr %7, align 8, !tbaa !18
  %75 = load ptr, ptr %0, align 8, !tbaa !15
  %76 = zext i32 %.054.lcssa to i64
  br label %77

77:                                               ; preds = %.lr.ph80, %89
  %indvars.iv91 = phi i64 [ %76, %.lr.ph80 ], [ %indvars.iv.next92, %89 ]
  %78 = phi i32 [ %.promoted85, %.lr.ph80 ], [ %87, %89 ]
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !25
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = add i32 %78, 4
  %87 = tail call i32 @llvm.umin.i32(i32 %74, i32 %86)
  store i32 %87, ptr %5, align 8, !tbaa !20
  %88 = icmp slt i32 %85, -1879048192
  br i1 %88, label %._crit_edge81.loopexit.split.loop.exit, label %89

89:                                               ; preds = %77
  %90 = ashr i32 %85, 28
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv91
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = mul i32 %95, %90
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %93
  store i16 %97, ptr %98, align 2, !tbaa !26
  %99 = and i64 %indvars.iv.next92, 4294967295
  %.not61 = icmp eq i64 %99, 0
  br i1 %.not61, label %._crit_edge81, label %77, !llvm.loop !29

._crit_edge81.loopexit.split.loop.exit:           ; preds = %77
  %100 = trunc nuw i64 %indvars.iv91 to i32
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %89, %._crit_edge81.loopexit.split.loop.exit, %.preheader73
  %.val66 = phi i32 [ %.promoted85, %.preheader73 ], [ %87, %._crit_edge81.loopexit.split.loop.exit ], [ %87, %89 ]
  %.1.lcssa = phi i32 [ 0, %.preheader73 ], [ %100, %._crit_edge81.loopexit.split.loop.exit ], [ 0, %89 ]
  %101 = sub nsw i32 0, %.val66
  %102 = and i32 %101, 7
  %.not63 = icmp eq i32 %102, 0
  br i1 %.not63, label %107, label %103

103:                                              ; preds = %._crit_edge81
  %104 = load i32, ptr %7, align 8, !tbaa !18
  %105 = add i32 %102, %.val66
  %106 = tail call i32 @llvm.umin.i32(i32 %104, i32 %105)
  store i32 %106, ptr %5, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %103, %._crit_edge81
  %.promoted90 = phi i32 [ %106, %103 ], [ %.val66, %._crit_edge81 ]
  %108 = sub nsw i32 %.val70, %.promoted90
  %109 = shl nuw nsw i32 %.1.lcssa, 3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %142, label %.preheader

.preheader:                                       ; preds = %107
  %.not6486 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not6486, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %111 = load i32, ptr %7, align 8, !tbaa !18
  %112 = load ptr, ptr %0, align 8, !tbaa !15
  %113 = zext i32 %.1.lcssa to i64
  br label %114

114:                                              ; preds = %.lr.ph88, %114
  %indvars.iv94 = phi i64 [ %113, %.lr.ph88 ], [ %indvars.iv.next95, %114 ]
  %115 = phi i32 [ %.promoted90, %.lr.ph88 ], [ %124, %114 ]
  %116 = lshr i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !25
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %115, 7
  %122 = shl i32 %120, %121
  %123 = add i32 %115, 8
  %124 = tail call i32 @llvm.umin.i32(i32 %111, i32 %123)
  store i32 %124, ptr %5, align 8, !tbaa !20
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv94
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = ashr i32 %122, 24
  %128 = zext i8 %126 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = mul i32 %127, %130
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %128
  store i16 %132, ptr %133, align 2, !tbaa !26
  %134 = and i64 %indvars.iv.next95, 4294967295
  %.not64 = icmp eq i64 %134, 0
  br i1 %.not64, label %._crit_edge89, label %114, !llvm.loop !30

._crit_edge89:                                    ; preds = %114, %.preheader
  %135 = load i8, ptr %2, align 1, !tbaa !25
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = mul i32 %138, %17
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %136
  store i16 %140, ptr %141, align 2, !tbaa !26
  br label %142

142:                                              ; preds = %107, %70, %21, %4, %._crit_edge89
  %.0 = phi i32 [ 1, %._crit_edge89 ], [ 0, %4 ], [ -1094995529, %21 ], [ -1094995529, %70 ], [ -1094995529, %107 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_rtjpeg_decode_init(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
  store i32 %17, ptr %18, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %19, label %9, !llvm.loop !31

19:                                               ; preds = %9
  store i32 %1, ptr %0, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %20, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_rtjpeg_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ff_idctdsp_init(ptr noundef nonnull %3, ptr noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 3
  %11 = lshr i32 %9, 3
  %.masked = and i32 %10, 56
  %12 = or i32 %.masked, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !32

17:                                               ; preds = %6
  ret void
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"RTJpegContext", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 128, !7, i64 192, !7, i64 448, !7, i64 704}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"IDCTDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !6, i64 112, !6, i64 116}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!17 = !{!16, !6, i64 20}
!18 = !{!16, !6, i64 24}
!19 = !{!16, !13, i64 8}
!20 = !{!16, !6, i64 16}
!21 = !{!5, !10, i64 40}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
