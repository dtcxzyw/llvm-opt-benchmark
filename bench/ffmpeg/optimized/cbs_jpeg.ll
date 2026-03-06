; ModuleID = 'bench/ffmpeg/original/cbs_jpeg.ll'
source_filename = "bench/ffmpeg/original/cbs_jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%union.anon = type { [3 x i32] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_cbs_type_jpeg = local_unnamed_addr constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @cbs_jpeg_unit_types, ptr @cbs_jpeg_split_fragment, ptr @cbs_jpeg_read_unit, ptr @cbs_jpeg_write_unit, ptr null, ptr @cbs_jpeg_assemble_fragment, ptr null, ptr null }, align 8
@cbs_jpeg_unit_types = internal constant <{ { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } }> <{ { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 -1, { %struct.anon, [4 x i8] } { %struct.anon { i32 192, i32 195 }, [4 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, i64 1030, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 -1, { %struct.anon, [4 x i8] } { %struct.anon { i32 224, i32 239 }, [4 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, i64 24, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 8, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 218, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 800, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 776, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 219, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 522, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 196, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 2194, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 254, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 24, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 8, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } zeroinitializer }>, align 16
@.str = private unnamed_addr constant [44 x i8] c"Discarding %d bytes at beginning of image.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid JPEG image: no SOI marker found.\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid JPEG image: first marker is %02x, should be SOI.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Invalid JPEG image: no image content found.\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Invalid JPEG image: truncated at %02x marker.\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Invalid JPEG image: truncated at %02x marker segment.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pos % 8 == 0\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavcodec/cbs_jpeg.c\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Frame Header\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"Lf\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Nf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"C[i]\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"H[i]\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"V[i]\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Tq[i]\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Lp\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Ap[i]\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Scan\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Ls\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Ns\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Cs[j]\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Td[j]\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Ta[j]\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"Ss\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"Se\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"Ah\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"Al\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Quantisation Tables\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"Lq\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"Pq\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Tq\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Q[i]\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Huffman Tables\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"Lh\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Tc\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"Th\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"L[i]\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"V[ij]\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"Lc\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Cm[i]\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"put_bits_count(pbc) % 8 == 0\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"sp <= unit->data_size\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"dp == size\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_jpeg_split_fragment(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %.loopexit, label %.preheader192.preheader

.preheader192.preheader:                          ; preds = %3
  %7 = trunc i64 %5 to i32
  %8 = add i32 %7, -1
  %9 = add i64 %5, -1
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader192.preheader ], [ %indvars.iv.next, %10 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %9
  br i1 %exitcond.not, label %.critedge, label %10

10:                                               ; preds = %.preheader192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %.not = icmp eq i8 %13, -1
  br i1 %.not, label %.critedge.split.loop.exit300, label %.preheader192, !llvm.loop !16

.critedge.split.loop.exit300:                     ; preds = %10
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader192, %.critedge.split.loop.exit300
  %.0147.lcssa = phi i32 [ %14, %.critedge.split.loop.exit300 ], [ %8, %.preheader192 ]
  %.lcssa237 = phi i64 [ %indvars.iv.next, %.critedge.split.loop.exit300 ], [ %5, %.preheader192 ]
  %.not168 = icmp eq i32 %.0147.lcssa, 0
  br i1 %.not168, label %17, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 24, ptr noundef nonnull @.str, i32 noundef %.0147.lcssa) #7
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %15, %.critedge
  %18 = phi i64 [ %.pre, %15 ], [ %5, %.critedge ]
  %19 = and i64 %.lcssa237, 4294967295
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %23, %17
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %23 ], [ %19, %17 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %22 = icmp ugt i64 %18, %indvars.iv.next240
  br i1 %22, label %23, label %.critedge2

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv239
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %21, label %.critedge2.thread, !llvm.loop !22

.critedge2:                                       ; preds = %21
  %27 = and i64 %indvars.iv239, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not170 = icmp eq i8 %29, 0
  br i1 %.not170, label %.critedge2.thread.thread, label %30

30:                                               ; preds = %.critedge2
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

.critedge2.thread:                                ; preds = %23
  %.pre257 = and i64 %indvars.iv239, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 %.pre257
  %.pre258 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  %.not171 = icmp eq i8 %.pre258, -40
  br i1 %.not171, label %.preheader191.preheader, label %.critedge2.thread.thread

.preheader191.preheader:                          ; preds = %.critedge2.thread
  %32 = and i64 %indvars.iv.next240, 4294967295
  br label %.preheader191

.critedge2.thread.thread:                         ; preds = %.critedge2, %.critedge2.thread
  %33 = phi i8 [ %.pre258, %.critedge2.thread ], [ 0, %.critedge2 ]
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %34) #7
  br label %.loopexit

.preheader191:                                    ; preds = %.preheader191.preheader, %37
  %indvars.iv242 = phi i64 [ %32, %.preheader191.preheader ], [ %indvars.iv.next243, %37 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %36 = icmp ugt i64 %18, %indvars.iv.next243
  br i1 %36, label %37, label %.critedge4

37:                                               ; preds = %.preheader191
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv242
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %.preheader191, label %42, !llvm.loop !23

.critedge4:                                       ; preds = %.preheader191
  %41 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

42:                                               ; preds = %37
  %43 = and i64 %indvars.iv242, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %.old9 = icmp eq i8 %45, -39
  br i1 %.old9, label %.loopexit, label %.preheader190

.preheader190:                                    ; preds = %42
  %46 = trunc nuw i64 %indvars.iv.next243 to i32
  %47 = zext i8 %45 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %49

49:                                               ; preds = %.preheader190, %158
  %.0156 = phi i32 [ %.1151182, %158 ], [ %46, %.preheader190 ]
  %.0152 = phi i32 [ %.0149184, %158 ], [ %47, %.preheader190 ]
  %.0150 = phi i32 [ %.1151182, %158 ], [ undef, %.preheader190 ]
  %50 = icmp eq i32 %.0152, 218
  br i1 %50, label %.preheader187, label %79

.preheader187:                                    ; preds = %49
  %51 = load i64, ptr %4, align 8, !tbaa !4
  %52 = add nsw i32 %.0156, 1
  %53 = sext i32 %52 to i64
  %54 = icmp ugt i64 %51, %53
  %.pre259.pre = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %54, label %.lr.ph, label %.critedge6.thread

.lr.ph:                                           ; preds = %.preheader187, %74
  %55 = phi i32 [ %76, %74 ], [ %52, %.preheader187 ]
  %.3214 = phi i32 [ %75, %74 ], [ %.0156, %.preheader187 ]
  %.0153213 = phi i32 [ %.1154, %74 ], [ %.0156, %.preheader187 ]
  %56 = sext i32 %.3214 to i64
  %57 = getelementptr inbounds i8, ptr %.pre259.pre, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %.not175 = icmp eq i8 %58, -1
  br i1 %.not175, label %.preheader186.preheader, label %74

.preheader186.preheader:                          ; preds = %.lr.ph
  %59 = sext i32 %55 to i64
  br label %.preheader186

.preheader186:                                    ; preds = %.preheader186.preheader, %61
  %indvars.iv248 = phi i64 [ %59, %.preheader186.preheader ], [ %indvars.iv.next249, %61 ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %60 = icmp ugt i64 %51, %indvars.iv.next249
  br i1 %60, label %61, label %.critedge6

61:                                               ; preds = %.preheader186
  %62 = getelementptr inbounds i8, ptr %.pre259.pre, i64 %indvars.iv248
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %.preheader186, label %65, !llvm.loop !24

65:                                               ; preds = %61
  %66 = trunc nsw i64 %indvars.iv248 to i32
  %sext275 = shl i64 %indvars.iv248, 32
  %67 = ashr exact i64 %sext275, 32
  %68 = getelementptr inbounds i8, ptr %.pre259.pre, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = trunc nsw i64 %indvars.iv.next249 to i32
  %73 = zext i8 %69 to i32
  br label %.critedge6

74:                                               ; preds = %65, %.lr.ph
  %.1154 = phi i32 [ %.0153213, %.lr.ph ], [ %.3214, %65 ]
  %.4 = phi i32 [ %.3214, %.lr.ph ], [ %66, %65 ]
  %75 = add nsw i32 %.4, 1
  %76 = add nsw i32 %.4, 2
  %77 = sext i32 %76 to i64
  %78 = icmp ugt i64 %51, %77
  br i1 %78, label %.lr.ph, label %.critedge6, !llvm.loop !25

79:                                               ; preds = %49
  %80 = sext i32 %.0156 to i64
  %81 = load i64, ptr %4, align 8, !tbaa !4
  %82 = add i64 %81, -2
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.0152) #7
  br label %.loopexit

86:                                               ; preds = %79
  %87 = load ptr, ptr %1, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %87, i64 %80
  %89 = load i16, ptr %88, align 1, !tbaa !15
  %90 = tail call i16 @llvm.bswap.i16(i16 %89)
  %91 = zext i16 %90 to i64
  %92 = sub i64 %81, %80
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0152) #7
  br label %.loopexit

96:                                               ; preds = %86
  %97 = zext i16 %90 to i32
  %98 = add nsw i32 %.0156, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %87, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %.not173 = icmp eq i8 %101, -1
  br i1 %.not173, label %102, label %.critedge6.thread177

102:                                              ; preds = %96
  %103 = add i32 %98, 1
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %107, %102
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %107 ], [ %104, %102 ]
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %106 = icmp ugt i64 %81, %indvars.iv.next246
  br i1 %106, label %107, label %.critedge6

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %87, i64 %indvars.iv245
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = icmp eq i8 %109, -1
  br i1 %110, label %105, label %111, !llvm.loop !26

111:                                              ; preds = %107
  %112 = trunc nsw i64 %indvars.iv.next246 to i32
  %sext = shl i64 %indvars.iv245, 32
  %113 = ashr exact i64 %sext, 32
  %114 = getelementptr inbounds i8, ptr %87, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %105, %74, %.preheader186, %71, %111
  %.pre259 = phi ptr [ %.pre259.pre, %71 ], [ %.pre259.pre, %.preheader186 ], [ %.pre259.pre, %74 ], [ %87, %111 ], [ %87, %105 ]
  %.2155 = phi i32 [ %.3214, %71 ], [ %.3214, %.preheader186 ], [ %.1154, %74 ], [ %98, %111 ], [ %98, %105 ]
  %.1151 = phi i32 [ %72, %71 ], [ %.0150, %.preheader186 ], [ %.0150, %74 ], [ %112, %111 ], [ %.0150, %105 ]
  %.0149 = phi i32 [ %73, %71 ], [ -1, %.preheader186 ], [ -1, %74 ], [ %116, %111 ], [ -1, %105 ]
  br i1 %50, label %.critedge6.thread, label %.critedge6..critedge6.thread177_crit_edge

.critedge6..critedge6.thread177_crit_edge:        ; preds = %.critedge6
  %.pre261 = sext i32 %.0156 to i64
  br label %.critedge6.thread177

.critedge6.thread:                                ; preds = %.preheader187, %.critedge6
  %.0149284 = phi i32 [ %.0149, %.critedge6 ], [ -1, %.preheader187 ]
  %.1151283 = phi i32 [ %.1151, %.critedge6 ], [ %.0150, %.preheader187 ]
  %.2155282 = phi i32 [ %.2155, %.critedge6 ], [ %.0156, %.preheader187 ]
  %.pre259281 = phi ptr [ %.pre259, %.critedge6 ], [ %.pre259.pre, %.preheader187 ]
  %117 = sext i32 %.0156 to i64
  %118 = getelementptr inbounds i8, ptr %.pre259281, i64 %117
  %119 = load i16, ptr %118, align 1, !tbaa !15
  %120 = tail call i16 @llvm.bswap.i16(i16 %119)
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %.2155282, %.0156
  %123 = icmp slt i32 %122, %121
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %.critedge6.thread
  %125 = add nuw nsw i32 %122, 64
  %126 = zext nneg i32 %125 to i64
  %127 = tail call noalias ptr @av_malloc(i64 noundef %126) #7
  %.not176 = icmp eq ptr %127, null
  br i1 %.not176, label %.loopexit, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %1, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %129, i64 %117
  %131 = zext i16 %120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %130, i64 %131, i1 false)
  %132 = add nsw i32 %.0156, %121
  %133 = icmp slt i32 %132, %.2155282
  br i1 %133, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %128, %143
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %143 ], [ %131, %128 ]
  %.7215 = phi i32 [ %145, %143 ], [ %132, %128 ]
  %134 = sext i32 %.7215 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, -1
  br i1 %137, label %.preheader, label %143

