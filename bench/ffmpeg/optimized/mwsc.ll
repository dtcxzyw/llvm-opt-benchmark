; ModuleID = 'bench/ffmpeg/original/mwsc.ll'
source_filename = "bench/ffmpeg/original/mwsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"mwsc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MatchWare Screen Capture Codec\00", align 1
@ff_mwsc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 234, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 144, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %8, %11
  %13 = icmp sgt i64 %12, 2147483646
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  %15 = trunc i64 %12 to i32
  store i32 %15, ptr %3, align 8, !tbaa !30
  %16 = and i64 %12, 4294967264
  %17 = tail call noalias ptr @av_malloc(i64 noundef %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !36
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @av_frame_alloc() #5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !37
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = tail call i32 @ff_inflate_init(ptr noundef nonnull %23, ptr noundef nonnull %0) #5
  br label %25

25:                                               ; preds = %19, %14, %1, %22
  %.0 = phi i32 [ %24, %22 ], [ -1094995529, %1 ], [ -12, %14 ], [ -12, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 @inflateReset(ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %12) #5
  br label %246

14:                                               ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %11, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !43
  %19 = load i32, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %19, ptr %20, align 8, !tbaa !44
  %21 = tail call i32 @inflate(ptr noundef nonnull %7, i32 noundef 4) #5
  %.not49 = icmp eq i32 %21, 1
  br i1 %.not49, label %23, label %22

22:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %21) #5
  br label %246

23:                                               ; preds = %14
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %246, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = and i64 %29, 2147483648
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %bytestream2_init.exit, label %32

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #5
  tail call void @abort() #6
  unreachable

bytestream2_init.exit:                            ; preds = %26
  %33 = and i64 %29, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = mul nsw i32 %41, %39
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %bytestream2_init.exit52, label %44

44:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #5
  tail call void @abort() #6
  unreachable

bytestream2_init.exit52:                          ; preds = %bytestream2_init.exit
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = mul nsw i32 %48, %39
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %bytestream2_init_writer.exit, label %51

51:                                               ; preds = %bytestream2_init.exit52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #5
  tail call void @abort() #6
  unreachable

bytestream2_init_writer.exit:                     ; preds = %bytestream2_init.exit52
  %52 = load ptr, ptr %1, align 8, !tbaa !46
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %34 to i64
  %60 = trunc i64 %29 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph132.lr.ph.i, label %rle_uncompress.exit.thread

.lr.ph132.lr.ph.i:                                ; preds = %bytestream2_init_writer.exit
  %62 = add nsw i32 %39, -1
  %63 = mul nsw i32 %48, %62
  %64 = icmp slt i32 %63, 0
  %..i104.i = tail call i32 @llvm.smin.i32(i32 %63, i32 %49)
  %.0.i105.i = select i1 %64, i32 0, i32 %..i104.i
  %65 = sext i32 %.0.i105.i to i64
  %66 = getelementptr inbounds i8, ptr %52, i64 %65
  %.lobit = lshr i32 %48, 31
  %67 = mul nsw i32 %56, 3
  %68 = add nsw i32 %48, %67
  %69 = sub nsw i32 0, %68
  %70 = sext i32 %69 to i64
  %71 = add nsw i32 %41, %67
  %72 = sub nsw i32 0, %71
  %73 = ptrtoint ptr %46 to i64
  %74 = ptrtoint ptr %37 to i64
  br label %.lr.ph132.i

..loopexit119_crit_edge.i:                        ; preds = %bytestream2_put_le24.exit91.i
  br label %.loopexit119.i, !llvm.loop !48

.loopexit119.i:                                   ; preds = %.preheader118.i, %..loopexit119_crit_edge.i
  %.sroa.40.6 = phi i32 [ %.sroa.40.2, %.preheader118.i ], [ %.sroa.40.5, %..loopexit119_crit_edge.i ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.1, %.preheader118.i ], [ %.sroa.0.4, %..loopexit119_crit_edge.i ]
  %.6.lcssa.i = phi i32 [ %.073130.i, %.preheader118.i ], [ %.7.i, %..loopexit119_crit_edge.i ]
  %.073.neg129.i = sub nsw i32 0, %.6.lcssa.i
  %75 = ptrtoint ptr %97 to i64
  %76 = sub i64 %59, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph132.i, label %rle_uncompress.exit.thread89

.lr.ph132.i:                                      ; preds = %.loopexit119.i, %.lr.ph132.lr.ph.i
  %.sroa.40.1 = phi i32 [ %.lobit, %.lr.ph132.lr.ph.i ], [ %.sroa.40.6, %.loopexit119.i ]
  %.sroa.0.0 = phi ptr [ %66, %.lr.ph132.lr.ph.i ], [ %.sroa.0.5, %.loopexit119.i ]
  %79 = phi i64 [ %33, %.lr.ph132.lr.ph.i ], [ %76, %.loopexit119.i ]
  %80 = phi ptr [ %27, %.lr.ph132.lr.ph.i ], [ %97, %.loopexit119.i ]
  %.073.neg129144.i = phi i32 [ 0, %.lr.ph132.lr.ph.i ], [ %.073.neg129.i, %.loopexit119.i ]
  %.not50 = phi i1 [ false, %.lr.ph132.lr.ph.i ], [ true, %.loopexit119.i ]
  %.073.ph142.i = phi i32 [ 0, %.lr.ph132.lr.ph.i ], [ %.6.lcssa.i, %.loopexit119.i ]
  br label %81

81:                                               ; preds = %.loopexit.i, %.lr.ph132.i
  %.sroa.40.2 = phi i32 [ %.sroa.40.1, %.lr.ph132.i ], [ %.sroa.40.10, %.loopexit.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.lr.ph132.i ], [ %.sroa.0.9, %.loopexit.i ]
  %82 = phi i64 [ %79, %.lr.ph132.i ], [ %230, %.loopexit.i ]
  %83 = phi ptr [ %80, %.lr.ph132.i ], [ %.sroa.083.0, %.loopexit.i ]
  %.073.neg131.i = phi i32 [ %.073.neg129144.i, %.lr.ph132.i ], [ %.073.neg.i, %.loopexit.i ]
  %.073130.i = phi i32 [ %.073.ph142.i, %.lr.ph132.i ], [ %.174.i, %.loopexit.i ]
  %84 = icmp slt i64 %82, 3
  br i1 %84, label %bytestream2_get_le24.exit.i, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %87 = getelementptr i8, ptr %83, i64 1
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = load i8, ptr %83, align 1, !tbaa !50
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  %.pre = ptrtoint ptr %86 to i64
  br label %bytestream2_get_le24.exit.i

bytestream2_get_le24.exit.i:                      ; preds = %85, %81
  %.pre-phi = phi i64 [ %.pre, %85 ], [ %59, %81 ]
  %94 = phi ptr [ %86, %85 ], [ %34, %81 ]
  %.0.i.i = phi i32 [ %93, %85 ], [ 0, %81 ]
  %95 = sub i64 %59, %.pre-phi
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %bytestream2_get_le24.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i8, ptr %94, align 1, !tbaa !50
  %99 = zext i8 %98 to i32
  switch i8 %98, label %194 [
    i8 0, label %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge
    i8 -1, label %139
  ]

bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge: ; preds = %bytestream2_get_byte.exit.i
  %.pre124 = ptrtoint ptr %97 to i64
  br label %bytestream2_get_byte.exit.thread.i

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge, %bytestream2_get_le24.exit.i
  %.pre-phi125 = phi i64 [ %.pre124, %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge ], [ %59, %bytestream2_get_le24.exit.i ]
  %100 = phi ptr [ %97, %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge ], [ %34, %bytestream2_get_le24.exit.i ]
  %101 = sub i64 %59, %.pre-phi125
  %102 = icmp slt i64 %101, 4
  br i1 %102, label %.loopexit.i, label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %bytestream2_get_byte.exit.thread.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i32, ptr %100, align 1, !tbaa !50
  %105 = ptrtoint ptr %.sroa.0.1 to i64
  %106 = sub i64 %105, %58
  %107 = trunc i64 %106 to i32
  %108 = add i32 %56, %107
  %109 = add i32 %108, %.073.neg131.i
  %110 = icmp ult i32 %109, %104
  br i1 %110, label %rle_uncompress.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %bytestream2_get_le32.exit.i
  %.not148.i = icmp eq i32 %104, 0
  br i1 %.not148.i, label %.loopexit.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.preheader.i
  %111 = trunc i32 %.0.i.i to i8
  %112 = lshr i32 %.0.i.i, 8
  %113 = trunc nuw i32 %112 to i16
  br label %114

114:                                              ; preds = %bytestream2_put_le24.exit.i, %.lr.ph127.i
  %.sroa.40.7 = phi i32 [ %.sroa.40.2, %.lr.ph127.i ], [ %.sroa.40.9, %bytestream2_put_le24.exit.i ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.1, %.lr.ph127.i ], [ %.sroa.0.8, %bytestream2_put_le24.exit.i ]
  %115 = phi ptr [ %.sroa.0.1, %.lr.ph127.i ], [ %136, %bytestream2_put_le24.exit.i ]
  %116 = phi ptr [ %.sroa.0.1, %.lr.ph127.i ], [ %137, %bytestream2_put_le24.exit.i ]
  %.066126.i = phi i32 [ 0, %.lr.ph127.i ], [ %138, %bytestream2_put_le24.exit.i ]
  %.275125.i = phi i32 [ %.073130.i, %.lr.ph127.i ], [ %.376.i127, %bytestream2_put_le24.exit.i ]
  %117 = icmp eq i32 %.275125.i, %56
  br i1 %117, label %bytestream2_seek_p.exit81.i, label %125

bytestream2_seek_p.exit81.i:                      ; preds = %114
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %57, %118
  %.not148 = icmp slt i64 %119, %70
  %.neg.i.i = sub i64 %58, %118
  %120 = trunc i64 %.neg.i.i to i32
  %121 = trunc i64 %119 to i32
  %122 = icmp slt i32 %69, %120
  %..i102.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %121)
  %.0.i103.i = select i1 %122, i32 %120, i32 %..i102.i
  %123 = sext i32 %.0.i103.i to i64
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  br i1 %.not148, label %bytestream2_put_le24.exit.i, label %128

