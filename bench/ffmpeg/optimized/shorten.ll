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
  br i1 %.not330, label %82, label %484

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
  %201 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %200
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
  %266 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %265
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
  %337 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %336
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
  %storemerge123.i166.i = phi i32 [ %..i175.i, %344 ], [ %376, %389 ], [ %387, %378 ], [ %.0110130.i173.i, %354 ]
  %.0106.i167.i = phi i32 [ %348, %344 ], [ %.125.i165.i, %389 ], [ %388, %378 ], [ -1, %354 ]
  store i32 %storemerge123.i166.i, ptr %75, align 8, !tbaa !45
  %391 = trunc i32 %.0106.i167.i to i8
  %392 = getelementptr inbounds nuw i8, ptr %323, i64 %indvars.iv.i
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
  %420 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv49.i.i
  %narrow.i.i = tail call i32 @llvm.smax.i32(i32 %407, i32 1)
  %spec.select41.i.i = zext nneg i32 %narrow.i.i to i64
  %421 = tail call i32 @av_reallocp_array(ptr noundef nonnull %420, i64 noundef 4, i64 noundef %spec.select41.i.i) #8
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %read_header.exit.thread, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv49.i.i
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
  %433 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %433, align 4, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %434 = load i32, ptr %181, align 4, !tbaa !57
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next.i.i, %435
  br i1 %436, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.._crit_edge_crit_edge.i.i
  %.pre-phi55.i.i = phi i64 [ %.pre54.i.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %435, %.lr.ph.i.i ]
  %437 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %.pre-phi55.i.i
  %438 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %indvars.iv49.i.i
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
  %448 = load ptr, ptr %10, align 8, !tbaa !27
  switch i32 %447, label %init_offset.exit.i [
    i32 2, label %450
    i32 3, label %449
    i32 5, label %449
  ]

449:                                              ; preds = %445, %445
  br label %450

450:                                              ; preds = %449, %445
  %.sink.i.i = phi i32 [ 6, %449 ], [ 5, %445 ]
  %.018.i.i354 = phi i32 [ 0, %449 ], [ 128, %445 ]
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 348
  store i32 %.sink.i.i, ptr %451, align 4, !tbaa !68
  %452 = load i32, ptr %124, align 8, !tbaa !54
  %.not.i117.i = icmp eq i32 %452, 0
  br i1 %.not.i117.i, label %.loopexit621, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %446, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %458, %.preheader.lr.ph.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next24.i.i, %458 ]
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv23.i.i
  %455 = load ptr, ptr %454, align 8, !tbaa !65
  br label %456

456:                                              ; preds = %456, %.preheader.i118.i
  %indvars.iv.i119.i = phi i64 [ 0, %.preheader.i118.i ], [ %indvars.iv.next.i120.i, %456 ]
  %457 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv.i119.i
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 16, ptr noundef nonnull @.str.37) #8
  br label %read_header.exit.thread

.loopexit621:                                     ; preds = %458, %450
  %462 = phi i32 [ 0, %450 ], [ %459, %458 ]
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 16668
  store i32 0, ptr %463, align 4, !tbaa !71
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 16672
  store i32 0, ptr %464, align 8, !tbaa !72
  store i32 1, ptr %80, align 4, !tbaa !47
  %465 = load i32, ptr %7, align 8, !tbaa !34
  %.not331 = icmp eq i32 %465, 0
  br i1 %.not331, label %484, label %466

466:                                              ; preds = %.loopexit621
  %467 = load i32, ptr %108, align 8, !tbaa !50
  %468 = shl i32 %467, 3
  %469 = mul i32 %468, %462
  %470 = load ptr, ptr %53, align 8, !tbaa !36
  %471 = add i32 %469, 64
  %472 = sext i32 %471 to i64
  %473 = tail call ptr @av_fast_realloc(ptr noundef %470, ptr noundef nonnull %32, i64 noundef %472) #8
  %.not332.not = icmp eq ptr %473, null
  br i1 %.not332.not, label %.thread510, label %474

.thread510:                                       ; preds = %466
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %read_header.exit.thread

474:                                              ; preds = %466
  store ptr %473, ptr %53, align 8, !tbaa !36
  %475 = load i32, ptr %11, align 4, !tbaa !35
  %476 = icmp sgt i32 %469, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = sext i32 %475 to i64
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = sub i32 %471, %475
  %481 = zext nneg i32 %480 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %479, i8 0, i64 %481, i1 false)
  %.pre901 = load i32, ptr %11, align 4, !tbaa !35
  br label %482

482:                                              ; preds = %474, %477
  %483 = phi i32 [ %475, %474 ], [ %.pre901, %477 ]
  %.341 = tail call i32 @llvm.smax.i32(i32 %483, i32 %469)
  store i32 %.341, ptr %11, align 4, !tbaa !35
  br label %.sink.split1095

484:                                              ; preds = %.loopexit621, %76
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 16704
  %486 = load i32, ptr %485, align 8, !tbaa !73
  %.not333 = icmp eq i32 %486, 0
  br i1 %.not333, label %489, label %487

487:                                              ; preds = %484
  store i32 0, ptr %2, align 4, !tbaa !40
  %488 = load i32, ptr %7, align 8, !tbaa !34
  br label %read_header.exit.thread

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 16668
  store i32 0, ptr %490, align 4, !tbaa !71
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %492 = load i32, ptr %491, align 8, !tbaa !54
  %.not771 = icmp eq i32 %492, 0
  br i1 %.not771, label %.thread584, label %.lr.ph763

.lr.ph763:                                        ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 16688
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 16672
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 16664
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 16676
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 16684
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 248
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 16696
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 16680
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 16708
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 16720
  br label %506

506:                                              ; preds = %.lr.ph763, %.thread575
  %507 = phi i32 [ 0, %.lr.ph763 ], [ %1231, %.thread575 ]
  %.val348 = load i32, ptr %75, align 8, !tbaa !45
  %.val349 = load i32, ptr %69, align 4, !tbaa !42
  %508 = sub nsw i32 %.val349, %.val348
  %509 = icmp slt i32 %508, 5
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i32 0, ptr %2, align 4, !tbaa !40
  br label %.thread584

511:                                              ; preds = %506
  %512 = load i32, ptr %71, align 8, !tbaa !43
  %513 = load ptr, ptr %64, align 8, !tbaa !41
  %514 = lshr i32 %.val348, 3
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 1, !tbaa !48
  %518 = tail call i32 @llvm.bswap.i32(i32 %517)
  %519 = and i32 %.val348, 7
  %520 = shl i32 %518, %519
  %.not.i.i395 = icmp ult i32 %520, 65536
  %521 = lshr i32 %520, 16
  %spec.select.i.i396 = select i1 %.not.i.i395, i32 %520, i32 %521
  %spec.select12.i.i = select i1 %.not.i.i395, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i396, 256
  %522 = lshr i32 %spec.select.i.i396, 8
  %523 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i396, i32 %522
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %523
  %524 = zext nneg i32 %.110.i.i to i64
  %525 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !48
  %527 = zext i8 %526 to i32
  %528 = add nuw nsw i32 %.1.i.i, %527
  %529 = icmp samesign ugt i32 %528, 8
  br i1 %529, label %531, label %.preheader126.i

.preheader126.i:                                  ; preds = %511
  %530 = icmp ult i32 %520, 128
  br i1 %530, label %.lr.ph.i400, label %.preheader.i397

531:                                              ; preds = %511
  %532 = add nsw i32 %528, -2
  %533 = lshr i32 %520, %532
  %534 = shl nuw nsw i32 %528, 2
  %reass.sub772 = sub nsw i32 %533, %534
  %535 = add nsw i32 %reass.sub772, 120
  %536 = add i32 %.val348, 34
  %537 = sub i32 %536, %528
  %..i = tail call i32 @llvm.umin.i32(i32 %512, i32 %537)
  br label %get_ur_golomb_jpegls.exit

.preheader.i397:                                  ; preds = %542, %.preheader126.i
  %.0110.lcssa.i = phi i32 [ %.val348, %.preheader126.i ], [ %544, %542 ]
  %.0108.lcssa.i = phi i32 [ %520, %.preheader126.i ], [ %551, %542 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader126.i ], [ %541, %542 ]
  %538 = icmp ne i32 %.0.lcssa.i, 2147483647
  %539 = icmp sgt i32 %.0108.lcssa.i, -1
  %540 = and i1 %539, %538
  br i1 %540, label %.lr.ph136.i, label %._crit_edge.i398

.lr.ph.i400:                                      ; preds = %.preheader126.i, %542
  %541 = phi i32 [ %552, %542 ], [ 25, %.preheader126.i ]
  %.0110130.i = phi i32 [ %544, %542 ], [ %.val348, %.preheader126.i ]
  %.not122.i = icmp ugt i32 %.val349, %.0110130.i
  br i1 %.not122.i, label %542, label %get_ur_golomb_jpegls.exit.thread

542:                                              ; preds = %.lr.ph.i400
  %543 = add i32 %.0110130.i, 25
  %544 = tail call i32 @llvm.umin.i32(i32 %512, i32 %543)
  %545 = lshr i32 %544, 3
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %513, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !48
  %549 = tail call i32 @llvm.bswap.i32(i32 %548)
  %550 = and i32 %544, 7
  %551 = shl i32 %549, %550
  %552 = add nuw nsw i32 %541, 25
  %553 = icmp ult i32 %551, 128
  br i1 %553, label %.lr.ph.i400, label %.preheader.i397, !llvm.loop !61

.lr.ph136.i:                                      ; preds = %.preheader.i397, %.lr.ph136.i
  %.1135.i = phi i32 [ %557, %.lr.ph136.i ], [ %.0.lcssa.i, %.preheader.i397 ]
  %.1109134.i = phi i32 [ %554, %.lr.ph136.i ], [ %.0108.lcssa.i, %.preheader.i397 ]
  %.1111133.i = phi i32 [ %556, %.lr.ph136.i ], [ %.0110.lcssa.i, %.preheader.i397 ]
  %554 = shl nuw i32 %.1109134.i, 1
  %555 = add i32 %.1111133.i, 1
  %556 = tail call i32 @llvm.umin.i32(i32 %512, i32 %555)
  %557 = add nuw nsw i32 %.1135.i, 1
  %558 = icmp ne i32 %557, 2147483647
  %559 = icmp sgt i32 %554, -1
  %560 = select i1 %558, i1 %559, i1 false
  br i1 %560, label %.lr.ph136.i, label %._crit_edge.i398, !llvm.loop !62

._crit_edge.i398:                                 ; preds = %.lr.ph136.i, %.preheader.i397
  %.1111.lcssa.i = phi i32 [ %.0110.lcssa.i, %.preheader.i397 ], [ %556, %.lr.ph136.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i397 ], [ %557, %.lr.ph136.i ]
  %561 = add i32 %.1111.lcssa.i, 1
  %562 = tail call i32 @llvm.umin.i32(i32 %512, i32 %561)
  %563 = icmp samesign ult i32 %.1.lcssa.i, 2147483646
  br i1 %563, label %564, label %575

564:                                              ; preds = %._crit_edge.i398
  %565 = lshr i32 %562, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %513, i64 %566
  %568 = load i32, ptr %567, align 1, !tbaa !48
  %569 = tail call i32 @llvm.bswap.i32(i32 %568)
  %570 = and i32 %562, 7
  %571 = shl i32 %569, %570
  %572 = add i32 %562, 2
  %573 = tail call i32 @llvm.umin.i32(i32 %512, i32 %572)
  %574 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i, i32 %571, i32 2)
  br label %get_ur_golomb_jpegls.exit

575:                                              ; preds = %._crit_edge.i398
  %576 = icmp eq i32 %.1.lcssa.i, 2147483646
  br i1 %576, label %.thread555, label %get_ur_golomb_jpegls.exit.thread

