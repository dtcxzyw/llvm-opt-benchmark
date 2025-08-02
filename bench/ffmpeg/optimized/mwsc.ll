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
  br label %240

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
  br label %240

23:                                               ; preds = %14
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %240, label %26

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
  br i1 %61, label %.lr.ph127.i, label %rle_uncompress.exit.thread

.lr.ph127.i:                                      ; preds = %bytestream2_init_writer.exit
  %62 = add nsw i32 %39, -1
  %63 = mul nsw i32 %48, %62
  %64 = icmp slt i32 %63, 0
  %..i105.i = tail call i32 @llvm.smin.i32(i32 %63, i32 %49)
  %.0.i106.i = select i1 %64, i32 0, i32 %..i105.i
  %65 = sext i32 %.0.i106.i to i64
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
  br label %75

75:                                               ; preds = %.loopexit.i, %.lr.ph127.i
  %.sroa.40.1 = phi i32 [ %.lobit, %.lr.ph127.i ], [ %.sroa.40.5, %.loopexit.i ]
  %.sroa.0.0 = phi ptr [ %66, %.lr.ph127.i ], [ %.sroa.0.4, %.loopexit.i ]
  %76 = phi i64 [ %33, %.lr.ph127.i ], [ %223, %.loopexit.i ]
  %77 = phi ptr [ %27, %.lr.ph127.i ], [ %.sroa.083.0, %.loopexit.i ]
  %.073.neg126.i = phi i32 [ 0, %.lr.ph127.i ], [ %.073.neg.i, %.loopexit.i ]
  %.069125.i = phi i32 [ 1, %.lr.ph127.i ], [ %.170.i, %.loopexit.i ]
  %.073124.i = phi i32 [ 0, %.lr.ph127.i ], [ %.174.i, %.loopexit.i ]
  %78 = icmp slt i64 %76, 3
  br i1 %78, label %bytestream2_get_le24.exit.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %81 = getelementptr i8, ptr %77, i64 1
  %82 = load i16, ptr %81, align 1
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = load i8, ptr %77, align 1, !tbaa !48
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %.pre = ptrtoint ptr %80 to i64
  br label %bytestream2_get_le24.exit.i

bytestream2_get_le24.exit.i:                      ; preds = %79, %75
  %.pre-phi = phi i64 [ %.pre, %79 ], [ %59, %75 ]
  %88 = phi ptr [ %80, %79 ], [ %34, %75 ]
  %.0.i.i = phi i32 [ %87, %79 ], [ 0, %75 ]
  %89 = sub i64 %59, %.pre-phi
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %bytestream2_get_le24.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %92 = load i8, ptr %88, align 1, !tbaa !48
  %93 = zext i8 %92 to i32
  switch i8 %92, label %187 [
    i8 0, label %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge
    i8 -1, label %133
  ]

bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge: ; preds = %bytestream2_get_byte.exit.i
  %.pre95 = ptrtoint ptr %91 to i64
  br label %bytestream2_get_byte.exit.thread.i

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge, %bytestream2_get_le24.exit.i
  %.pre-phi96 = phi i64 [ %.pre95, %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge ], [ %59, %bytestream2_get_le24.exit.i ]
  %94 = phi ptr [ %91, %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge ], [ %34, %bytestream2_get_le24.exit.i ]
  %95 = sub i64 %59, %.pre-phi96
  %96 = icmp slt i64 %95, 4
  br i1 %96, label %.loopexit.i, label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %bytestream2_get_byte.exit.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %94, align 1, !tbaa !48
  %99 = ptrtoint ptr %.sroa.0.0 to i64
  %100 = sub i64 %99, %58
  %101 = trunc i64 %100 to i32
  %102 = add i32 %.073.neg126.i, %56
  %103 = add i32 %102, %101
  %104 = icmp ult i32 %103, %98
  br i1 %104, label %rle_uncompress.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %bytestream2_get_le32.exit.i
  %.not136.i = icmp eq i32 %98, 0
  br i1 %.not136.i, label %.loopexit.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.preheader.i
  %105 = trunc i32 %.0.i.i to i8
  %106 = lshr i32 %.0.i.i, 8
  %107 = trunc nuw i32 %106 to i16
  br label %108