125:                                              ; preds = %114
  %126 = add nsw i32 %.275125.i, 1
  %127 = icmp eq i32 %.sroa.40.7, 0
  br i1 %127, label %128, label %bytestream2_put_le24.exit.i

128:                                              ; preds = %bytestream2_seek_p.exit81.i, %125
  %.376.i128 = phi i32 [ 1, %bytestream2_seek_p.exit81.i ], [ %126, %125 ]
  %129 = phi ptr [ %124, %bytestream2_seek_p.exit81.i ], [ %115, %125 ]
  %.sroa.0.7126 = phi ptr [ %124, %bytestream2_seek_p.exit81.i ], [ %.sroa.0.6, %125 ]
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %57, %130
  %132 = icmp sgt i64 %131, 2
  br i1 %132, label %133, label %bytestream2_put_le24.exit.i

133:                                              ; preds = %128
  store i8 %111, ptr %129, align 1, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.7126, i64 1
  store i16 %113, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.7126, i64 3
  br label %bytestream2_put_le24.exit.i

bytestream2_put_le24.exit.i:                      ; preds = %bytestream2_seek_p.exit81.i, %125, %128, %133
  %.376.i127 = phi i32 [ %.376.i128, %133 ], [ %.376.i128, %128 ], [ %126, %125 ], [ 1, %bytestream2_seek_p.exit81.i ]
  %.sroa.40.9 = phi i32 [ 0, %133 ], [ 1, %128 ], [ 1, %125 ], [ 1, %bytestream2_seek_p.exit81.i ]
  %.sroa.0.8 = phi ptr [ %135, %133 ], [ %.sroa.0.7126, %128 ], [ %.sroa.0.6, %125 ], [ %124, %bytestream2_seek_p.exit81.i ]
  %136 = phi ptr [ %135, %133 ], [ %129, %128 ], [ %115, %125 ], [ %124, %bytestream2_seek_p.exit81.i ]
  %137 = phi ptr [ %135, %133 ], [ %129, %128 ], [ %116, %125 ], [ %124, %bytestream2_seek_p.exit81.i ]
  %138 = add nuw nsw i32 %.066126.i, 1
  %exitcond157.not.i = icmp eq i32 %138, %104
  br i1 %exitcond157.not.i, label %.loopexit.i, label %114, !llvm.loop !51