get_ur_golomb_jpegls.exit.thread:                 ; preds = %575, %.lr.ph.i400
  %storemerge123.i.ph = phi i32 [ %.0110130.i, %.lr.ph.i400 ], [ %562, %575 ]
  store i32 %storemerge123.i.ph, ptr %75, align 8, !tbaa !45
  br label %.loopexit616

get_ur_golomb_jpegls.exit:                        ; preds = %531, %564
  %storemerge123.i = phi i32 [ %..i, %531 ], [ %573, %564 ]
  %.0106.i = phi i32 [ %535, %531 ], [ %574, %564 ]
  store i32 %storemerge123.i, ptr %75, align 8, !tbaa !45
  %577 = icmp ugt i32 %.0106.i, 9
  br i1 %577, label %.loopexit616, label %578

.loopexit616:                                     ; preds = %get_ur_golomb_jpegls.exit, %get_ur_golomb_jpegls.exit.thread
  %.0106.i513 = phi i32 [ -1, %get_ur_golomb_jpegls.exit.thread ], [ %.0106.i, %get_ur_golomb_jpegls.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0106.i513) #8
  store i32 0, ptr %2, align 4, !tbaa !40
  br label %.thread584

578:                                              ; preds = %get_ur_golomb_jpegls.exit
  %579 = zext nneg i32 %.0106.i to i64
  %580 = shl nuw nsw i64 1, %579
  %581 = and i64 %580, 624
  %.not334.not = icmp eq i64 %581, 0
  br i1 %.not334.not, label %783, label %582

.thread555:                                       ; preds = %575
  store i32 %562, ptr %75, align 8, !tbaa !45
  br label %784

582:                                              ; preds = %578
  switch i32 %.0106.i, label %.thread575 [
    i32 9, label %583
    i32 6, label %700
    i32 5, label %765
    i32 4, label %.thread543
  ]

583:                                              ; preds = %582
  %584 = lshr i32 %storemerge123.i, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %513, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !48
  %588 = tail call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %storemerge123.i, 7
  %590 = shl i32 %588, %589
  %.not.i.i401 = icmp ult i32 %590, 65536
  %591 = lshr i32 %590, 16
  %spec.select.i.i402 = select i1 %.not.i.i401, i32 %590, i32 %591
  %spec.select12.i.i403 = select i1 %.not.i.i401, i32 0, i32 16
  %.not11.i.i404 = icmp samesign ult i32 %spec.select.i.i402, 256
  %592 = lshr i32 %spec.select.i.i402, 8
  %593 = or disjoint i32 %spec.select12.i.i403, 8
  %.110.i.i405 = select i1 %.not11.i.i404, i32 %spec.select.i.i402, i32 %592
  %.1.i.i406 = select i1 %.not11.i.i404, i32 %spec.select12.i.i403, i32 %593
  %594 = zext nneg i32 %.110.i.i405 to i64
  %595 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !48
  %597 = zext i8 %596 to i32
  %598 = add nuw nsw i32 %.1.i.i406, %597
  %599 = icmp samesign ugt i32 %598, 11
  br i1 %599, label %601, label %.preheader126.i407

.preheader126.i407:                               ; preds = %583
  %600 = icmp ult i32 %590, 128
  br i1 %600, label %.lr.ph.i423, label %.preheader.i408

601:                                              ; preds = %583
  %602 = add nsw i32 %598, -5
  %603 = lshr i32 %590, %602
  %604 = shl nuw nsw i32 %598, 5
  %reass.sub773 = sub nsw i32 %603, %604
  %605 = add nsw i32 %reass.sub773, 960
  %606 = add i32 %storemerge123.i, 37
  %607 = sub i32 %606, %598
  %..i426 = tail call i32 @llvm.umin.i32(i32 %512, i32 %607)
  br label %get_ur_golomb_jpegls.exit427

.preheader.i408:                                  ; preds = %612, %.preheader126.i407
  %.0110.lcssa.i409 = phi i32 [ %storemerge123.i, %.preheader126.i407 ], [ %614, %612 ]
  %.0108.lcssa.i410 = phi i32 [ %590, %.preheader126.i407 ], [ %621, %612 ]
  %.0.lcssa.i411 = phi i32 [ 0, %.preheader126.i407 ], [ %611, %612 ]
  %608 = icmp ne i32 %.0.lcssa.i411, 2147483647
  %609 = icmp sgt i32 %.0108.lcssa.i410, -1
  %610 = and i1 %609, %608
  br i1 %610, label %.lr.ph136.i419, label %._crit_edge.i412

.lr.ph.i423:                                      ; preds = %.preheader126.i407, %612
  %611 = phi i32 [ %622, %612 ], [ 25, %.preheader126.i407 ]
  %.0110130.i424 = phi i32 [ %614, %612 ], [ %storemerge123.i, %.preheader126.i407 ]
  %.not122.i425 = icmp ugt i32 %.val349, %.0110130.i424
  br i1 %.not122.i425, label %612, label %get_ur_golomb_jpegls.exit427.thread

612:                                              ; preds = %.lr.ph.i423
  %613 = add i32 %.0110130.i424, 25
  %614 = tail call i32 @llvm.umin.i32(i32 %512, i32 %613)
  %615 = lshr i32 %614, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %513, i64 %616
  %618 = load i32, ptr %617, align 1, !tbaa !48
  %619 = tail call i32 @llvm.bswap.i32(i32 %618)
  %620 = and i32 %614, 7
  %621 = shl i32 %619, %620
  %622 = add nuw nsw i32 %611, 25
  %623 = icmp ult i32 %621, 128
  br i1 %623, label %.lr.ph.i423, label %.preheader.i408, !llvm.loop !61

.lr.ph136.i419:                                   ; preds = %.preheader.i408, %.lr.ph136.i419
  %.1135.i420 = phi i32 [ %627, %.lr.ph136.i419 ], [ %.0.lcssa.i411, %.preheader.i408 ]
  %.1109134.i421 = phi i32 [ %624, %.lr.ph136.i419 ], [ %.0108.lcssa.i410, %.preheader.i408 ]
  %.1111133.i422 = phi i32 [ %626, %.lr.ph136.i419 ], [ %.0110.lcssa.i409, %.preheader.i408 ]
  %624 = shl nuw i32 %.1109134.i421, 1
  %625 = add i32 %.1111133.i422, 1
  %626 = tail call i32 @llvm.umin.i32(i32 %512, i32 %625)
  %627 = add nuw nsw i32 %.1135.i420, 1
  %628 = icmp ne i32 %627, 2147483647
  %629 = icmp sgt i32 %624, -1
  %630 = select i1 %628, i1 %629, i1 false
  br i1 %630, label %.lr.ph136.i419, label %._crit_edge.i412, !llvm.loop !62

._crit_edge.i412:                                 ; preds = %.lr.ph136.i419, %.preheader.i408
  %.1111.lcssa.i413 = phi i32 [ %.0110.lcssa.i409, %.preheader.i408 ], [ %626, %.lr.ph136.i419 ]
  %.1.lcssa.i414 = phi i32 [ %.0.lcssa.i411, %.preheader.i408 ], [ %627, %.lr.ph136.i419 ]
  %631 = add i32 %.1111.lcssa.i413, 1
  %632 = tail call i32 @llvm.umin.i32(i32 %512, i32 %631)
  %633 = icmp samesign ult i32 %.1.lcssa.i414, 2147483646
  br i1 %633, label %634, label %645

634:                                              ; preds = %._crit_edge.i412
  %635 = lshr i32 %632, 3
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %513, i64 %636
  %638 = load i32, ptr %637, align 1, !tbaa !48
  %639 = tail call i32 @llvm.bswap.i32(i32 %638)
  %640 = and i32 %632, 7
  %641 = shl i32 %639, %640
  %642 = add i32 %632, 5
  %643 = tail call i32 @llvm.umin.i32(i32 %512, i32 %642)
  %644 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i414, i32 %641, i32 5)
  br label %get_ur_golomb_jpegls.exit427

645:                                              ; preds = %._crit_edge.i412
  %646 = icmp eq i32 %.1.lcssa.i414, 2147483646
  br i1 %646, label %.thread977, label %get_ur_golomb_jpegls.exit427.thread

get_ur_golomb_jpegls.exit427.thread:              ; preds = %645, %.lr.ph.i423
  %storemerge123.i417.ph = phi i32 [ %.0110130.i424, %.lr.ph.i423 ], [ %632, %645 ]
  store i32 %storemerge123.i417.ph, ptr %75, align 8, !tbaa !45
  br label %.loopexit620

get_ur_golomb_jpegls.exit427:                     ; preds = %601, %634
  %storemerge123.i417 = phi i32 [ %..i426, %601 ], [ %643, %634 ]
  %.0106.i418 = phi i32 [ %605, %601 ], [ %644, %634 ]
  store i32 %storemerge123.i417, ptr %75, align 8, !tbaa !45
  %647 = icmp slt i32 %.0106.i418, 0
  %648 = sub nsw i32 %.val349, %storemerge123.i417
  %649 = icmp sgt i32 %.0106.i418, %648
  %or.cond1089 = select i1 %647, i1 true, i1 %649
  br i1 %or.cond1089, label %.loopexit620, label %.preheader614

.thread977:                                       ; preds = %645
  store i32 %632, ptr %75, align 8, !tbaa !45
  %.not1096 = icmp sgt i32 %.val349, %632
  br i1 %.not1096, label %.lr.ph.preheader, label %.loopexit620

.preheader614:                                    ; preds = %get_ur_golomb_jpegls.exit427
  %.not335731 = icmp eq i32 %.0106.i418, 0
  br i1 %.not335731, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread977, %.preheader614
  %storemerge123.i444733.ph = phi i32 [ %632, %.thread977 ], [ %storemerge123.i417, %.preheader614 ]
  %.0287732.ph = phi i32 [ 1, %.thread977 ], [ %.0106.i418, %.preheader614 ]
  br label %.lr.ph

.loopexit620:                                     ; preds = %get_ur_golomb_jpegls.exit427, %.thread977, %get_ur_golomb_jpegls.exit427.thread
  %.0106.i418522 = phi i32 [ -1, %get_ur_golomb_jpegls.exit427.thread ], [ 1, %.thread977 ], [ %.0106.i418, %get_ur_golomb_jpegls.exit427 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0106.i418522) #8
  br label %read_header.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_ur_golomb_jpegls.exit454
  %storemerge123.i444733 = phi i32 [ %storemerge123.i444, %get_ur_golomb_jpegls.exit454 ], [ %storemerge123.i444733.ph, %.lr.ph.preheader ]
  %.0287732 = phi i32 [ %650, %get_ur_golomb_jpegls.exit454 ], [ %.0287732.ph, %.lr.ph.preheader ]
  %650 = add nsw i32 %.0287732, -1
  %651 = lshr i32 %storemerge123.i444733, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %513, i64 %652
  %654 = load i32, ptr %653, align 1, !tbaa !48
  %655 = tail call i32 @llvm.bswap.i32(i32 %654)
  %656 = and i32 %storemerge123.i444733, 7
  %657 = shl i32 %655, %656
  %.not.i.i428 = icmp ult i32 %657, 65536
  %658 = lshr i32 %657, 16
  %spec.select.i.i429 = select i1 %.not.i.i428, i32 %657, i32 %658
  %spec.select12.i.i430 = select i1 %.not.i.i428, i32 0, i32 16
  %.not11.i.i431 = icmp samesign ult i32 %spec.select.i.i429, 256
  %659 = lshr i32 %spec.select.i.i429, 8
  %660 = or disjoint i32 %spec.select12.i.i430, 8
  %.110.i.i432 = select i1 %.not11.i.i431, i32 %spec.select.i.i429, i32 %659
  %.1.i.i433 = select i1 %.not11.i.i431, i32 %spec.select12.i.i430, i32 %660
  %661 = zext nneg i32 %.110.i.i432 to i64
  %662 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !48
  %664 = zext i8 %663 to i32
  %665 = add nuw nsw i32 %.1.i.i433, %664
  %666 = icmp samesign ugt i32 %665, 14
  br i1 %666, label %668, label %.preheader126.i434