108:                                              ; preds = %bytestream2_put_le24.exit.i, %.lr.ph122.i
  %.sroa.40.6 = phi i32 [ %.sroa.40.1, %.lr.ph122.i ], [ %.sroa.40.8, %bytestream2_put_le24.exit.i ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.0, %.lr.ph122.i ], [ %.sroa.0.7, %bytestream2_put_le24.exit.i ]
  %109 = phi ptr [ %.sroa.0.0, %.lr.ph122.i ], [ %130, %bytestream2_put_le24.exit.i ]
  %110 = phi ptr [ %.sroa.0.0, %.lr.ph122.i ], [ %131, %bytestream2_put_le24.exit.i ]
  %.066121.i = phi i32 [ 0, %.lr.ph122.i ], [ %132, %bytestream2_put_le24.exit.i ]
  %.275120.i = phi i32 [ %.073124.i, %.lr.ph122.i ], [ %.376.i98, %bytestream2_put_le24.exit.i ]
  %111 = icmp eq i32 %.275120.i, %56
  br i1 %111, label %bytestream2_seek_p.exit82.i, label %119

bytestream2_seek_p.exit82.i:                      ; preds = %108
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %57, %112
  %.not106 = icmp slt i64 %113, %70
  %.neg.i.i = sub i64 %58, %112
  %114 = trunc i64 %.neg.i.i to i32
  %115 = trunc i64 %113 to i32
  %116 = icmp slt i32 %69, %114
  %..i103.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %115)
  %.0.i104.i = select i1 %116, i32 %114, i32 %..i103.i
  %117 = sext i32 %.0.i104.i to i64
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  br i1 %.not106, label %bytestream2_put_le24.exit.i, label %122

119:                                              ; preds = %108
  %120 = add nsw i32 %.275120.i, 1
  %121 = icmp eq i32 %.sroa.40.6, 0
  br i1 %121, label %122, label %bytestream2_put_le24.exit.i

