; ModuleID = 'bench/ffmpeg/original/lzw.ll'
source_filename = "bench/ffmpeg/original/lzw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mask = internal unnamed_addr constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_lzw_decode_tail(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %25

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16472
  %.promoted = load i32, ptr %5, align 8, !tbaa !12
  %6 = icmp sgt i32 %.promoted, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %bytestream2_get_byte.exit
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %22, %bytestream2_get_byte.exit ]
  %12 = phi i32 [ %.promoted, %.lr.ph ], [ %24, %bytestream2_get_byte.exit ]
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %9, %13
  %15 = and i64 %14, 4294967295
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = zext nneg i32 %12 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %14, i64 %17)
  %18 = getelementptr inbounds i8, ptr %11, i64 %..i
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %9, %19
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %16
  store ptr %8, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %5, align 8, !tbaa !12
  br label %.critedge

bytestream2_get_byte.exit:                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !15
  %23 = load i8, ptr %18, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %5, align 8, !tbaa !12
  %.not14 = icmp eq i8 %23, 0
  br i1 %.not14, label %.critedge, label %10, !llvm.loop !17

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, 4294967295
  %..i11 = tail call i64 @llvm.smin.i64(i64 %31, i64 %32)
  %33 = getelementptr inbounds i8, ptr %28, i64 %..i11
  store ptr %33, ptr %0, align 8, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %bytestream2_get_byte.exit, %10, %bytestream2_get_byte.exit.thread, %.preheader, %25
  %34 = phi ptr [ %33, %25 ], [ %.pre, %.preheader ], [ %8, %bytestream2_get_byte.exit.thread ], [ %22, %bytestream2_get_byte.exit ], [ %11, %10 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  ret i32 %40
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lzw_decode_open(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 16480) #7
  store ptr %2, ptr %0, align 8, !tbaa !20
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lzw_decode_close(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @av_freep(ptr noundef %0) #7
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_lzw_decode_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = add i32 %1, -12
  %or.cond = icmp ult i32 %6, -11
  br i1 %or.cond, label %42, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %bytestream2_init.exit, label %9

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %7
  store ptr %2, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !19
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16472
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %17, align 4, !tbaa !23
  %18 = add nuw nsw i32 %1, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %18, ptr %19, align 4, !tbaa !24
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr @mask, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %24, align 8, !tbaa !27
  %25 = shl nuw nsw i32 2, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %25, ptr %26, align 4, !tbaa !28
  %27 = shl nuw nsw i32 1, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %27, ptr %28, align 8, !tbaa !29
  %29 = add nuw nsw i32 %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4, !tbaa !30
  %31 = add nuw nsw i32 %27, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %31, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %35, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %38, align 8, !tbaa !4
  %39 = icmp eq i32 %4, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %40, ptr %41, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %5, %bytestream2_init.exit
  %.0 = phi i32 [ 0, %bytestream2_init.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_lzw_decode(ptr noundef captures(address) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %172, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert49.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %29

29:                                               ; preds = %.backedge, %7
  %.081 = phi i32 [ %2, %7 ], [ %.182, %.backedge ]
  %.079 = phi ptr [ %1, %7 ], [ %.180, %.backedge ]
  %.075 = phi i32 [ %11, %7 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ %13, %7 ], [ %.073.be, %.backedge ]
  %.072 = phi ptr [ %9, %7 ], [ %.072.be, %.backedge ]
  br label %30

30:                                               ; preds = %32, %29
  %.182 = phi i32 [ %.081, %29 ], [ %36, %32 ]
  %.180 = phi ptr [ %.079, %29 ], [ %35, %32 ]
  %.1 = phi ptr [ %.072, %29 ], [ %33, %32 ]
  %31 = icmp ugt ptr %.1, %14
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.1, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %.180, i64 1
  store i8 %34, ptr %.180, align 1, !tbaa !16
  %36 = add nsw i32 %.182, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %30, !llvm.loop !37

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 8, !tbaa !22
  %40 = load i32, ptr %16, align 4, !tbaa !24
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8, !tbaa !14
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %lzw_get_code.exit.thread, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %17, align 8, !tbaa !4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.lr.ph43.i, label %.lr.ph.i

.thread.i:                                        ; preds = %38
  %53 = load i32, ptr %17, align 8, !tbaa !4
  %54 = icmp eq i32 %53, 0
  %.pre50.i = load i32, ptr %.phi.trans.insert49.i, align 4, !tbaa !21
  br i1 %54, label %._crit_edge44.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50
  %.promoted40.i = load i32, ptr %.phi.trans.insert49.i, align 4, !tbaa !21
  br label %89

.lr.ph43.i:                                       ; preds = %50
  %.promoted45.i = load i32, ptr %19, align 8, !tbaa !12
  %.promoted47.i = load i32, ptr %.phi.trans.insert49.i, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %bytestream2_get_byte.exit36.i, %.lr.ph43.i
  %56 = phi i32 [ %.promoted47.i, %.lr.ph43.i ], [ %82, %bytestream2_get_byte.exit36.i ]
  %57 = phi ptr [ %44, %.lr.ph43.i ], [ %80, %bytestream2_get_byte.exit36.i ]
  %58 = phi i32 [ %.promoted45.i, %.lr.ph43.i ], [ %84, %bytestream2_get_byte.exit36.i ]
  %59 = phi i32 [ %39, %.lr.ph43.i ], [ %83, %bytestream2_get_byte.exit36.i ]
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %60, label %69

60:                                               ; preds = %55
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %45, %61
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %bytestream2_get_byte.exit38.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %65, ptr %0, align 8, !tbaa !15
  %66 = load i8, ptr %57, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  br label %bytestream2_get_byte.exit38.i

bytestream2_get_byte.exit38.i:                    ; preds = %64, %60
  %68 = phi ptr [ %65, %64 ], [ %43, %60 ]
  %.0.i37.i = phi i32 [ %67, %64 ], [ 0, %60 ]
  store i32 %.0.i37.i, ptr %19, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %bytestream2_get_byte.exit38.i, %55
  %70 = phi ptr [ %68, %bytestream2_get_byte.exit38.i ], [ %57, %55 ]
  %71 = phi i32 [ %.0.i37.i, %bytestream2_get_byte.exit38.i ], [ %58, %55 ]
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %45, %72
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store ptr %43, ptr %0, align 8, !tbaa !13
  br label %bytestream2_get_byte.exit36.i

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %77, ptr %0, align 8, !tbaa !15
  %78 = load i8, ptr %70, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  br label %bytestream2_get_byte.exit36.i

bytestream2_get_byte.exit36.i:                    ; preds = %76, %75
  %80 = phi ptr [ %43, %75 ], [ %77, %76 ]
  %.0.i35.i = phi i32 [ 0, %75 ], [ %79, %76 ]
  %81 = shl i32 %.0.i35.i, %59
  %82 = or i32 %81, %56
  store i32 %82, ptr %.phi.trans.insert49.i, align 4, !tbaa !21
  %83 = add nsw i32 %59, 8
  store i32 %83, ptr %15, align 8, !tbaa !22
  %84 = add nsw i32 %71, -1
  store i32 %84, ptr %19, align 8, !tbaa !12
  %85 = icmp slt i32 %83, %40
  br i1 %85, label %55, label %._crit_edge44.i, !llvm.loop !38

._crit_edge44.i:                                  ; preds = %bytestream2_get_byte.exit36.i, %.thread.i
  %86 = phi i32 [ %39, %.thread.i ], [ %83, %bytestream2_get_byte.exit36.i ]
  %87 = phi i32 [ %.pre50.i, %.thread.i ], [ %82, %bytestream2_get_byte.exit36.i ]
  %88 = lshr i32 %87, %40
  store i32 %88, ptr %.phi.trans.insert49.i, align 4, !tbaa !21
  %.pre51.i = sub nsw i32 %86, %40
  br label %lzw_get_code.exit

89:                                               ; preds = %bytestream2_get_byte.exit.i, %.lr.ph.i
  %90 = phi ptr [ %44, %.lr.ph.i ], [ %103, %bytestream2_get_byte.exit.i ]
  %91 = phi i32 [ %.promoted40.i, %.lr.ph.i ], [ %.0.i.i, %bytestream2_get_byte.exit.i ]
  %92 = phi i32 [ %39, %.lr.ph.i ], [ %104, %bytestream2_get_byte.exit.i ]
  %93 = shl i32 %91, 8
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %45, %94
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store ptr %43, ptr %0, align 8, !tbaa !13
  br label %bytestream2_get_byte.exit.i

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %99, ptr %0, align 8, !tbaa !15
  %100 = load i8, ptr %90, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %93, %101
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %98, %97
  %103 = phi ptr [ %43, %97 ], [ %99, %98 ]
  %.0.i.i = phi i32 [ %93, %97 ], [ %102, %98 ]
  store i32 %.0.i.i, ptr %.phi.trans.insert49.i, align 4, !tbaa !21
  %104 = add nsw i32 %92, 8
  store i32 %104, ptr %15, align 8, !tbaa !22
  %105 = icmp slt i32 %104, %40
  br i1 %105, label %89, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %bytestream2_get_byte.exit.i, %.thread.i
  %106 = phi i32 [ %.pre50.i, %.thread.i ], [ %.0.i.i, %bytestream2_get_byte.exit.i ]
  %.lcssa.i = phi i32 [ %39, %.thread.i ], [ %104, %bytestream2_get_byte.exit.i ]
  %107 = sub nsw i32 %.lcssa.i, %40
  %108 = lshr i32 %106, %107
  br label %lzw_get_code.exit

lzw_get_code.exit:                                ; preds = %._crit_edge44.i, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %107, %._crit_edge.i ], [ %.pre51.i, %._crit_edge44.i ]
  %.0.i = phi i32 [ %108, %._crit_edge.i ], [ %87, %._crit_edge44.i ]
  store i32 %.pre-phi.i, ptr %15, align 8, !tbaa !22
  %109 = load i32, ptr %20, align 8, !tbaa !27
  %110 = and i32 %109, %.0.i
  %.pre = load i32, ptr %4, align 4, !tbaa !30
  %111 = icmp eq i32 %110, %.pre
  br i1 %111, label %lzw_get_code.exit.thread, label %112

112:                                              ; preds = %lzw_get_code.exit
  %113 = load i32, ptr %21, align 8, !tbaa !29
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %28, align 4, !tbaa !23
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i8], ptr @mask, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !25
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %20, align 8, !tbaa !27
  %122 = load i32, ptr %23, align 8, !tbaa !31
  store i32 %122, ptr %22, align 4, !tbaa !32
  %123 = shl nuw i32 1, %117
  store i32 %123, ptr %26, align 4, !tbaa !28
  br label %.backedge

.backedge:                                        ; preds = %115, %161, %164, %156
  %.075.be = phi i32 [ -1, %115 ], [ %110, %161 ], [ %110, %164 ], [ %110, %156 ]
  %.073.be = phi i32 [ -1, %115 ], [ %.178.lcssa, %161 ], [ %.178.lcssa, %164 ], [ %.178.lcssa, %156 ]
  %.072.be = phi ptr [ %.1, %115 ], [ %143, %161 ], [ %143, %164 ], [ %143, %156 ]
  br label %29

124:                                              ; preds = %112
  %125 = load i32, ptr %22, align 4, !tbaa !32
  %126 = icmp eq i32 %110, %125
  %127 = icmp sgt i32 %.073, -1
  %or.cond = select i1 %126, i1 %127, i1 false
  br i1 %or.cond, label %128, label %131

128:                                              ; preds = %124
  %129 = trunc i32 %.073 to i8
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %129, ptr %.1, align 1, !tbaa !16
  br label %132

131:                                              ; preds = %124
  %.not = icmp slt i32 %110, %125
  br i1 %.not, label %132, label %lzw_get_code.exit.thread

132:                                              ; preds = %131, %128
  %.077 = phi i32 [ %.075, %128 ], [ %110, %131 ]
  %.3 = phi ptr [ %130, %128 ], [ %.1, %131 ]
  %133 = load i32, ptr %23, align 8, !tbaa !31
  %.not88101 = icmp slt i32 %.077, %133
  br i1 %.not88101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %.lr.ph
  %.4103 = phi ptr [ %137, %.lr.ph ], [ %.3, %132 ]
  %.178102 = phi i32 [ %140, %.lr.ph ], [ %.077, %132 ]
  %134 = sext i32 %.178102 to i64
  %135 = getelementptr inbounds i8, ptr %24, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %.4103, i64 1
  store i8 %136, ptr %.4103, align 1, !tbaa !16
  %138 = getelementptr inbounds [2 x i8], ptr %25, i64 %134
  %139 = load i16, ptr %138, align 2, !tbaa !25
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %23, align 8, !tbaa !31
  %.not88 = icmp sgt i32 %141, %140
  br i1 %.not88, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %132
  %.178.lcssa = phi i32 [ %.077, %132 ], [ %140, %.lr.ph ]
  %.4.lcssa = phi ptr [ %.3, %132 ], [ %137, %.lr.ph ]
  %142 = trunc i32 %.178.lcssa to i8
  %143 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 1
  store i8 %142, ptr %.4.lcssa, align 1, !tbaa !16
  %144 = load i32, ptr %22, align 4, !tbaa !32
  %145 = load i32, ptr %26, align 4, !tbaa !28
  %146 = icmp slt i32 %144, %145
  %147 = icmp sgt i32 %.075, -1
  %or.cond3 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond3, label %148, label %156

148:                                              ; preds = %._crit_edge
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds i8, ptr %24, i64 %149
  store i8 %142, ptr %150, align 1, !tbaa !16
  %151 = trunc i32 %.075 to i16
  %152 = load i32, ptr %22, align 4, !tbaa !32
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %22, align 4, !tbaa !32
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %25, i64 %154
  store i16 %151, ptr %155, align 2, !tbaa !25
  %.pre118 = load i32, ptr %26, align 4, !tbaa !28
  br label %156

156:                                              ; preds = %148, %._crit_edge
  %157 = phi i32 [ %.pre118, %148 ], [ %145, %._crit_edge ]
  %158 = phi i32 [ %153, %148 ], [ %144, %._crit_edge ]
  %159 = load i32, ptr %27, align 8, !tbaa !36
  %160 = sub nsw i32 %157, %159
  %.not89 = icmp slt i32 %158, %160
  br i1 %.not89, label %.backedge, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %16, align 4, !tbaa !24
  %163 = icmp slt i32 %162, 12
  br i1 %163, label %164, label %.backedge

164:                                              ; preds = %161
  %165 = shl i32 %157, 1
  store i32 %165, ptr %26, align 4, !tbaa !28
  %166 = add nsw i32 %162, 1
  store i32 %166, ptr %16, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i8], ptr @mask, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !25
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %20, align 8, !tbaa !27
  br label %.backedge

lzw_get_code.exit.thread:                         ; preds = %42, %131, %lzw_get_code.exit
  store i32 -1, ptr %4, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %32, %lzw_get_code.exit.thread
  %.283 = phi i32 [ %.182, %lzw_get_code.exit.thread ], [ 0, %32 ]
  %.2 = phi ptr [ %.1, %lzw_get_code.exit.thread ], [ %33, %32 ]
  store ptr %.2, ptr %8, align 8, !tbaa !35
  store i32 %.075, ptr %10, align 4, !tbaa !34
  store i32 %.073, ptr %12, align 8, !tbaa !33
  %171 = sub nsw i32 %2, %.283
  br label %172

172:                                              ; preds = %3, %.loopexit
  %.0 = phi i32 [ %171, %.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 32}
!5 = !{!"LZWState", !6, i64 0, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !7, i64 80, !9, i64 88, !9, i64 4184, !9, i64 8280, !11, i64 16472}
!6 = !{!"GetByteContext", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!5, !11, i64 16472}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 16}
!20 = !{!8, !8, i64 0}
!21 = !{!5, !11, i64 28}
!22 = !{!5, !11, i64 24}
!23 = !{!5, !11, i64 44}
!24 = !{!5, !11, i64 36}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !9, i64 0}
!27 = !{!5, !11, i64 40}
!28 = !{!5, !11, i64 60}
!29 = !{!5, !11, i64 48}
!30 = !{!5, !11, i64 52}
!31 = !{!5, !11, i64 56}
!32 = !{!5, !11, i64 68}
!33 = !{!5, !11, i64 72}
!34 = !{!5, !11, i64 76}
!35 = !{!5, !7, i64 80}
!36 = !{!5, !11, i64 64}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