.preheader126.i434:                               ; preds = %.lr.ph
  %667 = icmp ult i32 %657, 128
  br i1 %667, label %.lr.ph.i450, label %.preheader.i435

668:                                              ; preds = %.lr.ph
  %669 = add i32 %storemerge123.i444733, 40
  %670 = sub i32 %669, %665
  %..i453 = tail call i32 @llvm.umin.i32(i32 %512, i32 %670)
  br label %get_ur_golomb_jpegls.exit454

.preheader.i435:                                  ; preds = %675, %.preheader126.i434
  %.0110.lcssa.i436 = phi i32 [ %storemerge123.i444733, %.preheader126.i434 ], [ %677, %675 ]
  %.0108.lcssa.i437 = phi i32 [ %657, %.preheader126.i434 ], [ %684, %675 ]
  %.0.lcssa.i438 = phi i32 [ 0, %.preheader126.i434 ], [ %674, %675 ]
  %671 = icmp ne i32 %.0.lcssa.i438, 2147483647
  %672 = icmp sgt i32 %.0108.lcssa.i437, -1
  %673 = and i1 %672, %671
  br i1 %673, label %.lr.ph136.i446, label %._crit_edge.i439

.lr.ph.i450:                                      ; preds = %.preheader126.i434, %675
  %674 = phi i32 [ %685, %675 ], [ 25, %.preheader126.i434 ]
  %.0110130.i451 = phi i32 [ %677, %675 ], [ %storemerge123.i444733, %.preheader126.i434 ]
  %.not122.i452 = icmp ugt i32 %.val349, %.0110130.i451
  br i1 %.not122.i452, label %675, label %get_ur_golomb_jpegls.exit454

675:                                              ; preds = %.lr.ph.i450
  %676 = add i32 %.0110130.i451, 25
  %677 = tail call i32 @llvm.umin.i32(i32 %512, i32 %676)
  %678 = lshr i32 %677, 3
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %513, i64 %679
  %681 = load i32, ptr %680, align 1, !tbaa !48
  %682 = tail call i32 @llvm.bswap.i32(i32 %681)
  %683 = and i32 %677, 7
  %684 = shl i32 %682, %683
  %685 = add nuw nsw i32 %674, 25
  %686 = icmp ult i32 %684, 128
  br i1 %686, label %.lr.ph.i450, label %.preheader.i435, !llvm.loop !61

.lr.ph136.i446:                                   ; preds = %.preheader.i435, %.lr.ph136.i446
  %.1135.i447 = phi i32 [ %690, %.lr.ph136.i446 ], [ %.0.lcssa.i438, %.preheader.i435 ]
  %.1109134.i448 = phi i32 [ %687, %.lr.ph136.i446 ], [ %.0108.lcssa.i437, %.preheader.i435 ]
  %.1111133.i449 = phi i32 [ %689, %.lr.ph136.i446 ], [ %.0110.lcssa.i436, %.preheader.i435 ]
  %687 = shl nuw i32 %.1109134.i448, 1
  %688 = add i32 %.1111133.i449, 1
  %689 = tail call i32 @llvm.umin.i32(i32 %512, i32 %688)
  %690 = add nuw nsw i32 %.1135.i447, 1
  %691 = icmp ne i32 %690, 2147483647
  %692 = icmp sgt i32 %687, -1
  %693 = select i1 %691, i1 %692, i1 false
  br i1 %693, label %.lr.ph136.i446, label %._crit_edge.i439, !llvm.loop !62

._crit_edge.i439:                                 ; preds = %.lr.ph136.i446, %.preheader.i435
  %.1111.lcssa.i440 = phi i32 [ %.0110.lcssa.i436, %.preheader.i435 ], [ %689, %.lr.ph136.i446 ]
  %.1.lcssa.i441 = phi i32 [ %.0.lcssa.i438, %.preheader.i435 ], [ %690, %.lr.ph136.i446 ]
  %694 = add i32 %.1111.lcssa.i440, 1
  %695 = tail call i32 @llvm.umin.i32(i32 %512, i32 %694)
  %696 = icmp samesign ult i32 %.1.lcssa.i441, 2147483646
  br i1 %696, label %697, label %get_ur_golomb_jpegls.exit454

697:                                              ; preds = %._crit_edge.i439
  %698 = add i32 %695, 8
  %699 = tail call i32 @llvm.umin.i32(i32 %512, i32 %698)
  br label %get_ur_golomb_jpegls.exit454

get_ur_golomb_jpegls.exit454:                     ; preds = %.lr.ph.i450, %._crit_edge.i439, %668, %697
  %storemerge123.i444 = phi i32 [ %..i453, %668 ], [ %695, %._crit_edge.i439 ], [ %699, %697 ], [ %.0110130.i451, %.lr.ph.i450 ]
  store i32 %storemerge123.i444, ptr %75, align 8, !tbaa !45
  %.not335 = icmp eq i32 %650, 0
  br i1 %.not335, label %.loopexit, label %.lr.ph, !llvm.loop !74

700:                                              ; preds = %582
  %701 = lshr i32 %storemerge123.i, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %513, i64 %702
  %704 = load i32, ptr %703, align 1, !tbaa !48
  %705 = tail call i32 @llvm.bswap.i32(i32 %704)
  %706 = and i32 %storemerge123.i, 7
  %707 = shl i32 %705, %706
  %.not.i.i455 = icmp ult i32 %707, 65536
  %708 = lshr i32 %707, 16
  %spec.select.i.i456 = select i1 %.not.i.i455, i32 %707, i32 %708
  %spec.select12.i.i457 = select i1 %.not.i.i455, i32 0, i32 16
  %.not11.i.i458 = icmp samesign ult i32 %spec.select.i.i456, 256
  %709 = lshr i32 %spec.select.i.i456, 8
  %710 = or disjoint i32 %spec.select12.i.i457, 8
  %.110.i.i459 = select i1 %.not11.i.i458, i32 %spec.select.i.i456, i32 %709
  %.1.i.i460 = select i1 %.not11.i.i458, i32 %spec.select12.i.i457, i32 %710
  %711 = zext nneg i32 %.110.i.i459 to i64
  %712 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !48
  %714 = zext i8 %713 to i32
  %715 = add nuw nsw i32 %.1.i.i460, %714
  %716 = icmp samesign ugt i32 %715, 8
  br i1 %716, label %718, label %.preheader126.i461

.preheader126.i461:                               ; preds = %700
  %717 = icmp ult i32 %707, 128
  br i1 %717, label %.lr.ph.i477, label %.preheader.i462

718:                                              ; preds = %700
  %719 = add nsw i32 %715, -2
  %720 = lshr i32 %707, %719
  %721 = shl nuw nsw i32 %715, 2
  %reass.sub = sub nsw i32 %720, %721
  %722 = add nsw i32 %reass.sub, 120
  %723 = add i32 %storemerge123.i, 34
  %724 = sub i32 %723, %715
  %..i480 = tail call i32 @llvm.umin.i32(i32 %512, i32 %724)
  br label %get_ur_golomb_jpegls.exit481

.preheader.i462:                                  ; preds = %729, %.preheader126.i461
  %.0110.lcssa.i463 = phi i32 [ %storemerge123.i, %.preheader126.i461 ], [ %731, %729 ]
  %.0108.lcssa.i464 = phi i32 [ %707, %.preheader126.i461 ], [ %738, %729 ]
  %.0.lcssa.i465 = phi i32 [ 0, %.preheader126.i461 ], [ %728, %729 ]
  %725 = icmp ne i32 %.0.lcssa.i465, 2147483647
  %726 = icmp sgt i32 %.0108.lcssa.i464, -1
  %727 = and i1 %726, %725
  br i1 %727, label %.lr.ph136.i473, label %._crit_edge.i466

.lr.ph.i477:                                      ; preds = %.preheader126.i461, %729
  %728 = phi i32 [ %739, %729 ], [ 25, %.preheader126.i461 ]
  %.0110130.i478 = phi i32 [ %731, %729 ], [ %storemerge123.i, %.preheader126.i461 ]
  %.not122.i479 = icmp ugt i32 %.val349, %.0110130.i478
  br i1 %.not122.i479, label %729, label %get_ur_golomb_jpegls.exit481.thread

729:                                              ; preds = %.lr.ph.i477
  %730 = add i32 %.0110130.i478, 25
  %731 = tail call i32 @llvm.umin.i32(i32 %512, i32 %730)
  %732 = lshr i32 %731, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %513, i64 %733
  %735 = load i32, ptr %734, align 1, !tbaa !48
  %736 = tail call i32 @llvm.bswap.i32(i32 %735)
  %737 = and i32 %731, 7
  %738 = shl i32 %736, %737
  %739 = add nuw nsw i32 %728, 25
  %740 = icmp ult i32 %738, 128
  br i1 %740, label %.lr.ph.i477, label %.preheader.i462, !llvm.loop !61

.lr.ph136.i473:                                   ; preds = %.preheader.i462, %.lr.ph136.i473
  %.1135.i474 = phi i32 [ %744, %.lr.ph136.i473 ], [ %.0.lcssa.i465, %.preheader.i462 ]
  %.1109134.i475 = phi i32 [ %741, %.lr.ph136.i473 ], [ %.0108.lcssa.i464, %.preheader.i462 ]
  %.1111133.i476 = phi i32 [ %743, %.lr.ph136.i473 ], [ %.0110.lcssa.i463, %.preheader.i462 ]
  %741 = shl nuw i32 %.1109134.i475, 1
  %742 = add i32 %.1111133.i476, 1
  %743 = tail call i32 @llvm.umin.i32(i32 %512, i32 %742)
  %744 = add nuw nsw i32 %.1135.i474, 1
  %745 = icmp ne i32 %744, 2147483647
  %746 = icmp sgt i32 %741, -1
  %747 = select i1 %745, i1 %746, i1 false
  br i1 %747, label %.lr.ph136.i473, label %._crit_edge.i466, !llvm.loop !62

._crit_edge.i466:                                 ; preds = %.lr.ph136.i473, %.preheader.i462
  %.1111.lcssa.i467 = phi i32 [ %.0110.lcssa.i463, %.preheader.i462 ], [ %743, %.lr.ph136.i473 ]
  %.1.lcssa.i468 = phi i32 [ %.0.lcssa.i465, %.preheader.i462 ], [ %744, %.lr.ph136.i473 ]
  %748 = add i32 %.1111.lcssa.i467, 1
  %749 = tail call i32 @llvm.umin.i32(i32 %512, i32 %748)
  %750 = icmp samesign ult i32 %.1.lcssa.i468, 2147483646
  br i1 %750, label %751, label %762

751:                                              ; preds = %._crit_edge.i466
  %752 = lshr i32 %749, 3
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %513, i64 %753
  %755 = load i32, ptr %754, align 1, !tbaa !48
  %756 = tail call i32 @llvm.bswap.i32(i32 %755)
  %757 = and i32 %749, 7
  %758 = shl i32 %756, %757
  %759 = add i32 %749, 2
  %760 = tail call i32 @llvm.umin.i32(i32 %512, i32 %759)
  %761 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i468, i32 %758, i32 2)
  br label %get_ur_golomb_jpegls.exit481

762:                                              ; preds = %._crit_edge.i466
  %763 = icmp eq i32 %.1.lcssa.i468, 2147483646
  br i1 %763, label %get_ur_golomb_jpegls.exit481.thread532, label %get_ur_golomb_jpegls.exit481.thread