122:                                              ; preds = %bytestream2_seek_p.exit82.i, %119
  %.376.i99 = phi i32 [ 1, %bytestream2_seek_p.exit82.i ], [ %120, %119 ]
  %123 = phi ptr [ %118, %bytestream2_seek_p.exit82.i ], [ %109, %119 ]
  %.sroa.0.697 = phi ptr [ %118, %bytestream2_seek_p.exit82.i ], [ %.sroa.0.5, %119 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %57, %124
  %126 = icmp sgt i64 %125, 2
  br i1 %126, label %127, label %bytestream2_put_le24.exit.i

127:                                              ; preds = %122
  store i8 %105, ptr %123, align 1, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.697, i64 1
  store i16 %107, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.697, i64 3
  br label %bytestream2_put_le24.exit.i

bytestream2_put_le24.exit.i:                      ; preds = %bytestream2_seek_p.exit82.i, %119, %122, %127
  %.376.i98 = phi i32 [ %.376.i99, %127 ], [ %.376.i99, %122 ], [ %120, %119 ], [ 1, %bytestream2_seek_p.exit82.i ]
  %.sroa.40.8 = phi i32 [ 0, %127 ], [ 1, %122 ], [ 1, %119 ], [ 1, %bytestream2_seek_p.exit82.i ]
  %.sroa.0.7 = phi ptr [ %129, %127 ], [ %.sroa.0.697, %122 ], [ %.sroa.0.5, %119 ], [ %118, %bytestream2_seek_p.exit82.i ]
  %130 = phi ptr [ %129, %127 ], [ %123, %122 ], [ %109, %119 ], [ %118, %bytestream2_seek_p.exit82.i ]
  %131 = phi ptr [ %129, %127 ], [ %123, %122 ], [ %110, %119 ], [ %118, %bytestream2_seek_p.exit82.i ]
  %132 = add nuw nsw i32 %.066121.i, 1
  %exitcond142.not.i = icmp eq i32 %132, %98
  br i1 %exitcond142.not.i, label %.loopexit.i, label %108, !llvm.loop !49

133:                                              ; preds = %bytestream2_get_byte.exit.i
  %134 = ptrtoint ptr %.sroa.0.0 to i64
  %135 = sub i64 %134, %58
  %136 = trunc i64 %135 to i32
  %137 = add i32 %.073.neg126.i, %56
  %138 = add i32 %137, %136
  %.not.i = icmp ult i32 %138, %.0.i.i
  br i1 %.not.i, label %rle_uncompress.exit.thread, label %.preheader112.i

.preheader112.i:                                  ; preds = %133
  %.not134.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not134.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader112.i
  %139 = icmp slt i32 %136, 0
  %..i97.i = tail call i32 @llvm.smin.i32(i32 %136, i32 %42)
  %.0.i98.i = select i1 %139, i32 0, i32 %..i97.i
  %140 = sext i32 %.0.i98.i to i64
  %141 = getelementptr inbounds i8, ptr %37, i64 %140
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %bytestream2_put_le24.exit92.i
  %.sroa.40.2 = phi i32 [ %.sroa.40.4, %bytestream2_put_le24.exit92.i ], [ %.sroa.40.1, %.lr.ph.i.preheader ]
  %.sroa.080.0 = phi ptr [ %.sroa.080.1, %bytestream2_put_le24.exit92.i ], [ %141, %.lr.ph.i.preheader ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.3, %bytestream2_put_le24.exit92.i ], [ %.sroa.0.0, %.lr.ph.i.preheader ]
  %.064115.i = phi i32 [ %186, %bytestream2_put_le24.exit92.i ], [ 0, %.lr.ph.i.preheader ]
  %.6114.i = phi i32 [ %.7.i, %bytestream2_put_le24.exit92.i ], [ %.073124.i, %.lr.ph.i.preheader ]
  %142 = icmp eq i32 %.6114.i, %56
  br i1 %142, label %bytestream2_seek_p.exit84.i, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %143 = add nsw i32 %.6114.i, 1
  %144 = icmp eq i32 %.sroa.40.2, 0
  br label %160

bytestream2_seek_p.exit84.i:                      ; preds = %.lr.ph.i
  %145 = ptrtoint ptr %.sroa.0.1 to i64
  %146 = sub i64 %57, %145
  %147 = icmp sge i64 %146, %70
  %.neg.i83.i = sub i64 %58, %145
  %148 = trunc i64 %.neg.i83.i to i32
  %149 = trunc i64 %146 to i32
  %150 = icmp slt i32 %69, %148
  %..i101.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %149)
  %.0.i102.i = select i1 %150, i32 %148, i32 %..i101.i
  %151 = sext i32 %.0.i102.i to i64
  %152 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %151
  %153 = ptrtoint ptr %.sroa.080.0 to i64
  %.neg.i95.i = sub i64 %74, %153
  %154 = trunc i64 %.neg.i95.i to i32
  %155 = sub i64 %73, %153
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %72, %154
  %..i.i = tail call i32 @llvm.smin.i32(i32 %72, i32 %156)
  %.0.i96.i = select i1 %157, i32 %154, i32 %..i.i
  %158 = sext i32 %.0.i96.i to i64
  %159 = getelementptr inbounds i8, ptr %.sroa.080.0, i64 %158
  br label %160

