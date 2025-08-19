; ModuleID = 'bench/ffmpeg/original/shorten.ll'
source_filename = "bench/ffmpeg/original/shorten.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"shorten\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Shorten\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 6, i32 5, i32 -1], align 4
@ff_shorten_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86031, i32 1058, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16728, ptr null, ptr null, ptr null, ptr @shorten_decode_init, %union.anon { ptr @shorten_decode_frame }, ptr @shorten_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"error allocating bitstream buffer\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unknown shorten function %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"verbatim length %d invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"bitshift %d is invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Increasing block size\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid or unsupported block size: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"residual size unsupportd: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"overread: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"missing shorten magic 'ajkg'\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"No channels reported\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"too many channels: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"maxnlpc is: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"nmean is: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"invalid skip_bytes: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"missing verbatim section at beginning of stream\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"header is wrong size: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"unsupported bit packing %X\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"missing RIFF tag\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"missing WAVE tag\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"no fmt chunk found\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"fmt chunk was too short\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unsupported wave format\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unsupported number of bits per sample: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%d header bytes unparsed\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"missing FORM tag\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"missing AIFF tag\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"no COMM chunk found\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"COMM chunk was too short\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"exp %d is out of range\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"nmean too large\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"s->blocksize + s->nwrap too large\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unknown audio type\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.38 = private unnamed_addr constant [23 x i8] c"invalid pred_order %d\0A\00", align 1
@fixed_coeffs = internal unnamed_addr constant [4 x [3 x i32]] [[3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] [i32 2, i32 -1, i32 0], [3 x i32] [i32 3, i32 -3, i32 1]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @shorten_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16712
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %4) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @shorten_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  store i32 8192, ptr %11, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %18 = tail call ptr @av_fast_realloc(ptr noundef %16, ptr noundef nonnull %17, i64 noundef 8256) #8
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %.thread, label %19

.thread:                                          ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %read_header.exit.thread

19:                                               ; preds = %14
  %20 = load i32, ptr %17, align 8, !tbaa !37
  %21 = zext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %21, i1 false)
  store ptr %18, ptr %15, align 8, !tbaa !36
  %.pre = load i32, ptr %11, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i32 [ %.pre, %19 ], [ %12, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = sub nsw i32 %23, %25
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %26)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add i32 %25, 64
  %30 = add i32 %29, %28
  %31 = add i32 %30, %.
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = sext i32 %25 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %40, i1 false)
  store i32 0, ptr %27, align 4, !tbaa !39
  %.pre900.pre = load i32, ptr %24, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %35, %22
  %.pre900 = phi i32 [ %.pre900.pre, %35 ], [ %25, %22 ]
  %42 = phi i32 [ 0, %35 ], [ %28, %22 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = add nsw i32 %.pre900, %42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %6, i64 %49, i1 false)
  %.pre898 = load i32, ptr %27, align 4, !tbaa !39
  %.pre899 = load i32, ptr %24, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi i32 [ %.pre899, %43 ], [ %.pre900, %41 ]
  %52 = phi i32 [ %.pre898, %43 ], [ %42, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = add nsw i32 %51, %.
  store i32 %57, ptr %24, align 8, !tbaa !38
  %58 = load i32, ptr %11, align 4, !tbaa !35
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %.not329 = icmp eq ptr %61, null
  br i1 %.not329, label %63, label %62

62:                                               ; preds = %60
  store i32 0, ptr %2, align 4, !tbaa !40
  br label %read_header.exit.thread

63:                                               ; preds = %60, %50
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %or.cond.i = icmp ugt i32 %57, 268435455
  %65 = shl nuw nsw i32 %57, 3
  %66 = select i1 %or.cond.i, i32 -8, i32 %65
  %or.cond.i.i = icmp ult i32 %66, 2147483135
  %67 = icmp ne ptr %54, null
  %or.cond3.i.i = and i1 %67, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %66, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %56, ptr null
  %68 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %64, align 8, !tbaa !41
  %69 = getelementptr i8, ptr %10, i64 28
  store i32 %.018.i.i, ptr %69, align 4, !tbaa !42
  %70 = add nuw nsw i32 %.018.i.i, 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %70, ptr %71, align 8, !tbaa !43
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %75, align 8, !tbaa !45
  br i1 %or.cond3.i.i, label %76, label %read_header.exit.thread

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16692
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = tail call i32 @llvm.umin.i32(i32 %70, i32 %78)
  store i32 %79, ptr %75, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16700
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %.not330 = icmp eq i32 %81, 0
  br i1 %.not330, label %82, label %485

82:                                               ; preds = %76
  %83 = lshr i32 %79, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !48
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %79, 7
  %89 = shl i32 %87, %88
  %90 = and i32 %89, -65536
  %91 = add nuw nsw i32 %79, 16
  %92 = tail call i32 @llvm.umin.i32(i32 %70, i32 %91)
  store i32 %92, ptr %75, align 8, !tbaa !45
  %93 = lshr i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !48
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %92, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 16
  %101 = add nuw nsw i32 %92, 16
  %102 = tail call i32 @llvm.umin.i32(i32 %70, i32 %101)
  store i32 %102, ptr %75, align 8, !tbaa !45
  %103 = or disjoint i32 %100, %90
  %.not.i352 = icmp eq i32 %103, 1634364263
  br i1 %.not.i352, label %106, label %104

104:                                              ; preds = %82
  %105 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %read_header.exit.thread

106:                                              ; preds = %82
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16696
  store i32 0, ptr %107, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16688
  store i32 256, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16676
  store i32 -1, ptr %109, align 4, !tbaa !51
  %110 = lshr i32 %102, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !48
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %102, 7
  %116 = shl i32 %114, %115
  %117 = lshr i32 %116, 24
  %118 = add nuw nsw i32 %102, 8
  %119 = tail call i32 @llvm.umin.i32(i32 %70, i32 %118)
  store i32 %119, ptr %75, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16664
  store i32 %117, ptr %120, align 8, !tbaa !52
  %121 = tail call fastcc i32 @get_uint(ptr noundef nonnull %10, i32 noundef 4)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16680
  store i32 %121, ptr %122, align 8, !tbaa !53
  %123 = tail call fastcc i32 @get_uint(ptr noundef nonnull %10, i32 noundef 0)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %123, ptr %124, align 8, !tbaa !54
  %.not110.i = icmp eq i32 %123, 0
  br i1 %.not110.i, label %125, label %127

125:                                              ; preds = %106
  %126 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %read_header.exit.thread

127:                                              ; preds = %106
  %128 = icmp ugt i32 %123, 8
  %129 = load ptr, ptr %10, align 8, !tbaa !27
  br i1 %128, label %130, label %131

130:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %123) #8
  store i32 0, ptr %124, align 8, !tbaa !54
  br label %read_header.exit.thread

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 356
  %133 = load i32, ptr %132, align 4, !tbaa !55
  %.not111.i = icmp eq i32 %133, %123
  br i1 %.not111.i, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %135) #8
  %136 = load i32, ptr %124, align 8, !tbaa !54
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 356
  store i32 %136, ptr %138, align 4, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 352
  store i32 0, ptr %139, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %134, %131
  %141 = load i32, ptr %120, align 8, !tbaa !52
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %144, label %.thread180.i

.thread180.i:                                     ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16684
  store i32 3, ptr %143, align 4, !tbaa !57
  br label %180

144:                                              ; preds = %140
  %145 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 1), align 1, !tbaa !48
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %146, 8
  %148 = tail call fastcc i32 @get_uint(ptr noundef nonnull %10, i32 noundef %147)
  %149 = add i32 %148, -65536
  %or.cond.i355 = icmp ult i32 %149, -65535
  br i1 %or.cond.i355, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %148) #8
  br label %read_header.exit.thread

152:                                              ; preds = %144
  store i32 %148, ptr %108, align 8, !tbaa !50
  %153 = tail call fastcc i32 @get_uint(ptr noundef nonnull %10, i32 noundef 2)
  %154 = icmp ugt i32 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %153) #8
  br label %read_header.exit.thread

157:                                              ; preds = %152
  %158 = tail call fastcc i32 @get_uint(ptr noundef nonnull %10, i32 noundef 0)
  store i32 %158, ptr %109, align 4, !tbaa !51
  %159 = icmp ugt i32 %158, 32768
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %158) #8
  br label %read_header.exit.thread

162:                                              ; preds = %157
  %163 = tail call fastcc i32 @get_uint(ptr noundef nonnull %10, i32 noundef 1)
  %.val.i = load i32, ptr %75, align 8, !tbaa !45
  %.val114.i = load i32, ptr %69, align 4, !tbaa !42
  %164 = sub nsw i32 %.val114.i, %.val.i
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %spec.select.i356 = lshr i32 %165, 3
  %166 = icmp ugt i32 %163, %spec.select.i356
  br i1 %166, label %168, label %.preheader198.i

.preheader198.i:                                  ; preds = %162
  %.not297.i = icmp eq i32 %163, 0
  br i1 %.not297.i, label %175, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader198.i
  %167 = load i32, ptr %71, align 8, !tbaa !43
  br label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %163) #8
  br label %read_header.exit.thread

170:                                              ; preds = %170, %.lr.ph.i
  %171 = phi i32 [ %.val.i, %.lr.ph.i ], [ %173, %170 ]
  %.091220.i = phi i32 [ 0, %.lr.ph.i ], [ %174, %170 ]
  %172 = add i32 %171, 8
  %173 = tail call i32 @llvm.umin.i32(i32 %167, i32 %172)
  %174 = add nuw nsw i32 %.091220.i, 1
  %exitcond.not.i = icmp eq i32 %174, %163
  br i1 %exitcond.not.i, label %._crit_edge.i, label %170, !llvm.loop !58

._crit_edge.i:                                    ; preds = %170
  store i32 %173, ptr %75, align 8, !tbaa !45
  br label %175

175:                                              ; preds = %._crit_edge.i, %.preheader198.i
  %.pr.i = load i32, ptr %120, align 8, !tbaa !52
  %176 = tail call i32 @llvm.umax.i32(i32 %153, i32 3)
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16684
  store i32 %176, ptr %177, align 4, !tbaa !57
  %178 = icmp sgt i32 %.pr.i, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 32, ptr %107, align 8, !tbaa !49
  br label %180

180:                                              ; preds = %179, %175, %.thread180.i
  %181 = phi ptr [ %143, %.thread180.i ], [ %177, %179 ], [ %177, %175 ]
  %182 = load ptr, ptr %10, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %184 = load i32, ptr %183, align 8, !tbaa !60
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %401, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %75, align 8, !tbaa !45
  %188 = load i32, ptr %71, align 8, !tbaa !43
  %189 = load ptr, ptr %64, align 8, !tbaa !41
  %190 = lshr i32 %187, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !48
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %187, 7
  %196 = shl i32 %194, %195
  %.not.i.i.i = icmp ult i32 %196, 65536
  %197 = lshr i32 %196, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %196, i32 %197
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %198 = lshr i32 %spec.select.i.i.i, 8
  %199 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %198
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %199
  %200 = zext nneg i32 %.110.i.i.i to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !48
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %.1.i.i.i, %203
  %205 = icmp samesign ugt i32 %204, 8
  br i1 %205, label %208, label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %186
  %206 = icmp ult i32 %196, 128
  br i1 %206, label %.lr.ph.i123.i, label %.preheader.i121.i

.lr.ph.i123.i:                                    ; preds = %.preheader126.i.i
  %207 = load i32, ptr %69, align 4, !tbaa !42
  br label %218

208:                                              ; preds = %186
  %209 = add nsw i32 %204, -2
  %210 = lshr i32 %196, %209
  %211 = shl nuw nsw i32 %204, 2
  %reass.sub768 = sub nsw i32 %210, %211
  %212 = add nsw i32 %reass.sub768, 120
  %213 = add i32 %187, 34
  %214 = sub i32 %213, %204
  %..i124.i = tail call i32 @llvm.umin.i32(i32 %188, i32 %214)
  br label %get_ur_golomb_jpegls.exit.i

.preheader.i121.i:                                ; preds = %220, %.preheader126.i.i
  %.0110.lcssa.i.i = phi i32 [ %187, %.preheader126.i.i ], [ %222, %220 ]
  %.0108.lcssa.i.i = phi i32 [ %196, %.preheader126.i.i ], [ %229, %220 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader126.i.i ], [ %219, %220 ]
  %215 = icmp ne i32 %.0.lcssa.i.i, 2147483647
  %216 = icmp sgt i32 %.0108.lcssa.i.i, -1
  %217 = and i1 %216, %215
  br i1 %217, label %.lr.ph136.i.i, label %._crit_edge.i122.i

218:                                              ; preds = %220, %.lr.ph.i123.i
  %219 = phi i32 [ 25, %.lr.ph.i123.i ], [ %230, %220 ]
  %.0110130.i.i = phi i32 [ %187, %.lr.ph.i123.i ], [ %222, %220 ]
  %.not122.i.i = icmp ugt i32 %207, %.0110130.i.i
  br i1 %.not122.i.i, label %220, label %get_ur_golomb_jpegls.exit.thread.i

220:                                              ; preds = %218
  %221 = add i32 %.0110130.i.i, 25
  %222 = tail call i32 @llvm.umin.i32(i32 %188, i32 %221)
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %189, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !48
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %222, 7
  %229 = shl i32 %227, %228
  %230 = add nuw nsw i32 %219, 25
  %231 = icmp ult i32 %229, 128
  br i1 %231, label %218, label %.preheader.i121.i, !llvm.loop !61

.lr.ph136.i.i:                                    ; preds = %.preheader.i121.i, %.lr.ph136.i.i
  %.1135.i.i = phi i32 [ %235, %.lr.ph136.i.i ], [ %.0.lcssa.i.i, %.preheader.i121.i ]
  %.1109134.i.i = phi i32 [ %232, %.lr.ph136.i.i ], [ %.0108.lcssa.i.i, %.preheader.i121.i ]
  %.1111133.i.i = phi i32 [ %234, %.lr.ph136.i.i ], [ %.0110.lcssa.i.i, %.preheader.i121.i ]
  %232 = shl nuw i32 %.1109134.i.i, 1
  %233 = add i32 %.1111133.i.i, 1
  %234 = tail call i32 @llvm.umin.i32(i32 %188, i32 %233)
  %235 = add nuw nsw i32 %.1135.i.i, 1
  %236 = icmp ne i32 %235, 2147483647
  %237 = icmp sgt i32 %232, -1
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %.lr.ph136.i.i, label %._crit_edge.i122.i, !llvm.loop !62

._crit_edge.i122.i:                               ; preds = %.lr.ph136.i.i, %.preheader.i121.i
  %.1111.lcssa.i.i = phi i32 [ %.0110.lcssa.i.i, %.preheader.i121.i ], [ %234, %.lr.ph136.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %.preheader.i121.i ], [ %235, %.lr.ph136.i.i ]
  %239 = add i32 %.1111.lcssa.i.i, 1
  %240 = tail call i32 @llvm.umin.i32(i32 %188, i32 %239)
  %241 = icmp samesign ult i32 %.1.lcssa.i.i, 2147483646
  br i1 %241, label %242, label %get_ur_golomb_jpegls.exit.thread.i

242:                                              ; preds = %._crit_edge.i122.i
  %243 = lshr i32 %240, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %189, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !48
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %240, 7
  %249 = shl i32 %247, %248
  %250 = add i32 %240, 2
  %251 = tail call i32 @llvm.umin.i32(i32 %188, i32 %250)
  %252 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i.i, i32 %249, i32 2)
  br label %get_ur_golomb_jpegls.exit.i

get_ur_golomb_jpegls.exit.thread.i:               ; preds = %218, %._crit_edge.i122.i
  %storemerge123.i.ph.i = phi i32 [ %240, %._crit_edge.i122.i ], [ %.0110130.i.i, %218 ]
  store i32 %storemerge123.i.ph.i, ptr %75, align 8, !tbaa !45
  br label %253

get_ur_golomb_jpegls.exit.i:                      ; preds = %242, %208
  %storemerge123.i.i = phi i32 [ %..i124.i, %208 ], [ %251, %242 ]
  %.0106.i.i = phi i32 [ %212, %208 ], [ %252, %242 ]
  store i32 %storemerge123.i.i, ptr %75, align 8, !tbaa !45
  %.not112.i = icmp eq i32 %.0106.i.i, 9
  br i1 %.not112.i, label %254, label %253

253:                                              ; preds = %get_ur_golomb_jpegls.exit.i, %get_ur_golomb_jpegls.exit.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %read_header.exit.thread

254:                                              ; preds = %get_ur_golomb_jpegls.exit.i
  %255 = lshr i32 %storemerge123.i.i, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %189, i64 %256
  %258 = load i32, ptr %257, align 1, !tbaa !48
  %259 = tail call i32 @llvm.bswap.i32(i32 %258)
  %260 = and i32 %storemerge123.i.i, 7
  %261 = shl i32 %259, %260
  %.not.i.i125.i = icmp ult i32 %261, 65536
  %262 = lshr i32 %261, 16
  %spec.select.i.i126.i = select i1 %.not.i.i125.i, i32 %261, i32 %262
  %spec.select12.i.i127.i = select i1 %.not.i.i125.i, i32 0, i32 16
  %.not11.i.i128.i = icmp samesign ult i32 %spec.select.i.i126.i, 256
  %263 = lshr i32 %spec.select.i.i126.i, 8
  %264 = or disjoint i32 %spec.select12.i.i127.i, 8
  %.110.i.i129.i = select i1 %.not11.i.i128.i, i32 %spec.select.i.i126.i, i32 %263
  %.1.i.i130.i = select i1 %.not11.i.i128.i, i32 %spec.select12.i.i127.i, i32 %264
  %265 = zext nneg i32 %.110.i.i129.i to i64
  %266 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !48
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %.1.i.i130.i, %268
  %270 = icmp samesign ugt i32 %269, 11
  br i1 %270, label %273, label %.preheader126.i131.i

.preheader126.i131.i:                             ; preds = %254
  %271 = icmp ult i32 %261, 128
  br i1 %271, label %.lr.ph.i146.i, label %.preheader.i132.i

.lr.ph.i146.i:                                    ; preds = %.preheader126.i131.i
  %272 = load i32, ptr %69, align 4, !tbaa !42
  br label %283

273:                                              ; preds = %254
  %274 = add nsw i32 %269, -5
  %275 = lshr i32 %261, %274
  %276 = shl nuw nsw i32 %269, 5
  %reass.sub769 = sub nsw i32 %275, %276
  %277 = add nsw i32 %reass.sub769, 960
  %278 = add i32 %storemerge123.i.i, 37
  %279 = sub i32 %278, %269
  %..i149.i = tail call i32 @llvm.umin.i32(i32 %188, i32 %279)
  br label %get_ur_golomb_jpegls.exit150.i

.preheader.i132.i:                                ; preds = %285, %.preheader126.i131.i
  %.0110.lcssa.i133.i = phi i32 [ %storemerge123.i.i, %.preheader126.i131.i ], [ %287, %285 ]
  %.0108.lcssa.i134.i = phi i32 [ %261, %.preheader126.i131.i ], [ %294, %285 ]
  %.0.lcssa.i135.i = phi i32 [ 0, %.preheader126.i131.i ], [ %284, %285 ]
  %280 = icmp ne i32 %.0.lcssa.i135.i, 2147483647
  %281 = icmp sgt i32 %.0108.lcssa.i134.i, -1
  %282 = and i1 %281, %280
  br i1 %282, label %.lr.ph136.i142.i, label %._crit_edge.i136.i

283:                                              ; preds = %285, %.lr.ph.i146.i
  %284 = phi i32 [ 25, %.lr.ph.i146.i ], [ %295, %285 ]
  %.0110130.i147.i = phi i32 [ %storemerge123.i.i, %.lr.ph.i146.i ], [ %287, %285 ]
  %.not122.i148.i = icmp ugt i32 %272, %.0110130.i147.i
  br i1 %.not122.i148.i, label %285, label %get_ur_golomb_jpegls.exit150.thread.i