get_ur_golomb_jpegls.exit481.thread532:           ; preds = %762
  store i32 %749, ptr %75, align 8, !tbaa !45
  br label %.thread536

get_ur_golomb_jpegls.exit481.thread:              ; preds = %762, %.lr.ph.i477
  %storemerge123.i471.ph = phi i32 [ %.0110130.i478, %.lr.ph.i477 ], [ %749, %762 ]
  store i32 %storemerge123.i471.ph, ptr %75, align 8, !tbaa !45
  br label %.loopexit618

get_ur_golomb_jpegls.exit481:                     ; preds = %718, %751
  %storemerge123.i471 = phi i32 [ %..i480, %718 ], [ %760, %751 ]
  %.0106.i472 = phi i32 [ %722, %718 ], [ %761, %751 ]
  store i32 %storemerge123.i471, ptr %75, align 8, !tbaa !45
  %764 = icmp ult i32 %.0106.i472, 33
  br i1 %764, label %.thread536, label %.loopexit618

.thread536:                                       ; preds = %get_ur_golomb_jpegls.exit481, %get_ur_golomb_jpegls.exit481.thread532
  %.0106.i472535 = phi i32 [ 1, %get_ur_golomb_jpegls.exit481.thread532 ], [ %.0106.i472, %get_ur_golomb_jpegls.exit481 ]
  store i32 %.0106.i472535, ptr %494, align 8, !tbaa !72
  br label %.loopexit

.loopexit618:                                     ; preds = %get_ur_golomb_jpegls.exit481, %get_ur_golomb_jpegls.exit481.thread
  %.0106.i472531 = phi i32 [ -1, %get_ur_golomb_jpegls.exit481.thread ], [ %.0106.i472, %get_ur_golomb_jpegls.exit481 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.0106.i472531) #8
  br label %read_header.exit.thread

765:                                              ; preds = %582
  %766 = load i32, ptr %493, align 8, !tbaa !50
  %.not.i = icmp ult i32 %766, 65536
  %767 = lshr i32 %766, 16
  %spec.select.i = select i1 %.not.i, i32 %766, i32 %767
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %768 = lshr i32 %spec.select.i, 8
  %769 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %768
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %769
  %770 = zext nneg i32 %.110.i to i64
  %771 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !48
  %773 = zext i8 %772 to i32
  %774 = add nuw nsw i32 %.1.i, %773
  %775 = tail call fastcc i32 @get_uint(ptr noundef nonnull %10, i32 noundef %774)
  %776 = load i32, ptr %493, align 8, !tbaa !50
  %777 = icmp ugt i32 %775, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %765
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  br label %read_header.exit.thread

779:                                              ; preds = %765
  %780 = add i32 %775, -65536
  %or.cond = icmp ult i32 %780, -65535
  br i1 %or.cond, label %781, label %.thread545

781:                                              ; preds = %779
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %775) #8
  br label %read_header.exit.thread

.thread545:                                       ; preds = %779
  store i32 %775, ptr %493, align 8, !tbaa !50
  br label %.thread575

.thread543:                                       ; preds = %582
  store i32 1, ptr %485, align 8, !tbaa !73
  br label %.thread584

.loopexit:                                        ; preds = %get_ur_golomb_jpegls.exit454, %.preheader614, %.thread536
  %782 = icmp eq i32 %.0106.i, 4
  br i1 %782, label %.thread584, label %.thread575

783:                                              ; preds = %578
  %.not336 = icmp eq i32 %.0106.i, 8
  br i1 %.not336, label %854, label %784

784:                                              ; preds = %.thread555, %783
  %.0106.i518551560 = phi i32 [ 1, %.thread555 ], [ %.0106.i, %783 ]
  %storemerge123.i517553559 = phi i32 [ %562, %.thread555 ], [ %storemerge123.i, %783 ]
  %785 = phi i64 [ 1, %.thread555 ], [ %579, %783 ]
  %786 = lshr i32 %storemerge123.i517553559, 3
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %513, i64 %787
  %789 = load i32, ptr %788, align 1, !tbaa !48
  %790 = tail call i32 @llvm.bswap.i32(i32 %789)
  %791 = and i32 %storemerge123.i517553559, 7
  %792 = shl i32 %790, %791
  %.not.i.i482 = icmp ult i32 %792, 65536
  %793 = lshr i32 %792, 16
  %spec.select.i.i483 = select i1 %.not.i.i482, i32 %792, i32 %793
  %spec.select12.i.i484 = select i1 %.not.i.i482, i32 0, i32 16
  %.not11.i.i485 = icmp samesign ult i32 %spec.select.i.i483, 256
  %794 = lshr i32 %spec.select.i.i483, 8
  %795 = or disjoint i32 %spec.select12.i.i484, 8
  %.110.i.i486 = select i1 %.not11.i.i485, i32 %spec.select.i.i483, i32 %794
  %.1.i.i487 = select i1 %.not11.i.i485, i32 %spec.select12.i.i484, i32 %795
  %796 = zext nneg i32 %.110.i.i486 to i64
  %797 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !48
  %799 = zext i8 %798 to i32
  %800 = add nuw nsw i32 %.1.i.i487, %799
  %801 = icmp samesign ugt i32 %800, 9
  br i1 %801, label %803, label %.preheader126.i488

.preheader126.i488:                               ; preds = %784
  %802 = icmp ult i32 %792, 128
  br i1 %802, label %.lr.ph.i504, label %.preheader.i489

803:                                              ; preds = %784
  %804 = add nsw i32 %800, -3
  %805 = lshr i32 %792, %804
  %806 = shl nuw nsw i32 %800, 3
  %reass.sub774 = sub nsw i32 %805, %806
  %807 = add nsw i32 %reass.sub774, 240
  %808 = add i32 %storemerge123.i517553559, 35
  %809 = sub i32 %808, %800
  %..i507 = tail call i32 @llvm.umin.i32(i32 %512, i32 %809)
  br label %get_ur_golomb_jpegls.exit508

.preheader.i489:                                  ; preds = %814, %.preheader126.i488
  %.0110.lcssa.i490 = phi i32 [ %storemerge123.i517553559, %.preheader126.i488 ], [ %816, %814 ]
  %.0108.lcssa.i491 = phi i32 [ %792, %.preheader126.i488 ], [ %823, %814 ]
  %.0.lcssa.i492 = phi i32 [ 0, %.preheader126.i488 ], [ %813, %814 ]
  %810 = icmp ne i32 %.0.lcssa.i492, 2147483647
  %811 = icmp sgt i32 %.0108.lcssa.i491, -1
  %812 = and i1 %811, %810
  br i1 %812, label %.lr.ph136.i500, label %._crit_edge.i493

.lr.ph.i504:                                      ; preds = %.preheader126.i488, %814
  %813 = phi i32 [ %824, %814 ], [ 25, %.preheader126.i488 ]
  %.0110130.i505 = phi i32 [ %816, %814 ], [ %storemerge123.i517553559, %.preheader126.i488 ]
  %.not122.i506 = icmp ugt i32 %.val349, %.0110130.i505
  br i1 %.not122.i506, label %814, label %get_ur_golomb_jpegls.exit508

814:                                              ; preds = %.lr.ph.i504
  %815 = add i32 %.0110130.i505, 25
  %816 = tail call i32 @llvm.umin.i32(i32 %512, i32 %815)
  %817 = lshr i32 %816, 3
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %513, i64 %818
  %820 = load i32, ptr %819, align 1, !tbaa !48
  %821 = tail call i32 @llvm.bswap.i32(i32 %820)
  %822 = and i32 %816, 7
  %823 = shl i32 %821, %822
  %824 = add nuw nsw i32 %813, 25
  %825 = icmp ult i32 %823, 128
  br i1 %825, label %.lr.ph.i504, label %.preheader.i489, !llvm.loop !61

.lr.ph136.i500:                                   ; preds = %.preheader.i489, %.lr.ph136.i500
  %.1135.i501 = phi i32 [ %829, %.lr.ph136.i500 ], [ %.0.lcssa.i492, %.preheader.i489 ]
  %.1109134.i502 = phi i32 [ %826, %.lr.ph136.i500 ], [ %.0108.lcssa.i491, %.preheader.i489 ]
  %.1111133.i503 = phi i32 [ %828, %.lr.ph136.i500 ], [ %.0110.lcssa.i490, %.preheader.i489 ]
  %826 = shl nuw i32 %.1109134.i502, 1
  %827 = add i32 %.1111133.i503, 1
  %828 = tail call i32 @llvm.umin.i32(i32 %512, i32 %827)
  %829 = add nuw nsw i32 %.1135.i501, 1
  %830 = icmp ne i32 %829, 2147483647
  %831 = icmp sgt i32 %826, -1
  %832 = select i1 %830, i1 %831, i1 false
  br i1 %832, label %.lr.ph136.i500, label %._crit_edge.i493, !llvm.loop !62

._crit_edge.i493:                                 ; preds = %.lr.ph136.i500, %.preheader.i489
  %.1111.lcssa.i494 = phi i32 [ %.0110.lcssa.i490, %.preheader.i489 ], [ %828, %.lr.ph136.i500 ]
  %.1.lcssa.i495 = phi i32 [ %.0.lcssa.i492, %.preheader.i489 ], [ %829, %.lr.ph136.i500 ]
  %833 = add i32 %.1111.lcssa.i494, 1
  %834 = tail call i32 @llvm.umin.i32(i32 %512, i32 %833)
  %835 = icmp samesign ult i32 %.1.lcssa.i495, 2147483646
  br i1 %835, label %836, label %847

836:                                              ; preds = %._crit_edge.i493
  %837 = lshr i32 %834, 3
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %513, i64 %838
  %840 = load i32, ptr %839, align 1, !tbaa !48
  %841 = tail call i32 @llvm.bswap.i32(i32 %840)
  %842 = and i32 %834, 7
  %843 = shl i32 %841, %842
  %844 = add i32 %834, 3
  %845 = tail call i32 @llvm.umin.i32(i32 %512, i32 %844)
  %846 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i495, i32 %843, i32 3)
  br label %get_ur_golomb_jpegls.exit508

847:                                              ; preds = %._crit_edge.i493
  %848 = icmp eq i32 %.1.lcssa.i495, 2147483646
  %.125.i496 = select i1 %848, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit508

get_ur_golomb_jpegls.exit508:                     ; preds = %.lr.ph.i504, %803, %836, %847
  %storemerge123.i498 = phi i32 [ %..i507, %803 ], [ %834, %847 ], [ %845, %836 ], [ %.0110130.i505, %.lr.ph.i504 ]
  %.0106.i499 = phi i32 [ %807, %803 ], [ %.125.i496, %847 ], [ %846, %836 ], [ -1, %.lr.ph.i504 ]
  store i32 %storemerge123.i498, ptr %75, align 8, !tbaa !45
  %849 = load i32, ptr %495, align 8, !tbaa !52
  %850 = icmp eq i32 %849, 0
  %851 = sext i1 %850 to i32
  %spec.select = add nsw i32 %.0106.i499, %851
  %852 = icmp ugt i32 %spec.select, 30
  br i1 %852, label %853, label %854

853:                                              ; preds = %get_ur_golomb_jpegls.exit508
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %spec.select) #8
  br label %read_header.exit.thread

854:                                              ; preds = %get_ur_golomb_jpegls.exit508, %783
  %855 = phi i32 [ %storemerge123.i498, %get_ur_golomb_jpegls.exit508 ], [ %storemerge123.i, %783 ]
  %.not336563 = phi i1 [ false, %get_ur_golomb_jpegls.exit508 ], [ true, %783 ]
  %.0106.i518551561 = phi i32 [ %.0106.i518551560, %get_ur_golomb_jpegls.exit508 ], [ 8, %783 ]
  %856 = phi i64 [ %785, %get_ur_golomb_jpegls.exit508 ], [ 8, %783 ]
  %.0285 = phi i32 [ %spec.select, %get_ur_golomb_jpegls.exit508 ], [ 0, %783 ]
  %857 = load i32, ptr %496, align 4, !tbaa !51
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %864