160:                                              ; preds = %bytestream2_seek_p.exit84.i, %.lr.ph._crit_edge.i
  %.sroa.40.3 = phi i1 [ %147, %bytestream2_seek_p.exit84.i ], [ %144, %.lr.ph._crit_edge.i ]
  %.sroa.0.2 = phi ptr [ %152, %bytestream2_seek_p.exit84.i ], [ %.sroa.0.1, %.lr.ph._crit_edge.i ]
  %161 = phi ptr [ %159, %bytestream2_seek_p.exit84.i ], [ %.sroa.080.0, %.lr.ph._crit_edge.i ]
  %.7.i = phi i32 [ 1, %bytestream2_seek_p.exit84.i ], [ %143, %.lr.ph._crit_edge.i ]
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %73, %162
  %164 = icmp slt i64 %163, 3
  br i1 %164, label %bytestream2_get_le24.exit88.i, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 3
  %167 = getelementptr i8, ptr %161, i64 1
  %168 = load i16, ptr %167, align 1
  %169 = zext i16 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = load i8, ptr %161, align 1, !tbaa !48
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %170, %172
  br label %bytestream2_get_le24.exit88.i

bytestream2_get_le24.exit88.i:                    ; preds = %160, %165
  %.sroa.080.1 = phi ptr [ %166, %165 ], [ %46, %160 ]
  %.0.i87.i = phi i32 [ %173, %165 ], [ 0, %160 ]
  %174 = ptrtoint ptr %.sroa.0.2 to i64
  %175 = sub i64 %57, %174
  %176 = icmp sgt i64 %175, 2
  %or.cond = select i1 %.sroa.40.3, i1 %176, i1 false
  br i1 %or.cond, label %177, label %bytestream2_put_le24.exit92.i

177:                                              ; preds = %bytestream2_get_le24.exit88.i
  %178 = trunc i32 %.0.i87.i to i8
  store i8 %178, ptr %.sroa.0.2, align 1, !tbaa !48
  %179 = lshr i32 %.0.i87.i, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !48
  %182 = lshr i32 %.0.i87.i, 16
  %183 = trunc nuw i32 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  store i8 %183, ptr %184, align 1, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 3
  br label %bytestream2_put_le24.exit92.i

bytestream2_put_le24.exit92.i:                    ; preds = %bytestream2_get_le24.exit88.i, %177
  %.sroa.40.4 = phi i32 [ 0, %177 ], [ 1, %bytestream2_get_le24.exit88.i ]
  %.sroa.0.3 = phi ptr [ %185, %177 ], [ %.sroa.0.2, %bytestream2_get_le24.exit88.i ]
  %186 = add nuw nsw i32 %.064115.i, 1
  %exitcond.not.i = icmp eq i32 %186, %.0.i.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !51

187:                                              ; preds = %bytestream2_get_byte.exit.i
  %188 = ptrtoint ptr %.sroa.0.0 to i64
  %189 = sub i64 %188, %58
  %190 = trunc i64 %189 to i32
  %191 = add i32 %.073.neg126.i, %56
  %192 = add i32 %191, %190
  %193 = icmp ult i32 %192, %93
  br i1 %193, label %rle_uncompress.exit.thread, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %187
  %194 = trunc i32 %.0.i.i to i8
  %195 = lshr i32 %.0.i.i, 8
  %196 = trunc nuw i32 %195 to i16
  br label %197

197:                                              ; preds = %bytestream2_put_le24.exit94.i, %.lr.ph118.i
  %.sroa.40.9 = phi i32 [ %.sroa.40.1, %.lr.ph118.i ], [ %.sroa.40.11, %bytestream2_put_le24.exit94.i ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.0, %.lr.ph118.i ], [ %.sroa.0.10, %bytestream2_put_le24.exit94.i ]
  %198 = phi ptr [ %.sroa.0.0, %.lr.ph118.i ], [ %219, %bytestream2_put_le24.exit94.i ]
  %199 = phi ptr [ %.sroa.0.0, %.lr.ph118.i ], [ %220, %bytestream2_put_le24.exit94.i ]
  %.0117.i = phi i32 [ 0, %.lr.ph118.i ], [ %221, %bytestream2_put_le24.exit94.i ]
  %.8116.i = phi i32 [ %.073124.i, %.lr.ph118.i ], [ %.9.i101, %bytestream2_put_le24.exit94.i ]
  %200 = icmp eq i32 %.8116.i, %56
  br i1 %200, label %bytestream2_seek_p.exit86.i, label %208