.preheader:                                       ; preds = %.lr.ph217, %.preheader
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.preheader ], [ %134, %.lr.ph217 ]
  %138 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv251
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = icmp eq i8 %139, -1
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, 1
  br i1 %140, label %.preheader, label %141, !llvm.loop !27

141:                                              ; preds = %.preheader
  %142 = trunc nsw i64 %indvars.iv251 to i32
  br label %143

143:                                              ; preds = %.lr.ph217, %141
  %.sink = phi i8 [ -1, %141 ], [ %136, %.lr.ph217 ]
  %.9 = phi i32 [ %142, %141 ], [ %.7215, %.lr.ph217 ]
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv254
  store i8 %.sink, ptr %144, align 1, !tbaa !15
  %145 = add nsw i32 %.9, 1
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %146 = icmp slt i32 %145, %.2155282
  br i1 %146, label %.lr.ph217, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %143
  %147 = trunc nuw i64 %indvars.iv.next255 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %128
  %.0.lcssa = phi i32 [ %121, %128 ], [ %147, %._crit_edge.loopexit ]
  %148 = zext nneg i32 %.0.lcssa to i64
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %149, i8 0, i64 64, i1 false)
  br label %155

.critedge6.thread177:                             ; preds = %.critedge6..critedge6.thread177_crit_edge, %96
  %.pre-phi262 = phi i64 [ %.pre261, %.critedge6..critedge6.thread177_crit_edge ], [ %80, %96 ]
  %150 = phi ptr [ %.pre259, %.critedge6..critedge6.thread177_crit_edge ], [ %87, %96 ]
  %.0149185 = phi i32 [ %.0149, %.critedge6..critedge6.thread177_crit_edge ], [ -1, %96 ]
  %.1151183 = phi i32 [ %.1151, %.critedge6..critedge6.thread177_crit_edge ], [ %.0150, %96 ]
  %.2155181 = phi i32 [ %.2155, %.critedge6..critedge6.thread177_crit_edge ], [ %98, %96 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 %.pre-phi262
  %152 = sub nsw i32 %.2155181, %.0156
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %48, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %.critedge6.thread177, %._crit_edge
  %.0149184 = phi i32 [ %.0149284, %._crit_edge ], [ %.0149185, %.critedge6.thread177 ]
  %.1151182 = phi i32 [ %.1151283, %._crit_edge ], [ %.1151183, %.critedge6.thread177 ]
  %.0159 = phi ptr [ null, %._crit_edge ], [ %154, %.critedge6.thread177 ]
  %.0158 = phi ptr [ %127, %._crit_edge ], [ %151, %.critedge6.thread177 ]
  %.0157 = phi i64 [ %148, %._crit_edge ], [ %153, %.critedge6.thread177 ]
  %156 = tail call i32 @ff_cbs_append_unit_data(ptr noundef nonnull %1, i32 noundef %.0152, ptr noundef %.0158, i64 noundef %.0157, ptr noundef %.0159) #7
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %155
  switch i32 %.0149184, label %49 [
    i32 -1, label %.loopexit
    i32 217, label %.loopexit
  ]

.loopexit:                                        ; preds = %158, %158, %155, %124, %.critedge6.thread, %42, %3, %94, %84, %.critedge4, %.critedge2.thread.thread, %30
  %.0148 = phi i32 [ -1094995529, %94 ], [ -1094995529, %30 ], [ -1094995529, %.critedge2.thread.thread ], [ -1094995529, %.critedge4 ], [ 0, %42 ], [ -1094995529, %3 ], [ -1094995529, %84 ], [ 0, %158 ], [ 0, %158 ], [ -1094995529, %.critedge6.thread ], [ -12, %124 ], [ %156, %155 ]
  ret i32 %.0148
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_jpeg_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %.tr = trunc i64 %23 to i32
  %24 = shl i32 %.tr, 3
  %or.cond.i = icmp ult i32 %24, 2147483135
  %25 = icmp ne ptr %21, null
  %or.cond3.i = and i1 %25, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %24, i32 0
  %.017.i = select i1 %or.cond.i, ptr %21, ptr null
  %26 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %19, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %.018.i, ptr %27, align 4, !tbaa !35
  %28 = add nuw nsw i32 %.018.i, 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %28, ptr %29, align 8, !tbaa !36
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %33, align 8, !tbaa !38
  br i1 %or.cond3.i, label %34, label %195

34:                                               ; preds = %2
  %35 = tail call i32 @ff_cbs_alloc_unit_content(ptr noundef %0, ptr noundef nonnull %1) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %195, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 8, !tbaa !39
  %39 = and i32 %38, -4
  %or.cond = icmp eq i32 %39, 192
  br i1 %or.cond, label %40, label %117

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.10) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 773) #7
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !41
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %42, align 2, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 16) #7
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cbs_jpeg_read_frame_header.exit.thread

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4, !tbaa !41
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 %53, ptr %54, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 65535) #7
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cbs_jpeg_read_frame_header.exit.thread

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4, !tbaa !41
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 %60, ptr %61, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 65535) #7
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %cbs_jpeg_read_frame_header.exit.thread

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4, !tbaa !41
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store i16 %67, ptr %68, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 255) #7
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %.thread100.i