859:                                              ; preds = %854
  %860 = sext i32 %507 to i64
  %861 = getelementptr inbounds [8 x i8], ptr %497, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !65
  %863 = load i32, ptr %862, align 4, !tbaa !40
  br label %886

864:                                              ; preds = %854
  %865 = load i32, ptr %495, align 8, !tbaa !52
  %866 = icmp slt i32 %865, 2
  %867 = sdiv i32 %857, 2
  %868 = select i1 %866, i32 0, i32 %867
  %869 = icmp sgt i32 %857, 0
  br i1 %869, label %.lr.ph736, label %._crit_edge

.lr.ph736:                                        ; preds = %864
  %870 = sext i32 %507 to i64
  %871 = getelementptr inbounds [8 x i8], ptr %497, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %857 to i64
  br label %873

873:                                              ; preds = %.lr.ph736, %873
  %indvars.iv = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next, %873 ]
  %.0280735 = phi i32 [ %868, %.lr.ph736 ], [ %876, %873 ]
  %874 = getelementptr inbounds nuw [4 x i8], ptr %872, i64 %indvars.iv
  %875 = load i32, ptr %874, align 4, !tbaa !40
  %876 = add i32 %875, %.0280735
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %873, !llvm.loop !75

._crit_edge:                                      ; preds = %873, %864
  %.0280.lcssa = phi i32 [ %868, %864 ], [ %876, %873 ]
  %877 = sdiv i32 %.0280.lcssa, %857
  %878 = icmp sgt i32 %865, 1
  br i1 %878, label %879, label %886

879:                                              ; preds = %._crit_edge
  %880 = load i32, ptr %494, align 8, !tbaa !72
  %881 = icmp eq i32 %880, 0
  %882 = add nsw i32 %880, -1
  %883 = ashr i32 %877, %882
  %884 = ashr i32 %883, 1
  %885 = select i1 %881, i32 %877, i32 %884
  br label %886

886:                                              ; preds = %._crit_edge, %879, %859
  %.0281 = phi i32 [ %863, %859 ], [ %885, %879 ], [ %877, %._crit_edge ]
  br i1 %.not336563, label %.preheader612, label %897

.preheader612:                                    ; preds = %886
  %887 = load i32, ptr %493, align 8, !tbaa !50
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %.lr.ph738, label %decode_subframe_lpc.exit.thread

.lr.ph738:                                        ; preds = %.preheader612
  %889 = sext i32 %507 to i64
  %890 = getelementptr inbounds [8 x i8], ptr %499, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !65
  br label %892

892:                                              ; preds = %.lr.ph738, %892
  %indvars.iv877 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next878, %892 ]
  %893 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %indvars.iv877
  store i32 0, ptr %893, align 4, !tbaa !40
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %894 = load i32, ptr %493, align 8, !tbaa !50
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next878, %895
  br i1 %896, label %892, label %decode_subframe_lpc.exit.thread, !llvm.loop !76

897:                                              ; preds = %886
  %898 = icmp eq i32 %.0106.i518551561, 7
  br i1 %898, label %899, label %1040

899:                                              ; preds = %897
  %900 = lshr i32 %855, 3
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %513, i64 %901
  %903 = load i32, ptr %902, align 1, !tbaa !48
  %904 = tail call i32 @llvm.bswap.i32(i32 %903)
  %905 = and i32 %855, 7
  %906 = shl i32 %904, %905
  %.not.i.i.i358 = icmp ult i32 %906, 65536
  %907 = lshr i32 %906, 16
  %spec.select.i.i.i359 = select i1 %.not.i.i.i358, i32 %906, i32 %907
  %spec.select12.i.i.i360 = select i1 %.not.i.i.i358, i32 0, i32 16
  %.not11.i.i.i361 = icmp samesign ult i32 %spec.select.i.i.i359, 256
  %908 = lshr i32 %spec.select.i.i.i359, 8
  %909 = or disjoint i32 %spec.select12.i.i.i360, 8
  %.110.i.i.i362 = select i1 %.not11.i.i.i361, i32 %spec.select.i.i.i359, i32 %908
  %.1.i.i.i363 = select i1 %.not11.i.i.i361, i32 %spec.select12.i.i.i360, i32 %909
  %910 = zext nneg i32 %.110.i.i.i362 to i64
  %911 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !48
  %913 = zext i8 %912 to i32
  %914 = add nuw nsw i32 %.1.i.i.i363, %913
  %915 = icmp samesign ugt i32 %914, 8
  br i1 %915, label %917, label %.preheader126.i.i364

.preheader126.i.i364:                             ; preds = %899
  %916 = icmp ult i32 %906, 128
  br i1 %916, label %.lr.ph.i.i387, label %.preheader.i.i365

917:                                              ; preds = %899
  %918 = add nsw i32 %914, -2
  %919 = lshr i32 %906, %918
  %920 = shl nuw nsw i32 %914, 2
  %reass.sub775 = sub nsw i32 %919, %920
  %921 = add nsw i32 %reass.sub775, 120
  %922 = add i32 %855, 34
  %923 = sub i32 %922, %914
  %..i.i = tail call i32 @llvm.umin.i32(i32 %512, i32 %923)
  br label %get_ur_golomb_jpegls.exit.i372

.preheader.i.i365:                                ; preds = %928, %.preheader126.i.i364
  %.0110.lcssa.i.i366 = phi i32 [ %855, %.preheader126.i.i364 ], [ %930, %928 ]
  %.0108.lcssa.i.i367 = phi i32 [ %906, %.preheader126.i.i364 ], [ %937, %928 ]
  %.0.lcssa.i.i368 = phi i32 [ 0, %.preheader126.i.i364 ], [ %927, %928 ]
  %924 = icmp ne i32 %.0.lcssa.i.i368, 2147483647
  %925 = icmp sgt i32 %.0108.lcssa.i.i367, -1
  %926 = and i1 %925, %924
  br i1 %926, label %.lr.ph136.i.i383, label %._crit_edge.i.i369

.lr.ph.i.i387:                                    ; preds = %.preheader126.i.i364, %928
  %927 = phi i32 [ %938, %928 ], [ 25, %.preheader126.i.i364 ]
  %.0110130.i.i388 = phi i32 [ %930, %928 ], [ %855, %.preheader126.i.i364 ]
  %.not122.i.i389 = icmp ugt i32 %.val349, %.0110130.i.i388
  br i1 %.not122.i.i389, label %928, label %get_ur_golomb_jpegls.exit.thread.i390

928:                                              ; preds = %.lr.ph.i.i387
  %929 = add i32 %.0110130.i.i388, 25
  %930 = tail call i32 @llvm.umin.i32(i32 %512, i32 %929)
  %931 = lshr i32 %930, 3
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %513, i64 %932
  %934 = load i32, ptr %933, align 1, !tbaa !48
  %935 = tail call i32 @llvm.bswap.i32(i32 %934)
  %936 = and i32 %930, 7
  %937 = shl i32 %935, %936
  %938 = add nuw nsw i32 %927, 25
  %939 = icmp ult i32 %937, 128
  br i1 %939, label %.lr.ph.i.i387, label %.preheader.i.i365, !llvm.loop !61

.lr.ph136.i.i383:                                 ; preds = %.preheader.i.i365, %.lr.ph136.i.i383
  %.1135.i.i384 = phi i32 [ %943, %.lr.ph136.i.i383 ], [ %.0.lcssa.i.i368, %.preheader.i.i365 ]
  %.1109134.i.i385 = phi i32 [ %940, %.lr.ph136.i.i383 ], [ %.0108.lcssa.i.i367, %.preheader.i.i365 ]
  %.1111133.i.i386 = phi i32 [ %942, %.lr.ph136.i.i383 ], [ %.0110.lcssa.i.i366, %.preheader.i.i365 ]
  %940 = shl nuw i32 %.1109134.i.i385, 1
  %941 = add i32 %.1111133.i.i386, 1
  %942 = tail call i32 @llvm.umin.i32(i32 %512, i32 %941)
  %943 = add nuw nsw i32 %.1135.i.i384, 1
  %944 = icmp ne i32 %943, 2147483647
  %945 = icmp sgt i32 %940, -1
  %946 = select i1 %944, i1 %945, i1 false
  br i1 %946, label %.lr.ph136.i.i383, label %._crit_edge.i.i369, !llvm.loop !62

._crit_edge.i.i369:                               ; preds = %.lr.ph136.i.i383, %.preheader.i.i365
  %.1111.lcssa.i.i370 = phi i32 [ %.0110.lcssa.i.i366, %.preheader.i.i365 ], [ %942, %.lr.ph136.i.i383 ]
  %.1.lcssa.i.i371 = phi i32 [ %.0.lcssa.i.i368, %.preheader.i.i365 ], [ %943, %.lr.ph136.i.i383 ]
  %947 = add i32 %.1111.lcssa.i.i370, 1
  %948 = tail call i32 @llvm.umin.i32(i32 %512, i32 %947)
  %949 = icmp samesign ult i32 %.1.lcssa.i.i371, 2147483646
  br i1 %949, label %950, label %961

950:                                              ; preds = %._crit_edge.i.i369
  %951 = lshr i32 %948, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %513, i64 %952
  %954 = load i32, ptr %953, align 1, !tbaa !48
  %955 = tail call i32 @llvm.bswap.i32(i32 %954)
  %956 = and i32 %948, 7
  %957 = shl i32 %955, %956
  %958 = add i32 %948, 2
  %959 = tail call i32 @llvm.umin.i32(i32 %512, i32 %958)
  %960 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i.i371, i32 %957, i32 2)
  br label %get_ur_golomb_jpegls.exit.i372

961:                                              ; preds = %._crit_edge.i.i369
  %962 = icmp eq i32 %.1.lcssa.i.i371, 2147483646
  %.125.i.i = select i1 %962, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit.i372

get_ur_golomb_jpegls.exit.i372:                   ; preds = %961, %950, %917
  %storemerge123.i.i373 = phi i32 [ %..i.i, %917 ], [ %948, %961 ], [ %959, %950 ]
  %.0106.i.i374 = phi i32 [ %921, %917 ], [ %.125.i.i, %961 ], [ %960, %950 ]
  store i32 %storemerge123.i.i373, ptr %75, align 8, !tbaa !45
  %963 = load i32, ptr %498, align 4, !tbaa !57
  %964 = icmp ugt i32 %.0106.i.i374, %963
  br i1 %964, label %decode_subframe_lpc.exit, label %.preheader131.i

get_ur_golomb_jpegls.exit.thread.i390:            ; preds = %.lr.ph.i.i387
  store i32 %.0110130.i.i388, ptr %75, align 8, !tbaa !45
  %965 = load i32, ptr %498, align 4, !tbaa !57
  %.not234.i = icmp eq i32 %965, -1
  br i1 %.not234.i, label %get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge, label %decode_subframe_lpc.exit

get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge: ; preds = %get_ur_golomb_jpegls.exit.thread.i390
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %._crit_edge.i375.thread

.preheader131.i:                                  ; preds = %get_ur_golomb_jpegls.exit.i372
  %966 = icmp sgt i32 %.0106.i.i374, 0
  %.pre.i.pre902 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br i1 %966, label %.lr.ph.i377, label %._crit_edge.i375.thread