bytestream2_seek_p.exit86.i:                      ; preds = %197
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %57, %201
  %.not105 = icmp slt i64 %202, %70
  %.neg.i85.i = sub i64 %58, %201
  %203 = trunc i64 %.neg.i85.i to i32
  %204 = trunc i64 %202 to i32
  %205 = icmp slt i32 %69, %203
  %..i99.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %204)
  %.0.i100.i = select i1 %205, i32 %203, i32 %..i99.i
  %206 = sext i32 %.0.i100.i to i64
  %207 = getelementptr inbounds i8, ptr %199, i64 %206
  br i1 %.not105, label %bytestream2_put_le24.exit94.i, label %211

208:                                              ; preds = %197
  %209 = add nsw i32 %.8116.i, 1
  %210 = icmp eq i32 %.sroa.40.9, 0
  br i1 %210, label %211, label %bytestream2_put_le24.exit94.i

211:                                              ; preds = %bytestream2_seek_p.exit86.i, %208
  %.9.i102 = phi i32 [ 1, %bytestream2_seek_p.exit86.i ], [ %209, %208 ]
  %212 = phi ptr [ %207, %bytestream2_seek_p.exit86.i ], [ %198, %208 ]
  %.sroa.0.9100 = phi ptr [ %207, %bytestream2_seek_p.exit86.i ], [ %.sroa.0.8, %208 ]
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %57, %213
  %215 = icmp sgt i64 %214, 2
  br i1 %215, label %216, label %bytestream2_put_le24.exit94.i

216:                                              ; preds = %211
  store i8 %194, ptr %212, align 1, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.9100, i64 1
  store i16 %196, ptr %217, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.9100, i64 3
  br label %bytestream2_put_le24.exit94.i

bytestream2_put_le24.exit94.i:                    ; preds = %bytestream2_seek_p.exit86.i, %208, %211, %216
  %.9.i101 = phi i32 [ %.9.i102, %216 ], [ %.9.i102, %211 ], [ %209, %208 ], [ 1, %bytestream2_seek_p.exit86.i ]
  %.sroa.40.11 = phi i32 [ 0, %216 ], [ 1, %211 ], [ 1, %208 ], [ 1, %bytestream2_seek_p.exit86.i ]
  %.sroa.0.10 = phi ptr [ %218, %216 ], [ %.sroa.0.9100, %211 ], [ %.sroa.0.8, %208 ], [ %207, %bytestream2_seek_p.exit86.i ]
  %219 = phi ptr [ %218, %216 ], [ %212, %211 ], [ %198, %208 ], [ %207, %bytestream2_seek_p.exit86.i ]
  %220 = phi ptr [ %218, %216 ], [ %212, %211 ], [ %199, %208 ], [ %207, %bytestream2_seek_p.exit86.i ]
  %221 = add nuw nsw i32 %.0117.i, 1
  %exitcond141.not.i = icmp eq i32 %221, %93
  br i1 %exitcond141.not.i, label %.loopexit.i, label %197, !llvm.loop !52