139:                                              ; preds = %bytestream2_get_byte.exit.i
  %140 = ptrtoint ptr %.sroa.0.1 to i64
  %141 = sub i64 %140, %58
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %142, 0
  %..i96.i = tail call i32 @llvm.smin.i32(i32 %142, i32 %42)
  %.0.i97.i = select i1 %143, i32 0, i32 %..i96.i
  %144 = sext i32 %.0.i97.i to i64
  %145 = getelementptr inbounds i8, ptr %37, i64 %144
  %146 = add i32 %56, %142
  %147 = add i32 %146, %.073.neg131.i
  %.not.i = icmp ult i32 %147, %.0.i.i
  br i1 %.not.i, label %rle_uncompress.exit.thread, label %.preheader118.i

.preheader118.i:                                  ; preds = %139
  %.not146.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not146.i, label %.loopexit119.i, label %.lr.ph140.i, !llvm.loop !48

.lr.ph140.i:                                      ; preds = %.preheader118.i
  br label %148, !llvm.loop !48

148:                                              ; preds = %bytestream2_put_le24.exit91.i, %.lr.ph140.i
  %.sroa.40.3 = phi i32 [ %.sroa.40.2, %.lr.ph140.i ], [ %.sroa.40.5, %bytestream2_put_le24.exit91.i ]
  %.sroa.080.0 = phi ptr [ %145, %.lr.ph140.i ], [ %.sroa.080.1, %bytestream2_put_le24.exit91.i ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.lr.ph140.i ], [ %.sroa.0.4, %bytestream2_put_le24.exit91.i ]
  %.064139.i = phi i32 [ 0, %.lr.ph140.i ], [ %193, %bytestream2_put_le24.exit91.i ]
  %.6138.i = phi i32 [ %.073130.i, %.lr.ph140.i ], [ %.7.i, %bytestream2_put_le24.exit91.i ]
  %149 = icmp eq i32 %.6138.i, %56
  br i1 %149, label %bytestream2_seek_p.exit83.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %148
  %150 = add nsw i32 %.6138.i, 1
  %151 = icmp eq i32 %.sroa.40.3, 0
  br label %167