._crit_edge.i375.thread:                          ; preds = %get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge, %.preheader131.i
  %.pre.i = phi ptr [ %.pre.i.pre902, %.preheader131.i ], [ %.pre.i.pre, %get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge ]
  %.0106.i201204.i = phi i32 [ %.0106.i.i374, %.preheader131.i ], [ -1, %get_ur_golomb_jpegls.exit.thread.i390.._crit_edge.i375.thread_crit_edge ]
  %.not124.i566 = icmp ne i32 %.0281, 0
  br label %.loopexit130.i

.lr.ph.i377:                                      ; preds = %.preheader131.i
  %wide.trip.count.i378 = zext nneg i32 %.0106.i.i374 to i64
  br label %967

967:                                              ; preds = %get_ur_golomb_jpegls.exit102.i, %.lr.ph.i377
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.i377 ], [ %indvars.iv.next.i380, %get_ur_golomb_jpegls.exit102.i ]
  %968 = load i32, ptr %75, align 8, !tbaa !45
  %969 = load i32, ptr %71, align 8, !tbaa !43
  %970 = lshr i32 %968, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %513, i64 %971
  %973 = load i32, ptr %972, align 1, !tbaa !48
  %974 = tail call i32 @llvm.bswap.i32(i32 %973)
  %975 = and i32 %968, 7
  %976 = shl i32 %974, %975
  %.not.i.i77.i = icmp ult i32 %976, 65536
  %977 = lshr i32 %976, 16
  %spec.select.i.i78.i = select i1 %.not.i.i77.i, i32 %976, i32 %977
  %spec.select12.i.i79.i = select i1 %.not.i.i77.i, i32 0, i32 16
  %.not11.i.i80.i = icmp samesign ult i32 %spec.select.i.i78.i, 256
  %978 = lshr i32 %spec.select.i.i78.i, 8
  %979 = or disjoint i32 %spec.select12.i.i79.i, 8
  %.110.i.i81.i = select i1 %.not11.i.i80.i, i32 %spec.select.i.i78.i, i32 %978
  %.1.i.i82.i = select i1 %.not11.i.i80.i, i32 %spec.select12.i.i79.i, i32 %979
  %980 = zext nneg i32 %.110.i.i81.i to i64
  %981 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !48
  %983 = zext i8 %982 to i32
  %984 = add nuw nsw i32 %.1.i.i82.i, %983
  %985 = icmp samesign ugt i32 %984, 12
  br i1 %985, label %988, label %.preheader126.i83.i

.preheader126.i83.i:                              ; preds = %967
  %986 = icmp ult i32 %976, 128
  br i1 %986, label %.lr.ph.i98.i, label %.preheader.i84.i

.lr.ph.i98.i:                                     ; preds = %.preheader126.i83.i
  %987 = load i32, ptr %69, align 4, !tbaa !42
  br label %998

988:                                              ; preds = %967
  %989 = add nsw i32 %984, -6
  %990 = lshr i32 %976, %989
  %991 = shl nuw nsw i32 %984, 6
  %reass.sub776 = sub nsw i32 %990, %991
  %992 = add nsw i32 %reass.sub776, 1920
  %993 = add i32 %968, 38
  %994 = sub i32 %993, %984
  %..i101.i = tail call i32 @llvm.umin.i32(i32 %969, i32 %994)
  br label %get_ur_golomb_jpegls.exit102.i

.preheader.i84.i:                                 ; preds = %1000, %.preheader126.i83.i
  %.0110.lcssa.i85.i = phi i32 [ %968, %.preheader126.i83.i ], [ %1002, %1000 ]
  %.0108.lcssa.i86.i = phi i32 [ %976, %.preheader126.i83.i ], [ %1009, %1000 ]
  %.0.lcssa.i87.i = phi i32 [ 0, %.preheader126.i83.i ], [ %999, %1000 ]
  %995 = icmp ne i32 %.0.lcssa.i87.i, 2147483647
  %996 = icmp sgt i32 %.0108.lcssa.i86.i, -1
  %997 = and i1 %996, %995
  br i1 %997, label %.lr.ph136.i94.i, label %._crit_edge.i88.i

998:                                              ; preds = %1000, %.lr.ph.i98.i
  %999 = phi i32 [ 25, %.lr.ph.i98.i ], [ %1010, %1000 ]
  %.0110130.i99.i = phi i32 [ %968, %.lr.ph.i98.i ], [ %1002, %1000 ]
  %.not122.i100.i = icmp ugt i32 %987, %.0110130.i99.i
  br i1 %.not122.i100.i, label %1000, label %get_ur_golomb_jpegls.exit102.i

1000:                                             ; preds = %998
  %1001 = add i32 %.0110130.i99.i, 25
  %1002 = tail call i32 @llvm.umin.i32(i32 %969, i32 %1001)
  %1003 = lshr i32 %1002, 3
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %513, i64 %1004
  %1006 = load i32, ptr %1005, align 1, !tbaa !48
  %1007 = tail call i32 @llvm.bswap.i32(i32 %1006)
  %1008 = and i32 %1002, 7
  %1009 = shl i32 %1007, %1008
  %1010 = add nuw nsw i32 %999, 25
  %1011 = icmp ult i32 %1009, 128
  br i1 %1011, label %998, label %.preheader.i84.i, !llvm.loop !61

.lr.ph136.i94.i:                                  ; preds = %.preheader.i84.i, %.lr.ph136.i94.i
  %.1135.i95.i = phi i32 [ %1015, %.lr.ph136.i94.i ], [ %.0.lcssa.i87.i, %.preheader.i84.i ]
  %.1109134.i96.i = phi i32 [ %1012, %.lr.ph136.i94.i ], [ %.0108.lcssa.i86.i, %.preheader.i84.i ]
  %.1111133.i97.i = phi i32 [ %1014, %.lr.ph136.i94.i ], [ %.0110.lcssa.i85.i, %.preheader.i84.i ]
  %1012 = shl nuw i32 %.1109134.i96.i, 1
  %1013 = add i32 %.1111133.i97.i, 1
  %1014 = tail call i32 @llvm.umin.i32(i32 %969, i32 %1013)
  %1015 = add nuw nsw i32 %.1135.i95.i, 1
  %1016 = icmp ne i32 %1015, 2147483647
  %1017 = icmp sgt i32 %1012, -1
  %1018 = select i1 %1016, i1 %1017, i1 false
  br i1 %1018, label %.lr.ph136.i94.i, label %._crit_edge.i88.i, !llvm.loop !62

._crit_edge.i88.i:                                ; preds = %.lr.ph136.i94.i, %.preheader.i84.i
  %.1111.lcssa.i89.i = phi i32 [ %.0110.lcssa.i85.i, %.preheader.i84.i ], [ %1014, %.lr.ph136.i94.i ]
  %.1.lcssa.i90.i = phi i32 [ %.0.lcssa.i87.i, %.preheader.i84.i ], [ %1015, %.lr.ph136.i94.i ]
  %1019 = add i32 %.1111.lcssa.i89.i, 1
  %1020 = tail call i32 @llvm.umin.i32(i32 %969, i32 %1019)
  %1021 = icmp samesign ult i32 %.1.lcssa.i90.i, 2147483646
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %._crit_edge.i88.i
  %1023 = lshr i32 %1020, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %513, i64 %1024
  %1026 = load i32, ptr %1025, align 1, !tbaa !48
  %1027 = tail call i32 @llvm.bswap.i32(i32 %1026)
  %1028 = and i32 %1020, 7
  %1029 = shl i32 %1027, %1028
  %1030 = add i32 %1020, 6
  %1031 = tail call i32 @llvm.umin.i32(i32 %969, i32 %1030)
  %1032 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i90.i, i32 %1029, i32 6)
  br label %get_ur_golomb_jpegls.exit102.i

1033:                                             ; preds = %._crit_edge.i88.i
  %1034 = icmp eq i32 %.1.lcssa.i90.i, 2147483646
  %.125.i91.i = select i1 %1034, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit102.i

get_ur_golomb_jpegls.exit102.i:                   ; preds = %998, %1033, %1022, %988
  %storemerge123.i92.i = phi i32 [ %..i101.i, %988 ], [ %1020, %1033 ], [ %1031, %1022 ], [ %.0110130.i99.i, %998 ]
  %.0106.i93.i = phi i32 [ %992, %988 ], [ %.125.i91.i, %1033 ], [ %1032, %1022 ], [ -1, %998 ]
  store i32 %storemerge123.i92.i, ptr %75, align 8, !tbaa !45
  %1035 = ashr i32 %.0106.i93.i, 1
  %1036 = and i32 %.0106.i93.i, 1
  %1037 = sub nsw i32 0, %1036
  %1038 = xor i32 %1035, %1037
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.pre902, i64 %indvars.iv.i379
  store i32 %1038, ptr %1039, align 4, !tbaa !40
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i378
  br i1 %exitcond.not.i381, label %._crit_edge.i375, label %967, !llvm.loop !78

1040:                                             ; preds = %897
  %1041 = icmp samesign ugt i32 %.0106.i518551561, 3
  br i1 %1041, label %decode_subframe_lpc.exit, label %.thread.i

._crit_edge.i375:                                 ; preds = %get_ur_golomb_jpegls.exit102.i
  %.not124.i.not = icmp eq i32 %.0281, 0
  br i1 %.not124.i.not, label %.loopexit130.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %._crit_edge.i375
  %1042 = sub nsw i32 0, %.0106.i.i374
  %1043 = sext i32 %507 to i64
  %1044 = getelementptr inbounds [8 x i8], ptr %499, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !65
  %1046 = sext i32 %1042 to i64
  br label %1047

1047:                                             ; preds = %1047, %.lr.ph149.i
  %indvars.iv175.i = phi i64 [ %1046, %.lr.ph149.i ], [ %indvars.iv.next176.i, %1047 ]
  %1048 = getelementptr inbounds [4 x i8], ptr %1045, i64 %indvars.iv175.i
  %1049 = load i32, ptr %1048, align 4, !tbaa !40
  %1050 = sub i32 %1049, %.0281
  store i32 %1050, ptr %1048, align 4, !tbaa !40
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 1
  %1051 = and i64 %indvars.iv.next176.i, 4294967295
  %exitcond178.not.i = icmp eq i64 %1051, 0
  br i1 %exitcond178.not.i, label %.loopexit130.i, label %1047, !llvm.loop !79

.loopexit130.i:                                   ; preds = %1047, %._crit_edge.i375.thread, %._crit_edge.i375
  %.not124.i569 = phi i1 [ %.not124.i566, %._crit_edge.i375.thread ], [ false, %._crit_edge.i375 ], [ true, %1047 ]
  %1052 = phi ptr [ %.pre.i, %._crit_edge.i375.thread ], [ %.pre.i.pre902, %._crit_edge.i375 ], [ %.pre.i.pre902, %1047 ]
  %.0106.i201203.i568 = phi i32 [ %.0106.i201204.i, %._crit_edge.i375.thread ], [ %.0106.i.i374, %._crit_edge.i375 ], [ %.0106.i.i374, %1047 ]
  %.not.i376 = icmp eq i32 %.0106.i201203.i568, 0
  br i1 %.not.i376, label %1055, label %1053

1053:                                             ; preds = %.loopexit130.i
  %1054 = load i32, ptr %500, align 8, !tbaa !49
  br label %1055

1055:                                             ; preds = %1053, %.loopexit130.i
  %1056 = phi i32 [ %.0281, %.loopexit130.i ], [ %1054, %1053 ]
  %1057 = load i32, ptr %493, align 8, !tbaa !50
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.preheader129.lr.ph.i, label %decode_subframe_lpc.exit.thread

.thread.i:                                        ; preds = %1040
  %1059 = getelementptr inbounds nuw [12 x i8], ptr @fixed_coeffs, i64 %856
  %.not116.i = icmp eq i32 %.0106.i518551561, 0
  %.mux119.i = select i1 %.not116.i, i32 %.0281, i32 0
  %1060 = load i32, ptr %493, align 8, !tbaa !50
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %.preheader129.lr.ph.i, label %decode_subframe_lpc.exit.thread