.loopexit.i:                                      ; preds = %bytestream2_put_le24.exit92.i, %bytestream2_put_le24.exit94.i, %bytestream2_put_le24.exit.i, %bytestream2_get_byte.exit.thread.i, %.preheader112.i, %.preheader.i
  %.sroa.40.5 = phi i32 [ %.sroa.40.1, %.preheader.i ], [ %.sroa.40.1, %.preheader112.i ], [ %.sroa.40.1, %bytestream2_get_byte.exit.thread.i ], [ %.sroa.40.8, %bytestream2_put_le24.exit.i ], [ %.sroa.40.11, %bytestream2_put_le24.exit94.i ], [ %.sroa.40.4, %bytestream2_put_le24.exit92.i ]
  %.sroa.083.0 = phi ptr [ %97, %.preheader.i ], [ %91, %.preheader112.i ], [ %34, %bytestream2_get_byte.exit.thread.i ], [ %97, %bytestream2_put_le24.exit.i ], [ %91, %bytestream2_put_le24.exit94.i ], [ %91, %bytestream2_put_le24.exit92.i ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %.preheader.i ], [ %.sroa.0.0, %.preheader112.i ], [ %.sroa.0.0, %bytestream2_get_byte.exit.thread.i ], [ %.sroa.0.7, %bytestream2_put_le24.exit.i ], [ %.sroa.0.10, %bytestream2_put_le24.exit94.i ], [ %.sroa.0.3, %bytestream2_put_le24.exit92.i ]
  %.174.i = phi i32 [ %.073124.i, %.preheader.i ], [ %.073124.i, %.preheader112.i ], [ %.073124.i, %bytestream2_get_byte.exit.thread.i ], [ %.376.i98, %bytestream2_put_le24.exit.i ], [ %.9.i101, %bytestream2_put_le24.exit94.i ], [ %.7.i, %bytestream2_put_le24.exit92.i ]
  %.170.i = phi i32 [ %.069125.i, %.preheader.i ], [ 0, %.preheader112.i ], [ %.069125.i, %bytestream2_get_byte.exit.thread.i ], [ %.069125.i, %bytestream2_put_le24.exit.i ], [ %.069125.i, %bytestream2_put_le24.exit94.i ], [ 0, %bytestream2_put_le24.exit92.i ]
  %.073.neg.i = sub nsw i32 0, %.174.i
  %222 = ptrtoint ptr %.sroa.083.0 to i64
  %223 = sub i64 %59, %222
  %224 = trunc i64 %223 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %75, label %rle_uncompress.exit, !llvm.loop !53

rle_uncompress.exit:                              ; preds = %.loopexit.i
  %.not50 = icmp eq i32 %.170.i, 0
  br i1 %.not50, label %229, label %rle_uncompress.exit.thread

rle_uncompress.exit.thread:                       ; preds = %187, %bytestream2_get_le32.exit.i, %133, %bytestream2_init_writer.exit, %rle_uncompress.exit
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %227 = load i32, ptr %226, align 4, !tbaa !54
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4, !tbaa !54
  br label %233

229:                                              ; preds = %rle_uncompress.exit
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %231 = load i32, ptr %230, align 4, !tbaa !54
  %232 = and i32 %231, -3
  store i32 %232, ptr %230, align 4, !tbaa !54
  br label %233

233:                                              ; preds = %229, %rle_uncompress.exit.thread
  %.not51 = phi i32 [ 2, %229 ], [ 1, %rle_uncompress.exit.thread ]
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.not51, ptr %234, align 8, !tbaa !59
  %235 = load ptr, ptr %35, align 8, !tbaa !37
  %236 = tail call i32 @av_frame_replace(ptr noundef %235, ptr noundef nonnull %1) #5
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  store i32 1, ptr %2, align 4, !tbaa !47
  %239 = load i32, ptr %10, align 8, !tbaa !40
  br label %240

240:                                              ; preds = %233, %23, %238, %22, %13
  %.0 = phi i32 [ -542398533, %13 ], [ -542398533, %22 ], [ %239, %238 ], [ %24, %23 ], [ %236, %233 ]
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
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!55, !10, i64 276}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !57, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !58, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!56 = !{!"p2 omnipotent char", !26, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!55, !10, i64 120}