285:                                              ; preds = %283
  %286 = add i32 %.0110130.i147.i, 25
  %287 = tail call i32 @llvm.umin.i32(i32 %188, i32 %286)
  %288 = lshr i32 %287, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %189, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !48
  %292 = tail call i32 @llvm.bswap.i32(i32 %291)
  %293 = and i32 %287, 7
  %294 = shl i32 %292, %293
  %295 = add nuw nsw i32 %284, 25
  %296 = icmp ult i32 %294, 128
  br i1 %296, label %283, label %.preheader.i132.i, !llvm.loop !61

.lr.ph136.i142.i:                                 ; preds = %.preheader.i132.i, %.lr.ph136.i142.i
  %.1135.i143.i = phi i32 [ %300, %.lr.ph136.i142.i ], [ %.0.lcssa.i135.i, %.preheader.i132.i ]
  %.1109134.i144.i = phi i32 [ %297, %.lr.ph136.i142.i ], [ %.0108.lcssa.i134.i, %.preheader.i132.i ]
  %.1111133.i145.i = phi i32 [ %299, %.lr.ph136.i142.i ], [ %.0110.lcssa.i133.i, %.preheader.i132.i ]
  %297 = shl nuw i32 %.1109134.i144.i, 1
  %298 = add i32 %.1111133.i145.i, 1
  %299 = tail call i32 @llvm.umin.i32(i32 %188, i32 %298)
  %300 = add nuw nsw i32 %.1135.i143.i, 1
  %301 = icmp ne i32 %300, 2147483647
  %302 = icmp sgt i32 %297, -1
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %.lr.ph136.i142.i, label %._crit_edge.i136.i, !llvm.loop !62

._crit_edge.i136.i:                               ; preds = %.lr.ph136.i142.i, %.preheader.i132.i
  %.1111.lcssa.i137.i = phi i32 [ %.0110.lcssa.i133.i, %.preheader.i132.i ], [ %299, %.lr.ph136.i142.i ]
  %.1.lcssa.i138.i = phi i32 [ %.0.lcssa.i135.i, %.preheader.i132.i ], [ %300, %.lr.ph136.i142.i ]
  %304 = add i32 %.1111.lcssa.i137.i, 1
  %305 = tail call i32 @llvm.umin.i32(i32 %188, i32 %304)
  %306 = icmp samesign ult i32 %.1.lcssa.i138.i, 2147483646
  br i1 %306, label %307, label %318

307:                                              ; preds = %._crit_edge.i136.i
  %308 = lshr i32 %305, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %189, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !48
  %312 = tail call i32 @llvm.bswap.i32(i32 %311)
  %313 = and i32 %305, 7
  %314 = shl i32 %312, %313
  %315 = add i32 %305, 5
  %316 = tail call i32 @llvm.umin.i32(i32 %188, i32 %315)
  %317 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i138.i, i32 %314, i32 5)
  br label %get_ur_golomb_jpegls.exit150.i

318:                                              ; preds = %._crit_edge.i136.i
  %319 = icmp eq i32 %.1.lcssa.i138.i, 2147483646
  %.125.i139.i = select i1 %319, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit150.thread.i

get_ur_golomb_jpegls.exit150.thread.i:            ; preds = %283, %318
  %storemerge123.i140.ph.i = phi i32 [ %305, %318 ], [ %.0110130.i147.i, %283 ]
  %.0106.i141.ph.i = phi i32 [ %.125.i139.i, %318 ], [ -1, %283 ]
  store i32 %storemerge123.i140.ph.i, ptr %75, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 %.0106.i141.ph.i, ptr %320, align 4, !tbaa !63
  br label %324

get_ur_golomb_jpegls.exit150.i:                   ; preds = %307, %273
  %.promoted225.i = phi i32 [ %..i149.i, %273 ], [ %316, %307 ]
  %.0106.i141.i = phi i32 [ %277, %273 ], [ %317, %307 ]
  store i32 %.promoted225.i, ptr %75, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 %.0106.i141.i, ptr %321, align 4, !tbaa !63
  %322 = add i32 %.0106.i141.i, -16384
  %or.cond113.i = icmp ult i32 %322, -16340
  br i1 %or.cond113.i, label %324, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %get_ur_golomb_jpegls.exit150.i
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %wide.trip.count.i = zext nneg i32 %.0106.i141.i to i64
  br label %325

324:                                              ; preds = %get_ur_golomb_jpegls.exit150.i, %get_ur_golomb_jpegls.exit150.thread.i
  %.0106.i141188.i = phi i32 [ %.0106.i141.ph.i, %get_ur_golomb_jpegls.exit150.thread.i ], [ %.0106.i141.i, %get_ur_golomb_jpegls.exit150.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.0106.i141188.i) #8
  br label %read_header.exit.thread

325:                                              ; preds = %get_ur_golomb_jpegls.exit176.i, %.lr.ph223.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next.i, %get_ur_golomb_jpegls.exit176.i ]
  %storemerge123.i166226.i = phi i32 [ %.promoted225.i, %.lr.ph223.i ], [ %storemerge123.i166.i, %get_ur_golomb_jpegls.exit176.i ]
  %326 = lshr i32 %storemerge123.i166226.i, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %189, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !48
  %330 = tail call i32 @llvm.bswap.i32(i32 %329)
  %331 = and i32 %storemerge123.i166226.i, 7
  %332 = shl i32 %330, %331
  %.not.i.i151.i = icmp ult i32 %332, 65536
  %333 = lshr i32 %332, 16
  %spec.select.i.i152.i = select i1 %.not.i.i151.i, i32 %332, i32 %333
  %spec.select12.i.i153.i = select i1 %.not.i.i151.i, i32 0, i32 16
  %.not11.i.i154.i = icmp samesign ult i32 %spec.select.i.i152.i, 256
  %334 = lshr i32 %spec.select.i.i152.i, 8
  %335 = or disjoint i32 %spec.select12.i.i153.i, 8
  %.110.i.i155.i = select i1 %.not11.i.i154.i, i32 %spec.select.i.i152.i, i32 %334
  %.1.i.i156.i = select i1 %.not11.i.i154.i, i32 %spec.select12.i.i153.i, i32 %335
  %336 = zext nneg i32 %.110.i.i155.i to i64
  %337 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !48
  %339 = zext i8 %338 to i32
  %340 = add nuw nsw i32 %.1.i.i156.i, %339
  %341 = icmp samesign ugt i32 %340, 14
  br i1 %341, label %344, label %.preheader126.i157.i

.preheader126.i157.i:                             ; preds = %325
  %342 = icmp ult i32 %332, 128
  br i1 %342, label %.lr.ph.i172.i, label %.preheader.i158.i

.lr.ph.i172.i:                                    ; preds = %.preheader126.i157.i
  %343 = load i32, ptr %69, align 4, !tbaa !42
  br label %354

344:                                              ; preds = %325
  %345 = add nsw i32 %340, -8
  %346 = lshr i32 %332, %345
  %347 = shl nuw nsw i32 %340, 8
  %reass.sub770 = sub nsw i32 %346, %347
  %348 = add nsw i32 %reass.sub770, 7680
  %349 = add i32 %storemerge123.i166226.i, 40
  %350 = sub i32 %349, %340
  %..i175.i = tail call i32 @llvm.umin.i32(i32 %188, i32 %350)
  br label %get_ur_golomb_jpegls.exit176.i

.preheader.i158.i:                                ; preds = %356, %.preheader126.i157.i
  %.0110.lcssa.i159.i = phi i32 [ %storemerge123.i166226.i, %.preheader126.i157.i ], [ %358, %356 ]
  %.0108.lcssa.i160.i = phi i32 [ %332, %.preheader126.i157.i ], [ %365, %356 ]
  %.0.lcssa.i161.i = phi i32 [ 0, %.preheader126.i157.i ], [ %355, %356 ]
  %351 = icmp ne i32 %.0.lcssa.i161.i, 2147483647
  %352 = icmp sgt i32 %.0108.lcssa.i160.i, -1
  %353 = and i1 %352, %351
  br i1 %353, label %.lr.ph136.i168.i, label %._crit_edge.i162.i

354:                                              ; preds = %356, %.lr.ph.i172.i
  %355 = phi i32 [ 25, %.lr.ph.i172.i ], [ %366, %356 ]
  %.0110130.i173.i = phi i32 [ %storemerge123.i166226.i, %.lr.ph.i172.i ], [ %358, %356 ]
  %.not122.i174.i = icmp ugt i32 %343, %.0110130.i173.i
  br i1 %.not122.i174.i, label %356, label %get_ur_golomb_jpegls.exit176.i

356:                                              ; preds = %354
  %357 = add i32 %.0110130.i173.i, 25
  %358 = tail call i32 @llvm.umin.i32(i32 %188, i32 %357)
  %359 = lshr i32 %358, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %189, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !48
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %358, 7
  %365 = shl i32 %363, %364
  %366 = add nuw nsw i32 %355, 25
  %367 = icmp ult i32 %365, 128
  br i1 %367, label %354, label %.preheader.i158.i, !llvm.loop !61

.lr.ph136.i168.i:                                 ; preds = %.preheader.i158.i, %.lr.ph136.i168.i
  %.1135.i169.i = phi i32 [ %371, %.lr.ph136.i168.i ], [ %.0.lcssa.i161.i, %.preheader.i158.i ]
  %.1109134.i170.i = phi i32 [ %368, %.lr.ph136.i168.i ], [ %.0108.lcssa.i160.i, %.preheader.i158.i ]
  %.1111133.i171.i = phi i32 [ %370, %.lr.ph136.i168.i ], [ %.0110.lcssa.i159.i, %.preheader.i158.i ]
  %368 = shl nuw i32 %.1109134.i170.i, 1
  %369 = add i32 %.1111133.i171.i, 1
  %370 = tail call i32 @llvm.umin.i32(i32 %188, i32 %369)
  %371 = add nuw nsw i32 %.1135.i169.i, 1
  %372 = icmp ne i32 %371, 2147483647
  %373 = icmp sgt i32 %368, -1
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %.lr.ph136.i168.i, label %._crit_edge.i162.i, !llvm.loop !62

._crit_edge.i162.i:                               ; preds = %.lr.ph136.i168.i, %.preheader.i158.i
  %.1111.lcssa.i163.i = phi i32 [ %.0110.lcssa.i159.i, %.preheader.i158.i ], [ %370, %.lr.ph136.i168.i ]
  %.1.lcssa.i164.i = phi i32 [ %.0.lcssa.i161.i, %.preheader.i158.i ], [ %371, %.lr.ph136.i168.i ]
  %375 = add i32 %.1111.lcssa.i163.i, 1
  %376 = tail call i32 @llvm.umin.i32(i32 %188, i32 %375)
  %377 = icmp samesign ult i32 %.1.lcssa.i164.i, 2147483646
  br i1 %377, label %378, label %389

378:                                              ; preds = %._crit_edge.i162.i
  %379 = lshr i32 %376, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %189, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !48
  %383 = tail call i32 @llvm.bswap.i32(i32 %382)
  %384 = and i32 %376, 7
  %385 = shl i32 %383, %384
  %386 = add i32 %376, 8
  %387 = tail call i32 @llvm.umin.i32(i32 %188, i32 %386)
  %388 = lshr i32 %385, 24
  br label %get_ur_golomb_jpegls.exit176.i

389:                                              ; preds = %._crit_edge.i162.i
  %390 = icmp eq i32 %.1.lcssa.i164.i, 2147483646
  %.125.i165.i = select i1 %390, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit176.i

get_ur_golomb_jpegls.exit176.i:                   ; preds = %354, %389, %378, %344
  %storemerge123.i166.i = phi i32 [ %..i175.i, %344 ], [ %387, %378 ], [ %376, %389 ], [ %.0110130.i173.i, %354 ]
  %.0106.i167.i = phi i32 [ %348, %344 ], [ %388, %378 ], [ %.125.i165.i, %389 ], [ -1, %354 ]
  store i32 %storemerge123.i166.i, ptr %75, align 8, !tbaa !45
  %391 = trunc i32 %.0106.i167.i to i8
  %392 = getelementptr inbounds nuw [16384 x i8], ptr %323, i64 0, i64 %indvars.iv.i
  store i8 %391, ptr %392, align 1, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond253.not.i, label %._crit_edge224.i, label %325, !llvm.loop !64

._crit_edge224.i:                                 ; preds = %get_ur_golomb_jpegls.exit176.i
  %393 = load i32, ptr %323, align 8, !tbaa !48
  switch i32 %393, label %400 [
    i32 1179011410, label %394
    i32 1297239878, label %397
  ]

394:                                              ; preds = %._crit_edge224.i
  %395 = tail call fastcc i32 @decode_wave_header(ptr noundef %182, ptr noundef nonnull %323, i32 noundef %.0106.i141.i)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %read_header.exit.thread, label %401

397:                                              ; preds = %._crit_edge224.i
  %398 = tail call fastcc i32 @decode_aiff_header(ptr noundef %182, ptr noundef nonnull %323, i32 noundef %.0106.i141.i)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %read_header.exit.thread, label %401

400:                                              ; preds = %._crit_edge224.i
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %182, ptr noundef nonnull @.str.19, i32 noundef %393) #8
  br label %read_header.exit.thread

401:                                              ; preds = %397, %394, %180
  %402 = load i32, ptr %124, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %402, 0
  br i1 %.not.i.i, label %.._crit_edge46_crit_edge.i.i, label %.lr.ph45.i.i

.._crit_edge46_crit_edge.i.i:                     ; preds = %401
  %.pre52.i.i = load i32, ptr %181, align 4, !tbaa !57
  %.pre53.i.i = sext i32 %.pre52.i.i to i64
  br label %allocate_buffers.exit.i

.lr.ph45.i.i:                                     ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %406

406:                                              ; preds = %._crit_edge.i.i, %.lr.ph45.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph45.i.i ], [ %indvars.iv.next50.i.i, %._crit_edge.i.i ]
  %407 = load i32, ptr %109, align 4, !tbaa !51
  %spec.select.i.i = icmp sgt i32 %407, 1073741822
  br i1 %spec.select.i.i, label %408, label %410

408:                                              ; preds = %406
  %409 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %read_header.exit.thread

410:                                              ; preds = %406
  %411 = load i32, ptr %108, align 8, !tbaa !50
  %412 = sext i32 %411 to i64
  %413 = load i32, ptr %181, align 4, !tbaa !57
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %414, %412
  %416 = icmp ugt i64 %415, 1073741822
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %418, i32 noundef 16, ptr noundef nonnull @.str.36) #8
  br label %read_header.exit.thread

419:                                              ; preds = %410
  %420 = getelementptr inbounds nuw [8 x ptr], ptr %403, i64 0, i64 %indvars.iv49.i.i
  %narrow.i.i = tail call i32 @llvm.smax.i32(i32 %407, i32 1)
  %spec.select41.i.i = zext nneg i32 %narrow.i.i to i64
  %421 = tail call i32 @av_reallocp_array(ptr noundef nonnull %420, i64 noundef 4, i64 noundef %spec.select41.i.i) #8
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %read_header.exit.thread, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw [8 x ptr], ptr %404, i64 0, i64 %indvars.iv49.i.i
  %425 = load i32, ptr %108, align 8, !tbaa !50
  %426 = load i32, ptr %181, align 4, !tbaa !57
  %427 = add nsw i32 %426, %425
  %428 = sext i32 %427 to i64
  %429 = tail call i32 @av_reallocp_array(ptr noundef nonnull %424, i64 noundef %428, i64 noundef 4) #8
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %read_header.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %423
  %431 = load i32, ptr %181, align 4, !tbaa !57
  %432 = icmp sgt i32 %431, 0
  %.pre.i.i = load ptr, ptr %424, align 8, !tbaa !65
  br i1 %432, label %.lr.ph.i.i, label %.preheader.._crit_edge_crit_edge.i.i

.preheader.._crit_edge_crit_edge.i.i:             ; preds = %.preheader.i.i
  %.pre54.i.i = sext i32 %431 to i64
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %433 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %433, align 4, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %434 = load i32, ptr %181, align 4, !tbaa !57
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next.i.i, %435
  br i1 %436, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.._crit_edge_crit_edge.i.i
  %.pre-phi55.i.i = phi i64 [ %.pre54.i.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %435, %.lr.ph.i.i ]
  %437 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre-phi55.i.i
  %438 = getelementptr inbounds nuw [8 x ptr], ptr %405, i64 0, i64 %indvars.iv49.i.i
  store ptr %437, ptr %438, align 8, !tbaa !65
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %439 = load i32, ptr %124, align 8, !tbaa !54
  %440 = zext i32 %439 to i64
  %441 = icmp samesign ult i64 %indvars.iv.next50.i.i, %440
  br i1 %441, label %406, label %allocate_buffers.exit.i, !llvm.loop !67

allocate_buffers.exit.i:                          ; preds = %._crit_edge.i.i, %.._crit_edge46_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %.._crit_edge46_crit_edge.i.i ], [ %.pre-phi55.i.i, %._crit_edge.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %443 = tail call i32 @av_reallocp_array(ptr noundef nonnull %442, i64 noundef %.pre-phi.i.i, i64 noundef 4) #8
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %read_header.exit.thread, label %445

445:                                              ; preds = %allocate_buffers.exit.i
  %446 = load i32, ptr %109, align 4, !tbaa !51
  %447 = load i32, ptr %122, align 8, !tbaa !53
  switch i32 %447, label %init_offset.exit.i [
    i32 2, label %449
    i32 3, label %448
    i32 5, label %448
  ]

448:                                              ; preds = %445, %445
  br label %449

449:                                              ; preds = %448, %445
  %.sink.i.i = phi i32 [ 6, %448 ], [ 5, %445 ]
  %.018.i.i354 = phi i32 [ 0, %448 ], [ 128, %445 ]
  %450 = load ptr, ptr %10, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 348
  store i32 %.sink.i.i, ptr %451, align 4, !tbaa !68
  %452 = load i32, ptr %124, align 8, !tbaa !54
  %.not.i117.i = icmp eq i32 %452, 0
  br i1 %.not.i117.i, label %.loopexit621, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %446, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %458, %.preheader.lr.ph.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next24.i.i, %458 ]
  %454 = getelementptr inbounds nuw [8 x ptr], ptr %453, i64 0, i64 %indvars.iv23.i.i
  %455 = load ptr, ptr %454, align 8, !tbaa !65
  br label %456

456:                                              ; preds = %456, %.preheader.i118.i
  %indvars.iv.i119.i = phi i64 [ 0, %.preheader.i118.i ], [ %indvars.iv.next.i120.i, %456 ]
  %457 = getelementptr inbounds nuw i32, ptr %455, i64 %indvars.iv.i119.i
  store i32 %.018.i.i354, ptr %457, align 4, !tbaa !40
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i120.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %458, label %456, !llvm.loop !69

458:                                              ; preds = %456
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %459 = load i32, ptr %124, align 8, !tbaa !54
  %460 = zext i32 %459 to i64
  %461 = icmp samesign ult i64 %indvars.iv.next24.i.i, %460
  br i1 %461, label %.preheader.i118.i, label %.loopexit621, !llvm.loop !70

init_offset.exit.i:                               ; preds = %445
  %462 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %462, i32 noundef 16, ptr noundef nonnull @.str.37) #8
  br label %read_header.exit.thread

.loopexit621:                                     ; preds = %458, %449
  %463 = phi i32 [ 0, %449 ], [ %459, %458 ]
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 16668
  store i32 0, ptr %464, align 4, !tbaa !71
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 16672
  store i32 0, ptr %465, align 8, !tbaa !72
  store i32 1, ptr %80, align 4, !tbaa !47
  %466 = load i32, ptr %7, align 8, !tbaa !34
  %.not331 = icmp eq i32 %466, 0
  br i1 %.not331, label %485, label %467

467:                                              ; preds = %.loopexit621
  %468 = load i32, ptr %108, align 8, !tbaa !50
  %469 = shl i32 %468, 3
  %470 = mul i32 %469, %463
  %471 = load ptr, ptr %53, align 8, !tbaa !36
  %472 = add i32 %470, 64
  %473 = sext i32 %472 to i64
  %474 = tail call ptr @av_fast_realloc(ptr noundef %471, ptr noundef nonnull %32, i64 noundef %473) #8
  %.not332.not = icmp eq ptr %474, null
  br i1 %.not332.not, label %.thread510, label %475