.thread100.i:                                     ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %cbs_jpeg_read_frame_header.exit.thread

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !41
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i16 %73, ptr %74, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = and i32 %72, 65535
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %cbs_jpeg_read_frame_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 265
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 775
  br label %84

84:                                               ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %12, align 4, !tbaa !41
  %85 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %85, ptr %76, align 4, !tbaa !41
  %86 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 255) #7
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %cbs_jpeg_read_frame_header.exit.thread

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4, !tbaa !41
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i
  store i8 %91, ptr %92, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %14, align 4, !tbaa !41
  store i32 %85, ptr %78, align 4, !tbaa !41
  %93 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 4) #7
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %cbs_jpeg_read_frame_header.exit.thread

96:                                               ; preds = %89
  %97 = load i32, ptr %13, align 4, !tbaa !41
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i
  store i8 %98, ptr %99, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %16, align 4, !tbaa !41
  store i32 %85, ptr %80, align 4, !tbaa !41
  %100 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 1, i32 noundef 4) #7
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %cbs_jpeg_read_frame_header.exit.thread

103:                                              ; preds = %96
  %104 = load i32, ptr %15, align 4, !tbaa !41
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i
  store i8 %105, ptr %106, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %18, align 4, !tbaa !41
  store i32 %85, ptr %82, align 4, !tbaa !41
  %107 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 3) #7
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %cbs_jpeg_read_frame_header.exit.thread

110:                                              ; preds = %103
  %111 = load i32, ptr %17, align 4, !tbaa !41
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.i
  store i8 %112, ptr %113, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = load i16, ptr %74, align 2, !tbaa !48
  %115 = zext i16 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next.i, %115
  br i1 %116, label %84, label %cbs_jpeg_read_frame_header.exit, !llvm.loop !49

.critedge.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_jpeg_read_frame_header.exit.thread

cbs_jpeg_read_frame_header.exit.thread:           ; preds = %109, %102, %95, %88, %.critedge.i, %.thread100.i, %64, %57, %50
  %.176.i.ph = phi i32 [ %48, %50 ], [ %55, %57 ], [ %62, %64 ], [ %69, %.thread100.i ], [ %43, %.critedge.i ], [ %86, %88 ], [ %93, %95 ], [ %100, %102 ], [ %107, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %195

cbs_jpeg_read_frame_header.exit:                  ; preds = %110, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

117:                                              ; preds = %37
  %118 = and i32 %38, -16
  %or.cond64 = icmp eq i32 %118, 224
  br i1 %or.cond64, label %119, label %154

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.20) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %122 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 65535) #7
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %.critedge.i65

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4, !tbaa !41
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %121, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = icmp ugt i16 %126, 2
  br i1 %127, label %128, label %cbs_jpeg_read_application_data.exit

128:                                              ; preds = %124
  %.mask.i = and i32 %125, 65535
  %129 = add nsw i32 %.mask.i, -2
  %130 = zext i32 %129 to i64
  %131 = call ptr @av_buffer_alloc(i64 noundef %130) #7
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !52
  %.not.i66 = icmp eq ptr %131, null
  br i1 %.not.i66, label %cbs_jpeg_read_application_data.exit.thread, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !56
  %137 = load i16, ptr %121, align 8, !tbaa !50
  %138 = icmp ugt i16 %137, 2
  br i1 %138, label %.lr.ph.i67, label %cbs_jpeg_read_application_data.exit

.lr.ph.i67:                                       ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %140

140:                                              ; preds = %145, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %5, align 4, !tbaa !41
  %141 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  store i32 %141, ptr %139, align 4, !tbaa !41
  %142 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull @.str.22, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 255) #7
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_jpeg_read_application_data.exit.thread

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4, !tbaa !41
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %136, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv.i68
  store i8 %147, ptr %149, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %150 = load i16, ptr %121, align 8, !tbaa !50
  %151 = zext i16 %150 to i64
  %152 = add nsw i64 %151, -2
  %153 = icmp slt i64 %indvars.iv.next.i69, %152
  br i1 %153, label %140, label %cbs_jpeg_read_application_data.exit, !llvm.loop !57

.critedge.i65:                                    ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %cbs_jpeg_read_application_data.exit.thread

cbs_jpeg_read_application_data.exit.thread:       ; preds = %144, %128, %.critedge.i65
  %.127.i.ph = phi i32 [ %122, %.critedge.i65 ], [ -12, %128 ], [ %142, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

cbs_jpeg_read_application_data.exit:              ; preds = %145, %124, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

154:                                              ; preds = %117
  switch i32 %38, label %195 [
    i32 218, label %155
    i32 219, label %180
    i32 196, label %185
    i32 254, label %190
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = call fastcc i32 @cbs_jpeg_read_scan_header(ptr noundef %0, ptr noundef %19, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %195, label %160

160:                                              ; preds = %155
  %.val = load i32, ptr %33, align 8, !tbaa !38
  %161 = and i32 %.val, 7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 256) #7
  call void @abort() #8
  unreachable

164:                                              ; preds = %160
  %165 = icmp sgt i32 %.val, 0
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %164
  %167 = load i64, ptr %22, align 8, !tbaa !32
  %168 = lshr exact i32 %.val, 3
  %169 = zext nneg i32 %168 to i64
  %170 = sub i64 %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 792
  store i64 %170, ptr %171, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = call ptr @av_buffer_ref(ptr noundef %173) #7
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 784
  store ptr %174, ptr %175, align 8, !tbaa !62
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %195, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %20, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %169
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 776
  store ptr %178, ptr %179, align 8, !tbaa !63
  br label %.thread

180:                                              ; preds = %154
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = call fastcc i32 @cbs_jpeg_read_dqt(ptr noundef %0, ptr noundef %19, ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %195, label %.thread

185:                                              ; preds = %154
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = call fastcc i32 @cbs_jpeg_read_dht(ptr noundef %0, ptr noundef %19, ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %195, label %.thread

190:                                              ; preds = %154
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = call fastcc i32 @cbs_jpeg_read_comment(ptr noundef %0, ptr noundef %19, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %.thread

.thread:                                          ; preds = %164, %176, %cbs_jpeg_read_application_data.exit, %cbs_jpeg_read_frame_header.exit, %180, %185, %190
  br label %195

195:                                              ; preds = %155, %166, %cbs_jpeg_read_application_data.exit.thread, %cbs_jpeg_read_frame_header.exit.thread, %154, %190, %185, %180, %34, %2, %.thread
  %.0 = phi i32 [ %188, %185 ], [ -1094995529, %2 ], [ %35, %34 ], [ 0, %.thread ], [ %.176.i.ph, %cbs_jpeg_read_frame_header.exit.thread ], [ -38, %154 ], [ %193, %190 ], [ %.127.i.ph, %cbs_jpeg_read_application_data.exit.thread ], [ %183, %180 ], [ %158, %155 ], [ -12, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_jpeg_write_unit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = load i32, ptr %1, align 8, !tbaa !39
  %18 = icmp eq i32 %17, 218
  br i1 %18, label %19, label %138

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.23) #7
  %21 = load i16, ptr %.val, align 2, !tbaa !64
  %22 = zext i16 %21 to i32
  %23 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef %22, i32 noundef 6, i32 noundef 516) #7
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %cbs_jpeg_write_scan_header.exit.thread.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !65
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef %28, i32 noundef 1, i32 noundef 4) #7
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.preheader.i.i, label %cbs_jpeg_write_scan_header.exit.thread.i

.preheader.i.i:                                   ; preds = %25
  %31 = load i8, ptr %26, align 2, !tbaa !65
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 258
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 513
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %42

38:                                               ; preds = %55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = load i8, ptr %26, align 2, !tbaa !65
  %40 = zext i8 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i.i, %40
  br i1 %41, label %42, label %._crit_edge.i.i, !llvm.loop !66

42:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  store i32 1, ptr %14, align 4, !tbaa !41
  %46 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %46, ptr %33, align 4, !tbaa !41
  %47 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.26, ptr noundef nonnull %14, i32 noundef %45, i32 noundef 0, i32 noundef 255) #7
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %cbs_jpeg_write_scan_header.exit.thread.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  store i32 1, ptr %15, align 4, !tbaa !41
  store i32 %46, ptr %35, align 4, !tbaa !41
  %53 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull %15, i32 noundef %52, i32 noundef 0, i32 noundef 3) #7
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %cbs_jpeg_write_scan_header.exit.thread.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  store i32 1, ptr %16, align 4, !tbaa !41
  store i32 %46, ptr %37, align 4, !tbaa !41
  %59 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull %16, i32 noundef %58, i32 noundef 0, i32 noundef 3) #7
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %38, label %cbs_jpeg_write_scan_header.exit.thread.i