bytestream2_seek_p.exit83.i:                      ; preds = %148
  %152 = ptrtoint ptr %.sroa.0.2 to i64
  %153 = sub i64 %57, %152
  %154 = icmp sge i64 %153, %70
  %.neg.i82.i = sub i64 %58, %152
  %155 = trunc i64 %.neg.i82.i to i32
  %156 = trunc i64 %153 to i32
  %157 = icmp slt i32 %69, %155
  %..i100.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %156)
  %.0.i101.i = select i1 %157, i32 %155, i32 %..i100.i
  %158 = sext i32 %.0.i101.i to i64
  %159 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 %158
  %160 = ptrtoint ptr %.sroa.080.0 to i64
  %.neg.i94.i = sub i64 %74, %160
  %161 = trunc i64 %.neg.i94.i to i32
  %162 = sub i64 %73, %160
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %72, %161
  %..i.i = tail call i32 @llvm.smin.i32(i32 %72, i32 %163)
  %.0.i95.i = select i1 %164, i32 %161, i32 %..i.i
  %165 = sext i32 %.0.i95.i to i64
  %166 = getelementptr inbounds i8, ptr %.sroa.080.0, i64 %165
  br label %167

167:                                              ; preds = %bytestream2_seek_p.exit83.i, %._crit_edge.i
  %.sroa.40.4 = phi i1 [ %154, %bytestream2_seek_p.exit83.i ], [ %151, %._crit_edge.i ]
  %.sroa.0.3 = phi ptr [ %159, %bytestream2_seek_p.exit83.i ], [ %.sroa.0.2, %._crit_edge.i ]
  %168 = phi ptr [ %166, %bytestream2_seek_p.exit83.i ], [ %.sroa.080.0, %._crit_edge.i ]
  %.7.i = phi i32 [ 1, %bytestream2_seek_p.exit83.i ], [ %150, %._crit_edge.i ]
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %73, %169
  %171 = icmp slt i64 %170, 3
  br i1 %171, label %bytestream2_get_le24.exit87.i, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 3
  %174 = getelementptr i8, ptr %168, i64 1
  %175 = load i16, ptr %174, align 1
  %176 = zext i16 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = load i8, ptr %168, align 1, !tbaa !50
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %177, %179
  br label %bytestream2_get_le24.exit87.i