.thread510:                                       ; preds = %467
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %read_header.exit.thread

475:                                              ; preds = %467
  store ptr %474, ptr %53, align 8, !tbaa !36
  %476 = load i32, ptr %11, align 4, !tbaa !35
  %477 = icmp sgt i32 %470, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds i8, ptr %474, i64 %479
  %481 = sub i32 %472, %476
  %482 = zext nneg i32 %481 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %480, i8 0, i64 %482, i1 false)
  %.pre901 = load i32, ptr %11, align 4, !tbaa !35
  br label %483

483:                                              ; preds = %475, %478
  %484 = phi i32 [ %476, %475 ], [ %.pre901, %478 ]
  %.341 = tail call i32 @llvm.smax.i32(i32 %484, i32 %470)
  store i32 %.341, ptr %11, align 4, !tbaa !35
  br label %.sink.split1095

485:                                              ; preds = %.loopexit621, %76
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 16704
  %487 = load i32, ptr %486, align 8, !tbaa !73
  %.not333 = icmp eq i32 %487, 0
  br i1 %.not333, label %490, label %488

488:                                              ; preds = %485
  store i32 0, ptr %2, align 4, !tbaa !40
  %489 = load i32, ptr %7, align 8, !tbaa !34
  br label %read_header.exit.thread

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 16668
  store i32 0, ptr %491, align 4, !tbaa !71
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %493 = load i32, ptr %492, align 8, !tbaa !54
  %.not771 = icmp eq i32 %493, 0
  br i1 %.not771, label %.thread584, label %.lr.ph763

.lr.ph763:                                        ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 16688
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 16672
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 16664
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 16676
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 16684
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 248
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 16696
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 16680
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 16708
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 16720
  br label %507

507:                                              ; preds = %.lr.ph763, %.thread575
  %508 = phi i32 [ 0, %.lr.ph763 ], [ %1232, %.thread575 ]
  %.val348 = load i32, ptr %75, align 8, !tbaa !45
  %.val349 = load i32, ptr %69, align 4, !tbaa !42
  %509 = sub nsw i32 %.val349, %.val348
  %510 = icmp slt i32 %509, 5
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  store i32 0, ptr %2, align 4, !tbaa !40
  br label %.thread584

512:                                              ; preds = %507
  %513 = load i32, ptr %71, align 8, !tbaa !43
  %514 = load ptr, ptr %64, align 8, !tbaa !41
  %515 = lshr i32 %.val348, 3
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 1, !tbaa !48
  %519 = tail call i32 @llvm.bswap.i32(i32 %518)
  %520 = and i32 %.val348, 7
  %521 = shl i32 %519, %520
  %.not.i.i395 = icmp ult i32 %521, 65536
  %522 = lshr i32 %521, 16
  %spec.select.i.i396 = select i1 %.not.i.i395, i32 %521, i32 %522
  %spec.select12.i.i = select i1 %.not.i.i395, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i396, 256
  %523 = lshr i32 %spec.select.i.i396, 8
  %524 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i396, i32 %523
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %524
  %525 = zext nneg i32 %.110.i.i to i64
  %526 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !48
  %528 = zext i8 %527 to i32
  %529 = add nuw nsw i32 %.1.i.i, %528
  %530 = icmp samesign ugt i32 %529, 8
  br i1 %530, label %532, label %.preheader126.i

.preheader126.i:                                  ; preds = %512
  %531 = icmp ult i32 %521, 128
  br i1 %531, label %.lr.ph.i400, label %.preheader.i397

532:                                              ; preds = %512
  %533 = add nsw i32 %529, -2
  %534 = lshr i32 %521, %533
  %535 = shl nuw nsw i32 %529, 2
  %reass.sub772 = sub nsw i32 %534, %535
  %536 = add nsw i32 %reass.sub772, 120
  %537 = add i32 %.val348, 34
  %538 = sub i32 %537, %529
  %..i = tail call i32 @llvm.umin.i32(i32 %513, i32 %538)
  br label %get_ur_golomb_jpegls.exit

.preheader.i397:                                  ; preds = %543, %.preheader126.i
  %.0110.lcssa.i = phi i32 [ %.val348, %.preheader126.i ], [ %545, %543 ]
  %.0108.lcssa.i = phi i32 [ %521, %.preheader126.i ], [ %552, %543 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader126.i ], [ %542, %543 ]
  %539 = icmp ne i32 %.0.lcssa.i, 2147483647
  %540 = icmp sgt i32 %.0108.lcssa.i, -1
  %541 = and i1 %540, %539
  br i1 %541, label %.lr.ph136.i, label %._crit_edge.i398

.lr.ph.i400:                                      ; preds = %.preheader126.i, %543
  %542 = phi i32 [ %553, %543 ], [ 25, %.preheader126.i ]
  %.0110130.i = phi i32 [ %545, %543 ], [ %.val348, %.preheader126.i ]
  %.not122.i = icmp ugt i32 %.val349, %.0110130.i
  br i1 %.not122.i, label %543, label %get_ur_golomb_jpegls.exit.thread

543:                                              ; preds = %.lr.ph.i400
  %544 = add i32 %.0110130.i, 25
  %545 = tail call i32 @llvm.umin.i32(i32 %513, i32 %544)
  %546 = lshr i32 %545, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %514, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !48
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %545, 7
  %552 = shl i32 %550, %551
  %553 = add nuw nsw i32 %542, 25
  %554 = icmp ult i32 %552, 128
  br i1 %554, label %.lr.ph.i400, label %.preheader.i397, !llvm.loop !61

.lr.ph136.i:                                      ; preds = %.preheader.i397, %.lr.ph136.i
  %.1135.i = phi i32 [ %558, %.lr.ph136.i ], [ %.0.lcssa.i, %.preheader.i397 ]
  %.1109134.i = phi i32 [ %555, %.lr.ph136.i ], [ %.0108.lcssa.i, %.preheader.i397 ]
  %.1111133.i = phi i32 [ %557, %.lr.ph136.i ], [ %.0110.lcssa.i, %.preheader.i397 ]
  %555 = shl nuw i32 %.1109134.i, 1
  %556 = add i32 %.1111133.i, 1
  %557 = tail call i32 @llvm.umin.i32(i32 %513, i32 %556)
  %558 = add nuw nsw i32 %.1135.i, 1
  %559 = icmp ne i32 %558, 2147483647
  %560 = icmp sgt i32 %555, -1
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %.lr.ph136.i, label %._crit_edge.i398, !llvm.loop !62

._crit_edge.i398:                                 ; preds = %.lr.ph136.i, %.preheader.i397
  %.1111.lcssa.i = phi i32 [ %.0110.lcssa.i, %.preheader.i397 ], [ %557, %.lr.ph136.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i397 ], [ %558, %.lr.ph136.i ]
  %562 = add i32 %.1111.lcssa.i, 1
  %563 = tail call i32 @llvm.umin.i32(i32 %513, i32 %562)
  %564 = icmp samesign ult i32 %.1.lcssa.i, 2147483646
  br i1 %564, label %565, label %576

565:                                              ; preds = %._crit_edge.i398
  %566 = lshr i32 %563, 3
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %514, i64 %567
  %569 = load i32, ptr %568, align 1, !tbaa !48
  %570 = tail call i32 @llvm.bswap.i32(i32 %569)
  %571 = and i32 %563, 7
  %572 = shl i32 %570, %571
  %573 = add i32 %563, 2
  %574 = tail call i32 @llvm.umin.i32(i32 %513, i32 %573)
  %575 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i, i32 %572, i32 2)
  br label %get_ur_golomb_jpegls.exit

576:                                              ; preds = %._crit_edge.i398
  %577 = icmp eq i32 %.1.lcssa.i, 2147483646
  br i1 %577, label %.thread555, label %get_ur_golomb_jpegls.exit.thread

get_ur_golomb_jpegls.exit.thread:                 ; preds = %576, %.lr.ph.i400
  %storemerge123.i.ph = phi i32 [ %.0110130.i, %.lr.ph.i400 ], [ %563, %576 ]
  store i32 %storemerge123.i.ph, ptr %75, align 8, !tbaa !45
  br label %.loopexit616

get_ur_golomb_jpegls.exit:                        ; preds = %532, %565
  %storemerge123.i = phi i32 [ %..i, %532 ], [ %574, %565 ]
  %.0106.i = phi i32 [ %536, %532 ], [ %575, %565 ]
  store i32 %storemerge123.i, ptr %75, align 8, !tbaa !45
  %578 = icmp ugt i32 %.0106.i, 9
  br i1 %578, label %.loopexit616, label %579

.loopexit616:                                     ; preds = %get_ur_golomb_jpegls.exit, %get_ur_golomb_jpegls.exit.thread
  %.0106.i513 = phi i32 [ -1, %get_ur_golomb_jpegls.exit.thread ], [ %.0106.i, %get_ur_golomb_jpegls.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0106.i513) #8
  store i32 0, ptr %2, align 4, !tbaa !40
  br label %.thread584

579:                                              ; preds = %get_ur_golomb_jpegls.exit
  %580 = zext nneg i32 %.0106.i to i64
  %581 = shl nuw nsw i64 1, %580
  %582 = and i64 %581, 624
  %.not334.not = icmp eq i64 %582, 0
  br i1 %.not334.not, label %784, label %583

.thread555:                                       ; preds = %576
  store i32 %563, ptr %75, align 8, !tbaa !45
  br label %785

583:                                              ; preds = %579
  switch i32 %.0106.i, label %.thread575 [
    i32 9, label %584
    i32 6, label %701
    i32 5, label %766
    i32 4, label %.thread543
  ]

584:                                              ; preds = %583
  %585 = lshr i32 %storemerge123.i, 3
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %514, i64 %586
  %588 = load i32, ptr %587, align 1, !tbaa !48
  %589 = tail call i32 @llvm.bswap.i32(i32 %588)
  %590 = and i32 %storemerge123.i, 7
  %591 = shl i32 %589, %590
  %.not.i.i401 = icmp ult i32 %591, 65536
  %592 = lshr i32 %591, 16
  %spec.select.i.i402 = select i1 %.not.i.i401, i32 %591, i32 %592
  %spec.select12.i.i403 = select i1 %.not.i.i401, i32 0, i32 16
  %.not11.i.i404 = icmp samesign ult i32 %spec.select.i.i402, 256
  %593 = lshr i32 %spec.select.i.i402, 8
  %594 = or disjoint i32 %spec.select12.i.i403, 8
  %.110.i.i405 = select i1 %.not11.i.i404, i32 %spec.select.i.i402, i32 %593
  %.1.i.i406 = select i1 %.not11.i.i404, i32 %spec.select12.i.i403, i32 %594
  %595 = zext nneg i32 %.110.i.i405 to i64
  %596 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !48
  %598 = zext i8 %597 to i32
  %599 = add nuw nsw i32 %.1.i.i406, %598
  %600 = icmp samesign ugt i32 %599, 11
  br i1 %600, label %602, label %.preheader126.i407

.preheader126.i407:                               ; preds = %584
  %601 = icmp ult i32 %591, 128
  br i1 %601, label %.lr.ph.i423, label %.preheader.i408

602:                                              ; preds = %584
  %603 = add nsw i32 %599, -5
  %604 = lshr i32 %591, %603
  %605 = shl nuw nsw i32 %599, 5
  %reass.sub773 = sub nsw i32 %604, %605
  %606 = add nsw i32 %reass.sub773, 960
  %607 = add i32 %storemerge123.i, 37
  %608 = sub i32 %607, %599
  %..i426 = tail call i32 @llvm.umin.i32(i32 %513, i32 %608)
  br label %get_ur_golomb_jpegls.exit427

.preheader.i408:                                  ; preds = %613, %.preheader126.i407
  %.0110.lcssa.i409 = phi i32 [ %storemerge123.i, %.preheader126.i407 ], [ %615, %613 ]
  %.0108.lcssa.i410 = phi i32 [ %591, %.preheader126.i407 ], [ %622, %613 ]
  %.0.lcssa.i411 = phi i32 [ 0, %.preheader126.i407 ], [ %612, %613 ]
  %609 = icmp ne i32 %.0.lcssa.i411, 2147483647
  %610 = icmp sgt i32 %.0108.lcssa.i410, -1
  %611 = and i1 %610, %609
  br i1 %611, label %.lr.ph136.i419, label %._crit_edge.i412

.lr.ph.i423:                                      ; preds = %.preheader126.i407, %613
  %612 = phi i32 [ %623, %613 ], [ 25, %.preheader126.i407 ]
  %.0110130.i424 = phi i32 [ %615, %613 ], [ %storemerge123.i, %.preheader126.i407 ]
  %.not122.i425 = icmp ugt i32 %.val349, %.0110130.i424
  br i1 %.not122.i425, label %613, label %get_ur_golomb_jpegls.exit427.thread

613:                                              ; preds = %.lr.ph.i423
  %614 = add i32 %.0110130.i424, 25
  %615 = tail call i32 @llvm.umin.i32(i32 %513, i32 %614)
  %616 = lshr i32 %615, 3
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %514, i64 %617
  %619 = load i32, ptr %618, align 1, !tbaa !48
  %620 = tail call i32 @llvm.bswap.i32(i32 %619)
  %621 = and i32 %615, 7
  %622 = shl i32 %620, %621
  %623 = add nuw nsw i32 %612, 25
  %624 = icmp ult i32 %622, 128
  br i1 %624, label %.lr.ph.i423, label %.preheader.i408, !llvm.loop !61

.lr.ph136.i419:                                   ; preds = %.preheader.i408, %.lr.ph136.i419
  %.1135.i420 = phi i32 [ %628, %.lr.ph136.i419 ], [ %.0.lcssa.i411, %.preheader.i408 ]
  %.1109134.i421 = phi i32 [ %625, %.lr.ph136.i419 ], [ %.0108.lcssa.i410, %.preheader.i408 ]
  %.1111133.i422 = phi i32 [ %627, %.lr.ph136.i419 ], [ %.0110.lcssa.i409, %.preheader.i408 ]
  %625 = shl nuw i32 %.1109134.i421, 1
  %626 = add i32 %.1111133.i422, 1
  %627 = tail call i32 @llvm.umin.i32(i32 %513, i32 %626)
  %628 = add nuw nsw i32 %.1135.i420, 1
  %629 = icmp ne i32 %628, 2147483647
  %630 = icmp sgt i32 %625, -1
  %631 = select i1 %629, i1 %630, i1 false
  br i1 %631, label %.lr.ph136.i419, label %._crit_edge.i412, !llvm.loop !62

._crit_edge.i412:                                 ; preds = %.lr.ph136.i419, %.preheader.i408
  %.1111.lcssa.i413 = phi i32 [ %.0110.lcssa.i409, %.preheader.i408 ], [ %627, %.lr.ph136.i419 ]
  %.1.lcssa.i414 = phi i32 [ %.0.lcssa.i411, %.preheader.i408 ], [ %628, %.lr.ph136.i419 ]
  %632 = add i32 %.1111.lcssa.i413, 1
  %633 = tail call i32 @llvm.umin.i32(i32 %513, i32 %632)
  %634 = icmp samesign ult i32 %.1.lcssa.i414, 2147483646
  br i1 %634, label %635, label %646

635:                                              ; preds = %._crit_edge.i412
  %636 = lshr i32 %633, 3
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %514, i64 %637
  %639 = load i32, ptr %638, align 1, !tbaa !48
  %640 = tail call i32 @llvm.bswap.i32(i32 %639)
  %641 = and i32 %633, 7
  %642 = shl i32 %640, %641
  %643 = add i32 %633, 5
  %644 = tail call i32 @llvm.umin.i32(i32 %513, i32 %643)
  %645 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i414, i32 %642, i32 5)
  br label %get_ur_golomb_jpegls.exit427

646:                                              ; preds = %._crit_edge.i412
  %647 = icmp eq i32 %.1.lcssa.i414, 2147483646
  br i1 %647, label %.thread977, label %get_ur_golomb_jpegls.exit427.thread

get_ur_golomb_jpegls.exit427.thread:              ; preds = %646, %.lr.ph.i423
  %storemerge123.i417.ph = phi i32 [ %.0110130.i424, %.lr.ph.i423 ], [ %633, %646 ]
  store i32 %storemerge123.i417.ph, ptr %75, align 8, !tbaa !45
  br label %.loopexit620

get_ur_golomb_jpegls.exit427:                     ; preds = %602, %635
  %storemerge123.i417 = phi i32 [ %..i426, %602 ], [ %644, %635 ]
  %.0106.i418 = phi i32 [ %606, %602 ], [ %645, %635 ]
  store i32 %storemerge123.i417, ptr %75, align 8, !tbaa !45
  %648 = icmp slt i32 %.0106.i418, 0
  %649 = sub nsw i32 %.val349, %storemerge123.i417
  %650 = icmp sgt i32 %.0106.i418, %649
  %or.cond1089 = select i1 %648, i1 true, i1 %650
  br i1 %or.cond1089, label %.loopexit620, label %.preheader614

.thread977:                                       ; preds = %646
  store i32 %633, ptr %75, align 8, !tbaa !45
  %.not1096 = icmp sgt i32 %.val349, %633
  br i1 %.not1096, label %.lr.ph.preheader, label %.loopexit620

.preheader614:                                    ; preds = %get_ur_golomb_jpegls.exit427
  %.not335731 = icmp eq i32 %.0106.i418, 0
  br i1 %.not335731, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread977, %.preheader614
  %storemerge123.i444733.ph = phi i32 [ %633, %.thread977 ], [ %storemerge123.i417, %.preheader614 ]
  %.0287732.ph = phi i32 [ 1, %.thread977 ], [ %.0106.i418, %.preheader614 ]
  br label %.lr.ph

.loopexit620:                                     ; preds = %get_ur_golomb_jpegls.exit427, %.thread977, %get_ur_golomb_jpegls.exit427.thread
  %.0106.i418522 = phi i32 [ -1, %get_ur_golomb_jpegls.exit427.thread ], [ 1, %.thread977 ], [ %.0106.i418, %get_ur_golomb_jpegls.exit427 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0106.i418522) #8
  br label %read_header.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_ur_golomb_jpegls.exit454
  %storemerge123.i444733 = phi i32 [ %storemerge123.i444, %get_ur_golomb_jpegls.exit454 ], [ %storemerge123.i444733.ph, %.lr.ph.preheader ]
  %.0287732 = phi i32 [ %651, %get_ur_golomb_jpegls.exit454 ], [ %.0287732.ph, %.lr.ph.preheader ]
  %651 = add nsw i32 %.0287732, -1
  %652 = lshr i32 %storemerge123.i444733, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %514, i64 %653
  %655 = load i32, ptr %654, align 1, !tbaa !48
  %656 = tail call i32 @llvm.bswap.i32(i32 %655)
  %657 = and i32 %storemerge123.i444733, 7
  %658 = shl i32 %656, %657
  %.not.i.i428 = icmp ult i32 %658, 65536
  %659 = lshr i32 %658, 16
  %spec.select.i.i429 = select i1 %.not.i.i428, i32 %658, i32 %659
  %spec.select12.i.i430 = select i1 %.not.i.i428, i32 0, i32 16
  %.not11.i.i431 = icmp samesign ult i32 %spec.select.i.i429, 256
  %660 = lshr i32 %spec.select.i.i429, 8
  %661 = or disjoint i32 %spec.select12.i.i430, 8
  %.110.i.i432 = select i1 %.not11.i.i431, i32 %spec.select.i.i429, i32 %660
  %.1.i.i433 = select i1 %.not11.i.i431, i32 %spec.select12.i.i430, i32 %661
  %662 = zext nneg i32 %.110.i.i432 to i64
  %663 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !48
  %665 = zext i8 %664 to i32
  %666 = add nuw nsw i32 %.1.i.i433, %665
  %667 = icmp samesign ugt i32 %666, 14
  br i1 %667, label %669, label %.preheader126.i434