._crit_edge.i.i:                                  ; preds = %38, %.preheader.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 768
  %62 = load i8, ptr %61, align 2, !tbaa !67
  %63 = zext i8 %62 to i32
  %64 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef %63, i32 noundef 0, i32 noundef 63) #7
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %cbs_jpeg_write_scan_header.exit.thread.i

66:                                               ; preds = %._crit_edge.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 769
  %68 = load i8, ptr %67, align 1, !tbaa !68
  %69 = zext i8 %68 to i32
  %70 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef %69, i32 noundef 0, i32 noundef 63) #7
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %cbs_jpeg_write_scan_header.exit.thread.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 770
  %74 = load i8, ptr %73, align 2, !tbaa !69
  %75 = zext i8 %74 to i32
  %76 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef %75, i32 noundef 0, i32 noundef 13) #7
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %cbs_jpeg_write_scan_header.exit.i, label %cbs_jpeg_write_scan_header.exit.thread.i

cbs_jpeg_write_scan_header.exit.thread.i:         ; preds = %55, %49, %42, %72, %66, %._crit_edge.i.i, %25, %19
  %.1.i.ph.i = phi i32 [ %29, %25 ], [ %64, %._crit_edge.i.i ], [ %70, %66 ], [ %76, %72 ], [ %23, %19 ], [ %59, %55 ], [ %53, %49 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %cbs_jpeg_write_scan.exit

cbs_jpeg_write_scan_header.exit.i:                ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 771
  %79 = load i8, ptr %78, align 1, !tbaa !70
  %80 = zext i8 %79 to i32
  %81 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %80, i32 noundef 0, i32 noundef 15) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %cbs_jpeg_write_scan.exit, label %83

83:                                               ; preds = %cbs_jpeg_write_scan_header.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 776
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %cbs_jpeg_write_scan.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 792
  %88 = load i64, ptr %87, align 8, !tbaa !58
  %89 = shl i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %.tr.i.i = trunc i64 %96 to i32
  %99 = shl i32 %.tr.i.i, 3
  %100 = add i32 %98, -32
  %101 = add i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = icmp ugt i64 %89, %102
  br i1 %103, label %cbs_jpeg_write_scan.exit, label %104

104:                                              ; preds = %86
  %reass.sub.i.i = sub i32 0, %98
  %105 = and i32 %reass.sub.i.i, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.9, i32 noundef 302) #7
  call void @abort() #8
  unreachable

108:                                              ; preds = %104
  %109 = icmp slt i32 %98, 32
  br i1 %109, label %.lr.ph.i19.i, label %flush_put_bits.exit.i

.lr.ph.i19.i:                                     ; preds = %108
  %110 = load i32, ptr %2, align 8, !tbaa !75
  %111 = shl i32 %110, %98
  store i32 %111, ptr %2, align 8, !tbaa !75
  br label %112

112:                                              ; preds = %118, %.lr.ph.i19.i
  %113 = phi i32 [ %123, %118 ], [ %111, %.lr.ph.i19.i ]
  %114 = load ptr, ptr %92, align 8, !tbaa !73
  %115 = load ptr, ptr %90, align 8, !tbaa !71
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 150) #7
  call void @abort() #8
  unreachable

118:                                              ; preds = %112
  %119 = lshr i32 %113, 24
  %120 = trunc nuw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %121, ptr %92, align 8, !tbaa !73
  store i8 %120, ptr %114, align 1, !tbaa !15
  %122 = load i32, ptr %2, align 8, !tbaa !75
  %123 = shl i32 %122, 8
  store i32 %123, ptr %2, align 8, !tbaa !75
  %124 = load i32, ptr %97, align 4, !tbaa !74
  %125 = add nsw i32 %124, 8
  store i32 %125, ptr %97, align 4, !tbaa !74
  %126 = icmp slt i32 %124, 24
  br i1 %126, label %112, label %flush_put_bits.exit.loopexit.i, !llvm.loop !76

flush_put_bits.exit.loopexit.i:                   ; preds = %118
  %.val.pre.i = load ptr, ptr %92, align 8, !tbaa !73
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !63
  %.pre3.i = load i64, ptr %87, align 8, !tbaa !58
  br label %flush_put_bits.exit.i

flush_put_bits.exit.i:                            ; preds = %flush_put_bits.exit.loopexit.i, %108
  %127 = phi i64 [ %.pre3.i, %flush_put_bits.exit.loopexit.i ], [ %88, %108 ]
  %128 = phi ptr [ %.pre.i, %flush_put_bits.exit.loopexit.i ], [ %85, %108 ]
  %.val.i = phi ptr [ %.val.pre.i, %flush_put_bits.exit.loopexit.i ], [ %93, %108 ]
  store i32 32, ptr %97, align 4, !tbaa !74
  store i32 0, ptr %2, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i, ptr align 1 %128, i64 %127, i1 false)
  %129 = load i64, ptr %87, align 8, !tbaa !58
  %sext.i = shl i64 %129, 32
  %130 = ashr exact i64 %sext.i, 32
  %131 = load ptr, ptr %90, align 8, !tbaa !71
  %132 = load ptr, ptr %92, align 8, !tbaa !73
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %.not.i20.i = icmp slt i64 %135, %130
  br i1 %.not.i20.i, label %136, label %skip_put_bytes.exit.i

136:                                              ; preds = %flush_put_bits.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i32 noundef 405) #7
  call void @abort() #8
  unreachable

skip_put_bytes.exit.i:                            ; preds = %flush_put_bits.exit.i
  %137 = getelementptr inbounds i8, ptr %132, i64 %130
  store ptr %137, ptr %92, align 8, !tbaa !73
  br label %cbs_jpeg_write_scan.exit

138:                                              ; preds = %3
  %139 = and i32 %17, -4
  %or.cond.i = icmp eq i32 %139, 192
  br i1 %or.cond.i, label %140, label %209

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.10) #7
  %143 = load i16, ptr %142, align 2, !tbaa !42
  %144 = zext i16 %143 to i32
  %145 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef %144, i32 noundef 8, i32 noundef 773) #7
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %cbs_jpeg_write_frame_header.exit.i

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %149 = load i8, ptr %148, align 2, !tbaa !45
  %150 = zext i8 %149 to i32
  %151 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef %150, i32 noundef 2, i32 noundef 16) #7
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %cbs_jpeg_write_frame_header.exit.i

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %155 = load i16, ptr %154, align 2, !tbaa !46
  %156 = zext i16 %155 to i32
  %157 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef %156, i32 noundef 0, i32 noundef 65535) #7
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %cbs_jpeg_write_frame_header.exit.i

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 6
  %161 = load i16, ptr %160, align 2, !tbaa !47
  %162 = zext i16 %161 to i32
  %163 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef %162, i32 noundef 1, i32 noundef 65535) #7
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %cbs_jpeg_write_frame_header.exit.i

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %167 = load i16, ptr %166, align 2, !tbaa !48
  %168 = zext i16 %167 to i32
  %169 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef %168, i32 noundef 1, i32 noundef 255) #7
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %.preheader.i.i7, label %cbs_jpeg_write_frame_header.exit.i

.preheader.i.i7:                                  ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 10
  %172 = getelementptr inbounds nuw i8, ptr %142, i64 265
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 520
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 775
  %175 = load i16, ptr %166, align 2, !tbaa !48
  %.not.i.i8 = icmp eq i16 %175, 0
  br i1 %.not.i.i8, label %cbs_jpeg_write_frame_header.exit.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %.preheader.i.i7
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %184

180:                                              ; preds = %203
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %181 = load i16, ptr %166, align 2, !tbaa !48
  %182 = zext i16 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next.i.i11, %182
  br i1 %183, label %184, label %cbs_jpeg_write_frame_header.exit.i, !llvm.loop !77

184:                                              ; preds = %180, %.lr.ph.i.i9
  %indvars.iv.i.i10 = phi i64 [ 0, %.lr.ph.i.i9 ], [ %indvars.iv.next.i.i11, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i.i10
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = zext i8 %186 to i32
  store i32 1, ptr %10, align 4, !tbaa !41
  %188 = trunc nuw nsw i64 %indvars.iv.i.i10 to i32
  store i32 %188, ptr %176, align 4, !tbaa !41
  %189 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef nonnull %10, i32 noundef %187, i32 noundef 0, i32 noundef 255) #7
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %cbs_jpeg_write_frame_header.exit.i

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv.i.i10
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = zext i8 %193 to i32
  store i32 1, ptr %11, align 4, !tbaa !41
  store i32 %188, ptr %177, align 4, !tbaa !41
  %195 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull %11, i32 noundef %194, i32 noundef 1, i32 noundef 4) #7
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %cbs_jpeg_write_frame_header.exit.i

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv.i.i10
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = zext i8 %199 to i32
  store i32 1, ptr %12, align 4, !tbaa !41
  store i32 %188, ptr %178, align 4, !tbaa !41
  %201 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, i32 noundef %200, i32 noundef 1, i32 noundef 4) #7
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %cbs_jpeg_write_frame_header.exit.i

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv.i.i10
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = zext i8 %205 to i32
  store i32 1, ptr %13, align 4, !tbaa !41
  store i32 %188, ptr %179, align 4, !tbaa !41
  %207 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef nonnull %13, i32 noundef %206, i32 noundef 0, i32 noundef 3) #7
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %180, label %cbs_jpeg_write_frame_header.exit.i