.preheader129.lr.ph.i:                            ; preds = %.thread.i, %1055
  %1062 = phi i32 [ %.mux119.i, %.thread.i ], [ %1056, %1055 ]
  %or.cond110120212.i = phi i1 [ false, %.thread.i ], [ %.not124.i569, %1055 ]
  %.0109121211.i = phi ptr [ %1059, %.thread.i ], [ %1052, %1055 ]
  %.067108122210.i = phi i32 [ 0, %.thread.i ], [ 5, %1055 ]
  %.069107123209.i = phi i32 [ %.0106.i518551561, %.thread.i ], [ %.0106.i201203.i568, %1055 ]
  %1063 = icmp sgt i32 %.069107123209.i, 0
  %1064 = sext i32 %507 to i64
  %1065 = getelementptr inbounds [8 x i8], ptr %499, i64 %1064
  %1066 = add nuw nsw i32 %.0285, 1
  %wide.trip.count182.i = zext nneg i32 %.069107123209.i to i64
  br label %.preheader129.i

.preheader129.i:                                  ; preds = %._crit_edge153.i, %.preheader129.lr.ph.i
  %indvars.iv184.i = phi i64 [ 0, %.preheader129.lr.ph.i ], [ %indvars.iv.next185.i, %._crit_edge153.i ]
  br i1 %1063, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %.preheader129.i
  %1067 = load ptr, ptr %1065, align 8, !tbaa !65
  %1068 = getelementptr [4 x i8], ptr %1067, i64 %indvars.iv184.i
  br label %1069

1069:                                             ; preds = %1069, %.lr.ph152.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next180.i, %1069 ]
  %.068150.i = phi i32 [ %1062, %.lr.ph152.i ], [ %1076, %1069 ]
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %.0109121211.i, i64 %indvars.iv179.i
  %1071 = load i32, ptr %1070, align 4, !tbaa !40
  %1072 = xor i64 %indvars.iv179.i, -1
  %1073 = getelementptr [4 x i8], ptr %1068, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !40
  %1075 = mul i32 %1074, %1071
  %1076 = add i32 %1075, %.068150.i
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge153.i, label %1069, !llvm.loop !80

._crit_edge153.i:                                 ; preds = %1069, %.preheader129.i
  %.068.lcssa.i = phi i32 [ %1062, %.preheader129.i ], [ %1076, %1069 ]
  %1077 = tail call fastcc i32 @get_ur_golomb_jpegls(ptr noundef nonnull %64, i32 noundef %1066)
  %1078 = ashr i32 %1077, 1
  %1079 = and i32 %1077, 1
  %1080 = sub nsw i32 0, %1079
  %1081 = xor i32 %1078, %1080
  %1082 = ashr i32 %.068.lcssa.i, %.067108122210.i
  %1083 = add i32 %1081, %1082
  %1084 = load ptr, ptr %1065, align 8, !tbaa !65
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %indvars.iv184.i
  store i32 %1083, ptr %1085, align 4, !tbaa !40
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %1086 = load i32, ptr %493, align 8, !tbaa !50
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %indvars.iv.next185.i, %1087
  br i1 %1088, label %.preheader129.i, label %._crit_edge155.i, !llvm.loop !81

._crit_edge155.i:                                 ; preds = %._crit_edge153.i
  %1089 = icmp sgt i32 %1086, 0
  %brmerge232.not.i = and i1 %or.cond110120212.i, %1089
  br i1 %brmerge232.not.i, label %.lr.ph157.i, label %decode_subframe_lpc.exit.thread

.lr.ph157.i:                                      ; preds = %._crit_edge155.i, %.lr.ph157.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %.lr.ph157.i ], [ 0, %._crit_edge155.i ]
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %indvars.iv187.i
  %1091 = load i32, ptr %1090, align 4, !tbaa !40
  %1092 = add i32 %1091, %.0281
  store i32 %1092, ptr %1090, align 4, !tbaa !40
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %1093 = load i32, ptr %493, align 8, !tbaa !50
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %indvars.iv.next188.i, %1094
  br i1 %1095, label %.lr.ph157.i, label %decode_subframe_lpc.exit.thread, !llvm.loop !82

decode_subframe_lpc.exit:                         ; preds = %get_ur_golomb_jpegls.exit.i372, %get_ur_golomb_jpegls.exit.thread.i390, %1040
  %.sink233.i = phi i32 [ %.0106.i.i374, %get_ur_golomb_jpegls.exit.i372 ], [ -1, %get_ur_golomb_jpegls.exit.thread.i390 ], [ %.0106.i518551561, %1040 ]
  %.066.ph.i = phi i32 [ -22, %get_ur_golomb_jpegls.exit.i372 ], [ -22, %get_ur_golomb_jpegls.exit.thread.i390 ], [ -1094995529, %1040 ]
  %1096 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1096, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %.sink233.i) #8
  br label %read_header.exit.thread

decode_subframe_lpc.exit.thread:                  ; preds = %.lr.ph157.i, %892, %.preheader612, %1055, %._crit_edge155.i, %.thread.i
  %1097 = phi i32 [ %894, %892 ], [ %1060, %.thread.i ], [ %887, %.preheader612 ], [ %1057, %1055 ], [ %1086, %._crit_edge155.i ], [ %1093, %.lr.ph157.i ]
  %1098 = load i32, ptr %496, align 4, !tbaa !51
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %1100, label %1150

1100:                                             ; preds = %decode_subframe_lpc.exit.thread
  %1101 = load i32, ptr %495, align 8, !tbaa !52
  %1102 = icmp slt i32 %1101, 2
  br i1 %1102, label %1106, label %1103

1103:                                             ; preds = %1100
  %1104 = sdiv i32 %1097, 2
  %1105 = sext i32 %1104 to i64
  br label %1106

1106:                                             ; preds = %1100, %1103
  %1107 = phi i64 [ %1105, %1103 ], [ 0, %1100 ]
  %1108 = icmp sgt i32 %1097, 0
  br i1 %1108, label %.lr.ph742, label %.preheader611

.lr.ph742:                                        ; preds = %1106
  %1109 = sext i32 %507 to i64
  %1110 = getelementptr inbounds [8 x i8], ptr %499, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !65
  %wide.trip.count883 = zext nneg i32 %1097 to i64
  br label %1115

.preheader611:                                    ; preds = %1115, %1106
  %.0279.lcssa = phi i64 [ %1107, %1106 ], [ %1119, %1115 ]
  %.not976 = icmp eq i32 %1098, 1
  br i1 %.not976, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %.preheader611
  %1112 = sext i32 %507 to i64
  %1113 = getelementptr inbounds [8 x i8], ptr %497, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !65
  br label %1120

1115:                                             ; preds = %.lr.ph742, %1115
  %indvars.iv880 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next881, %1115 ]
  %.0279740 = phi i64 [ %1107, %.lr.ph742 ], [ %1119, %1115 ]
  %1116 = getelementptr inbounds nuw [4 x i8], ptr %1111, i64 %indvars.iv880
  %1117 = load i32, ptr %1116, align 4, !tbaa !40
  %1118 = sext i32 %1117 to i64
  %1119 = add nsw i64 %.0279740, %1118
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %.preheader611, label %1115, !llvm.loop !83

1120:                                             ; preds = %.lr.ph745, %1120
  %indvars.iv885 = phi i64 [ 1, %.lr.ph745 ], [ %indvars.iv.next886, %1120 ]
  %1121 = getelementptr inbounds nuw [4 x i8], ptr %1114, i64 %indvars.iv885
  %1122 = load i32, ptr %1121, align 4, !tbaa !40
  %1123 = getelementptr i8, ptr %1121, i64 -4
  store i32 %1122, ptr %1123, align 4, !tbaa !40
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %1124 = load i32, ptr %496, align 4, !tbaa !51
  %1125 = sext i32 %1124 to i64
  %1126 = icmp slt i64 %indvars.iv.next886, %1125
  br i1 %1126, label %1120, label %._crit_edge746.loopexit, !llvm.loop !84

._crit_edge746.loopexit:                          ; preds = %1120
  %.pre904 = load i32, ptr %495, align 8, !tbaa !52
  %1127 = sext i32 %1124 to i64
  br label %._crit_edge746

._crit_edge746:                                   ; preds = %._crit_edge746.loopexit, %.preheader611
  %1128 = phi i32 [ %1101, %.preheader611 ], [ %.pre904, %._crit_edge746.loopexit ]
  %.lcssa674 = phi i64 [ 1, %.preheader611 ], [ %1127, %._crit_edge746.loopexit ]
  %1129 = icmp slt i32 %1128, 2
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %._crit_edge746
  %1131 = load i32, ptr %493, align 8, !tbaa !50
  %1132 = sext i32 %1131 to i64
  %1133 = sdiv i64 %.0279.lcssa, %1132
  %1134 = trunc i64 %1133 to i32
  br label %.sink.split

1135:                                             ; preds = %._crit_edge746
  %1136 = load i32, ptr %494, align 8, !tbaa !72
  %1137 = icmp eq i32 %1136, 32
  br i1 %1137, label %.sink.split, label %1138

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %493, align 8, !tbaa !50
  %1140 = sext i32 %1139 to i64
  %1141 = sdiv i64 %.0279.lcssa, %1140
  %1142 = zext nneg i32 %1136 to i64
  %1143 = shl i64 %1141, %1142
  %1144 = trunc i64 %1143 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %1138, %1135, %1130
  %.sink = phi i32 [ %1134, %1130 ], [ %1144, %1138 ], [ 0, %1135 ]
  %1145 = sext i32 %507 to i64
  %1146 = getelementptr inbounds [8 x i8], ptr %497, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !65
  %1148 = getelementptr [4 x i8], ptr %1147, i64 %.lcssa674
  %1149 = getelementptr i8, ptr %1148, i64 -4
  store i32 %.sink, ptr %1149, align 4, !tbaa !40
  br label %1150

1150:                                             ; preds = %.sink.split, %decode_subframe_lpc.exit.thread
  %1151 = load i32, ptr %498, align 4, !tbaa !57
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %.lr.ph750, label %.._crit_edge751_crit_edge

.._crit_edge751_crit_edge:                        ; preds = %1150
  %.phi.trans.insert = sext i32 %507 to i64
  %.phi.trans.insert905 = getelementptr inbounds [8 x i8], ptr %499, i64 %.phi.trans.insert
  %.pre906 = load ptr, ptr %.phi.trans.insert905, align 8, !tbaa !65
  br label %._crit_edge751

.lr.ph750:                                        ; preds = %1150
  %1153 = sub nsw i32 0, %1151
  %1154 = sext i32 %507 to i64
  %1155 = getelementptr inbounds [8 x i8], ptr %499, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !65
  %1157 = sext i32 %1153 to i64
  br label %1158

1158:                                             ; preds = %.lr.ph750, %1158
  %indvars.iv888 = phi i64 [ %1157, %.lr.ph750 ], [ %indvars.iv.next889, %1158 ]
  %1159 = load i32, ptr %493, align 8, !tbaa !50
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr [4 x i8], ptr %1156, i64 %indvars.iv888
  %1162 = getelementptr [4 x i8], ptr %1161, i64 %1160
  %1163 = load i32, ptr %1162, align 4, !tbaa !40
  %1164 = getelementptr inbounds [4 x i8], ptr %1156, i64 %indvars.iv888
  store i32 %1163, ptr %1164, align 4, !tbaa !40
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, 1
  %1165 = and i64 %indvars.iv.next889, 4294967295
  %exitcond891.not = icmp eq i64 %1165, 0
  br i1 %exitcond891.not, label %._crit_edge751, label %1158, !llvm.loop !85