.preheader126.i434:                               ; preds = %.lr.ph
  %668 = icmp ult i32 %658, 128
  br i1 %668, label %.lr.ph.i450, label %.preheader.i435

669:                                              ; preds = %.lr.ph
  %670 = add i32 %storemerge123.i444733, 40
  %671 = sub i32 %670, %666
  %..i453 = tail call i32 @llvm.umin.i32(i32 %513, i32 %671)
  br label %get_ur_golomb_jpegls.exit454

.preheader.i435:                                  ; preds = %676, %.preheader126.i434
  %.0110.lcssa.i436 = phi i32 [ %storemerge123.i444733, %.preheader126.i434 ], [ %678, %676 ]
  %.0108.lcssa.i437 = phi i32 [ %658, %.preheader126.i434 ], [ %685, %676 ]
  %.0.lcssa.i438 = phi i32 [ 0, %.preheader126.i434 ], [ %675, %676 ]
  %672 = icmp ne i32 %.0.lcssa.i438, 2147483647
  %673 = icmp sgt i32 %.0108.lcssa.i437, -1
  %674 = and i1 %673, %672
  br i1 %674, label %.lr.ph136.i446, label %._crit_edge.i439

.lr.ph.i450:                                      ; preds = %.preheader126.i434, %676
  %675 = phi i32 [ %686, %676 ], [ 25, %.preheader126.i434 ]
  %.0110130.i451 = phi i32 [ %678, %676 ], [ %storemerge123.i444733, %.preheader126.i434 ]
  %.not122.i452 = icmp ugt i32 %.val349, %.0110130.i451
  br i1 %.not122.i452, label %676, label %get_ur_golomb_jpegls.exit454

676:                                              ; preds = %.lr.ph.i450
  %677 = add i32 %.0110130.i451, 25
  %678 = tail call i32 @llvm.umin.i32(i32 %513, i32 %677)
  %679 = lshr i32 %678, 3
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %514, i64 %680
  %682 = load i32, ptr %681, align 1, !tbaa !48
  %683 = tail call i32 @llvm.bswap.i32(i32 %682)
  %684 = and i32 %678, 7
  %685 = shl i32 %683, %684
  %686 = add nuw nsw i32 %675, 25
  %687 = icmp ult i32 %685, 128
  br i1 %687, label %.lr.ph.i450, label %.preheader.i435, !llvm.loop !61

.lr.ph136.i446:                                   ; preds = %.preheader.i435, %.lr.ph136.i446
  %.1135.i447 = phi i32 [ %691, %.lr.ph136.i446 ], [ %.0.lcssa.i438, %.preheader.i435 ]
  %.1109134.i448 = phi i32 [ %688, %.lr.ph136.i446 ], [ %.0108.lcssa.i437, %.preheader.i435 ]
  %.1111133.i449 = phi i32 [ %690, %.lr.ph136.i446 ], [ %.0110.lcssa.i436, %.preheader.i435 ]
  %688 = shl nuw i32 %.1109134.i448, 1
  %689 = add i32 %.1111133.i449, 1
  %690 = tail call i32 @llvm.umin.i32(i32 %513, i32 %689)
  %691 = add nuw nsw i32 %.1135.i447, 1
  %692 = icmp ne i32 %691, 2147483647
  %693 = icmp sgt i32 %688, -1
  %694 = select i1 %692, i1 %693, i1 false
  br i1 %694, label %.lr.ph136.i446, label %._crit_edge.i439, !llvm.loop !62

._crit_edge.i439:                                 ; preds = %.lr.ph136.i446, %.preheader.i435
  %.1111.lcssa.i440 = phi i32 [ %.0110.lcssa.i436, %.preheader.i435 ], [ %690, %.lr.ph136.i446 ]
  %.1.lcssa.i441 = phi i32 [ %.0.lcssa.i438, %.preheader.i435 ], [ %691, %.lr.ph136.i446 ]
  %695 = add i32 %.1111.lcssa.i440, 1
  %696 = tail call i32 @llvm.umin.i32(i32 %513, i32 %695)
  %697 = icmp samesign ult i32 %.1.lcssa.i441, 2147483646
  br i1 %697, label %698, label %get_ur_golomb_jpegls.exit454

698:                                              ; preds = %._crit_edge.i439
  %699 = add i32 %696, 8
  %700 = tail call i32 @llvm.umin.i32(i32 %513, i32 %699)
  br label %get_ur_golomb_jpegls.exit454

get_ur_golomb_jpegls.exit454:                     ; preds = %.lr.ph.i450, %._crit_edge.i439, %669, %698
  %storemerge123.i444 = phi i32 [ %..i453, %669 ], [ %700, %698 ], [ %696, %._crit_edge.i439 ], [ %.0110130.i451, %.lr.ph.i450 ]
  store i32 %storemerge123.i444, ptr %75, align 8, !tbaa !45
  %.not335 = icmp eq i32 %651, 0
  br i1 %.not335, label %.loopexit, label %.lr.ph, !llvm.loop !74

701:                                              ; preds = %583
  %702 = lshr i32 %storemerge123.i, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %514, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !48
  %706 = tail call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %storemerge123.i, 7
  %708 = shl i32 %706, %707
  %.not.i.i455 = icmp ult i32 %708, 65536
  %709 = lshr i32 %708, 16
  %spec.select.i.i456 = select i1 %.not.i.i455, i32 %708, i32 %709
  %spec.select12.i.i457 = select i1 %.not.i.i455, i32 0, i32 16
  %.not11.i.i458 = icmp samesign ult i32 %spec.select.i.i456, 256
  %710 = lshr i32 %spec.select.i.i456, 8
  %711 = or disjoint i32 %spec.select12.i.i457, 8
  %.110.i.i459 = select i1 %.not11.i.i458, i32 %spec.select.i.i456, i32 %710
  %.1.i.i460 = select i1 %.not11.i.i458, i32 %spec.select12.i.i457, i32 %711
  %712 = zext nneg i32 %.110.i.i459 to i64
  %713 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !48
  %715 = zext i8 %714 to i32
  %716 = add nuw nsw i32 %.1.i.i460, %715
  %717 = icmp samesign ugt i32 %716, 8
  br i1 %717, label %719, label %.preheader126.i461

.preheader126.i461:                               ; preds = %701
  %718 = icmp ult i32 %708, 128
  br i1 %718, label %.lr.ph.i477, label %.preheader.i462

719:                                              ; preds = %701
  %720 = add nsw i32 %716, -2
  %721 = lshr i32 %708, %720
  %722 = shl nuw nsw i32 %716, 2
  %reass.sub = sub nsw i32 %721, %722
  %723 = add nsw i32 %reass.sub, 120
  %724 = add i32 %storemerge123.i, 34
  %725 = sub i32 %724, %716
  %..i480 = tail call i32 @llvm.umin.i32(i32 %513, i32 %725)
  br label %get_ur_golomb_jpegls.exit481

.preheader.i462:                                  ; preds = %730, %.preheader126.i461
  %.0110.lcssa.i463 = phi i32 [ %storemerge123.i, %.preheader126.i461 ], [ %732, %730 ]
  %.0108.lcssa.i464 = phi i32 [ %708, %.preheader126.i461 ], [ %739, %730 ]
  %.0.lcssa.i465 = phi i32 [ 0, %.preheader126.i461 ], [ %729, %730 ]
  %726 = icmp ne i32 %.0.lcssa.i465, 2147483647
  %727 = icmp sgt i32 %.0108.lcssa.i464, -1
  %728 = and i1 %727, %726
  br i1 %728, label %.lr.ph136.i473, label %._crit_edge.i466

.lr.ph.i477:                                      ; preds = %.preheader126.i461, %730
  %729 = phi i32 [ %740, %730 ], [ 25, %.preheader126.i461 ]
  %.0110130.i478 = phi i32 [ %732, %730 ], [ %storemerge123.i, %.preheader126.i461 ]
  %.not122.i479 = icmp ugt i32 %.val349, %.0110130.i478
  br i1 %.not122.i479, label %730, label %get_ur_golomb_jpegls.exit481.thread

730:                                              ; preds = %.lr.ph.i477
  %731 = add i32 %.0110130.i478, 25
  %732 = tail call i32 @llvm.umin.i32(i32 %513, i32 %731)
  %733 = lshr i32 %732, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %514, i64 %734
  %736 = load i32, ptr %735, align 1, !tbaa !48
  %737 = tail call i32 @llvm.bswap.i32(i32 %736)
  %738 = and i32 %732, 7
  %739 = shl i32 %737, %738
  %740 = add nuw nsw i32 %729, 25
  %741 = icmp ult i32 %739, 128
  br i1 %741, label %.lr.ph.i477, label %.preheader.i462, !llvm.loop !61

.lr.ph136.i473:                                   ; preds = %.preheader.i462, %.lr.ph136.i473
  %.1135.i474 = phi i32 [ %745, %.lr.ph136.i473 ], [ %.0.lcssa.i465, %.preheader.i462 ]
  %.1109134.i475 = phi i32 [ %742, %.lr.ph136.i473 ], [ %.0108.lcssa.i464, %.preheader.i462 ]
  %.1111133.i476 = phi i32 [ %744, %.lr.ph136.i473 ], [ %.0110.lcssa.i463, %.preheader.i462 ]
  %742 = shl nuw i32 %.1109134.i475, 1
  %743 = add i32 %.1111133.i476, 1
  %744 = tail call i32 @llvm.umin.i32(i32 %513, i32 %743)
  %745 = add nuw nsw i32 %.1135.i474, 1
  %746 = icmp ne i32 %745, 2147483647
  %747 = icmp sgt i32 %742, -1
  %748 = select i1 %746, i1 %747, i1 false
  br i1 %748, label %.lr.ph136.i473, label %._crit_edge.i466, !llvm.loop !62

._crit_edge.i466:                                 ; preds = %.lr.ph136.i473, %.preheader.i462
  %.1111.lcssa.i467 = phi i32 [ %.0110.lcssa.i463, %.preheader.i462 ], [ %744, %.lr.ph136.i473 ]
  %.1.lcssa.i468 = phi i32 [ %.0.lcssa.i465, %.preheader.i462 ], [ %745, %.lr.ph136.i473 ]
  %749 = add i32 %.1111.lcssa.i467, 1
  %750 = tail call i32 @llvm.umin.i32(i32 %513, i32 %749)
  %751 = icmp samesign ult i32 %.1.lcssa.i468, 2147483646
  br i1 %751, label %752, label %763

752:                                              ; preds = %._crit_edge.i466
  %753 = lshr i32 %750, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %514, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !48
  %757 = tail call i32 @llvm.bswap.i32(i32 %756)
  %758 = and i32 %750, 7
  %759 = shl i32 %757, %758
  %760 = add i32 %750, 2
  %761 = tail call i32 @llvm.umin.i32(i32 %513, i32 %760)
  %762 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i468, i32 %759, i32 2)
  br label %get_ur_golomb_jpegls.exit481

763:                                              ; preds = %._crit_edge.i466
  %764 = icmp eq i32 %.1.lcssa.i468, 2147483646
  br i1 %764, label %get_ur_golomb_jpegls.exit481.thread532, label %get_ur_golomb_jpegls.exit481.thread

get_ur_golomb_jpegls.exit481.thread532:           ; preds = %763
  store i32 %750, ptr %75, align 8, !tbaa !45
  br label %.thread536

get_ur_golomb_jpegls.exit481.thread:              ; preds = %763, %.lr.ph.i477
  %storemerge123.i471.ph = phi i32 [ %.0110130.i478, %.lr.ph.i477 ], [ %750, %763 ]
  store i32 %storemerge123.i471.ph, ptr %75, align 8, !tbaa !45
  br label %.loopexit618

get_ur_golomb_jpegls.exit481:                     ; preds = %719, %752
  %storemerge123.i471 = phi i32 [ %..i480, %719 ], [ %761, %752 ]
  %.0106.i472 = phi i32 [ %723, %719 ], [ %762, %752 ]
  store i32 %storemerge123.i471, ptr %75, align 8, !tbaa !45
  %765 = icmp ult i32 %.0106.i472, 33
  br i1 %765, label %.thread536, label %.loopexit618

.thread536:                                       ; preds = %get_ur_golomb_jpegls.exit481, %get_ur_golomb_jpegls.exit481.thread532
  %.0106.i472535 = phi i32 [ 1, %get_ur_golomb_jpegls.exit481.thread532 ], [ %.0106.i472, %get_ur_golomb_jpegls.exit481 ]
  store i32 %.0106.i472535, ptr %495, align 8, !tbaa !72
  br label %.loopexit

.loopexit618:                                     ; preds = %get_ur_golomb_jpegls.exit481, %get_ur_golomb_jpegls.exit481.thread
  %.0106.i472531 = phi i32 [ -1, %get_ur_golomb_jpegls.exit481.thread ], [ %.0106.i472, %get_ur_golomb_jpegls.exit481 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.0106.i472531) #8
  br label %read_header.exit.thread

766:                                              ; preds = %583
  %767 = load i32, ptr %494, align 8, !tbaa !50
  %.not.i = icmp ult i32 %767, 65536
  %768 = lshr i32 %767, 16
  %spec.select.i = select i1 %.not.i, i32 %767, i32 %768
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %769 = lshr i32 %spec.select.i, 8
  %770 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %769
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %770
  %771 = zext nneg i32 %.110.i to i64
  %772 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !48
  %774 = zext i8 %773 to i32
  %775 = add nuw nsw i32 %.1.i, %774
  %776 = tail call fastcc i32 @get_uint(ptr noundef nonnull %10, i32 noundef %775)
  %777 = load i32, ptr %494, align 8, !tbaa !50
  %778 = icmp ugt i32 %776, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %766
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  br label %read_header.exit.thread

780:                                              ; preds = %766
  %781 = add i32 %776, -65536
  %or.cond = icmp ult i32 %781, -65535
  br i1 %or.cond, label %782, label %.thread545

782:                                              ; preds = %780
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %776) #8
  br label %read_header.exit.thread

.thread545:                                       ; preds = %780
  store i32 %776, ptr %494, align 8, !tbaa !50
  br label %.thread575

.thread543:                                       ; preds = %583
  store i32 1, ptr %486, align 8, !tbaa !73
  br label %.thread584

.loopexit:                                        ; preds = %get_ur_golomb_jpegls.exit454, %.preheader614, %.thread536
  %783 = icmp eq i32 %.0106.i, 4
  br i1 %783, label %.thread584, label %.thread575

784:                                              ; preds = %579
  %.not336 = icmp eq i32 %.0106.i, 8
  br i1 %.not336, label %855, label %785

785:                                              ; preds = %.thread555, %784
  %.0106.i518551560 = phi i32 [ 1, %.thread555 ], [ %.0106.i, %784 ]
  %storemerge123.i517553559 = phi i32 [ %563, %.thread555 ], [ %storemerge123.i, %784 ]
  %786 = phi i64 [ 1, %.thread555 ], [ %580, %784 ]
  %787 = lshr i32 %storemerge123.i517553559, 3
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %514, i64 %788
  %790 = load i32, ptr %789, align 1, !tbaa !48
  %791 = tail call i32 @llvm.bswap.i32(i32 %790)
  %792 = and i32 %storemerge123.i517553559, 7
  %793 = shl i32 %791, %792
  %.not.i.i482 = icmp ult i32 %793, 65536
  %794 = lshr i32 %793, 16
  %spec.select.i.i483 = select i1 %.not.i.i482, i32 %793, i32 %794
  %spec.select12.i.i484 = select i1 %.not.i.i482, i32 0, i32 16
  %.not11.i.i485 = icmp samesign ult i32 %spec.select.i.i483, 256
  %795 = lshr i32 %spec.select.i.i483, 8
  %796 = or disjoint i32 %spec.select12.i.i484, 8
  %.110.i.i486 = select i1 %.not11.i.i485, i32 %spec.select.i.i483, i32 %795
  %.1.i.i487 = select i1 %.not11.i.i485, i32 %spec.select12.i.i484, i32 %796
  %797 = zext nneg i32 %.110.i.i486 to i64
  %798 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !48
  %800 = zext i8 %799 to i32
  %801 = add nuw nsw i32 %.1.i.i487, %800
  %802 = icmp samesign ugt i32 %801, 9
  br i1 %802, label %804, label %.preheader126.i488

.preheader126.i488:                               ; preds = %785
  %803 = icmp ult i32 %793, 128
  br i1 %803, label %.lr.ph.i504, label %.preheader.i489

804:                                              ; preds = %785
  %805 = add nsw i32 %801, -3
  %806 = lshr i32 %793, %805
  %807 = shl nuw nsw i32 %801, 3
  %reass.sub774 = sub nsw i32 %806, %807
  %808 = add nsw i32 %reass.sub774, 240
  %809 = add i32 %storemerge123.i517553559, 35
  %810 = sub i32 %809, %801
  %..i507 = tail call i32 @llvm.umin.i32(i32 %513, i32 %810)
  br label %get_ur_golomb_jpegls.exit508

.preheader.i489:                                  ; preds = %815, %.preheader126.i488
  %.0110.lcssa.i490 = phi i32 [ %storemerge123.i517553559, %.preheader126.i488 ], [ %817, %815 ]
  %.0108.lcssa.i491 = phi i32 [ %793, %.preheader126.i488 ], [ %824, %815 ]
  %.0.lcssa.i492 = phi i32 [ 0, %.preheader126.i488 ], [ %814, %815 ]
  %811 = icmp ne i32 %.0.lcssa.i492, 2147483647
  %812 = icmp sgt i32 %.0108.lcssa.i491, -1
  %813 = and i1 %812, %811
  br i1 %813, label %.lr.ph136.i500, label %._crit_edge.i493

.lr.ph.i504:                                      ; preds = %.preheader126.i488, %815
  %814 = phi i32 [ %825, %815 ], [ 25, %.preheader126.i488 ]
  %.0110130.i505 = phi i32 [ %817, %815 ], [ %storemerge123.i517553559, %.preheader126.i488 ]
  %.not122.i506 = icmp ugt i32 %.val349, %.0110130.i505
  br i1 %.not122.i506, label %815, label %get_ur_golomb_jpegls.exit508

815:                                              ; preds = %.lr.ph.i504
  %816 = add i32 %.0110130.i505, 25
  %817 = tail call i32 @llvm.umin.i32(i32 %513, i32 %816)
  %818 = lshr i32 %817, 3
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %514, i64 %819
  %821 = load i32, ptr %820, align 1, !tbaa !48
  %822 = tail call i32 @llvm.bswap.i32(i32 %821)
  %823 = and i32 %817, 7
  %824 = shl i32 %822, %823
  %825 = add nuw nsw i32 %814, 25
  %826 = icmp ult i32 %824, 128
  br i1 %826, label %.lr.ph.i504, label %.preheader.i489, !llvm.loop !61

.lr.ph136.i500:                                   ; preds = %.preheader.i489, %.lr.ph136.i500
  %.1135.i501 = phi i32 [ %830, %.lr.ph136.i500 ], [ %.0.lcssa.i492, %.preheader.i489 ]
  %.1109134.i502 = phi i32 [ %827, %.lr.ph136.i500 ], [ %.0108.lcssa.i491, %.preheader.i489 ]
  %.1111133.i503 = phi i32 [ %829, %.lr.ph136.i500 ], [ %.0110.lcssa.i490, %.preheader.i489 ]
  %827 = shl nuw i32 %.1109134.i502, 1
  %828 = add i32 %.1111133.i503, 1
  %829 = tail call i32 @llvm.umin.i32(i32 %513, i32 %828)
  %830 = add nuw nsw i32 %.1135.i501, 1
  %831 = icmp ne i32 %830, 2147483647
  %832 = icmp sgt i32 %827, -1
  %833 = select i1 %831, i1 %832, i1 false
  br i1 %833, label %.lr.ph136.i500, label %._crit_edge.i493, !llvm.loop !62