cbs_jpeg_write_frame_header.exit.i:               ; preds = %203, %197, %191, %184, %180, %.preheader.i.i7, %165, %159, %153, %147, %140
  %.1.i.i = phi i32 [ %169, %165 ], [ %163, %159 ], [ %157, %153 ], [ %151, %147 ], [ %145, %140 ], [ 0, %.preheader.i.i7 ], [ %207, %203 ], [ %189, %184 ], [ %195, %191 ], [ %201, %197 ], [ 0, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %cbs_jpeg_write_scan.exit

209:                                              ; preds = %138
  %210 = and i32 %17, -16
  %or.cond24.i = icmp eq i32 %210, 224
  br i1 %or.cond24.i, label %211, label %236

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.20) #7
  %214 = load i16, ptr %213, align 8, !tbaa !50
  %215 = zext i16 %214 to i32
  %216 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef %215, i32 noundef 2, i32 noundef 65535) #7
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %cbs_jpeg_write_application_data.exit.i

218:                                              ; preds = %211
  %219 = load i16, ptr %213, align 8, !tbaa !50
  %220 = icmp ugt i16 %219, 2
  br i1 %220, label %.lr.ph.i26.i, label %cbs_jpeg_write_application_data.exit.i

.lr.ph.i26.i:                                     ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %228

223:                                              ; preds = %228
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %224 = load i16, ptr %213, align 8, !tbaa !50
  %225 = zext i16 %224 to i64
  %226 = add nsw i64 %225, -2
  %227 = icmp slt i64 %indvars.iv.next.i28.i, %226
  br i1 %227, label %228, label %cbs_jpeg_write_application_data.exit.i, !llvm.loop !78

228:                                              ; preds = %223, %.lr.ph.i26.i
  %indvars.iv.i27.i = phi i64 [ 0, %.lr.ph.i26.i ], [ %indvars.iv.next.i28.i, %223 ]
  %229 = load ptr, ptr %221, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv.i27.i
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  store i32 1, ptr %9, align 4, !tbaa !41
  %233 = trunc nuw nsw i64 %indvars.iv.i27.i to i32
  store i32 %233, ptr %222, align 4, !tbaa !41
  %234 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, i32 noundef %232, i32 noundef 0, i32 noundef 255) #7
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %223, label %cbs_jpeg_write_application_data.exit.i

cbs_jpeg_write_application_data.exit.i:           ; preds = %228, %223, %218, %211
  %.1.i25.i = phi i32 [ 0, %218 ], [ %216, %211 ], [ %234, %228 ], [ 0, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %cbs_jpeg_write_scan.exit

236:                                              ; preds = %209
  switch i32 %17, label %cbs_jpeg_write_scan.exit [
    i32 219, label %237
    i32 196, label %279
    i32 254, label %343
  ]

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.33) #7
  %240 = load i16, ptr %239, align 2, !tbaa !79
  %241 = zext i16 %240 to i32
  %242 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef %241, i32 noundef 2, i32 noundef 262) #7
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %cbs_jpeg_write_scan.exit

244:                                              ; preds = %237
  %245 = load i16, ptr %239, align 2, !tbaa !79
  %.not.i30.i = icmp ult i16 %245, 65
  br i1 %.not.i30.i, label %cbs_jpeg_write_scan.exit, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %244
  %246 = udiv i16 %245, 65
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %wide.trip.count.i.i = zext nneg i16 %246 to i64
  br label %250

250:                                              ; preds = %.loopexit.i.i, %.lr.ph.i31.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %indvars.iv.next.i33.i, %.loopexit.i.i ]
  %251 = getelementptr inbounds nuw [130 x i8], ptr %247, i64 %indvars.iv.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %252 = load i8, ptr %251, align 2, !tbaa !81
  %253 = zext i8 %252 to i32
  %254 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef %253, i32 noundef 0, i32 noundef 1) #7
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %cbs_jpeg_write_quantisation_table.exit.thread.i.i

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !83
  %259 = zext i8 %258 to i32
  %260 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef %259, i32 noundef 0, i32 noundef 3) #7
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %cbs_jpeg_write_quantisation_table.exit.thread.i.i

262:                                              ; preds = %256
  %263 = load i8, ptr %251, align 2, !tbaa !81
  %.not.i.i.i = icmp eq i8 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 2
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader48.i.i.i

265:                                              ; preds = %.preheader48.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.preheader48.i.i.i, !llvm.loop !84

.preheader48.i.i.i:                               ; preds = %262, %265
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %265 ], [ 0, %262 ]
  %266 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %indvars.iv.i.i.i
  %267 = load i16, ptr %266, align 2, !tbaa !85
  %268 = zext i16 %267 to i32
  store i32 1, ptr %7, align 4, !tbaa !41
  %269 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %269, ptr %248, align 4, !tbaa !41
  %270 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef nonnull %7, i32 noundef %268, i32 noundef 1, i32 noundef 255) #7
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %265, label %cbs_jpeg_write_quantisation_table.exit.thread.i.i

272:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond59.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, 64
  br i1 %exitcond59.not.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i, !llvm.loop !86

.preheader.i.i.i:                                 ; preds = %262, %272
  %indvars.iv56.i.i.i = phi i64 [ %indvars.iv.next57.i.i.i, %272 ], [ 0, %262 ]
  %273 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %indvars.iv56.i.i.i
  %274 = load i16, ptr %273, align 2, !tbaa !85
  %275 = zext i16 %274 to i32
  store i32 1, ptr %8, align 4, !tbaa !41
  %276 = trunc nuw nsw i64 %indvars.iv56.i.i.i to i32
  store i32 %276, ptr %249, align 4, !tbaa !41
  %277 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.37, ptr noundef nonnull %8, i32 noundef %275, i32 noundef 1, i32 noundef 255) #7
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %272, label %cbs_jpeg_write_quantisation_table.exit.thread.i.i

cbs_jpeg_write_quantisation_table.exit.thread.i.i: ; preds = %256, %250, %.preheader48.i.i.i, %.preheader.i.i.i
  %.1.i.ph.i.i = phi i32 [ %270, %.preheader48.i.i.i ], [ %277, %.preheader.i.i.i ], [ %254, %250 ], [ %260, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cbs_jpeg_write_scan.exit

.loopexit.i.i:                                    ; preds = %265, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cbs_jpeg_write_scan.exit, label %250, !llvm.loop !87

279:                                              ; preds = %236
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.38) #7
  %282 = load i16, ptr %281, align 2, !tbaa !88
  %283 = zext i16 %282 to i32
  %284 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef %283, i32 noundef 2, i32 noundef 2186) #7
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %.preheader.i36.i, label %cbs_jpeg_write_scan.exit

.preheader.i36.i:                                 ; preds = %279
  %286 = load i16, ptr %281, align 2, !tbaa !88
  %287 = icmp ugt i16 %286, 2
  br i1 %287, label %.lr.ph.i37.i, label %cbs_jpeg_write_scan.exit

.lr.ph.i37.i:                                     ; preds = %.preheader.i36.i
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %291

291:                                              ; preds = %339, %.lr.ph.i37.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next49.i.i, %339 ]
  %.02639.i.i = phi i32 [ 2, %.lr.ph.i37.i ], [ %338, %339 ]
  %exitcond51.i.i = icmp eq i64 %indvars.iv48.i.i, 8
  br i1 %exitcond51.i.i, label %cbs_jpeg_write_scan.exit, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw [274 x i8], ptr %288, i64 %indvars.iv48.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %294 = load i8, ptr %293, align 1, !tbaa !90
  %295 = zext i8 %294 to i32
  %296 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef %295, i32 noundef 0, i32 noundef 1) #7
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %cbs_jpeg_write_huffman_table.exit.thread.i.i

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !92
  %301 = zext i8 %300 to i32
  %302 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef %301, i32 noundef 0, i32 noundef 3) #7
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %.preheader59.i.i.i, label %cbs_jpeg_write_huffman_table.exit.thread.i.i

.preheader59.i.i.i:                               ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 2
  br label %307

305:                                              ; preds = %307
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i39.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %indvars.iv.next.i.i40.i, 16
  br i1 %exitcond.not.i.i41.i, label %.preheader57.i.i.i, label %307, !llvm.loop !93

