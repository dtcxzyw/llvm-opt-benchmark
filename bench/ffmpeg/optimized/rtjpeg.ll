; ModuleID = 'bench/ffmpeg/original/rtjpeg.ll'
source_filename = "bench/ffmpeg/original/rtjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 268435456) i32 @ff_rtjpeg_decode_frame_yuv420(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
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
  %.0 = phi i32 [ -1094995529, %4 ], [ %115, %._crit_edge199.loopexit ], [ 0, %29 ], [ 0, %.preheader.lr.ph ], [ %88, %86 ], [ %43, %42 ], [ %52, %50 ], [ %61, %59 ], [ %70, %68 ], [ %79, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 2) i32 @get_block(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
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
  br i1 %20, label %141, label %21

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
  br i1 %35, label %141, label %36

36:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %.not74 = icmp ult i32 %28, 67108864
  %.val.pre = load i32, ptr %5, align 8, !tbaa !20
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %37 = load i32, ptr %7, align 8, !tbaa !18
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %.lr.ph, %51
  %40 = phi i32 [ %.val.pre, %.lr.ph ], [ %49, %51 ]
  %.05475 = phi i32 [ %29, %.lr.ph ], [ %53, %51 ]
  %41 = lshr i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !25
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = and i32 %40, 7
  %47 = shl i32 %45, %46
  %48 = add i32 %40, 2
  %49 = tail call i32 @llvm.umin.i32(i32 %37, i32 %48)
  store i32 %49, ptr %5, align 8, !tbaa !20
  %50 = icmp slt i32 %47, -1073741824
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %39
  %52 = ashr i32 %47, 30
  %53 = add nsw i32 %.05475, -1
  %54 = zext nneg i32 %.05475 to i64
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = mul i32 %59, %52
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw i16, ptr %1, i64 %57
  store i16 %61, ptr %62, align 2, !tbaa !26
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !28

._crit_edge:                                      ; preds = %51, %39, %36
  %.val = phi i32 [ %.val.pre, %36 ], [ %49, %39 ], [ %49, %51 ]
  %.054.lcssa = phi i32 [ %29, %36 ], [ 0, %51 ], [ %.05475, %39 ]
  %63 = sub nsw i32 0, %.val
  %64 = and i32 %63, 3
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load i32, ptr %7, align 8, !tbaa !18
  %67 = add i32 %64, %.val
  %68 = tail call i32 @llvm.umin.i32(i32 %66, i32 %67)
  store i32 %68, ptr %5, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %65, %._crit_edge
  %.promoted85 = phi i32 [ %68, %65 ], [ %.val, %._crit_edge ]
  %.val70 = load i32, ptr %32, align 4, !tbaa !17
  %70 = sub nsw i32 %.val70, %.promoted85
  %71 = shl nuw nsw i32 %.054.lcssa, 2
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %141, label %.preheader73

.preheader73:                                     ; preds = %69
  %.not6178 = icmp eq i32 %.054.lcssa, 0
  br i1 %.not6178, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader73
  %73 = load i32, ptr %7, align 8, !tbaa !18
  %74 = load ptr, ptr %0, align 8, !tbaa !15
  %75 = zext i32 %.054.lcssa to i64
  br label %76

76:                                               ; preds = %.lr.ph80, %88
  %indvars.iv = phi i64 [ %75, %.lr.ph80 ], [ %indvars.iv.next, %88 ]
  %77 = phi i32 [ %.promoted85, %.lr.ph80 ], [ %86, %88 ]
  %78 = lshr i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !25
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %77, 7
  %84 = shl i32 %82, %83
  %85 = add i32 %77, 4
  %86 = tail call i32 @llvm.umin.i32(i32 %73, i32 %85)
  store i32 %86, ptr %5, align 8, !tbaa !20
  %87 = icmp slt i32 %84, -1879048192
  br i1 %87, label %._crit_edge81.loopexit.split.loop.exit, label %88

88:                                               ; preds = %76
  %89 = ashr i32 %84, 28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %3, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = mul i32 %94, %89
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i16, ptr %1, i64 %92
  store i16 %96, ptr %97, align 2, !tbaa !26
  %98 = and i64 %indvars.iv.next, 4294967295
  %.not61 = icmp eq i64 %98, 0
  br i1 %.not61, label %._crit_edge81, label %76, !llvm.loop !29

._crit_edge81.loopexit.split.loop.exit:           ; preds = %76
  %99 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %88, %._crit_edge81.loopexit.split.loop.exit, %.preheader73
  %.val66 = phi i32 [ %.promoted85, %.preheader73 ], [ %86, %._crit_edge81.loopexit.split.loop.exit ], [ %86, %88 ]
  %.1.lcssa = phi i32 [ 0, %.preheader73 ], [ %99, %._crit_edge81.loopexit.split.loop.exit ], [ 0, %88 ]
  %100 = sub nsw i32 0, %.val66
  %101 = and i32 %100, 7
  %.not63 = icmp eq i32 %101, 0
  br i1 %.not63, label %106, label %102

102:                                              ; preds = %._crit_edge81
  %103 = load i32, ptr %7, align 8, !tbaa !18
  %104 = add i32 %101, %.val66
  %105 = tail call i32 @llvm.umin.i32(i32 %103, i32 %104)
  store i32 %105, ptr %5, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %102, %._crit_edge81
  %.promoted90 = phi i32 [ %105, %102 ], [ %.val66, %._crit_edge81 ]
  %107 = sub nsw i32 %.val70, %.promoted90
  %108 = shl nuw nsw i32 %.1.lcssa, 3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %141, label %.preheader

.preheader:                                       ; preds = %106
  %.not6486 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not6486, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %110 = load i32, ptr %7, align 8, !tbaa !18
  %111 = load ptr, ptr %0, align 8, !tbaa !15
  %112 = zext i32 %.1.lcssa to i64
  br label %113

113:                                              ; preds = %.lr.ph88, %113
  %indvars.iv92 = phi i64 [ %112, %.lr.ph88 ], [ %indvars.iv.next93, %113 ]
  %114 = phi i32 [ %.promoted90, %.lr.ph88 ], [ %123, %113 ]
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !25
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %114, 7
  %121 = shl i32 %119, %120
  %122 = add i32 %114, 8
  %123 = tail call i32 @llvm.umin.i32(i32 %110, i32 %122)
  store i32 %123, ptr %5, align 8, !tbaa !20
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv92
  %125 = load i8, ptr %124, align 1, !tbaa !25
  %126 = ashr i32 %121, 24
  %127 = zext i8 %125 to i64
  %128 = getelementptr inbounds nuw i32, ptr %3, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = mul i32 %126, %129
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds nuw i16, ptr %1, i64 %127
  store i16 %131, ptr %132, align 2, !tbaa !26
  %133 = and i64 %indvars.iv.next93, 4294967295
  %.not64 = icmp eq i64 %133, 0
  br i1 %.not64, label %._crit_edge89, label %113, !llvm.loop !30

._crit_edge89:                                    ; preds = %113, %.preheader
  %134 = load i8, ptr %2, align 1, !tbaa !25
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %3, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = mul i32 %137, %17
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds nuw i16, ptr %1, i64 %135
  store i16 %139, ptr %140, align 2, !tbaa !26
  br label %141

141:                                              ; preds = %106, %69, %21, %4, %._crit_edge89
  %.0 = phi i32 [ 1, %._crit_edge89 ], [ 0, %4 ], [ -1094995529, %21 ], [ -1094995529, %69 ], [ -1094995529, %106 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_rtjpeg_decode_init(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %14
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
  %7 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 3
  %11 = lshr i32 %9, 3
  %.masked = and i32 %10, 56
  %12 = or i32 %.masked, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !32

17:                                               ; preds = %6
  ret void
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