._crit_edge.i493:                                 ; preds = %.lr.ph136.i500, %.preheader.i489
  %.1111.lcssa.i494 = phi i32 [ %.0110.lcssa.i490, %.preheader.i489 ], [ %829, %.lr.ph136.i500 ]
  %.1.lcssa.i495 = phi i32 [ %.0.lcssa.i492, %.preheader.i489 ], [ %830, %.lr.ph136.i500 ]
  %834 = add i32 %.1111.lcssa.i494, 1
  %835 = tail call i32 @llvm.umin.i32(i32 %513, i32 %834)
  %836 = icmp samesign ult i32 %.1.lcssa.i495, 2147483646
  br i1 %836, label %837, label %848

837:                                              ; preds = %._crit_edge.i493
  %838 = lshr i32 %835, 3
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %514, i64 %839
  %841 = load i32, ptr %840, align 1, !tbaa !48
  %842 = tail call i32 @llvm.bswap.i32(i32 %841)
  %843 = and i32 %835, 7
  %844 = shl i32 %842, %843
  %845 = add i32 %835, 3
  %846 = tail call i32 @llvm.umin.i32(i32 %513, i32 %845)
  %847 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i495, i32 %844, i32 3)
  br label %get_ur_golomb_jpegls.exit508

848:                                              ; preds = %._crit_edge.i493
  %849 = icmp eq i32 %.1.lcssa.i495, 2147483646
  %.125.i496 = select i1 %849, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit508

get_ur_golomb_jpegls.exit508:                     ; preds = %.lr.ph.i504, %804, %837, %848
  %storemerge123.i498 = phi i32 [ %..i507, %804 ], [ %846, %837 ], [ %835, %848 ], [ %.0110130.i505, %.lr.ph.i504 ]
  %.0106.i499 = phi i32 [ %808, %804 ], [ %847, %837 ], [ %.125.i496, %848 ], [ -1, %.lr.ph.i504 ]
  store i32 %storemerge123.i498, ptr %75, align 8, !tbaa !45
  %850 = load i32, ptr %496, align 8, !tbaa !52
  %851 = icmp eq i32 %850, 0
  %852 = sext i1 %851 to i32
  %spec.select = add nsw i32 %.0106.i499, %852
  %853 = icmp ugt i32 %spec.select, 30
  br i1 %853, label %854, label %855

854:                                              ; preds = %get_ur_golomb_jpegls.exit508
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %spec.select) #8
  br label %read_header.exit.thread

855:                                              ; preds = %get_ur_golomb_jpegls.exit508, %784
  %856 = phi i32 [ %storemerge123.i498, %get_ur_golomb_jpegls.exit508 ], [ %storemerge123.i, %784 ]
  %.not336563 = phi i1 [ false, %get_ur_golomb_jpegls.exit508 ], [ true, %784 ]
  %.0106.i518551561 = phi i32 [ %.0106.i518551560, %get_ur_golomb_jpegls.exit508 ], [ 8, %784 ]
  %857 = phi i64 [ %786, %get_ur_golomb_jpegls.exit508 ], [ 8, %784 ]
  %.0285 = phi i32 [ %spec.select, %get_ur_golomb_jpegls.exit508 ], [ 0, %784 ]
  %858 = load i32, ptr %497, align 4, !tbaa !51
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %865

860:                                              ; preds = %855
  %861 = sext i32 %508 to i64
  %862 = getelementptr inbounds [8 x ptr], ptr %498, i64 0, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !65
  %864 = load i32, ptr %863, align 4, !tbaa !40
  br label %887

865:                                              ; preds = %855
  %866 = load i32, ptr %496, align 8, !tbaa !52
  %867 = icmp slt i32 %866, 2
  %868 = sdiv i32 %858, 2
  %869 = select i1 %867, i32 0, i32 %868
  %870 = icmp sgt i32 %858, 0
  br i1 %870, label %.lr.ph736, label %._crit_edge

.lr.ph736:                                        ; preds = %865
  %871 = sext i32 %508 to i64
  %872 = getelementptr inbounds [8 x ptr], ptr %498, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %858 to i64
  br label %874

874:                                              ; preds = %.lr.ph736, %874
  %indvars.iv = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next, %874 ]
  %.0280735 = phi i32 [ %869, %.lr.ph736 ], [ %877, %874 ]
  %875 = getelementptr inbounds nuw i32, ptr %873, i64 %indvars.iv
  %876 = load i32, ptr %875, align 4, !tbaa !40
  %877 = add i32 %876, %.0280735
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %874, !llvm.loop !75

._crit_edge:                                      ; preds = %874, %865
  %.0280.lcssa = phi i32 [ %869, %865 ], [ %877, %874 ]
  %878 = sdiv i32 %.0280.lcssa, %858
  %879 = icmp sgt i32 %866, 1
  br i1 %879, label %880, label %887

880:                                              ; preds = %._crit_edge
  %881 = load i32, ptr %495, align 8, !tbaa !72
  %882 = icmp eq i32 %881, 0
  %883 = add nsw i32 %881, -1
  %884 = ashr i32 %878, %883
  %885 = ashr i32 %884, 1
  %886 = select i1 %882, i32 %878, i32 %885
  br label %887

887:                                              ; preds = %._crit_edge, %880, %860
  %.0281 = phi i32 [ %864, %860 ], [ %886, %880 ], [ %878, %._crit_edge ]
  br i1 %.not336563, label %.preheader612, label %898

.preheader612:                                    ; preds = %887
  %888 = load i32, ptr %494, align 8, !tbaa !50
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.lr.ph738, label %decode_subframe_lpc.exit.thread

.lr.ph738:                                        ; preds = %.preheader612
  %890 = sext i32 %508 to i64
  %891 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !65
  br label %893

893:                                              ; preds = %.lr.ph738, %893
  %indvars.iv877 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next878, %893 ]
  %894 = getelementptr inbounds nuw i32, ptr %892, i64 %indvars.iv877
  store i32 0, ptr %894, align 4, !tbaa !40
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %895 = load i32, ptr %494, align 8, !tbaa !50
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %indvars.iv.next878, %896
  br i1 %897, label %893, label %decode_subframe_lpc.exit.thread, !llvm.loop !76

898:                                              ; preds = %887
  %899 = icmp eq i32 %.0106.i518551561, 7
  br i1 %899, label %900, label %1041

900:                                              ; preds = %898
  %901 = lshr i32 %856, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %514, i64 %902
  %904 = load i32, ptr %903, align 1, !tbaa !48
  %905 = tail call i32 @llvm.bswap.i32(i32 %904)
  %906 = and i32 %856, 7
  %907 = shl i32 %905, %906
  %.not.i.i.i358 = icmp ult i32 %907, 65536
  %908 = lshr i32 %907, 16
  %spec.select.i.i.i359 = select i1 %.not.i.i.i358, i32 %907, i32 %908
  %spec.select12.i.i.i360 = select i1 %.not.i.i.i358, i32 0, i32 16
  %.not11.i.i.i361 = icmp samesign ult i32 %spec.select.i.i.i359, 256
  %909 = lshr i32 %spec.select.i.i.i359, 8
  %910 = or disjoint i32 %spec.select12.i.i.i360, 8
  %.110.i.i.i362 = select i1 %.not11.i.i.i361, i32 %spec.select.i.i.i359, i32 %909
  %.1.i.i.i363 = select i1 %.not11.i.i.i361, i32 %spec.select12.i.i.i360, i32 %910
  %911 = zext nneg i32 %.110.i.i.i362 to i64
  %912 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !48
  %914 = zext i8 %913 to i32
  %915 = add nuw nsw i32 %.1.i.i.i363, %914
  %916 = icmp samesign ugt i32 %915, 8
  br i1 %916, label %918, label %.preheader126.i.i364

.preheader126.i.i364:                             ; preds = %900
  %917 = icmp ult i32 %907, 128
  br i1 %917, label %.lr.ph.i.i387, label %.preheader.i.i365

918:                                              ; preds = %900
  %919 = add nsw i32 %915, -2
  %920 = lshr i32 %907, %919
  %921 = shl nuw nsw i32 %915, 2
  %reass.sub775 = sub nsw i32 %920, %921
  %922 = add nsw i32 %reass.sub775, 120
  %923 = add i32 %856, 34
  %924 = sub i32 %923, %915
  %..i.i = tail call i32 @llvm.umin.i32(i32 %513, i32 %924)
  br label %get_ur_golomb_jpegls.exit.i372

.preheader.i.i365:                                ; preds = %929, %.preheader126.i.i364
  %.0110.lcssa.i.i366 = phi i32 [ %856, %.preheader126.i.i364 ], [ %931, %929 ]
  %.0108.lcssa.i.i367 = phi i32 [ %907, %.preheader126.i.i364 ], [ %938, %929 ]
  %.0.lcssa.i.i368 = phi i32 [ 0, %.preheader126.i.i364 ], [ %928, %929 ]
  %925 = icmp ne i32 %.0.lcssa.i.i368, 2147483647
  %926 = icmp sgt i32 %.0108.lcssa.i.i367, -1
  %927 = and i1 %926, %925
  br i1 %927, label %.lr.ph136.i.i383, label %._crit_edge.i.i369

.lr.ph.i.i387:                                    ; preds = %.preheader126.i.i364, %929
  %928 = phi i32 [ %939, %929 ], [ 25, %.preheader126.i.i364 ]
  %.0110130.i.i388 = phi i32 [ %931, %929 ], [ %856, %.preheader126.i.i364 ]
  %.not122.i.i389 = icmp ugt i32 %.val349, %.0110130.i.i388
  br i1 %.not122.i.i389, label %929, label %get_ur_golomb_jpegls.exit.thread.i390

929:                                              ; preds = %.lr.ph.i.i387
  %930 = add i32 %.0110130.i.i388, 25
  %931 = tail call i32 @llvm.umin.i32(i32 %513, i32 %930)
  %932 = lshr i32 %931, 3
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %514, i64 %933
  %935 = load i32, ptr %934, align 1, !tbaa !48
  %936 = tail call i32 @llvm.bswap.i32(i32 %935)
  %937 = and i32 %931, 7
  %938 = shl i32 %936, %937
  %939 = add nuw nsw i32 %928, 25
  %940 = icmp ult i32 %938, 128
  br i1 %940, label %.lr.ph.i.i387, label %.preheader.i.i365, !llvm.loop !61

.lr.ph136.i.i383:                                 ; preds = %.preheader.i.i365, %.lr.ph136.i.i383
  %.1135.i.i384 = phi i32 [ %944, %.lr.ph136.i.i383 ], [ %.0.lcssa.i.i368, %.preheader.i.i365 ]
  %.1109134.i.i385 = phi i32 [ %941, %.lr.ph136.i.i383 ], [ %.0108.lcssa.i.i367, %.preheader.i.i365 ]
  %.1111133.i.i386 = phi i32 [ %943, %.lr.ph136.i.i383 ], [ %.0110.lcssa.i.i366, %.preheader.i.i365 ]
  %941 = shl nuw i32 %.1109134.i.i385, 1
  %942 = add i32 %.1111133.i.i386, 1
  %943 = tail call i32 @llvm.umin.i32(i32 %513, i32 %942)
  %944 = add nuw nsw i32 %.1135.i.i384, 1
  %945 = icmp ne i32 %944, 2147483647
  %946 = icmp sgt i32 %941, -1
  %947 = select i1 %945, i1 %946, i1 false
  br i1 %947, label %.lr.ph136.i.i383, label %._crit_edge.i.i369, !llvm.loop !62

._crit_edge.i.i369:                               ; preds = %.lr.ph136.i.i383, %.preheader.i.i365
  %.1111.lcssa.i.i370 = phi i32 [ %.0110.lcssa.i.i366, %.preheader.i.i365 ], [ %943, %.lr.ph136.i.i383 ]
  %.1.lcssa.i.i371 = phi i32 [ %.0.lcssa.i.i368, %.preheader.i.i365 ], [ %944, %.lr.ph136.i.i383 ]
  %948 = add i32 %.1111.lcssa.i.i370, 1
  %949 = tail call i32 @llvm.umin.i32(i32 %513, i32 %948)
  %950 = icmp samesign ult i32 %.1.lcssa.i.i371, 2147483646
  br i1 %950, label %951, label %962

951:                                              ; preds = %._crit_edge.i.i369
  %952 = lshr i32 %949, 3
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %514, i64 %953
  %955 = load i32, ptr %954, align 1, !tbaa !48
  %956 = tail call i32 @llvm.bswap.i32(i32 %955)
  %957 = and i32 %949, 7
  %958 = shl i32 %956, %957
  %959 = add i32 %949, 2
  %960 = tail call i32 @llvm.umin.i32(i32 %513, i32 %959)
  %961 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i.i371, i32 %958, i32 2)
  br label %get_ur_golomb_jpegls.exit.i372

962:                                              ; preds = %._crit_edge.i.i369
  %963 = icmp eq i32 %.1.lcssa.i.i371, 2147483646
  %.125.i.i = select i1 %963, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit.i372

get_ur_golomb_jpegls.exit.i372:                   ; preds = %962, %951, %918
  %storemerge123.i.i373 = phi i32 [ %..i.i, %918 ], [ %960, %951 ], [ %949, %962 ]
  %.0106.i.i374 = phi i32 [ %922, %918 ], [ %961, %951 ], [ %.125.i.i, %962 ]
  store i32 %storemerge123.i.i373, ptr %75, align 8, !tbaa !45
  %964 = load i32, ptr %499, align 4, !tbaa !57
  %965 = icmp ugt i32 %.0106.i.i374, %964
  br i1 %965, label %decode_subframe_lpc.exit, label %.preheader131.i

get_ur_golomb_jpegls.exit.thread.i390:            ; preds = %.lr.ph.i.i387
  store i32 %.0110130.i.i388, ptr %75, align 8, !tbaa !45
  %966 = load i32, ptr %499, align 4, !tbaa !57
  %.not234.i = icmp eq i32 %966, -1
  br i1 %.not234.i, label %get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge, label %decode_subframe_lpc.exit

get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge: ; preds = %get_ur_golomb_jpegls.exit.thread.i390
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %._crit_edge.i375.thread

.preheader131.i:                                  ; preds = %get_ur_golomb_jpegls.exit.i372
  %967 = icmp sgt i32 %.0106.i.i374, 0
  %.pre.i.pre902 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br i1 %967, label %.lr.ph.i377, label %._crit_edge.i375.thread

._crit_edge.i375.thread:                          ; preds = %get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge, %.preheader131.i
  %.pre.i = phi ptr [ %.pre.i.pre902, %.preheader131.i ], [ %.pre.i.pre, %get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge ]
  %.0106.i201204.i = phi i32 [ %.0106.i.i374, %.preheader131.i ], [ -1, %get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge ]
  %.not124.i566 = icmp ne i32 %.0281, 0
  br label %.loopexit130.i

.lr.ph.i377:                                      ; preds = %.preheader131.i
  %wide.trip.count.i378 = zext nneg i32 %.0106.i.i374 to i64
  br label %968

968:                                              ; preds = %get_ur_golomb_jpegls.exit102.i, %.lr.ph.i377
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.i377 ], [ %indvars.iv.next.i380, %get_ur_golomb_jpegls.exit102.i ]
  %969 = load i32, ptr %75, align 8, !tbaa !45
  %970 = load i32, ptr %71, align 8, !tbaa !43
  %971 = lshr i32 %969, 3
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %514, i64 %972
  %974 = load i32, ptr %973, align 1, !tbaa !48
  %975 = tail call i32 @llvm.bswap.i32(i32 %974)
  %976 = and i32 %969, 7
  %977 = shl i32 %975, %976
  %.not.i.i77.i = icmp ult i32 %977, 65536
  %978 = lshr i32 %977, 16
  %spec.select.i.i78.i = select i1 %.not.i.i77.i, i32 %977, i32 %978
  %spec.select12.i.i79.i = select i1 %.not.i.i77.i, i32 0, i32 16
  %.not11.i.i80.i = icmp samesign ult i32 %spec.select.i.i78.i, 256
  %979 = lshr i32 %spec.select.i.i78.i, 8
  %980 = or disjoint i32 %spec.select12.i.i79.i, 8
  %.110.i.i81.i = select i1 %.not11.i.i80.i, i32 %spec.select.i.i78.i, i32 %979
  %.1.i.i82.i = select i1 %.not11.i.i80.i, i32 %spec.select12.i.i79.i, i32 %980
  %981 = zext nneg i32 %.110.i.i81.i to i64
  %982 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !48
  %984 = zext i8 %983 to i32
  %985 = add nuw nsw i32 %.1.i.i82.i, %984
  %986 = icmp samesign ugt i32 %985, 12
  br i1 %986, label %989, label %.preheader126.i83.i

.preheader126.i83.i:                              ; preds = %968
  %987 = icmp ult i32 %977, 128
  br i1 %987, label %.lr.ph.i98.i, label %.preheader.i84.i

.lr.ph.i98.i:                                     ; preds = %.preheader126.i83.i
  %988 = load i32, ptr %69, align 4, !tbaa !42
  br label %999

989:                                              ; preds = %968
  %990 = add nsw i32 %985, -6
  %991 = lshr i32 %977, %990
  %992 = shl nuw nsw i32 %985, 6
  %reass.sub776 = sub nsw i32 %991, %992
  %993 = add nsw i32 %reass.sub776, 1920
  %994 = add i32 %969, 38
  %995 = sub i32 %994, %985
  %..i101.i = tail call i32 @llvm.umin.i32(i32 %970, i32 %995)
  br label %get_ur_golomb_jpegls.exit102.i

.preheader.i84.i:                                 ; preds = %1001, %.preheader126.i83.i
  %.0110.lcssa.i85.i = phi i32 [ %969, %.preheader126.i83.i ], [ %1003, %1001 ]
  %.0108.lcssa.i86.i = phi i32 [ %977, %.preheader126.i83.i ], [ %1010, %1001 ]
  %.0.lcssa.i87.i = phi i32 [ 0, %.preheader126.i83.i ], [ %1000, %1001 ]
  %996 = icmp ne i32 %.0.lcssa.i87.i, 2147483647
  %997 = icmp sgt i32 %.0108.lcssa.i86.i, -1
  %998 = and i1 %997, %996
  br i1 %998, label %.lr.ph136.i94.i, label %._crit_edge.i88.i

999:                                              ; preds = %1001, %.lr.ph.i98.i
  %1000 = phi i32 [ 25, %.lr.ph.i98.i ], [ %1011, %1001 ]
  %.0110130.i99.i = phi i32 [ %969, %.lr.ph.i98.i ], [ %1003, %1001 ]
  %.not122.i100.i = icmp ugt i32 %988, %.0110130.i99.i
  br i1 %.not122.i100.i, label %1001, label %get_ur_golomb_jpegls.exit102.i

1001:                                             ; preds = %999
  %1002 = add i32 %.0110130.i99.i, 25
  %1003 = tail call i32 @llvm.umin.i32(i32 %970, i32 %1002)
  %1004 = lshr i32 %1003, 3
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %514, i64 %1005
  %1007 = load i32, ptr %1006, align 1, !tbaa !48
  %1008 = tail call i32 @llvm.bswap.i32(i32 %1007)
  %1009 = and i32 %1003, 7
  %1010 = shl i32 %1008, %1009
  %1011 = add nuw nsw i32 %1000, 25
  %1012 = icmp ult i32 %1010, 128
  br i1 %1012, label %999, label %.preheader.i84.i, !llvm.loop !61

.lr.ph136.i94.i:                                  ; preds = %.preheader.i84.i, %.lr.ph136.i94.i
  %.1135.i95.i = phi i32 [ %1016, %.lr.ph136.i94.i ], [ %.0.lcssa.i87.i, %.preheader.i84.i ]
  %.1109134.i96.i = phi i32 [ %1013, %.lr.ph136.i94.i ], [ %.0108.lcssa.i86.i, %.preheader.i84.i ]
  %.1111133.i97.i = phi i32 [ %1015, %.lr.ph136.i94.i ], [ %.0110.lcssa.i85.i, %.preheader.i84.i ]
  %1013 = shl nuw i32 %.1109134.i96.i, 1
  %1014 = add i32 %.1111133.i97.i, 1
  %1015 = tail call i32 @llvm.umin.i32(i32 %970, i32 %1014)
  %1016 = add nuw nsw i32 %.1135.i95.i, 1
  %1017 = icmp ne i32 %1016, 2147483647
  %1018 = icmp sgt i32 %1013, -1
  %1019 = select i1 %1017, i1 %1018, i1 false
  br i1 %1019, label %.lr.ph136.i94.i, label %._crit_edge.i88.i, !llvm.loop !62