.preheader57.i.i.i:                               ; preds = %305
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 18
  br label %.preheader.i.i42.i

307:                                              ; preds = %305, %.preheader59.i.i.i
  %indvars.iv.i.i39.i = phi i64 [ 0, %.preheader59.i.i.i ], [ %indvars.iv.next.i.i40.i, %305 ]
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv.i.i39.i
  %309 = load i8, ptr %308, align 1, !tbaa !15
  %310 = zext i8 %309 to i32
  store i32 1, ptr %5, align 4, !tbaa !41
  %311 = trunc nuw nsw i64 %indvars.iv.i.i39.i to i32
  store i32 %311, ptr %289, align 4, !tbaa !41
  %312 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.42, ptr noundef nonnull %5, i32 noundef %310, i32 noundef 0, i32 noundef 255) #7
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %305, label %cbs_jpeg_write_huffman_table.exit.thread.i.i

.preheader.i.i42.i:                               ; preds = %._crit_edge.i.i.i, %.preheader57.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.preheader57.i.i.i ], [ %indvars.iv.next77.i.i.i, %._crit_edge.i.i.i ]
  %.05265.i.i.i = phi i32 [ 0, %.preheader57.i.i.i ], [ %.153.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv76.i.i.i
  %315 = load i8, ptr %314, align 1, !tbaa !15
  %.not.i.i43.i = icmp eq i8 %315, 0
  br i1 %.not.i.i43.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i42.i
  %316 = zext i32 %.05265.i.i.i to i64
  %317 = call i32 @llvm.usub.sat.i32(i32 256, i32 %.05265.i.i.i)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %325, %.lr.ph.preheader.i.i.i
  %indvars.iv72.i.i.i = phi i64 [ %316, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next73.i.i.i, %325 ]
  %.05164.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %326, %325 ]
  %exitcond75.i.i.i = icmp eq i32 %.05164.i.i.i, %317
  br i1 %exitcond75.i.i.i, label %cbs_jpeg_write_huffman_table.exit.thread.i.i, label %318

318:                                              ; preds = %.lr.ph.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv72.i.i.i
  %320 = load i8, ptr %319, align 1, !tbaa !15
  %321 = zext i8 %320 to i32
  store i32 1, ptr %6, align 4, !tbaa !41
  %322 = trunc nuw i64 %indvars.iv72.i.i.i to i32
  store i32 %322, ptr %290, align 4, !tbaa !41
  %323 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.43, ptr noundef nonnull %6, i32 noundef %321, i32 noundef 0, i32 noundef 255) #7
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %cbs_jpeg_write_huffman_table.exit.thread.i.i

325:                                              ; preds = %318
  %indvars.iv.next73.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i, 1
  %326 = add nuw nsw i32 %.05164.i.i.i, 1
  %327 = load i8, ptr %314, align 1, !tbaa !15
  %328 = zext i8 %327 to i32
  %329 = icmp samesign ult i32 %326, %328
  br i1 %329, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !94

._crit_edge.loopexit.i.i.i:                       ; preds = %325
  %330 = trunc nuw i64 %indvars.iv.next73.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i42.i
  %.153.lcssa.i.i.i = phi i32 [ %.05265.i.i.i, %.preheader.i.i42.i ], [ %330, %._crit_edge.loopexit.i.i.i ]
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond79.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, 16
  br i1 %exitcond79.not.i.i.i, label %331, label %.preheader.i.i42.i, !llvm.loop !95

cbs_jpeg_write_huffman_table.exit.thread.i.i:     ; preds = %298, %292, %307, %318, %.lr.ph.i.i.i
  %.1.i.ph.i38.i = phi i32 [ %312, %307 ], [ -1094995529, %.lr.ph.i.i.i ], [ %323, %318 ], [ %302, %298 ], [ %296, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_jpeg_write_scan.exit

331:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %332 = add nsw i32 %.02639.i.i, 1
  br label %333

333:                                              ; preds = %333, %331
  %indvars.iv.i44.i = phi i64 [ 0, %331 ], [ %indvars.iv.next.i45.i, %333 ]
  %.12737.i.i = phi i32 [ %332, %331 ], [ %338, %333 ]
  %334 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv.i44.i
  %335 = load i8, ptr %334, align 1, !tbaa !15
  %336 = zext i8 %335 to i32
  %337 = add i32 %.12737.i.i, 1
  %338 = add i32 %337, %336
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, 16
  br i1 %exitcond.not.i46.i, label %339, label %333, !llvm.loop !96

339:                                              ; preds = %333
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %340 = load i16, ptr %281, align 2, !tbaa !88
  %341 = zext i16 %340 to i32
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %291, label %cbs_jpeg_write_scan.exit, !llvm.loop !97

343:                                              ; preds = %236
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.44) #7
  %346 = load i16, ptr %345, align 8, !tbaa !98
  %347 = zext i16 %346 to i32
  %348 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef %347, i32 noundef 2, i32 noundef 65535) #7
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %cbs_jpeg_write_comment.exit.i

350:                                              ; preds = %343
  %351 = load i16, ptr %345, align 8, !tbaa !98
  %352 = icmp ugt i16 %351, 2
  br i1 %352, label %.lr.ph.i49.i, label %cbs_jpeg_write_comment.exit.i

.lr.ph.i49.i:                                     ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %360

355:                                              ; preds = %360
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %356 = load i16, ptr %345, align 8, !tbaa !98
  %357 = zext i16 %356 to i64
  %358 = add nsw i64 %357, -2
  %359 = icmp slt i64 %indvars.iv.next.i51.i, %358
  br i1 %359, label %360, label %cbs_jpeg_write_comment.exit.i, !llvm.loop !100

360:                                              ; preds = %355, %.lr.ph.i49.i
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.i49.i ], [ %indvars.iv.next.i51.i, %355 ]
  %361 = load ptr, ptr %353, align 8, !tbaa !101
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv.i50.i
  %363 = load i8, ptr %362, align 1, !tbaa !15
  %364 = zext i8 %363 to i32
  store i32 1, ptr %4, align 4, !tbaa !41
  %365 = trunc nuw nsw i64 %indvars.iv.i50.i to i32
  store i32 %365, ptr %354, align 4, !tbaa !41
  %366 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.46, ptr noundef nonnull %4, i32 noundef %364, i32 noundef 0, i32 noundef 255) #7
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %355, label %cbs_jpeg_write_comment.exit.i