bytestream2_get_le24.exit87.i:                    ; preds = %167, %172
  %.sroa.080.1 = phi ptr [ %173, %172 ], [ %46, %167 ]
  %.0.i86.i = phi i32 [ %180, %172 ], [ 0, %167 ]
  %181 = ptrtoint ptr %.sroa.0.3 to i64
  %182 = sub i64 %57, %181
  %183 = icmp sgt i64 %182, 2
  %or.cond = select i1 %.sroa.40.4, i1 %183, i1 false
  br i1 %or.cond, label %184, label %bytestream2_put_le24.exit91.i

184:                                              ; preds = %bytestream2_get_le24.exit87.i
  %185 = trunc i32 %.0.i86.i to i8
  store i8 %185, ptr %.sroa.0.3, align 1, !tbaa !50
  %186 = lshr i32 %.0.i86.i, 8
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 1
  store i8 %187, ptr %188, align 1, !tbaa !50
  %189 = lshr i32 %.0.i86.i, 16
  %190 = trunc nuw i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 2
  store i8 %190, ptr %191, align 1, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 3
  br label %bytestream2_put_le24.exit91.i

bytestream2_put_le24.exit91.i:                    ; preds = %bytestream2_get_le24.exit87.i, %184
  %.sroa.40.5 = phi i32 [ 0, %184 ], [ 1, %bytestream2_get_le24.exit87.i ]
  %.sroa.0.4 = phi ptr [ %192, %184 ], [ %.sroa.0.3, %bytestream2_get_le24.exit87.i ]
  %193 = add nuw nsw i32 %.064139.i, 1
  %exitcond160.not.i = icmp eq i32 %193, %.0.i.i
  br i1 %exitcond160.not.i, label %..loopexit119_crit_edge.i, label %148, !llvm.loop !52

194:                                              ; preds = %bytestream2_get_byte.exit.i
  %195 = ptrtoint ptr %.sroa.0.1 to i64
  %196 = sub i64 %195, %58
  %197 = trunc i64 %196 to i32
  %198 = add i32 %56, %197
  %199 = add i32 %198, %.073.neg131.i
  %200 = icmp ult i32 %199, %99
  br i1 %200, label %rle_uncompress.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %194
  %201 = trunc i32 %.0.i.i to i8
  %202 = lshr i32 %.0.i.i, 8
  %203 = trunc nuw i32 %202 to i16
  br label %204