._crit_edge.i88.i:                                ; preds = %.lr.ph136.i94.i, %.preheader.i84.i
  %.1111.lcssa.i89.i = phi i32 [ %.0110.lcssa.i85.i, %.preheader.i84.i ], [ %1015, %.lr.ph136.i94.i ]
  %.1.lcssa.i90.i = phi i32 [ %.0.lcssa.i87.i, %.preheader.i84.i ], [ %1016, %.lr.ph136.i94.i ]
  %1020 = add i32 %.1111.lcssa.i89.i, 1
  %1021 = tail call i32 @llvm.umin.i32(i32 %970, i32 %1020)
  %1022 = icmp samesign ult i32 %.1.lcssa.i90.i, 2147483646
  br i1 %1022, label %1023, label %1034

1023:                                             ; preds = %._crit_edge.i88.i
  %1024 = lshr i32 %1021, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %514, i64 %1025
  %1027 = load i32, ptr %1026, align 1, !tbaa !48
  %1028 = tail call i32 @llvm.bswap.i32(i32 %1027)
  %1029 = and i32 %1021, 7
  %1030 = shl i32 %1028, %1029
  %1031 = add i32 %1021, 6
  %1032 = tail call i32 @llvm.umin.i32(i32 %970, i32 %1031)
  %1033 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i90.i, i32 %1030, i32 6)
  br label %get_ur_golomb_jpegls.exit102.i

1034:                                             ; preds = %._crit_edge.i88.i
  %1035 = icmp eq i32 %.1.lcssa.i90.i, 2147483646
  %.125.i91.i = select i1 %1035, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit102.i

get_ur_golomb_jpegls.exit102.i:                   ; preds = %999, %1034, %1023, %989
  %storemerge123.i92.i = phi i32 [ %..i101.i, %989 ], [ %1032, %1023 ], [ %1021, %1034 ], [ %.0110130.i99.i, %999 ]
  %.0106.i93.i = phi i32 [ %993, %989 ], [ %1033, %1023 ], [ %.125.i91.i, %1034 ], [ -1, %999 ]
  store i32 %storemerge123.i92.i, ptr %75, align 8, !tbaa !45
  %1036 = ashr i32 %.0106.i93.i, 1
  %1037 = and i32 %.0106.i93.i, 1
  %1038 = sub nsw i32 0, %1037
  %1039 = xor i32 %1036, %1038
  %1040 = getelementptr inbounds nuw i32, ptr %.pre.i.pre902, i64 %indvars.iv.i379
  store i32 %1039, ptr %1040, align 4, !tbaa !40
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i378
  br i1 %exitcond.not.i381, label %._crit_edge.i375, label %968, !llvm.loop !78

1041:                                             ; preds = %898
  %1042 = icmp samesign ugt i32 %.0106.i518551561, 3
  br i1 %1042, label %decode_subframe_lpc.exit, label %.thread.i

._crit_edge.i375:                                 ; preds = %get_ur_golomb_jpegls.exit102.i
  %.not124.i.not = icmp eq i32 %.0281, 0
  br i1 %.not124.i.not, label %.loopexit130.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %._crit_edge.i375
  %1043 = sub nsw i32 0, %.0106.i.i374
  %1044 = sext i32 %508 to i64
  %1045 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !65
  %1047 = sext i32 %1043 to i64
  br label %1048

1048:                                             ; preds = %1048, %.lr.ph149.i
  %indvars.iv175.i = phi i64 [ %1047, %.lr.ph149.i ], [ %indvars.iv.next176.i, %1048 ]
  %1049 = getelementptr inbounds i32, ptr %1046, i64 %indvars.iv175.i
  %1050 = load i32, ptr %1049, align 4, !tbaa !40
  %1051 = sub i32 %1050, %.0281
  store i32 %1051, ptr %1049, align 4, !tbaa !40
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 1
  %1052 = and i64 %indvars.iv.next176.i, 4294967295
  %exitcond178.not.i = icmp eq i64 %1052, 0
  br i1 %exitcond178.not.i, label %.loopexit130.i, label %1048, !llvm.loop !79

.loopexit130.i:                                   ; preds = %1048, %._crit_edge.i375.thread, %._crit_edge.i375
  %.not124.i569 = phi i1 [ %.not124.i566, %._crit_edge.i375.thread ], [ false, %._crit_edge.i375 ], [ true, %1048 ]
  %1053 = phi ptr [ %.pre.i, %._crit_edge.i375.thread ], [ %.pre.i.pre902, %._crit_edge.i375 ], [ %.pre.i.pre902, %1048 ]
  %.0106.i201203.i568 = phi i32 [ %.0106.i201204.i, %._crit_edge.i375.thread ], [ %.0106.i.i374, %._crit_edge.i375 ], [ %.0106.i.i374, %1048 ]
  %.not.i376 = icmp eq i32 %.0106.i201203.i568, 0
  br i1 %.not.i376, label %1056, label %1054

1054:                                             ; preds = %.loopexit130.i
  %1055 = load i32, ptr %501, align 8, !tbaa !49
  br label %1056

1056:                                             ; preds = %1054, %.loopexit130.i
  %1057 = phi i32 [ %1055, %1054 ], [ %.0281, %.loopexit130.i ]
  %1058 = load i32, ptr %494, align 8, !tbaa !50
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %.preheader129.lr.ph.i, label %decode_subframe_lpc.exit.thread

.thread.i:                                        ; preds = %1041
  %1060 = getelementptr inbounds nuw [4 x [3 x i32]], ptr @fixed_coeffs, i64 0, i64 %857
  %.not116.i = icmp eq i32 %.0106.i518551561, 0
  %.mux119.i = select i1 %.not116.i, i32 %.0281, i32 0
  %1061 = load i32, ptr %494, align 8, !tbaa !50
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %.preheader129.lr.ph.i, label %decode_subframe_lpc.exit.thread

.preheader129.lr.ph.i:                            ; preds = %.thread.i, %1056
  %1063 = phi i32 [ %.mux119.i, %.thread.i ], [ %1057, %1056 ]
  %or.cond110120212.i = phi i1 [ false, %.thread.i ], [ %.not124.i569, %1056 ]
  %.0109121211.i = phi ptr [ %1060, %.thread.i ], [ %1053, %1056 ]
  %.067108122210.i = phi i32 [ 0, %.thread.i ], [ 5, %1056 ]
  %.069107123209.i = phi i32 [ %.0106.i518551561, %.thread.i ], [ %.0106.i201203.i568, %1056 ]
  %1064 = icmp sgt i32 %.069107123209.i, 0
  %1065 = sext i32 %508 to i64
  %1066 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 %1065
  %1067 = add nuw nsw i32 %.0285, 1
  %wide.trip.count182.i = zext nneg i32 %.069107123209.i to i64
  br label %.preheader129.i

.preheader129.i:                                  ; preds = %._crit_edge153.i, %.preheader129.lr.ph.i
  %indvars.iv184.i = phi i64 [ 0, %.preheader129.lr.ph.i ], [ %indvars.iv.next185.i, %._crit_edge153.i ]
  br i1 %1064, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %.preheader129.i
  %1068 = load ptr, ptr %1066, align 8, !tbaa !65
  %1069 = getelementptr i32, ptr %1068, i64 %indvars.iv184.i
  br label %1070

1070:                                             ; preds = %1070, %.lr.ph152.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next180.i, %1070 ]
  %.068150.i = phi i32 [ %1063, %.lr.ph152.i ], [ %1077, %1070 ]
  %1071 = getelementptr inbounds nuw i32, ptr %.0109121211.i, i64 %indvars.iv179.i
  %1072 = load i32, ptr %1071, align 4, !tbaa !40
  %1073 = xor i64 %indvars.iv179.i, -1
  %1074 = getelementptr i32, ptr %1069, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !40
  %1076 = mul i32 %1075, %1072
  %1077 = add i32 %1076, %.068150.i
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge153.i, label %1070, !llvm.loop !80

._crit_edge153.i:                                 ; preds = %1070, %.preheader129.i
  %.068.lcssa.i = phi i32 [ %1063, %.preheader129.i ], [ %1077, %1070 ]
  %1078 = tail call fastcc i32 @get_ur_golomb_jpegls(ptr noundef nonnull %64, i32 noundef %1067)
  %1079 = ashr i32 %1078, 1
  %1080 = and i32 %1078, 1
  %1081 = sub nsw i32 0, %1080
  %1082 = xor i32 %1079, %1081
  %1083 = ashr i32 %.068.lcssa.i, %.067108122210.i
  %1084 = add i32 %1082, %1083
  %1085 = load ptr, ptr %1066, align 8, !tbaa !65
  %1086 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv184.i
  store i32 %1084, ptr %1086, align 4, !tbaa !40
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %1087 = load i32, ptr %494, align 8, !tbaa !50
  %1088 = sext i32 %1087 to i64
  %1089 = icmp slt i64 %indvars.iv.next185.i, %1088
  br i1 %1089, label %.preheader129.i, label %._crit_edge155.i, !llvm.loop !81

._crit_edge155.i:                                 ; preds = %._crit_edge153.i
  %1090 = icmp sgt i32 %1087, 0
  %brmerge232.not.i = and i1 %or.cond110120212.i, %1090
  br i1 %brmerge232.not.i, label %.lr.ph157.i, label %decode_subframe_lpc.exit.thread

.lr.ph157.i:                                      ; preds = %._crit_edge155.i, %.lr.ph157.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %.lr.ph157.i ], [ 0, %._crit_edge155.i ]
  %1091 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv187.i
  %1092 = load i32, ptr %1091, align 4, !tbaa !40
  %1093 = add i32 %1092, %.0281
  store i32 %1093, ptr %1091, align 4, !tbaa !40
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %1094 = load i32, ptr %494, align 8, !tbaa !50
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %indvars.iv.next188.i, %1095
  br i1 %1096, label %.lr.ph157.i, label %decode_subframe_lpc.exit.thread, !llvm.loop !82

decode_subframe_lpc.exit:                         ; preds = %get_ur_golomb_jpegls.exit.i372, %get_ur_golomb_jpegls.exit.thread.i390, %1041
  %.sink233.i = phi i32 [ -1, %get_ur_golomb_jpegls.exit.thread.i390 ], [ %.0106.i.i374, %get_ur_golomb_jpegls.exit.i372 ], [ %.0106.i518551561, %1041 ]
  %.066.ph.i = phi i32 [ -22, %get_ur_golomb_jpegls.exit.thread.i390 ], [ -22, %get_ur_golomb_jpegls.exit.i372 ], [ -1094995529, %1041 ]
  %1097 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1097, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %.sink233.i) #8
  br label %read_header.exit.thread

decode_subframe_lpc.exit.thread:                  ; preds = %.lr.ph157.i, %893, %.preheader612, %1056, %.thread.i, %._crit_edge155.i
  %1098 = phi i32 [ %888, %.preheader612 ], [ %1058, %1056 ], [ %1061, %.thread.i ], [ %1087, %._crit_edge155.i ], [ %895, %893 ], [ %1094, %.lr.ph157.i ]
  %1099 = load i32, ptr %497, align 4, !tbaa !51
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %1101, label %1151

1101:                                             ; preds = %decode_subframe_lpc.exit.thread
  %1102 = load i32, ptr %496, align 8, !tbaa !52
  %1103 = icmp slt i32 %1102, 2
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1101
  %1105 = sdiv i32 %1098, 2
  %1106 = sext i32 %1105 to i64
  br label %1107

1107:                                             ; preds = %1101, %1104
  %1108 = phi i64 [ %1106, %1104 ], [ 0, %1101 ]
  %1109 = icmp sgt i32 %1098, 0
  br i1 %1109, label %.lr.ph742, label %.preheader611

.lr.ph742:                                        ; preds = %1107
  %1110 = sext i32 %508 to i64
  %1111 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 %1110
  %1112 = load ptr, ptr %1111, align 8, !tbaa !65
  %wide.trip.count883 = zext nneg i32 %1098 to i64
  br label %1116

.preheader611:                                    ; preds = %1116, %1107
  %.0279.lcssa = phi i64 [ %1108, %1107 ], [ %1120, %1116 ]
  %.not976 = icmp eq i32 %1099, 1
  br i1 %.not976, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %.preheader611
  %1113 = sext i32 %508 to i64
  %1114 = getelementptr inbounds [8 x ptr], ptr %498, i64 0, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !65
  br label %1121

1116:                                             ; preds = %.lr.ph742, %1116
  %indvars.iv880 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next881, %1116 ]
  %.0279740 = phi i64 [ %1108, %.lr.ph742 ], [ %1120, %1116 ]
  %1117 = getelementptr inbounds nuw i32, ptr %1112, i64 %indvars.iv880
  %1118 = load i32, ptr %1117, align 4, !tbaa !40
  %1119 = sext i32 %1118 to i64
  %1120 = add nsw i64 %.0279740, %1119
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %.preheader611, label %1116, !llvm.loop !83

1121:                                             ; preds = %.lr.ph745, %1121
  %indvars.iv885 = phi i64 [ 1, %.lr.ph745 ], [ %indvars.iv.next886, %1121 ]
  %1122 = getelementptr inbounds nuw i32, ptr %1115, i64 %indvars.iv885
  %1123 = load i32, ptr %1122, align 4, !tbaa !40
  %1124 = getelementptr i8, ptr %1122, i64 -4
  store i32 %1123, ptr %1124, align 4, !tbaa !40
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %1125 = load i32, ptr %497, align 4, !tbaa !51
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %indvars.iv.next886, %1126
  br i1 %1127, label %1121, label %._crit_edge746.loopexit, !llvm.loop !84

._crit_edge746.loopexit:                          ; preds = %1121
  %.pre904 = load i32, ptr %496, align 8, !tbaa !52
  %1128 = sext i32 %1125 to i64
  br label %._crit_edge746

._crit_edge746:                                   ; preds = %._crit_edge746.loopexit, %.preheader611
  %1129 = phi i32 [ %1102, %.preheader611 ], [ %.pre904, %._crit_edge746.loopexit ]
  %.lcssa674 = phi i64 [ 1, %.preheader611 ], [ %1128, %._crit_edge746.loopexit ]
  %1130 = icmp slt i32 %1129, 2
  br i1 %1130, label %1131, label %1136

1131:                                             ; preds = %._crit_edge746
  %1132 = load i32, ptr %494, align 8, !tbaa !50
  %1133 = sext i32 %1132 to i64
  %1134 = sdiv i64 %.0279.lcssa, %1133
  %1135 = trunc i64 %1134 to i32
  br label %.sink.split

1136:                                             ; preds = %._crit_edge746
  %1137 = load i32, ptr %495, align 8, !tbaa !72
  %1138 = icmp eq i32 %1137, 32
  br i1 %1138, label %.sink.split, label %1139

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %494, align 8, !tbaa !50
  %1141 = sext i32 %1140 to i64
  %1142 = sdiv i64 %.0279.lcssa, %1141
  %1143 = zext nneg i32 %1137 to i64
  %1144 = shl i64 %1142, %1143
  %1145 = trunc i64 %1144 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %1139, %1136, %1131
  %.sink = phi i32 [ %1135, %1131 ], [ %1145, %1139 ], [ 0, %1136 ]
  %1146 = sext i32 %508 to i64
  %1147 = getelementptr inbounds [8 x ptr], ptr %498, i64 0, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !65
  %1149 = getelementptr i32, ptr %1148, i64 %.lcssa674
  %1150 = getelementptr i8, ptr %1149, i64 -4
  store i32 %.sink, ptr %1150, align 4, !tbaa !40
  br label %1151

1151:                                             ; preds = %.sink.split, %decode_subframe_lpc.exit.thread
  %1152 = load i32, ptr %499, align 4, !tbaa !57
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %.lr.ph750, label %.._crit_edge751_crit_edge

.._crit_edge751_crit_edge:                        ; preds = %1151
  %.phi.trans.insert = sext i32 %508 to i64
  %.phi.trans.insert905 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 %.phi.trans.insert
  %.pre906 = load ptr, ptr %.phi.trans.insert905, align 8, !tbaa !65
  br label %._crit_edge751

.lr.ph750:                                        ; preds = %1151
  %1154 = sub nsw i32 0, %1152
  %1155 = sext i32 %508 to i64
  %1156 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !65
  %1158 = sext i32 %1154 to i64
  br label %1159

1159:                                             ; preds = %.lr.ph750, %1159
  %indvars.iv888 = phi i64 [ %1158, %.lr.ph750 ], [ %indvars.iv.next889, %1159 ]
  %1160 = load i32, ptr %494, align 8, !tbaa !50
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr i32, ptr %1157, i64 %indvars.iv888
  %1163 = getelementptr i32, ptr %1162, i64 %1161
  %1164 = load i32, ptr %1163, align 4, !tbaa !40
  %1165 = getelementptr inbounds i32, ptr %1157, i64 %indvars.iv888
  store i32 %1164, ptr %1165, align 4, !tbaa !40
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, 1
  %1166 = and i64 %indvars.iv.next889, 4294967295
  %exitcond891.not = icmp eq i64 %1166, 0
  br i1 %exitcond891.not, label %._crit_edge751, label %1159, !llvm.loop !85

._crit_edge751:                                   ; preds = %1159, %.._crit_edge751_crit_edge
  %1167 = phi ptr [ %.pre906, %.._crit_edge751_crit_edge ], [ %1157, %1159 ]
  %1168 = load i32, ptr %495, align 8, !tbaa !72
  switch i32 %1168, label %.preheader.i [
    i32 32, label %.preheader13.i
    i32 0, label %fix_bitshift.exit
  ]

.preheader13.i:                                   ; preds = %._crit_edge751
  %1169 = load i32, ptr %494, align 8, !tbaa !50
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %.lr.ph.i392, label %fix_bitshift.exit

.preheader.i:                                     ; preds = %._crit_edge751
  %1171 = load i32, ptr %494, align 8, !tbaa !50
  %1172 = icmp sgt i32 %1171, 0
  br i1 %1172, label %.lr.ph17.i, label %fix_bitshift.exit

.lr.ph.i392:                                      ; preds = %.preheader13.i, %.lr.ph.i392
  %indvars.iv.i393 = phi i64 [ %indvars.iv.next.i394, %.lr.ph.i392 ], [ 0, %.preheader13.i ]
  %1173 = getelementptr inbounds nuw i32, ptr %1167, i64 %indvars.iv.i393
  store i32 0, ptr %1173, align 4, !tbaa !40
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %1174 = load i32, ptr %494, align 8, !tbaa !50
  %1175 = sext i32 %1174 to i64
  %1176 = icmp slt i64 %indvars.iv.next.i394, %1175
  br i1 %1176, label %.lr.ph.i392, label %fix_bitshift.exit, !llvm.loop !86

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %1177 = load i32, ptr %495, align 8, !tbaa !72
  %1178 = getelementptr inbounds nuw i32, ptr %1167, i64 %indvars.iv20.i
  %1179 = load i32, ptr %1178, align 4, !tbaa !40
  %1180 = shl i32 %1179, %1177
  store i32 %1180, ptr %1178, align 4, !tbaa !40
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %1181 = load i32, ptr %494, align 8, !tbaa !50
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %indvars.iv.next21.i, %1182
  br i1 %1183, label %.lr.ph17.i, label %fix_bitshift.exit, !llvm.loop !87

fix_bitshift.exit:                                ; preds = %.lr.ph.i392, %.lr.ph17.i, %._crit_edge751, %.preheader13.i, %.preheader.i
  %1184 = load i32, ptr %491, align 4, !tbaa !71
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %491, align 4, !tbaa !71
  %1186 = load i32, ptr %492, align 8, !tbaa !54
  %1187 = icmp eq i32 %1185, %1186
  br i1 %1187, label %1188, label %.thread575