cbs_jpeg_write_comment.exit.i:                    ; preds = %360, %355, %350, %343
  %.1.i48.i = phi i32 [ 0, %350 ], [ %348, %343 ], [ %366, %360 ], [ 0, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_jpeg_write_scan.exit

cbs_jpeg_write_scan.exit:                         ; preds = %339, %291, %.loopexit.i.i, %cbs_jpeg_write_comment.exit.i, %cbs_jpeg_write_huffman_table.exit.thread.i.i, %.preheader.i36.i, %279, %cbs_jpeg_write_quantisation_table.exit.thread.i.i, %244, %237, %236, %cbs_jpeg_write_application_data.exit.i, %cbs_jpeg_write_frame_header.exit.i, %skip_put_bytes.exit.i, %86, %83, %cbs_jpeg_write_scan_header.exit.i, %cbs_jpeg_write_scan_header.exit.thread.i
  %.0 = phi i32 [ %.1.i.ph.i, %cbs_jpeg_write_scan_header.exit.thread.i ], [ -28, %86 ], [ %81, %cbs_jpeg_write_scan_header.exit.i ], [ 0, %skip_put_bytes.exit.i ], [ 0, %83 ], [ -1163346256, %236 ], [ %.1.i.i, %cbs_jpeg_write_frame_header.exit.i ], [ %.1.i25.i, %cbs_jpeg_write_application_data.exit.i ], [ %.1.i48.i, %cbs_jpeg_write_comment.exit.i ], [ 0, %.loopexit.i.i ], [ %242, %237 ], [ %.1.i.ph.i.i, %cbs_jpeg_write_quantisation_table.exit.thread.i.i ], [ 0, %244 ], [ %284, %279 ], [ %.1.i.ph.i38.i, %cbs_jpeg_write_huffman_table.exit.thread.i.i ], [ 0, %.preheader.i36.i ], [ -1094995529, %291 ], [ 0, %339 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @cbs_jpeg_assemble_fragment(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph92, %.loopexit86
  %indvars.iv = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next, %.loopexit86 ]
  %.07790 = phi i64 [ 4, %.lr.ph92 ], [ %.380, %.loopexit86 ]
  %9 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = add i64 %.07790, 2
  %13 = add i64 %12, %11
  %14 = load i32, ptr %9, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 218
  %16 = icmp ne i64 %11, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit86

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.07389 = phi i64 [ 0, %.lr.ph ], [ %24, %19 ]
  %.17888 = phi i64 [ %13, %.lr.ph ], [ %spec.select, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.07389
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp eq i8 %21, -1
  %23 = zext i1 %22 to i64
  %spec.select = add i64 %.17888, %23
  %24 = add nuw i64 %.07389, 1
  %exitcond.not = icmp eq i64 %24, %11
  br i1 %exitcond.not, label %.loopexit86, label %19, !llvm.loop !104

.loopexit86:                                      ; preds = %19, %8
  %.380 = phi i64 [ %13, %8 ], [ %spec.select, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond106.not, label %._crit_edge, label %8, !llvm.loop !105

._crit_edge:                                      ; preds = %.loopexit86, %2
  %.077.lcssa = phi i64 [ 4, %2 ], [ %.380, %.loopexit86 ]
  %25 = add i64 %.077.lcssa, 64
  %26 = tail call ptr @av_buffer_alloc(i64 noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !29
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %92, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store i8 -1, ptr %30, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 -40, ptr %31, align 1, !tbaa !15
  %32 = load i32, ptr %3, align 8, !tbaa !102
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %35

35:                                               ; preds = %.lr.ph102, %.loopexit
  %indvars.iv107 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next108, %.loopexit ]
  %.07599 = phi i64 [ 2, %.lr.ph102 ], [ %.3, %.loopexit ]
  %36 = load ptr, ptr %34, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %indvars.iv107
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %.07599
  store i8 -1, ptr %38, align 1, !tbaa !15
  %39 = load i32, ptr %37, align 8, !tbaa !39
  %40 = trunc i32 %39 to i8
  %41 = add i64 %.07599, 2
  %42 = getelementptr i8, ptr %38, i64 1
  store i8 %40, ptr %42, align 1, !tbaa !15
  %43 = load i32, ptr %37, align 8, !tbaa !39
  %.not84 = icmp eq i32 %43, 218
  br i1 %.not84, label %52, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i64, ptr %48, align 8, !tbaa !32
  %51 = add i64 %50, %41
  br label %.loopexit

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load i16, ptr %54, align 1, !tbaa !15
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %.not85 = icmp ult i64 %59, %57
  br i1 %.not85, label %60, label %61

60:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.9, i32 noundef 393) #7
  tail call void @abort() #8
  unreachable

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %54, i64 %57, i1 false)
  %63 = add i64 %41, %57
  %64 = load i64, ptr %58, align 8, !tbaa !32
  %65 = icmp ugt i64 %64, %57
  br i1 %65, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %61, %77
  %.17495 = phi i64 [ %78, %77 ], [ %57, %61 ]
  %.17694 = phi i64 [ %.2, %77 ], [ %63, %61 ]
  %66 = load ptr, ptr %53, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.17495
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = icmp eq i8 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph97
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %.17694
  store i8 -1, ptr %71, align 1, !tbaa !15
  %72 = add i64 %.17694, 2
  %73 = getelementptr i8, ptr %71, i64 1
  store i8 0, ptr %73, align 1, !tbaa !15
  br label %77

74:                                               ; preds = %.lr.ph97
  %75 = add i64 %.17694, 1
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %.17694
  store i8 %68, ptr %76, align 1, !tbaa !15
  br label %77

77:                                               ; preds = %70, %74
  %.2 = phi i64 [ %72, %70 ], [ %75, %74 ]
  %78 = add nuw i64 %.17495, 1
  %79 = load i64, ptr %58, align 8, !tbaa !32
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %.lr.ph97, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %77, %61, %44
  %.3 = phi i64 [ %51, %44 ], [ %63, %61 ], [ %.2, %77 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %81 = load i32, ptr %3, align 8, !tbaa !102
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next108, %82
  br i1 %83, label %35, label %._crit_edge103, !llvm.loop !107

._crit_edge103:                                   ; preds = %.loopexit, %28
  %.075.lcssa = phi i64 [ 2, %28 ], [ %.3, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 %.075.lcssa
  store i8 -1, ptr %84, align 1, !tbaa !15
  %85 = add i64 %.075.lcssa, 2
  %86 = getelementptr i8, ptr %84, i64 1
  store i8 -39, ptr %86, align 1, !tbaa !15
  %87 = icmp eq i64 %85, %.077.lcssa
  br i1 %87, label %89, label %88

88:                                               ; preds = %._crit_edge103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9, i32 noundef 411) #7
  tail call void @abort() #8
  unreachable

89:                                               ; preds = %._crit_edge103
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 %.077.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %90, i8 0, i64 64, i1 false)
  store ptr %30, ptr %1, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.077.lcssa, ptr %91, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %._crit_edge, %89
  %.081 = phi i32 [ 0, %89 ], [ -12, %._crit_edge ]
  ret i32 %.081
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_jpeg_read_scan_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.23) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %4, i32 noundef 6, i32 noundef 516) #7
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !41
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %2, align 2, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 4) #7
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !41
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %25, ptr %26, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = and i32 %24, 255
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 258
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 513
  br label %34

34:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %7, align 4, !tbaa !41
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %28, align 4, !tbaa !41
  %36 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 255) #7
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !41
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %41, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %9, align 4, !tbaa !41
  store i32 %35, ptr %30, align 4, !tbaa !41
  %43 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 3) #7
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4, !tbaa !41
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %11, align 4, !tbaa !41
  store i32 %35, ptr %32, align 4, !tbaa !41
  %50 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 3) #7
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

53:                                               ; preds = %46
  %54 = load i32, ptr %10, align 4, !tbaa !41
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %55, ptr %56, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i8, ptr %26, align 2, !tbaa !65
  %58 = zext i8 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %34, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %53, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 63) #7
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %88

63:                                               ; preds = %._crit_edge
  %64 = load i32, ptr %12, align 4, !tbaa !41
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 768
  store i8 %65, ptr %66, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 63) #7
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4, !tbaa !41
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 769
  store i8 %72, ptr %73, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 13) #7
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

77:                                               ; preds = %70
  %78 = load i32, ptr %14, align 4, !tbaa !41
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 770
  store i8 %79, ptr %80, align 2, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 15) #7
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4, !tbaa !41
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 771
  store i8 %85, ptr %86, align 1, !tbaa !70
  br label %87

87:                                               ; preds = %77, %83
  %spec.select = phi i32 [ 0, %83 ], [ %81, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %88

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %76, %69, %62, %52, %45, %38, %.thread, %87, %.critedge
  %.174 = phi i32 [ %50, %52 ], [ %43, %45 ], [ %36, %38 ], [ %16, %.critedge ], [ %spec.select, %87 ], [ %74, %76 ], [ %67, %69 ], [ %60, %62 ], [ %21, %.thread ]
  ret i32 %.174
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_jpeg_read_dqt(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.33) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 262) #7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %3
  %14 = load i32, ptr %10, align 4, !tbaa !41
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp ult i16 %15, 65
  br i1 %.not, label %.loopexit22, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = udiv i16 %15, 65
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %wide.trip.count = zext nneg i16 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %21 = getelementptr inbounds nuw [130 x i8], ptr %17, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #7
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %21, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 3) #7
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cbs_jpeg_read_quantisation_table.exit.thread

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !41
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load i8, ptr %21, align 2, !tbaa !81
  %.not.i = icmp eq i8 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 2
  br i1 %.not.i, label %.preheader.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %30, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %7, align 4, !tbaa !41
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %36, ptr %18, align 4, !tbaa !41
  %37 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 255) #7
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %.preheader53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_jpeg_read_quantisation_table.exit.thread

40:                                               ; preds = %.preheader53.i
  %41 = load i32, ptr %6, align 4, !tbaa !41
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv.i
  store i16 %42, ptr %43, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader53.i, !llvm.loop !109

.preheader.i:                                     ; preds = %30, %48
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %48 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %9, align 4, !tbaa !41
  %44 = trunc nuw nsw i64 %indvars.iv63.i to i32
  store i32 %44, ptr %19, align 4, !tbaa !41
  %45 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.37, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 255) #7
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %48, label %47

47:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cbs_jpeg_read_quantisation_table.exit.thread

48:                                               ; preds = %.preheader.i
  %49 = load i32, ptr %8, align 4, !tbaa !41
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv63.i
  store i16 %50, ptr %51, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 64
  br i1 %exitcond66.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !110

.critedge.i:                                      ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_jpeg_read_quantisation_table.exit.thread