204:                                              ; preds = %bytestream2_put_le24.exit93.i, %.lr.ph.i
  %.sroa.40.11 = phi i32 [ %.sroa.40.2, %.lr.ph.i ], [ %.sroa.40.13, %bytestream2_put_le24.exit93.i ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.1, %.lr.ph.i ], [ %.sroa.0.12, %bytestream2_put_le24.exit93.i ]
  %205 = phi ptr [ %.sroa.0.1, %.lr.ph.i ], [ %226, %bytestream2_put_le24.exit93.i ]
  %206 = phi ptr [ %.sroa.0.1, %.lr.ph.i ], [ %227, %bytestream2_put_le24.exit93.i ]
  %.0124.i = phi i32 [ 0, %.lr.ph.i ], [ %228, %bytestream2_put_le24.exit93.i ]
  %.8123.i = phi i32 [ %.073130.i, %.lr.ph.i ], [ %.9.i130, %bytestream2_put_le24.exit93.i ]
  %207 = icmp eq i32 %.8123.i, %56
  br i1 %207, label %bytestream2_seek_p.exit85.i, label %215

bytestream2_seek_p.exit85.i:                      ; preds = %204
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %57, %208
  %.not147 = icmp slt i64 %209, %70
  %.neg.i84.i = sub i64 %58, %208
  %210 = trunc i64 %.neg.i84.i to i32
  %211 = trunc i64 %209 to i32
  %212 = icmp slt i32 %69, %210
  %..i98.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %211)
  %.0.i99.i = select i1 %212, i32 %210, i32 %..i98.i
  %213 = sext i32 %.0.i99.i to i64
  %214 = getelementptr inbounds i8, ptr %206, i64 %213
  br i1 %.not147, label %bytestream2_put_le24.exit93.i, label %218

215:                                              ; preds = %204
  %216 = add nsw i32 %.8123.i, 1
  %217 = icmp eq i32 %.sroa.40.11, 0
  br i1 %217, label %218, label %bytestream2_put_le24.exit93.i

218:                                              ; preds = %bytestream2_seek_p.exit85.i, %215
  %.9.i131 = phi i32 [ 1, %bytestream2_seek_p.exit85.i ], [ %216, %215 ]
  %219 = phi ptr [ %214, %bytestream2_seek_p.exit85.i ], [ %205, %215 ]
  %.sroa.0.11129 = phi ptr [ %214, %bytestream2_seek_p.exit85.i ], [ %.sroa.0.10, %215 ]
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %57, %220
  %222 = icmp sgt i64 %221, 2
  br i1 %222, label %223, label %bytestream2_put_le24.exit93.i

223:                                              ; preds = %218
  store i8 %201, ptr %219, align 1, !tbaa !50
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.11129, i64 1
  store i16 %203, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.11129, i64 3
  br label %bytestream2_put_le24.exit93.i

bytestream2_put_le24.exit93.i:                    ; preds = %bytestream2_seek_p.exit85.i, %215, %218, %223
  %.9.i130 = phi i32 [ %.9.i131, %223 ], [ %.9.i131, %218 ], [ %216, %215 ], [ 1, %bytestream2_seek_p.exit85.i ]
  %.sroa.40.13 = phi i32 [ 0, %223 ], [ 1, %218 ], [ 1, %215 ], [ 1, %bytestream2_seek_p.exit85.i ]
  %.sroa.0.12 = phi ptr [ %225, %223 ], [ %.sroa.0.11129, %218 ], [ %.sroa.0.10, %215 ], [ %214, %bytestream2_seek_p.exit85.i ]
  %226 = phi ptr [ %225, %223 ], [ %219, %218 ], [ %205, %215 ], [ %214, %bytestream2_seek_p.exit85.i ]
  %227 = phi ptr [ %225, %223 ], [ %219, %218 ], [ %206, %215 ], [ %214, %bytestream2_seek_p.exit85.i ]
  %228 = add nuw nsw i32 %.0124.i, 1
  %exitcond.not.i = icmp eq i32 %228, %99
  br i1 %exitcond.not.i, label %.loopexit.i, label %204, !llvm.loop !53