1188:                                             ; preds = %fix_bitshift.exit
  %1189 = load i32, ptr %494, align 8, !tbaa !50
  store i32 %1189, ptr %502, align 8, !tbaa !88
  %1190 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #8
  %1191 = icmp sgt i32 %1190, -1
  br i1 %1191, label %.preheader, label %read_header.exit.thread

.preheader:                                       ; preds = %1188
  %1192 = load i32, ptr %492, align 8, !tbaa !54
  %.not777 = icmp eq i32 %1192, 0
  br i1 %.not777, label %._crit_edge761, label %.lr.ph760

.lr.ph760:                                        ; preds = %.preheader, %1228
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %1228 ], [ 0, %.preheader ]
  %1193 = load i32, ptr %494, align 8, !tbaa !50
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %.lr.ph756, label %._crit_edge757

.lr.ph756:                                        ; preds = %.lr.ph760
  %1195 = load ptr, ptr %503, align 8, !tbaa !93
  %1196 = getelementptr inbounds nuw ptr, ptr %1195, i64 %indvars.iv895
  %1197 = load ptr, ptr %1196, align 8, !tbaa !94
  %1198 = getelementptr inbounds nuw [8 x ptr], ptr %500, i64 0, i64 %indvars.iv895
  br label %1199

1199:                                             ; preds = %.lr.ph756, %1216
  %1200 = phi i32 [ %1193, %.lr.ph756 ], [ %1217, %1216 ]
  %indvars.iv892 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next893, %1216 ]
  %.0276754 = phi ptr [ %1197, %.lr.ph756 ], [ %.1, %1216 ]
  %.0277753 = phi ptr [ %1197, %.lr.ph756 ], [ %.1278, %1216 ]
  %1201 = load i32, ptr %504, align 8, !tbaa !53
  switch i32 %1201, label %1216 [
    i32 2, label %1202
    i32 3, label %1209
    i32 5, label %1209
  ]

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %1198, align 8, !tbaa !65
  %1204 = getelementptr inbounds nuw i32, ptr %1203, i64 %indvars.iv892
  %1205 = load i32, ptr %1204, align 4, !tbaa !40
  %.not.i343 = icmp ult i32 %1205, 256
  %isnotneg.i = icmp sgt i32 %1205, -1
  %1206 = sext i1 %isnotneg.i to i8
  %1207 = trunc nuw i32 %1205 to i8
  %.0.i = select i1 %.not.i343, i8 %1207, i8 %1206
  %1208 = getelementptr inbounds nuw i8, ptr %.0277753, i64 1
  store i8 %.0.i, ptr %.0277753, align 1, !tbaa !48
  %.pre907 = load i32, ptr %494, align 8, !tbaa !50
  br label %1216

1209:                                             ; preds = %1199, %1199
  %1210 = load ptr, ptr %1198, align 8, !tbaa !65
  %1211 = getelementptr inbounds nuw i32, ptr %1210, i64 %indvars.iv892
  %1212 = load i32, ptr %1211, align 4, !tbaa !40
  %1213 = tail call i32 @llvm.smax.i32(i32 %1212, i32 -32768)
  %1214 = tail call i32 @llvm.smin.i32(i32 %1213, i32 32767)
  %.0.i345 = trunc nsw i32 %1214 to i16
  %1215 = getelementptr inbounds nuw i8, ptr %.0276754, i64 2
  store i16 %.0.i345, ptr %.0276754, align 2, !tbaa !95
  br label %1216

1216:                                             ; preds = %1199, %1202, %1209
  %1217 = phi i32 [ %1200, %1199 ], [ %.pre907, %1202 ], [ %1200, %1209 ]
  %.1278 = phi ptr [ %.0277753, %1199 ], [ %1208, %1202 ], [ %.0277753, %1209 ]
  %.1 = phi ptr [ %.0276754, %1199 ], [ %.0276754, %1202 ], [ %1215, %1209 ]
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %indvars.iv.next893, %1218
  br i1 %1219, label %1199, label %._crit_edge757, !llvm.loop !97

._crit_edge757:                                   ; preds = %1216, %.lr.ph760
  %.lcssa675 = phi i32 [ %1193, %.lr.ph760 ], [ %1217, %1216 ]
  %1220 = load i32, ptr %505, align 4, !tbaa !98
  %.not337 = icmp eq i32 %1220, 0
  br i1 %.not337, label %1228, label %1221

1221:                                             ; preds = %._crit_edge757
  %1222 = load i32, ptr %504, align 8, !tbaa !53
  %.not338 = icmp eq i32 %1222, 2
  br i1 %.not338, label %1228, label %1223

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %506, align 8, !tbaa !99
  %1225 = load ptr, ptr %503, align 8, !tbaa !93
  %1226 = getelementptr inbounds nuw ptr, ptr %1225, i64 %indvars.iv895
  %1227 = load ptr, ptr %1226, align 8, !tbaa !100
  tail call void %1224(ptr noundef %1227, ptr noundef %1227, i32 noundef %.lcssa675) #8
  br label %1228

1228:                                             ; preds = %._crit_edge757, %1221, %1223
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %1229 = load i32, ptr %492, align 8, !tbaa !54
  %1230 = zext i32 %1229 to i64
  %1231 = icmp samesign ult i64 %indvars.iv.next896, %1230
  br i1 %1231, label %.lr.ph760, label %._crit_edge761, !llvm.loop !101

._crit_edge761:                                   ; preds = %1228, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %.thread575

.thread575:                                       ; preds = %._crit_edge761, %583, %fix_bitshift.exit, %.loopexit, %.thread545
  %1232 = load i32, ptr %491, align 4, !tbaa !71
  %1233 = load i32, ptr %492, align 8, !tbaa !54
  %1234 = icmp ult i32 %1232, %1233
  br i1 %1234, label %507, label %.thread584

.thread584:                                       ; preds = %.thread575, %.loopexit, %490, %.thread543, %.loopexit616, %511
  %1235 = load i32, ptr %491, align 4, !tbaa !71
  %1236 = load i32, ptr %492, align 8, !tbaa !54
  %1237 = icmp ult i32 %1235, %1236
  br i1 %1237, label %.sink.split1095, label %1238

.sink.split1095:                                  ; preds = %.thread584, %483
  store i32 0, ptr %2, align 4, !tbaa !40
  br label %1238

1238:                                             ; preds = %.sink.split1095, %.thread584
  %.val = load i32, ptr %75, align 8, !tbaa !45
  %1239 = srem i32 %.val, 8
  store i32 %1239, ptr %77, align 4, !tbaa !46
  %1240 = sdiv i32 %.val, 8
  %1241 = icmp sgt i32 %1240, %57
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %10, align 8, !tbaa !27
  %1244 = sub nsw i32 %1240, %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1243, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %1244) #8
  store i32 0, ptr %24, align 8, !tbaa !38
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %read_header.exit.thread

1245:                                             ; preds = %1238
  %1246 = load i32, ptr %24, align 8, !tbaa !38
  %.not340 = icmp eq i32 %1246, 0
  br i1 %.not340, label %read_header.exit.thread, label %1247

1247:                                             ; preds = %1245
  %1248 = load i32, ptr %27, align 4, !tbaa !39
  %1249 = add nsw i32 %1248, %1240
  store i32 %1249, ptr %27, align 4, !tbaa !39
  %1250 = sub nsw i32 %1246, %1240
  store i32 %1250, ptr %24, align 8, !tbaa !38
  br label %read_header.exit.thread

read_header.exit.thread:                          ; preds = %419, %423, %1188, %decode_subframe_lpc.exit, %854, %782, %779, %.loopexit618, %.loopexit620, %408, %417, %150, %155, %160, %168, %init_offset.exit.i, %allocate_buffers.exit.i, %397, %394, %125, %400, %324, %253, %130, %104, %.thread510, %.thread, %1245, %63, %1247, %1242, %488, %62
  %.2 = phi i32 [ %., %62 ], [ %489, %488 ], [ -1094995529, %1242 ], [ %., %1247 ], [ -1094995529, %63 ], [ %1240, %1245 ], [ -12, %.thread ], [ -12, %.thread510 ], [ -1094995529, %408 ], [ -1094995529, %417 ], [ -22, %150 ], [ -1094995529, %155 ], [ -1094995529, %160 ], [ -1094995529, %168 ], [ -1163346256, %init_offset.exit.i ], [ %443, %allocate_buffers.exit.i ], [ %398, %397 ], [ %395, %394 ], [ -1094995529, %125 ], [ -1163346256, %400 ], [ -1094995529, %324 ], [ -1094995529, %253 ], [ -1094995529, %130 ], [ -1094995529, %104 ], [ -1094995529, %.loopexit618 ], [ -1094995529, %.loopexit620 ], [ -22, %782 ], [ -1163346256, %779 ], [ %.066.ph.i, %decode_subframe_lpc.exit ], [ -1094995529, %854 ], [ %1190, %1188 ], [ %429, %423 ], [ %421, %419 ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @shorten_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr null, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 8, !tbaa !54
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %17) #8
  ret i32 0
}

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_uint(ptr noundef captures(none) %0, i32 noundef range(i32 0, 280) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %79, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = lshr i32 %8, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !48
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %8, 7
  %18 = shl i32 %16, %17
  %.not.i.i = icmp ult i32 %18, 65536
  %19 = lshr i32 %18, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %18, i32 %19
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %20 = lshr i32 %spec.select.i.i, 8
  %21 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %20
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %21
  %22 = zext nneg i32 %.110.i.i to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !48
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %.1.i.i, %25
  %27 = icmp samesign ugt i32 %26, 8
  br i1 %27, label %31, label %.preheader126.i

.preheader126.i:                                  ; preds = %5
  %28 = icmp ult i32 %18, 128
  br i1 %28, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader126.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !42
  br label %41

31:                                               ; preds = %5
  %32 = add nsw i32 %26, -2
  %33 = lshr i32 %18, %32
  %34 = shl nuw nsw i32 %26, 2
  %reass.sub20 = sub nsw i32 %33, %34
  %35 = add nsw i32 %reass.sub20, 120
  %36 = add i32 %8, 34
  %37 = sub i32 %36, %26
  %..i = tail call i32 @llvm.umin.i32(i32 %10, i32 %37)
  br label %get_ur_golomb_jpegls.exit

.preheader.i:                                     ; preds = %43, %.preheader126.i
  %.0110.lcssa.i = phi i32 [ %8, %.preheader126.i ], [ %45, %43 ]
  %.0108.lcssa.i = phi i32 [ %18, %.preheader126.i ], [ %52, %43 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader126.i ], [ %42, %43 ]
  %38 = icmp ne i32 %.0.lcssa.i, 2147483647
  %39 = icmp sgt i32 %.0108.lcssa.i, -1
  %40 = and i1 %39, %38
  br i1 %40, label %.lr.ph136.i, label %._crit_edge.i

41:                                               ; preds = %43, %.lr.ph.i
  %42 = phi i32 [ 25, %.lr.ph.i ], [ %53, %43 ]
  %.0110130.i = phi i32 [ %8, %.lr.ph.i ], [ %45, %43 ]
  %.not122.i = icmp ugt i32 %30, %.0110130.i
  br i1 %.not122.i, label %43, label %get_ur_golomb_jpegls.exit.thread

43:                                               ; preds = %41
  %44 = add i32 %.0110130.i, 25
  %45 = tail call i32 @llvm.umin.i32(i32 %10, i32 %44)
  %46 = lshr i32 %45, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !48
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %45, 7
  %52 = shl i32 %50, %51
  %53 = add nuw nsw i32 %42, 25
  %54 = icmp ult i32 %52, 128
  br i1 %54, label %41, label %.preheader.i, !llvm.loop !61

.lr.ph136.i:                                      ; preds = %.preheader.i, %.lr.ph136.i
  %.1135.i = phi i32 [ %58, %.lr.ph136.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1109134.i = phi i32 [ %55, %.lr.ph136.i ], [ %.0108.lcssa.i, %.preheader.i ]
  %.1111133.i = phi i32 [ %57, %.lr.ph136.i ], [ %.0110.lcssa.i, %.preheader.i ]
  %55 = shl nuw i32 %.1109134.i, 1
  %56 = add i32 %.1111133.i, 1
  %57 = tail call i32 @llvm.umin.i32(i32 %10, i32 %56)
  %58 = add nuw nsw i32 %.1135.i, 1
  %59 = icmp ne i32 %58, 2147483647
  %60 = icmp sgt i32 %55, -1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph136.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph136.i, %.preheader.i
  %.1111.lcssa.i = phi i32 [ %.0110.lcssa.i, %.preheader.i ], [ %57, %.lr.ph136.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %58, %.lr.ph136.i ]
  %62 = add i32 %.1111.lcssa.i, 1
  %63 = tail call i32 @llvm.umin.i32(i32 %10, i32 %62)
  %64 = icmp samesign ult i32 %.1.lcssa.i, 2147483646
  br i1 %64, label %65, label %76

65:                                               ; preds = %._crit_edge.i
  %66 = lshr i32 %63, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !48
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %63, 7
  %72 = shl i32 %70, %71
  %73 = add i32 %63, 2
  %74 = tail call i32 @llvm.umin.i32(i32 %10, i32 %73)
  %75 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i, i32 %72, i32 2)
  br label %get_ur_golomb_jpegls.exit

76:                                               ; preds = %._crit_edge.i
  %77 = icmp eq i32 %.1.lcssa.i, 2147483646
  br i1 %77, label %get_ur_golomb_jpegls.exit.thread9, label %get_ur_golomb_jpegls.exit.thread

get_ur_golomb_jpegls.exit.thread9:                ; preds = %76
  store i32 %63, ptr %7, align 8, !tbaa !45
  br label %79

get_ur_golomb_jpegls.exit.thread:                 ; preds = %41, %76
  %storemerge123.i.ph = phi i32 [ %63, %76 ], [ %.0110130.i, %41 ]
  store i32 %storemerge123.i.ph, ptr %7, align 8, !tbaa !45
  br label %82

get_ur_golomb_jpegls.exit:                        ; preds = %31, %65
  %storemerge123.i = phi i32 [ %..i, %31 ], [ %74, %65 ]
  %.0106.i = phi i32 [ %35, %31 ], [ %75, %65 ]
  store i32 %storemerge123.i, ptr %7, align 8, !tbaa !45
  %78 = icmp ugt i32 %.0106.i, 31
  br i1 %78, label %82, label %79

79:                                               ; preds = %get_ur_golomb_jpegls.exit.thread9, %get_ur_golomb_jpegls.exit, %2
  %.0 = phi i32 [ %.0106.i, %get_ur_golomb_jpegls.exit ], [ %1, %2 ], [ 1, %get_ur_golomb_jpegls.exit.thread9 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = tail call fastcc i32 @get_ur_golomb_jpegls(ptr noundef nonnull %80, i32 noundef range(i32 0, 280) %.0)
  br label %82

82:                                               ; preds = %get_ur_golomb_jpegls.exit.thread, %get_ur_golomb_jpegls.exit, %79
  %.05 = phi i32 [ %81, %79 ], [ -1094995529, %get_ur_golomb_jpegls.exit ], [ -1094995529, %get_ur_golomb_jpegls.exit.thread ]
  ret i32 %.05
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_wave_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %bytestream2_init.exit, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp samesign ult i32 %2, 4
  br i1 %9, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit
  %10 = load i32, ptr %1, align 1, !tbaa !48
  %.not = icmp eq i32 %10, 1179011410
  br i1 %.not, label %11, label %bytestream2_get_le32.exit.thread

bytestream2_get_le32.exit.thread:                 ; preds = %bytestream2_init.exit, %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #8
  br label %76

11:                                               ; preds = %bytestream2_get_le32.exit
  %12 = tail call i64 @llvm.umin.i64(i64 %6, i64 8)
  %gepdiff = sub nsw i64 %6, %12
  %13 = icmp slt i64 %gepdiff, 4
  br i1 %13, label %bytestream2_get_le32.exit30.thread, label %bytestream2_get_le32.exit30

bytestream2_get_le32.exit30:                      ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 %12
  %15 = load i32, ptr %14, align 1, !tbaa !48
  %.not26 = icmp eq i32 %15, 1163280727
  br i1 %.not26, label %.preheader.preheader, label %bytestream2_get_le32.exit30.thread

.preheader.preheader:                             ; preds = %bytestream2_get_le32.exit30
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %.preheader

bytestream2_get_le32.exit30.thread:               ; preds = %11, %bytestream2_get_le32.exit30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #8
  br label %76

.preheader:                                       ; preds = %.preheader.preheader, %bytestream2_get_le32.exit34.thread
  %.sroa.0.0 = phi ptr [ %32, %bytestream2_get_le32.exit34.thread ], [ %16, %.preheader.preheader ]
  %17 = ptrtoint ptr %.sroa.0.0 to i64
  %18 = sub i64 %8, %17
  %19 = icmp slt i64 %18, 4
  br i1 %19, label %bytestream2_get_le32.exit32.thread, label %bytestream2_get_le32.exit32

bytestream2_get_le32.exit32:                      ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %21 = load i32, ptr %.sroa.0.0, align 1, !tbaa !48
  %.not27 = icmp eq i32 %21, 544501094
  %22 = ptrtoint ptr %20 to i64
  br i1 %.not27, label %37, label %bytestream2_get_le32.exit32.thread

bytestream2_get_le32.exit32.thread:               ; preds = %bytestream2_get_le32.exit32, %.preheader
  %.pre-phi108 = phi i64 [ %8, %.preheader ], [ %22, %bytestream2_get_le32.exit32 ]
  %.sroa.0.394 = phi ptr [ %7, %.preheader ], [ %20, %bytestream2_get_le32.exit32 ]
  %23 = sub i64 %8, %.pre-phi108
  %24 = icmp slt i64 %23, 4
  br i1 %24, label %bytestream2_get_le32.exit34.thread, label %bytestream2_get_le32.exit34

bytestream2_get_le32.exit34:                      ; preds = %bytestream2_get_le32.exit32.thread
  %25 = load i32, ptr %.sroa.0.394, align 1, !tbaa !48
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %bytestream2_get_le32.exit34.bytestream2_get_le32.exit34.thread_crit_edge

bytestream2_get_le32.exit34.bytestream2_get_le32.exit34.thread_crit_edge: ; preds = %bytestream2_get_le32.exit34
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.394, i64 4
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %8, %28
  %30 = zext nneg i32 %25 to i64
  %..i39 = tail call i64 @llvm.smin.i64(i64 %29, i64 %30)
  %31 = getelementptr inbounds i8, ptr %27, i64 %..i39
  %.pre109 = ptrtoint ptr %31 to i64
  br label %bytestream2_get_le32.exit34.thread

bytestream2_get_le32.exit34.thread:               ; preds = %bytestream2_get_le32.exit34.bytestream2_get_le32.exit34.thread_crit_edge, %bytestream2_get_le32.exit32.thread
  %.pre-phi110 = phi i64 [ %.pre109, %bytestream2_get_le32.exit34.bytestream2_get_le32.exit34.thread_crit_edge ], [ %8, %bytestream2_get_le32.exit32.thread ]
  %32 = phi ptr [ %31, %bytestream2_get_le32.exit34.bytestream2_get_le32.exit34.thread_crit_edge ], [ %7, %bytestream2_get_le32.exit32.thread ]
  %33 = sub i64 %8, %.pre-phi110
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %.preheader, !llvm.loop !103

36:                                               ; preds = %bytestream2_get_le32.exit34.thread, %bytestream2_get_le32.exit34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #8
  br label %76

37:                                               ; preds = %bytestream2_get_le32.exit32
  %38 = sub i64 %8, %22
  %39 = icmp slt i64 %38, 4
  br i1 %39, label %bytestream2_get_le32.exit36.thread, label %bytestream2_get_le32.exit36

bytestream2_get_le32.exit36:                      ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %41 = load i32, ptr %20, align 1, !tbaa !48
  %42 = icmp slt i32 %41, 16
  br i1 %42, label %bytestream2_get_le32.exit36.thread, label %43

bytestream2_get_le32.exit36.thread:               ; preds = %37, %bytestream2_get_le32.exit36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  br label %76

43:                                               ; preds = %bytestream2_get_le32.exit36
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %8, %44
  %46 = icmp slt i64 %45, 2
  br i1 %46, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %43
  %47 = load i16, ptr %40, align 1, !tbaa !48
  %cond = icmp eq i16 %47, 1
  br i1 %cond, label %48, label %bytestream2_get_le16.exit.thread

bytestream2_get_le16.exit.thread:                 ; preds = %43, %bytestream2_get_le16.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #8
  br label %76

48:                                               ; preds = %bytestream2_get_le16.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 10
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %8, %50
  %..i40 = tail call i64 @llvm.smin.i64(i64 %51, i64 2)
  %52 = getelementptr inbounds i8, ptr %49, i64 %..i40
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %8, %53
  %55 = icmp slt i64 %54, 4
  br i1 %55, label %bytestream2_get_le32.exit38, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %52, align 1, !tbaa !48
  %.pre = ptrtoint ptr %57 to i64
  br label %bytestream2_get_le32.exit38

bytestream2_get_le32.exit38:                      ; preds = %48, %56
  %.pre-phi = phi i64 [ %8, %48 ], [ %.pre, %56 ]
  %.sroa.0.6 = phi ptr [ %7, %48 ], [ %57, %56 ]
  %.0.i37 = phi i32 [ 0, %48 ], [ %58, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %.0.i37, ptr %59, align 8, !tbaa !104
  %60 = sub i64 %8, %.pre-phi
  %..i41 = tail call i64 @llvm.smin.i64(i64 %60, i64 4)
  %61 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 %..i41
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %8, %62
  %..i42 = tail call i64 @llvm.smin.i64(i64 %63, i64 2)
  %64 = getelementptr inbounds i8, ptr %61, i64 %..i42
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %8, %65
  %67 = icmp slt i64 %66, 2
  br i1 %67, label %bytestream2_get_le16.exit45.thread, label %bytestream2_get_le16.exit45

bytestream2_get_le16.exit45.thread:               ; preds = %bytestream2_get_le32.exit38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %68, align 8, !tbaa !105
  br label %72

bytestream2_get_le16.exit45:                      ; preds = %bytestream2_get_le32.exit38
  %69 = load i16, ptr %64, align 1, !tbaa !48
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %70, ptr %71, align 8, !tbaa !105
  switch i16 %69, label %72 [
    i16 16, label %73
    i16 8, label %73
  ]

72:                                               ; preds = %bytestream2_get_le16.exit45.thread, %bytestream2_get_le16.exit45
  %.0.i44104 = phi i32 [ 0, %bytestream2_get_le16.exit45.thread ], [ %70, %bytestream2_get_le16.exit45 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %.0.i44104) #8
  br label %76

73:                                               ; preds = %bytestream2_get_le16.exit45, %bytestream2_get_le16.exit45
  %.not28 = icmp eq i32 %41, 16
  br i1 %.not28, label %76, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %41, -16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef %75) #8
  br label %76

76:                                               ; preds = %73, %74, %72, %bytestream2_get_le16.exit.thread, %bytestream2_get_le32.exit36.thread, %36, %bytestream2_get_le32.exit30.thread, %bytestream2_get_le32.exit.thread
  %.0 = phi i32 [ -1094995529, %bytestream2_get_le32.exit.thread ], [ -1094995529, %bytestream2_get_le32.exit30.thread ], [ -1094995529, %36 ], [ -1094995529, %bytestream2_get_le32.exit36.thread ], [ -38, %72 ], [ -38, %bytestream2_get_le16.exit.thread ], [ 0, %74 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_aiff_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %bytestream2_init.exit, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp samesign ult i32 %2, 4
  br i1 %11, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit
  %12 = load i32, ptr %1, align 1, !tbaa !48
  %.not = icmp eq i32 %12, 1297239878
  br i1 %.not, label %13, label %bytestream2_get_le32.exit.thread

bytestream2_get_le32.exit.thread:                 ; preds = %bytestream2_init.exit, %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #8
  br label %105

13:                                               ; preds = %bytestream2_get_le32.exit
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 8)
  %gepdiff = sub nsw i64 %8, %14
  %15 = icmp slt i64 %gepdiff, 4
  br i1 %15, label %bytestream2_get_le32.exit52.thread, label %bytestream2_get_le32.exit52

bytestream2_get_le32.exit52:                      ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 %14
  %17 = load i32, ptr %16, align 1, !tbaa !48
  switch i32 %17, label %bytestream2_get_le32.exit52.thread [
    i32 1179011393, label %.preheader
    i32 1128679745, label %.preheader
  ]

.preheader:                                       ; preds = %bytestream2_get_le32.exit52, %bytestream2_get_le32.exit52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %19

bytestream2_get_le32.exit52.thread:               ; preds = %13, %bytestream2_get_le32.exit52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #8
  br label %105

19:                                               ; preds = %.preheader, %40
  %.sroa.0.0 = phi ptr [ %43, %40 ], [ %18, %.preheader ]
  %20 = ptrtoint ptr %.sroa.0.0 to i64
  %21 = sub i64 %10, %20
  %22 = icmp slt i64 %21, 4
  br i1 %22, label %bytestream2_get_le32.exit54.thread, label %bytestream2_get_le32.exit54

bytestream2_get_le32.exit54:                      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %24 = load i32, ptr %.sroa.0.0, align 1, !tbaa !48
  %.not49 = icmp eq i32 %24, 1296912195
  %25 = ptrtoint ptr %23 to i64
  br i1 %.not49, label %44, label %bytestream2_get_le32.exit54.thread

bytestream2_get_le32.exit54.thread:               ; preds = %bytestream2_get_le32.exit54, %19
  %.pre-phi118 = phi i64 [ %10, %19 ], [ %25, %bytestream2_get_le32.exit54 ]
  %.sroa.0.3105 = phi ptr [ %9, %19 ], [ %23, %bytestream2_get_le32.exit54 ]
  %26 = sub i64 %10, %.pre-phi118
  %27 = icmp slt i64 %26, 4
  br i1 %27, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %bytestream2_get_le32.exit54.thread
  %28 = load i32, ptr %.sroa.0.3105, align 1, !tbaa !48
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge

bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge: ; preds = %bytestream2_get_be32.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.3105, i64 4
  %.pre119 = ptrtoint ptr %31 to i64
  br label %bytestream2_get_be32.exit.thread

bytestream2_get_be32.exit.thread:                 ; preds = %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge, %bytestream2_get_le32.exit54.thread
  %.pre-phi120 = phi i64 [ %.pre119, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ %10, %bytestream2_get_le32.exit54.thread ]
  %.0.i57109 = phi i32 [ %29, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ 0, %bytestream2_get_le32.exit54.thread ]
  %.sroa.0.4108 = phi ptr [ %31, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ %9, %bytestream2_get_le32.exit54.thread ]
  %32 = sub i64 %10, %.pre-phi120
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %narrow = add nuw i32 %.0.i57109, 18
  %34 = zext i32 %narrow to i64
  %35 = and i32 %.0.i57109, 1
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %34, %36
  %38 = icmp sgt i64 %37, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %bytestream2_get_be32.exit.thread, %bytestream2_get_be32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #8
  br label %105

40:                                               ; preds = %bytestream2_get_be32.exit.thread
  %41 = add nuw nsw i32 %35, %.0.i57109
  %42 = zext nneg i32 %41 to i64
  %..i55 = tail call i64 @llvm.smin.i64(i64 %32, i64 %42)
  %43 = getelementptr inbounds i8, ptr %.sroa.0.4108, i64 %..i55
  br label %19, !llvm.loop !106

44:                                               ; preds = %bytestream2_get_le32.exit54
  %45 = sub i64 %10, %25
  %46 = icmp slt i64 %45, 4
  br i1 %46, label %bytestream2_get_be32.exit59.thread, label %bytestream2_get_be32.exit59

bytestream2_get_be32.exit59:                      ; preds = %44
  %47 = load i32, ptr %23, align 1, !tbaa !48
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = icmp slt i32 %48, 18
  br i1 %49, label %bytestream2_get_be32.exit59.thread, label %50

bytestream2_get_be32.exit59.thread:               ; preds = %44, %bytestream2_get_be32.exit59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33) #8
  br label %105

50:                                               ; preds = %bytestream2_get_be32.exit59
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %10, %52
  %..i56 = tail call i64 @llvm.smin.i64(i64 %53, i64 6)
  %54 = getelementptr inbounds i8, ptr %51, i64 %..i56
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %10, %55
  %57 = icmp slt i64 %56, 2
  br i1 %57, label %bytestream2_get_be16.exit.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit.thread:                 ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %58, align 8, !tbaa !105
  %59 = icmp eq i32 %17, 1128679745
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16708
  store i32 %60, ptr %61, align 4, !tbaa !98
  br label %70

bytestream2_get_be16.exit:                        ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %63 = load i16, ptr %54, align 1, !tbaa !48
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %65, ptr %66, align 8, !tbaa !105
  %67 = icmp eq i32 %17, 1128679745
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16708
  store i32 %68, ptr %69, align 4, !tbaa !98
  switch i16 %64, label %70 [
    i16 16, label %71
    i16 8, label %71
  ]

70:                                               ; preds = %bytestream2_get_be16.exit.thread, %bytestream2_get_be16.exit
  %.0.i60114 = phi i32 [ 0, %bytestream2_get_be16.exit.thread ], [ %65, %bytestream2_get_be16.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %.0.i60114) #8
  br label %105

71:                                               ; preds = %bytestream2_get_be16.exit, %bytestream2_get_be16.exit
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %10, %72
  %74 = icmp slt i64 %73, 2
  br i1 %74, label %bytestream2_get_be16.exit62, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %77 = load i16, ptr %62, align 1, !tbaa !48
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = zext i16 %78 to i32
  %.pre = ptrtoint ptr %76 to i64
  br label %bytestream2_get_be16.exit62

bytestream2_get_be16.exit62:                      ; preds = %71, %75
  %.pre-phi = phi i64 [ %10, %71 ], [ %.pre, %75 ]
  %.sroa.0.7 = phi ptr [ %9, %71 ], [ %76, %75 ]
  %.0.i61 = phi i32 [ 0, %71 ], [ %79, %75 ]
  %80 = add nsw i32 %.0.i61, -16446
  %81 = sub i64 %10, %.pre-phi
  %82 = icmp slt i64 %81, 8
  br i1 %82, label %bytestream2_get_be64.exit, label %83

83:                                               ; preds = %bytestream2_get_be16.exit62
  %84 = load i64, ptr %.sroa.0.7, align 1, !tbaa !48
  %85 = tail call noundef i64 @llvm.bswap.i64(i64 %84)
  br label %bytestream2_get_be64.exit

bytestream2_get_be64.exit:                        ; preds = %bytestream2_get_be16.exit62, %83
  %.0.i63 = phi i64 [ %85, %83 ], [ 0, %bytestream2_get_be16.exit62 ]
  %86 = add nsw i32 %.0.i61, -16510
  %or.cond5 = icmp ult i32 %86, -127
  br i1 %or.cond5, label %87, label %88

87:                                               ; preds = %bytestream2_get_be64.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %80) #8
  br label %105