cbs_jpeg_read_quantisation_table.exit.thread:     ; preds = %39, %.critedge.i, %47, %29
  %.139.i.ph = phi i32 [ %27, %29 ], [ %45, %47 ], [ %22, %.critedge.i ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit22

.loopexit:                                        ; preds = %40, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit22, label %20, !llvm.loop !111

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit, %13, %cbs_jpeg_read_quantisation_table.exit.thread, %.critedge
  %.1 = phi i32 [ %11, %.critedge ], [ %.139.i.ph, %cbs_jpeg_read_quantisation_table.exit.thread ], [ 0, %13 ], [ 0, %.loopexit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_jpeg_read_dht(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.38) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 2186) #7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %3
  %14 = load i32, ptr %10, align 4, !tbaa !41
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %16 = and i32 %14, 65535
  %17 = icmp samesign ugt i32 %16, 2
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %21

21:                                               ; preds = %.lr.ph, %72
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %72 ]
  %.02446 = phi i32 [ 2, %.lr.ph ], [ %71, %72 ]
  %exitcond66 = icmp eq i64 %indvars.iv63, 8
  br i1 %exitcond66, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw [274 x i8], ptr %18, i64 %indvars.iv63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #7
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 3) #7
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.thread.i

.thread.i:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cbs_jpeg_read_huffman_table.exit.thread

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !41
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 2
  br label %37

.preheader61.i:                                   ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 18
  br label %.preheader.i

37:                                               ; preds = %42, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %7, align 4, !tbaa !41
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %38, ptr %19, align 4, !tbaa !41
  %39 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.42, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 255) #7
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_jpeg_read_huffman_table.exit.thread

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !41
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i
  store i8 %44, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader61.i, label %37, !llvm.loop !112

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader61.i
  %indvars.iv81.i = phi i64 [ 0, %.preheader61.i ], [ %indvars.iv.next82.i, %._crit_edge.i ]
  %.04170.i = phi i32 [ 0, %.preheader61.i ], [ %.142.lcssa.i, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv81.i
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %48 = sext i32 %.04170.i to i64
  %49 = call i32 @llvm.usub.sat.i32(i32 256, i32 %.04170.i)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %indvars.iv77.i = phi i64 [ %48, %.lr.ph.preheader.i ], [ %indvars.iv.next78.i, %55 ]
  %.04367.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %59, %55 ]
  %exitcond80.i = icmp eq i32 %.04367.i, %49
  br i1 %exitcond80.i, label %cbs_jpeg_read_huffman_table.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %9, align 4, !tbaa !41
  %51 = trunc nsw i64 %indvars.iv77.i to i32
  store i32 %51, ptr %20, align 4, !tbaa !41
  %52 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.43, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 255) #7
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cbs_jpeg_read_huffman_table.exit.thread

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !41
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv77.i
  store i8 %57, ptr %58, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %59 = add nuw nsw i32 %.04367.i, 1
  %60 = load i8, ptr %46, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = icmp samesign ult i32 %59, %61
  br i1 %62, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !113

._crit_edge.loopexit.i:                           ; preds = %55
  %63 = trunc nsw i64 %indvars.iv.next78.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.142.lcssa.i = phi i32 [ %.04170.i, %.preheader.i ], [ %63, %._crit_edge.loopexit.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 16
  br i1 %exitcond84.not.i, label %64, label %.preheader.i, !llvm.loop !114

.critedge.i:                                      ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_jpeg_read_huffman_table.exit.thread

cbs_jpeg_read_huffman_table.exit.thread:          ; preds = %.lr.ph.i, %41, %.critedge.i, %54, %.thread.i
  %.147.i.ph = phi i32 [ %29, %.thread.i ], [ %39, %41 ], [ %52, %54 ], [ %24, %.critedge.i ], [ -1094995529, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

64:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = add nsw i32 %.02446, 1
  br label %66

66:                                               ; preds = %64, %66
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %66 ]
  %.144 = phi i32 [ %65, %64 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = add i32 %.144, 1
  %71 = add i32 %70, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %72, label %66, !llvm.loop !115

72:                                               ; preds = %66
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %73 = load i16, ptr %2, align 2, !tbaa !88
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %21, label %.loopexit, !llvm.loop !116

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %72, %13, %cbs_jpeg_read_huffman_table.exit.thread, %.critedge
  %.128 = phi i32 [ %11, %.critedge ], [ %.147.i.ph, %cbs_jpeg_read_huffman_table.exit.thread ], [ 0, %13 ], [ -1094995529, %21 ], [ 0, %72 ]
  ret i32 %.128
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_jpeg_read_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.44) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 65535) #7
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !41
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = icmp ugt i16 %11, 2
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %.mask = and i32 %10, 65535
  %14 = add nsw i32 %.mask, -2
  %15 = zext i32 %14 to i64
  %16 = call ptr @av_buffer_alloc(i64 noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !117
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !101
  %22 = load i16, ptr %2, align 8, !tbaa !98
  %23 = icmp ugt i16 %22, 2
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %6, align 4, !tbaa !41
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %24, align 4, !tbaa !41
  %27 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.46, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 255) #7
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !41
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %21, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %32, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i16, ptr %2, align 8, !tbaa !98
  %36 = zext i16 %35 to i64
  %37 = add nsw i64 %36, -2
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %25, label %.loopexit, !llvm.loop !118

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %18, %29, %9, %13, %.critedge
  %.127 = phi i32 [ %27, %29 ], [ -12, %13 ], [ %7, %.critedge ], [ 0, %9 ], [ 0, %18 ], [ 0, %30 ]
  ret i32 %.127
}

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"CodedBitstreamFragment", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 0}
!19 = !{!"CodedBitstreamContext", !7, i64 0, !20, i64 8, !7, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !6, i64 72, !10, i64 80}
!20 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!5, !11, i64 24}
!30 = !{!31, !6, i64 8}
!31 = !{!"CodedBitstreamUnit", !12, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !7, i64 40, !7, i64 48}
!32 = !{!31, !10, i64 16}
!33 = !{!34, !6, i64 0}
!34 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!34, !12, i64 20}
!36 = !{!34, !12, i64 24}
!37 = !{!34, !6, i64 8}
!38 = !{!34, !12, i64 16}
!39 = !{!31, !12, i64 0}
!40 = !{!31, !7, i64 40}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"JPEGRawFrameHeader", !44, i64 0, !8, i64 2, !44, i64 4, !44, i64 6, !44, i64 8, !8, i64 10, !8, i64 265, !8, i64 520, !8, i64 775}
!44 = !{!"short", !8, i64 0}
!45 = !{!43, !8, i64 2}
!46 = !{!43, !44, i64 4}
!47 = !{!43, !44, i64 6}
!48 = !{!43, !44, i64 8}
!49 = distinct !{!49, !17}
!50 = !{!51, !44, i64 0}
!51 = !{!"JPEGRawApplicationData", !44, i64 0, !6, i64 8, !11, i64 16}
!52 = !{!51, !11, i64 16}
!53 = !{!54, !6, i64 8}
!54 = !{!"AVBufferRef", !55, i64 0, !6, i64 8, !10, i64 16}
!55 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!56 = !{!51, !6, i64 8}
!57 = distinct !{!57, !17}
!58 = !{!59, !10, i64 792}
!59 = !{!"JPEGRawScan", !60, i64 0, !6, i64 776, !11, i64 784, !10, i64 792}
!60 = !{!"JPEGRawScanHeader", !44, i64 0, !8, i64 2, !8, i64 3, !8, i64 258, !8, i64 513, !8, i64 768, !8, i64 769, !8, i64 770, !8, i64 771}
!61 = !{!31, !11, i64 32}
!62 = !{!59, !11, i64 784}
!63 = !{!59, !6, i64 776}
!64 = !{!60, !44, i64 0}
!65 = !{!60, !8, i64 2}
!66 = distinct !{!66, !17}
!67 = !{!60, !8, i64 768}
!68 = !{!60, !8, i64 769}
!69 = !{!60, !8, i64 770}
!70 = !{!60, !8, i64 771}
!71 = !{!72, !6, i64 24}
!72 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!73 = !{!72, !6, i64 16}
!74 = !{!72, !12, i64 4}
!75 = !{!72, !12, i64 0}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = !{!80, !44, i64 0}
!80 = !{!"JPEGRawQuantisationTableSpecification", !44, i64 0, !8, i64 2}
!81 = !{!82, !8, i64 0}
!82 = !{!"JPEGRawQuantisationTable", !8, i64 0, !8, i64 1, !8, i64 2}
!83 = !{!82, !8, i64 1}
!84 = distinct !{!84, !17}
!85 = !{!44, !44, i64 0}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89, !44, i64 0}
!89 = !{!"JPEGRawHuffmanTableSpecification", !44, i64 0, !8, i64 2}
!90 = !{!91, !8, i64 0}
!91 = !{!"JPEGRawHuffmanTable", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 18}
!92 = !{!91, !8, i64 1}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!99, !44, i64 0}
!99 = !{!"JPEGRawComment", !44, i64 0, !6, i64 8, !11, i64 16}
!100 = distinct !{!100, !17}
!101 = !{!99, !6, i64 8}
!102 = !{!5, !12, i64 32}
!103 = !{!5, !13, i64 40}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!99, !11, i64 16}
!118 = distinct !{!118, !17}