._crit_edge751:                                   ; preds = %1158, %.._crit_edge751_crit_edge
  %1166 = phi ptr [ %.pre906, %.._crit_edge751_crit_edge ], [ %1156, %1158 ]
  %1167 = load i32, ptr %494, align 8, !tbaa !72
  switch i32 %1167, label %.preheader.i [
    i32 32, label %.preheader13.i
    i32 0, label %fix_bitshift.exit
  ]

.preheader13.i:                                   ; preds = %._crit_edge751
  %1168 = load i32, ptr %493, align 8, !tbaa !50
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %.lr.ph.i392, label %fix_bitshift.exit

.preheader.i:                                     ; preds = %._crit_edge751
  %1170 = load i32, ptr %493, align 8, !tbaa !50
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %.lr.ph17.i, label %fix_bitshift.exit

.lr.ph.i392:                                      ; preds = %.preheader13.i, %.lr.ph.i392
  %indvars.iv.i393 = phi i64 [ %indvars.iv.next.i394, %.lr.ph.i392 ], [ 0, %.preheader13.i ]
  %1172 = getelementptr inbounds nuw [4 x i8], ptr %1166, i64 %indvars.iv.i393
  store i32 0, ptr %1172, align 4, !tbaa !40
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %1173 = load i32, ptr %493, align 8, !tbaa !50
  %1174 = sext i32 %1173 to i64
  %1175 = icmp slt i64 %indvars.iv.next.i394, %1174
  br i1 %1175, label %.lr.ph.i392, label %fix_bitshift.exit, !llvm.loop !86

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %1176 = load i32, ptr %494, align 8, !tbaa !72
  %1177 = getelementptr inbounds nuw [4 x i8], ptr %1166, i64 %indvars.iv20.i
  %1178 = load i32, ptr %1177, align 4, !tbaa !40
  %1179 = shl i32 %1178, %1176
  store i32 %1179, ptr %1177, align 4, !tbaa !40
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %1180 = load i32, ptr %493, align 8, !tbaa !50
  %1181 = sext i32 %1180 to i64
  %1182 = icmp slt i64 %indvars.iv.next21.i, %1181
  br i1 %1182, label %.lr.ph17.i, label %fix_bitshift.exit, !llvm.loop !87

fix_bitshift.exit:                                ; preds = %.lr.ph.i392, %.lr.ph17.i, %._crit_edge751, %.preheader13.i, %.preheader.i
  %1183 = load i32, ptr %490, align 4, !tbaa !71
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %490, align 4, !tbaa !71
  %1185 = load i32, ptr %491, align 8, !tbaa !54
  %1186 = icmp eq i32 %1184, %1185
  br i1 %1186, label %1187, label %.thread575

1187:                                             ; preds = %fix_bitshift.exit
  %1188 = load i32, ptr %493, align 8, !tbaa !50
  store i32 %1188, ptr %501, align 8, !tbaa !88
  %1189 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #8
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %.preheader, label %read_header.exit.thread

.preheader:                                       ; preds = %1187
  %1191 = load i32, ptr %491, align 8, !tbaa !54
  %.not777 = icmp eq i32 %1191, 0
  br i1 %.not777, label %._crit_edge761, label %.lr.ph760

.lr.ph760:                                        ; preds = %.preheader, %1227
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %1227 ], [ 0, %.preheader ]
  %1192 = load i32, ptr %493, align 8, !tbaa !50
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %.lr.ph756, label %._crit_edge757

.lr.ph756:                                        ; preds = %.lr.ph760
  %1194 = load ptr, ptr %502, align 8, !tbaa !93
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %1194, i64 %indvars.iv895
  %1196 = load ptr, ptr %1195, align 8, !tbaa !94
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %indvars.iv895
  br label %1198

1198:                                             ; preds = %.lr.ph756, %1215
  %1199 = phi i32 [ %1192, %.lr.ph756 ], [ %1216, %1215 ]
  %indvars.iv892 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next893, %1215 ]
  %.0276754 = phi ptr [ %1196, %.lr.ph756 ], [ %.1, %1215 ]
  %.0277753 = phi ptr [ %1196, %.lr.ph756 ], [ %.1278, %1215 ]
  %1200 = load i32, ptr %503, align 8, !tbaa !53
  switch i32 %1200, label %1215 [
    i32 2, label %1201
    i32 3, label %1208
    i32 5, label %1208
  ]

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %1197, align 8, !tbaa !65
  %1203 = getelementptr inbounds nuw [4 x i8], ptr %1202, i64 %indvars.iv892
  %1204 = load i32, ptr %1203, align 4, !tbaa !40
  %.not.i343 = icmp ult i32 %1204, 256
  %isnotneg.i = icmp sgt i32 %1204, -1
  %1205 = sext i1 %isnotneg.i to i8
  %1206 = trunc nuw i32 %1204 to i8
  %.0.i = select i1 %.not.i343, i8 %1206, i8 %1205
  %1207 = getelementptr inbounds nuw i8, ptr %.0277753, i64 1
  store i8 %.0.i, ptr %.0277753, align 1, !tbaa !48
  %.pre907 = load i32, ptr %493, align 8, !tbaa !50
  br label %1215

1208:                                             ; preds = %1198, %1198
  %1209 = load ptr, ptr %1197, align 8, !tbaa !65
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %1209, i64 %indvars.iv892
  %1211 = load i32, ptr %1210, align 4, !tbaa !40
  %1212 = tail call i32 @llvm.smax.i32(i32 %1211, i32 -32768)
  %1213 = tail call i32 @llvm.smin.i32(i32 %1212, i32 32767)
  %.0.i345 = trunc nsw i32 %1213 to i16
  %1214 = getelementptr inbounds nuw i8, ptr %.0276754, i64 2
  store i16 %.0.i345, ptr %.0276754, align 2, !tbaa !95
  br label %1215

1215:                                             ; preds = %1198, %1201, %1208
  %1216 = phi i32 [ %1199, %1198 ], [ %.pre907, %1201 ], [ %1199, %1208 ]
  %.1278 = phi ptr [ %.0277753, %1198 ], [ %1207, %1201 ], [ %.0277753, %1208 ]
  %.1 = phi ptr [ %.0276754, %1198 ], [ %.0276754, %1201 ], [ %1214, %1208 ]
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %1217 = sext i32 %1216 to i64
  %1218 = icmp slt i64 %indvars.iv.next893, %1217
  br i1 %1218, label %1198, label %._crit_edge757, !llvm.loop !97

._crit_edge757:                                   ; preds = %1215, %.lr.ph760
  %.lcssa675 = phi i32 [ %1192, %.lr.ph760 ], [ %1216, %1215 ]
  %1219 = load i32, ptr %504, align 4, !tbaa !98
  %.not337 = icmp eq i32 %1219, 0
  br i1 %.not337, label %1227, label %1220

1220:                                             ; preds = %._crit_edge757
  %1221 = load i32, ptr %503, align 8, !tbaa !53
  %.not338 = icmp eq i32 %1221, 2
  br i1 %.not338, label %1227, label %1222

1222:                                             ; preds = %1220
  %1223 = load ptr, ptr %505, align 8, !tbaa !99
  %1224 = load ptr, ptr %502, align 8, !tbaa !93
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %1224, i64 %indvars.iv895
  %1226 = load ptr, ptr %1225, align 8, !tbaa !100
  tail call void %1223(ptr noundef %1226, ptr noundef %1226, i32 noundef %.lcssa675) #8
  br label %1227

1227:                                             ; preds = %._crit_edge757, %1220, %1222
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %1228 = load i32, ptr %491, align 8, !tbaa !54
  %1229 = zext i32 %1228 to i64
  %1230 = icmp samesign ult i64 %indvars.iv.next896, %1229
  br i1 %1230, label %.lr.ph760, label %._crit_edge761, !llvm.loop !101

._crit_edge761:                                   ; preds = %1227, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %.thread575

.thread575:                                       ; preds = %._crit_edge761, %582, %fix_bitshift.exit, %.loopexit, %.thread545
  %1231 = load i32, ptr %490, align 4, !tbaa !71
  %1232 = load i32, ptr %491, align 8, !tbaa !54
  %1233 = icmp ult i32 %1231, %1232
  br i1 %1233, label %506, label %.thread584

.thread584:                                       ; preds = %.thread575, %.loopexit, %489, %.thread543, %.loopexit616, %510
  %1234 = load i32, ptr %490, align 4, !tbaa !71
  %1235 = load i32, ptr %491, align 8, !tbaa !54
  %1236 = icmp ult i32 %1234, %1235
  br i1 %1236, label %.sink.split1095, label %1237

.sink.split1095:                                  ; preds = %.thread584, %482
  store i32 0, ptr %2, align 4, !tbaa !40
  br label %1237

1237:                                             ; preds = %.sink.split1095, %.thread584
  %.val = load i32, ptr %75, align 8, !tbaa !45
  %1238 = srem i32 %.val, 8
  store i32 %1238, ptr %77, align 4, !tbaa !46
  %1239 = sdiv i32 %.val, 8
  %1240 = icmp sgt i32 %1239, %57
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %10, align 8, !tbaa !27
  %1243 = sub nsw i32 %1239, %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1242, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %1243) #8
  store i32 0, ptr %24, align 8, !tbaa !38
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %read_header.exit.thread

1244:                                             ; preds = %1237
  %1245 = load i32, ptr %24, align 8, !tbaa !38
  %.not340 = icmp eq i32 %1245, 0
  br i1 %.not340, label %read_header.exit.thread, label %1246

1246:                                             ; preds = %1244
  %1247 = load i32, ptr %27, align 4, !tbaa !39
  %1248 = add nsw i32 %1247, %1239
  store i32 %1248, ptr %27, align 4, !tbaa !39
  %1249 = sub nsw i32 %1245, %1239
  store i32 %1249, ptr %24, align 8, !tbaa !38
  br label %read_header.exit.thread

read_header.exit.thread:                          ; preds = %423, %419, %1187, %decode_subframe_lpc.exit, %853, %781, %778, %.loopexit618, %.loopexit620, %408, %417, %155, %160, %168, %init_offset.exit.i, %150, %400, %394, %125, %324, %253, %allocate_buffers.exit.i, %397, %130, %104, %.thread510, %.thread, %1244, %63, %1246, %1241, %487, %62
  %.2 = phi i32 [ %., %62 ], [ -12, %.thread ], [ %488, %487 ], [ -1094995529, %104 ], [ -1094995529, %1241 ], [ %., %1246 ], [ %1239, %1244 ], [ -1094995529, %63 ], [ -12, %.thread510 ], [ %.066.ph.i, %decode_subframe_lpc.exit ], [ %1189, %1187 ], [ -1094995529, %408 ], [ -1094995529, %417 ], [ -1094995529, %155 ], [ -1094995529, %160 ], [ -1094995529, %168 ], [ -1163346256, %init_offset.exit.i ], [ -22, %150 ], [ -1163346256, %400 ], [ %395, %394 ], [ -1094995529, %125 ], [ -1094995529, %324 ], [ -1094995529, %253 ], [ %443, %allocate_buffers.exit.i ], [ %398, %397 ], [ -1094995529, %130 ], [ -1163346256, %778 ], [ -1094995529, %.loopexit618 ], [ -1094995529, %.loopexit620 ], [ -1094995529, %853 ], [ -22, %781 ], [ %421, %419 ], [ %429, %423 ]
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr null, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %22
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %18
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
  %storemerge123 = phi i32 [ %., %28 ], [ %61, %98 ], [ %.2, %95 ], [ %.0110130, %39 ]
  %.0106 = phi i32 [ %32, %28 ], [ %.125, %98 ], [ %97, %95 ], [ -1, %39 ]
  store i32 %storemerge123, ptr %3, align 8, !tbaa !45
  ret i32 %.0106
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