88:                                               ; preds = %bytestream2_get_be64.exit
  %89 = icmp samesign ugt i32 %.0.i61, 16445
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = zext nneg i32 %80 to i64
  %92 = shl i64 %.0.i63, %91
  br label %101

93:                                               ; preds = %88
  %94 = sub nuw nsw i32 16446, %.0.i61
  %95 = sub nuw nsw i32 16445, %.0.i61
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 1, %96
  %98 = add i64 %.0.i63, %97
  %99 = zext nneg i32 %94 to i64
  %100 = lshr i64 %98, %99
  br label %101

101:                                              ; preds = %93, %90
  %.sink.in = phi i64 [ %92, %90 ], [ %100, %93 ]
  %.sink = trunc i64 %.sink.in to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %.sink, ptr %102, align 8, !tbaa !104
  %.not50 = icmp eq i32 %47, 301989888
  br i1 %.not50, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %48, -18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef %104) #8
  br label %105

105:                                              ; preds = %101, %103, %87, %70, %bytestream2_get_be32.exit59.thread, %39, %bytestream2_get_le32.exit52.thread, %bytestream2_get_le32.exit.thread
  %.0 = phi i32 [ -1094995529, %bytestream2_get_le32.exit.thread ], [ -1094995529, %bytestream2_get_le32.exit52.thread ], [ -1094995529, %39 ], [ -1094995529, %bytestream2_get_be32.exit59.thread ], [ -38, %70 ], [ -1094995529, %87 ], [ 0, %103 ], [ 0, %101 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_ur_golomb_jpegls(ptr noundef captures(none) %0, i32 noundef range(i32 0, 280) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !48
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %.not.i = icmp ult i32 %14, 65536
  %15 = lshr i32 %14, 16
  %spec.select.i = select i1 %.not.i, i32 %14, i32 %15
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %16 = lshr i32 %spec.select.i, 8
  %17 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %16
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %17
  %18 = zext nneg i32 %.110.i to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %.1.i, %21
  %23 = sub nsw i32 %22, %1
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %28, label %.preheader126

.preheader126:                                    ; preds = %2
  %25 = icmp ult i32 %14, 128
  br i1 %25, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader126
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !42
  br label %39

28:                                               ; preds = %2
  %29 = lshr i32 %14, %23
  %30 = sub nsw i32 30, %22
  %31 = shl i32 %30, %1
  %32 = add i32 %29, %31
  %33 = add nuw nsw i32 %1, 32
  %34 = add i32 %33, %4
  %35 = sub i32 %34, %22
  %. = tail call i32 @llvm.umin.i32(i32 %6, i32 %35)
  br label %.loopexit

.preheader:                                       ; preds = %41, %.preheader126
  %.0110.lcssa = phi i32 [ %4, %.preheader126 ], [ %43, %41 ]
  %.0108.lcssa = phi i32 [ %14, %.preheader126 ], [ %50, %41 ]
  %.0.lcssa = phi i32 [ 0, %.preheader126 ], [ %40, %41 ]
  %36 = icmp ne i32 %.0.lcssa, 2147483647
  %37 = icmp sgt i32 %.0108.lcssa, -1
  %38 = and i1 %36, %37
  br i1 %38, label %.lr.ph136, label %._crit_edge

39:                                               ; preds = %.lr.ph, %41
  %40 = phi i32 [ 25, %.lr.ph ], [ %51, %41 ]
  %.0110130 = phi i32 [ %4, %.lr.ph ], [ %43, %41 ]
  %.not122 = icmp ugt i32 %27, %.0110130
  br i1 %.not122, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = add i32 %.0110130, 25
  %43 = tail call i32 @llvm.umin.i32(i32 %6, i32 %42)
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !48
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = add nuw nsw i32 %40, 25
  %52 = icmp ult i32 %50, 128
  br i1 %52, label %39, label %.preheader, !llvm.loop !61

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %.1135 = phi i32 [ %56, %.lr.ph136 ], [ %.0.lcssa, %.preheader ]
  %.1109134 = phi i32 [ %53, %.lr.ph136 ], [ %.0108.lcssa, %.preheader ]
  %.1111133 = phi i32 [ %55, %.lr.ph136 ], [ %.0110.lcssa, %.preheader ]
  %53 = shl nuw i32 %.1109134, 1
  %54 = add i32 %.1111133, 1
  %55 = tail call i32 @llvm.umin.i32(i32 %6, i32 %54)
  %56 = add nuw nsw i32 %.1135, 1
  %57 = icmp ne i32 %56, 2147483647
  %58 = icmp sgt i32 %53, -1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph136, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph136, %.preheader
  %.1111.lcssa = phi i32 [ %.0110.lcssa, %.preheader ], [ %55, %.lr.ph136 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %56, %.lr.ph136 ]
  %60 = add i32 %.1111.lcssa, 1
  %61 = tail call i32 @llvm.umin.i32(i32 %6, i32 %60)
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !48
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = icmp samesign ult i32 %.1.lcssa, 2147483646
  br i1 %69, label %70, label %98

70:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %95, label %71

71:                                               ; preds = %70
  %72 = icmp samesign ugt i32 %1, 24
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = lshr i32 %68, 16
  %75 = add nsw i32 %1, -16
  %76 = shl i32 %74, %75
  %77 = add i32 %61, 16
  %78 = tail call i32 @llvm.umin.i32(i32 %6, i32 %77)
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !48
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = sub nsw i32 48, %1
  %87 = lshr i32 %85, %86
  %88 = or i32 %87, %76
  %89 = add i32 %78, %75
  %.124 = tail call i32 @llvm.umin.i32(i32 %6, i32 %89)
  br label %95

90:                                               ; preds = %71
  %91 = sub nuw nsw i32 32, %1
  %92 = lshr i32 %68, %91
  %93 = add i32 %61, %1
  %94 = tail call i32 @llvm.umin.i32(i32 %6, i32 %93)
  br label %95

95:                                               ; preds = %70, %73, %90
  %.0112 = phi i32 [ %88, %73 ], [ %92, %90 ], [ 0, %70 ]
  %.2 = phi i32 [ %.124, %73 ], [ %94, %90 ], [ %61, %70 ]
  %96 = shl i32 %.1.lcssa, %1
  %97 = add i32 %.0112, %96
  br label %.loopexit

98:                                               ; preds = %._crit_edge
  %99 = icmp eq i32 %.1.lcssa, 2147483646
  %.125 = select i1 %99, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %39, %98, %95, %28
  %storemerge123 = phi i32 [ %., %28 ], [ %.2, %95 ], [ %61, %98 ], [ %.0110130, %39 ]
  %.0106 = phi i32 [ %32, %28 ], [ %97, %95 ], [ %.125, %98 ], [ -1, %39 ]
  store i32 %storemerge123, ptr %3, align 8, !tbaa !45
  ret i32 %.0106
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"ShortenContext", !29, i64 0, !30, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 56, !8, i64 120, !8, i64 184, !24, i64 248, !14, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !8, i64 280, !10, i64 16664, !10, i64 16668, !10, i64 16672, !10, i64 16676, !10, i64 16680, !10, i64 16684, !10, i64 16688, !10, i64 16692, !10, i64 16696, !10, i64 16700, !10, i64 16704, !10, i64 16708, !31, i64 16712}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!33, !14, i64 24}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !10, i64 32}
!35 = !{!28, !10, i64 44}
!36 = !{!28, !14, i64 256}
!37 = !{!28, !10, i64 272}
!38 = !{!28, !10, i64 264}
!39 = !{!28, !10, i64 268}
!40 = !{!10, !10, i64 0}
!41 = !{!30, !14, i64 0}
!42 = !{!30, !10, i64 20}
!43 = !{!30, !10, i64 24}
!44 = !{!30, !14, i64 8}
!45 = !{!30, !10, i64 16}
!46 = !{!28, !10, i64 16692}
!47 = !{!28, !10, i64 16700}
!48 = !{!8, !8, i64 0}
!49 = !{!28, !10, i64 16696}
!50 = !{!28, !10, i64 16688}
!51 = !{!28, !10, i64 16676}
!52 = !{!28, !10, i64 16664}
!53 = !{!28, !10, i64 16680}
!54 = !{!28, !10, i64 48}
!55 = !{!5, !10, i64 356}
!56 = !{!5, !10, i64 352}
!57 = !{!28, !10, i64 16684}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!5, !10, i64 80}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = !{!28, !10, i64 276}
!64 = distinct !{!64, !59}
!65 = !{!24, !24, i64 0}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!5, !10, i64 348}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = !{!28, !10, i64 16668}
!72 = !{!28, !10, i64 16672}
!73 = !{!28, !10, i64 16704}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = !{!28, !24, i64 248}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = !{!89, !10, i64 112}
!89 = !{!"AVFrame", !8, i64 0, !8, i64 64, !90, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !91, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !92, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!90 = !{!"p2 omnipotent char", !26, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!92 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!93 = !{!89, !90, i64 96}
!94 = !{!14, !14, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !8, i64 0}
!97 = distinct !{!97, !59}
!98 = !{!28, !10, i64 16708}
!99 = !{!28, !7, i64 16720}
!100 = !{!17, !17, i64 0}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = !{!5, !10, i64 344}
!105 = !{!5, !10, i64 648}
!106 = distinct !{!106, !59}