.loopexit.i:                                      ; preds = %bytestream2_put_le24.exit93.i, %bytestream2_put_le24.exit.i, %bytestream2_get_byte.exit.thread.i, %.preheader.i
  %.sroa.40.10 = phi i32 [ %.sroa.40.2, %.preheader.i ], [ %.sroa.40.2, %bytestream2_get_byte.exit.thread.i ], [ %.sroa.40.9, %bytestream2_put_le24.exit.i ], [ %.sroa.40.13, %bytestream2_put_le24.exit93.i ]
  %.sroa.083.0 = phi ptr [ %103, %.preheader.i ], [ %34, %bytestream2_get_byte.exit.thread.i ], [ %103, %bytestream2_put_le24.exit.i ], [ %97, %bytestream2_put_le24.exit93.i ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.1, %.preheader.i ], [ %.sroa.0.1, %bytestream2_get_byte.exit.thread.i ], [ %.sroa.0.8, %bytestream2_put_le24.exit.i ], [ %.sroa.0.12, %bytestream2_put_le24.exit93.i ]
  %.174.i = phi i32 [ %.073130.i, %.preheader.i ], [ %.073130.i, %bytestream2_get_byte.exit.thread.i ], [ %.376.i127, %bytestream2_put_le24.exit.i ], [ %.9.i130, %bytestream2_put_le24.exit93.i ]
  %.073.neg.i = sub nsw i32 0, %.174.i
  %229 = ptrtoint ptr %.sroa.083.0 to i64
  %230 = sub i64 %59, %229
  %231 = trunc i64 %230 to i32
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %81, label %rle_uncompress.exit, !llvm.loop !48

rle_uncompress.exit:                              ; preds = %.loopexit.i
  br i1 %.not50, label %rle_uncompress.exit.thread89, label %rle_uncompress.exit.thread

rle_uncompress.exit.thread:                       ; preds = %139, %194, %bytestream2_get_le32.exit.i, %bytestream2_init_writer.exit, %rle_uncompress.exit
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %234 = load i32, ptr %233, align 4, !tbaa !54
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4, !tbaa !54
  br label %239

rle_uncompress.exit.thread89:                     ; preds = %.loopexit119.i, %rle_uncompress.exit
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %237 = load i32, ptr %236, align 4, !tbaa !54
  %238 = and i32 %237, -3
  store i32 %238, ptr %236, align 4, !tbaa !54
  br label %239

239:                                              ; preds = %rle_uncompress.exit.thread89, %rle_uncompress.exit.thread
  %.not51 = phi i32 [ 2, %rle_uncompress.exit.thread89 ], [ 1, %rle_uncompress.exit.thread ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.not51, ptr %240, align 8, !tbaa !59
  %241 = load ptr, ptr %35, align 8, !tbaa !37
  %242 = tail call i32 @av_frame_replace(ptr noundef %241, ptr noundef nonnull %1) #5
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  store i32 1, ptr %2, align 4, !tbaa !47
  %245 = load i32, ptr %10, align 8, !tbaa !40
  br label %246

246:                                              ; preds = %239, %23, %244, %22, %13
  %.0 = phi i32 [ -542398533, %13 ], [ -542398533, %22 ], [ %245, %244 ], [ %24, %23 ], [ %242, %239 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %5) #5
  store i32 0, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ff_inflate_end(ptr noundef nonnull %6) #5
  ret i32 0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 112}
!30 = !{!31, !10, i64 0}
!31 = !{!"MWSCContext", !10, i64 0, !14, i64 8, !32, i64 16, !33, i64 24}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"FFZStream", !34, i64 0, !10, i64 112}
!34 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !35, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!35 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!36 = !{!31, !14, i64 8}
!37 = !{!31, !32, i64 16}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!34, !14, i64 0}
!42 = !{!34, !10, i64 8}
!43 = !{!34, !14, i64 24}
!44 = !{!34, !10, i64 32}
!45 = !{!34, !13, i64 40}
!46 = !{!14, !14, i64 0}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55, !10, i64 276}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !57, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !58, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!56 = !{!"p2 omnipotent char", !26, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!55, !10, i64 120}
