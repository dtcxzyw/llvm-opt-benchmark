; ModuleID = 'bench/ffmpeg/original/latmenc.ll'
source_filename = "bench/ffmpeg/original/latmenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"LOAS/LATM\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"audio/MP4A-LATM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"latm,loas\00", align 1
@ff_latm_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86018, i32 0, i32 0, i32 128, ptr null, ptr @latm_muxer_class }, i32 10272, i32 4, ptr @latm_write_header, ptr @latm_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @latm_check_bitstream }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"LATM/LOAS muxer\00", align 1
@latm_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"smc-interval\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"StreamMuxConfig interval.\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 2, %union.anon { i64 20 }, double 1.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [38 x i8] c"Only AAC, LATM and ALS are supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Extradata is larger than currently supported.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"BUG: ALS offset is not byte-aligned\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Muxing MPEG-4 AOT %d in LATM is not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"LATM packet size larger than maximum size 0x1fff\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"libavformat/latmenc.c\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"aac_adtstoasc\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @latm_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %8, label %9 [
    i32 86065, label %20
    i32 86018, label %10
    i32 86061, label %10
  ]

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %20

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call fastcc i32 @latm_decode_extradata(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %12)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %10
  br label %20

20:                                               ; preds = %14, %1, %19, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %19 ], [ 0, %1 ], [ -1094995529, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PutBitContext, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 57430, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp eq i32 %16, 86065
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call i32 @ff_raw_write_packet(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %909

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %59

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = icmp eq i8 %30, 86
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %.mask = and i8 %34, -16
  %35 = icmp eq i8 %.mask, -32
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i16, ptr %33, align 1, !tbaa !42
  %38 = and i16 %37, -225
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %narrow = add nuw nsw i16 %39, 3
  %40 = zext nneg i16 %narrow to i32
  %41 = icmp eq i32 %25, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 @ff_raw_write_packet(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %909

44:                                               ; preds = %36, %32, %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %5) #6
  %46 = load i64, ptr %5, align 8, !tbaa !43
  %.not54 = icmp eq i64 %46, 0
  br i1 %.not54, label %.thread, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %46 to i32
  %49 = call fastcc i32 @latm_decode_extradata(ptr noundef nonnull %0, ptr noundef %45, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !43
  %53 = trunc i64 %52 to i32
  %54 = call i32 @ff_alloc_extradata(ptr noundef nonnull %12, i32 noundef %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %47, %51, %44
  %.1.ph = phi i32 [ -1094995529, %44 ], [ %54, %51 ], [ -1094995529, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %909

56:                                               ; preds = %51
  %57 = load ptr, ptr %21, align 8, !tbaa !37
  %58 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %45, i64 %58, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %56, %20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp sgt i32 %61, 8191
  br i1 %62, label %908, label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %64 = icmp slt i32 %61, -2048
  %spec.select.i = select i1 %64, ptr null, ptr %63
  %65 = call i32 @llvm.smax.i32(i32 %61, i32 -2048)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %66, align 8, !tbaa !44
  %67 = sext i32 %65 to i64
  %68 = getelementptr i8, ptr %spec.select.i, i64 %67
  %69 = getelementptr i8, ptr %68, i64 2048
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %69, ptr %70, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %spec.select.i, ptr %71, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %.val57 = load ptr, ptr %8, align 8, !tbaa !4
  %.val57.val = load ptr, ptr %.val57, align 8, !tbaa !24
  %73 = getelementptr i8, ptr %.val57.val, i64 16
  %.val57.val.val = load ptr, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %3, align 8, !tbaa !50
  store i32 31, ptr %72, align 4, !tbaa !51
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %put_bits.exit52.i, label %latm_write_frame_header.exit

put_bits.exit52.i:                                ; preds = %put_bits.exit.i
  store i32 8192, ptr %3, align 8, !tbaa !50
  store i32 16, ptr %72, align 4, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = icmp eq i32 %79, 36
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !53
  br i1 %80, label %83, label %93

83:                                               ; preds = %put_bits.exit52.i
  %84 = getelementptr inbounds nuw i8, ptr %.val57.val.val, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = ashr i32 %82, 3
  %87 = sub nsw i32 %85, %86
  %88 = shl nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.val57.val.val, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  call fastcc void @copy_bits(ptr noundef nonnull %3, ptr noundef %92, i32 noundef %88)
  br label %ff_copy_pce_data.exitthread-pre-split.i

93:                                               ; preds = %put_bits.exit52.i
  %94 = getelementptr inbounds nuw i8, ptr %.val57.val.val, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = add nsw i32 %82, 3
  call fastcc void @copy_bits(ptr noundef nonnull %3, ptr noundef %95, i32 noundef %96)
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !54
  %.not32.i = icmp eq i32 %98, 0
  br i1 %.not32.i, label %99, label %ff_copy_pce_data.exitthread-pre-split.i

99:                                               ; preds = %93
  %100 = load ptr, ptr %94, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %.val57.val.val, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %or.cond.i.i = icmp ugt i32 %102, 268435455
  %103 = shl nuw nsw i32 %102, 3
  %104 = select i1 %or.cond.i.i, i32 -8, i32 %103
  %or.cond.i.i.i = icmp ult i32 %104, 2147483135
  %105 = icmp ne ptr %100, null
  %or.cond3.i.i.i = and i1 %105, %or.cond.i.i.i
  %106 = add nuw nsw i32 %104, 8
  %107 = select i1 %or.cond3.i.i.i, i32 %106, i32 8
  br i1 %or.cond3.i.i.i, label %109, label %108

108:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 148) #6
  call void @abort() #7
  unreachable

109:                                              ; preds = %99
  %110 = load i32, ptr %81, align 8, !tbaa !53
  %111 = add nsw i32 %110, 3
  %112 = icmp slt i32 %110, -3
  %..i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483645, -2147483648) %111, i32 %106)
  %.0.i.i54.i = select i1 %112, i32 0, i32 %..i.i.i
  %113 = load ptr, ptr %71, align 8, !tbaa !47
  %114 = load i32, ptr %72, align 4, !tbaa !51
  %115 = lshr i32 %.0.i.i54.i, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !42
  %119 = call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %.0.i.i54.i, 7
  %121 = shl i32 %119, %120
  %122 = lshr i32 %121, 22
  %123 = add nsw i32 %.0.i.i54.i, 10
  %124 = call i32 @llvm.umin.i32(i32 %106, i32 %123)
  %125 = load i32, ptr %3, align 8, !tbaa !50
  %126 = icmp sgt i32 %114, 10
  br i1 %126, label %127, label %130

127:                                              ; preds = %109
  %128 = shl i32 %125, 10
  %129 = or disjoint i32 %122, %128
  br label %put_bits.exit.i.i

130:                                              ; preds = %109
  %131 = ptrtoint ptr %113 to i64
  %132 = load ptr, ptr %70, align 8, !tbaa !46
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %131
  %135 = icmp ugt i64 %134, 3
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = shl i32 %125, %114
  %138 = sub nsw i32 10, %114
  %139 = lshr i32 %122, %138
  %140 = or i32 %139, %137
  %141 = call i32 @llvm.bswap.i32(i32 %140)
  store i32 %141, ptr %113, align 1, !tbaa !42
  %142 = load ptr, ptr %71, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %143, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit.i.i

144:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %144, %136, %127
  %.sink71.i = phi i32 [ -10, %127 ], [ 22, %144 ], [ 22, %136 ]
  %.026.i.i.i.i = phi i32 [ %129, %127 ], [ %122, %144 ], [ %122, %136 ]
  %145 = add nsw i32 %.sink71.i, %114
  store i32 %.026.i.i.i.i, ptr %3, align 8, !tbaa !50
  store i32 %145, ptr %72, align 4, !tbaa !51
  %146 = lshr i32 %124, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %100, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !42
  %150 = call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %124, 7
  %152 = shl i32 %150, %151
  %153 = lshr i32 %152, 28
  %154 = add nuw nsw i32 %124, 4
  %155 = call i32 @llvm.umin.i32(i32 %106, i32 %154)
  %156 = icmp sgt i32 %145, 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %put_bits.exit.i.i
  %158 = shl i32 %.026.i.i.i.i, 4
  %159 = or disjoint i32 %153, %158
  br label %put_bits.exit58.i.i

160:                                              ; preds = %put_bits.exit.i.i
  %161 = load ptr, ptr %70, align 8, !tbaa !46
  %162 = load ptr, ptr %71, align 8, !tbaa !47
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ugt i64 %165, 3
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = shl i32 %.026.i.i.i.i, %145
  %169 = sub nsw i32 4, %145
  %170 = lshr i32 %153, %169
  %171 = or i32 %170, %168
  %172 = call i32 @llvm.bswap.i32(i32 %171)
  store i32 %172, ptr %162, align 1, !tbaa !42
  %173 = load ptr, ptr %71, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %174, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit58.i.i

175:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit58.i.i

put_bits.exit58.i.i:                              ; preds = %175, %167, %157
  %.sink72.i = phi i32 [ -4, %157 ], [ 28, %175 ], [ 28, %167 ]
  %.026.i.i56.i.i = phi i32 [ %159, %157 ], [ %153, %175 ], [ %153, %167 ]
  %176 = add nsw i32 %.sink72.i, %145
  store i32 %.026.i.i56.i.i, ptr %3, align 8, !tbaa !50
  store i32 %176, ptr %72, align 4, !tbaa !51
  %177 = lshr i32 %155, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !42
  %181 = call i32 @llvm.bswap.i32(i32 %180)
  %182 = and i32 %155, 7
  %183 = shl i32 %181, %182
  %184 = lshr i32 %183, 28
  %185 = add nuw nsw i32 %155, 4
  %186 = call i32 @llvm.umin.i32(i32 %106, i32 %185)
  %187 = icmp sgt i32 %176, 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %put_bits.exit58.i.i
  %189 = shl i32 %.026.i.i56.i.i, 4
  %190 = or disjoint i32 %184, %189
  br label %put_bits.exit62.i.i

191:                                              ; preds = %put_bits.exit58.i.i
  %192 = load ptr, ptr %70, align 8, !tbaa !46
  %193 = load ptr, ptr %71, align 8, !tbaa !47
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %196, 3
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = shl i32 %.026.i.i56.i.i, %176
  %200 = sub nsw i32 4, %176
  %201 = lshr i32 %184, %200
  %202 = or i32 %201, %199
  %203 = call i32 @llvm.bswap.i32(i32 %202)
  store i32 %203, ptr %193, align 1, !tbaa !42
  %204 = load ptr, ptr %71, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store ptr %205, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit62.i.i

206:                                              ; preds = %191
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit62.i.i

put_bits.exit62.i.i:                              ; preds = %206, %198, %188
  %.sink73.i = phi i32 [ -4, %188 ], [ 28, %206 ], [ 28, %198 ]
  %.026.i.i60.i.i = phi i32 [ %190, %188 ], [ %184, %206 ], [ %184, %198 ]
  %207 = add nsw i32 %.sink73.i, %176
  store i32 %.026.i.i60.i.i, ptr %3, align 8, !tbaa !50
  store i32 %207, ptr %72, align 4, !tbaa !51
  %208 = add nuw nsw i32 %184, %153
  %209 = lshr i32 %186, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %100, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !42
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %186, 7
  %215 = shl i32 %213, %214
  %216 = lshr i32 %215, 28
  %217 = add nuw nsw i32 %186, 4
  %218 = call i32 @llvm.umin.i32(i32 %106, i32 %217)
  %219 = icmp sgt i32 %207, 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %put_bits.exit62.i.i
  %221 = shl i32 %.026.i.i60.i.i, 4
  %222 = or disjoint i32 %216, %221
  br label %put_bits.exit66.i.i

223:                                              ; preds = %put_bits.exit62.i.i
  %224 = load ptr, ptr %70, align 8, !tbaa !46
  %225 = load ptr, ptr %71, align 8, !tbaa !47
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %228, 3
  br i1 %229, label %230, label %238

230:                                              ; preds = %223
  %231 = shl i32 %.026.i.i60.i.i, %207
  %232 = sub nsw i32 4, %207
  %233 = lshr i32 %216, %232
  %234 = or i32 %233, %231
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  store i32 %235, ptr %225, align 1, !tbaa !42
  %236 = load ptr, ptr %71, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %237, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit66.i.i

238:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit66.i.i

put_bits.exit66.i.i:                              ; preds = %238, %230, %220
  %.sink74.i = phi i32 [ -4, %220 ], [ 28, %238 ], [ 28, %230 ]
  %.026.i.i64.i.i = phi i32 [ %222, %220 ], [ %216, %238 ], [ %216, %230 ]
  %239 = add nsw i32 %.sink74.i, %207
  store i32 %.026.i.i64.i.i, ptr %3, align 8, !tbaa !50
  store i32 %239, ptr %72, align 4, !tbaa !51
  %240 = add nuw nsw i32 %208, %216
  %241 = lshr i32 %218, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %100, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !42
  %245 = call i32 @llvm.bswap.i32(i32 %244)
  %246 = and i32 %218, 7
  %247 = shl i32 %245, %246
  %248 = lshr i32 %247, 30
  %249 = add nuw nsw i32 %218, 2
  %250 = call i32 @llvm.umin.i32(i32 %106, i32 %249)
  %251 = icmp sgt i32 %239, 2
  br i1 %251, label %252, label %255

252:                                              ; preds = %put_bits.exit66.i.i
  %253 = shl i32 %.026.i.i64.i.i, 2
  %254 = or disjoint i32 %248, %253
  br label %put_bits.exit70.i.i

255:                                              ; preds = %put_bits.exit66.i.i
  %256 = load ptr, ptr %70, align 8, !tbaa !46
  %257 = load ptr, ptr %71, align 8, !tbaa !47
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %260, 3
  br i1 %261, label %262, label %270

262:                                              ; preds = %255
  %263 = shl i32 %.026.i.i64.i.i, %239
  %264 = sub nsw i32 2, %239
  %265 = lshr i32 %248, %264
  %266 = or i32 %265, %263
  %267 = call i32 @llvm.bswap.i32(i32 %266)
  store i32 %267, ptr %257, align 1, !tbaa !42
  %268 = load ptr, ptr %71, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %269, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit70.i.i

270:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit70.i.i

put_bits.exit70.i.i:                              ; preds = %270, %262, %252
  %.sink75.i = phi i32 [ -2, %252 ], [ 30, %270 ], [ 30, %262 ]
  %.026.i.i68.i.i = phi i32 [ %254, %252 ], [ %248, %270 ], [ %248, %262 ]
  %271 = add nsw i32 %.sink75.i, %239
  store i32 %.026.i.i68.i.i, ptr %3, align 8, !tbaa !50
  store i32 %271, ptr %72, align 4, !tbaa !51
  %272 = lshr i32 %250, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %100, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !42
  %276 = call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %250, 7
  %278 = shl i32 %276, %277
  %279 = lshr i32 %278, 29
  %280 = add nuw nsw i32 %250, 3
  %281 = call i32 @llvm.umin.i32(i32 %106, i32 %280)
  %282 = icmp sgt i32 %271, 3
  br i1 %282, label %283, label %286

283:                                              ; preds = %put_bits.exit70.i.i
  %284 = shl i32 %.026.i.i68.i.i, 3
  %285 = or disjoint i32 %279, %284
  br label %put_bits.exit74.i.i

286:                                              ; preds = %put_bits.exit70.i.i
  %287 = load ptr, ptr %70, align 8, !tbaa !46
  %288 = load ptr, ptr %71, align 8, !tbaa !47
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ugt i64 %291, 3
  br i1 %292, label %293, label %301

293:                                              ; preds = %286
  %294 = shl i32 %.026.i.i68.i.i, %271
  %295 = sub nsw i32 3, %271
  %296 = lshr i32 %279, %295
  %297 = or i32 %296, %294
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  store i32 %298, ptr %288, align 1, !tbaa !42
  %299 = load ptr, ptr %71, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store ptr %300, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit74.i.i

301:                                              ; preds = %286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit74.i.i

put_bits.exit74.i.i:                              ; preds = %301, %293, %283
  %.sink76.i = phi i32 [ -3, %283 ], [ 29, %301 ], [ 29, %293 ]
  %.026.i.i72.i.i = phi i32 [ %285, %283 ], [ %279, %301 ], [ %279, %293 ]
  %302 = add nsw i32 %.sink76.i, %271
  store i32 %.026.i.i72.i.i, ptr %3, align 8, !tbaa !50
  store i32 %302, ptr %72, align 4, !tbaa !51
  %303 = add nuw nsw i32 %279, %248
  %304 = lshr i32 %281, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %100, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !42
  %308 = call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %281, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 28
  %312 = add nuw nsw i32 %281, 4
  %313 = call i32 @llvm.umin.i32(i32 %106, i32 %312)
  %314 = icmp sgt i32 %302, 4
  br i1 %314, label %315, label %318

315:                                              ; preds = %put_bits.exit74.i.i
  %316 = shl i32 %.026.i.i72.i.i, 4
  %317 = or disjoint i32 %311, %316
  br label %put_bits.exit78.i.i

318:                                              ; preds = %put_bits.exit74.i.i
  %319 = load ptr, ptr %70, align 8, !tbaa !46
  %320 = load ptr, ptr %71, align 8, !tbaa !47
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ugt i64 %323, 3
  br i1 %324, label %325, label %333

325:                                              ; preds = %318
  %326 = shl i32 %.026.i.i72.i.i, %302
  %327 = sub nsw i32 4, %302
  %328 = lshr i32 %311, %327
  %329 = or i32 %328, %326
  %330 = call i32 @llvm.bswap.i32(i32 %329)
  store i32 %330, ptr %320, align 1, !tbaa !42
  %331 = load ptr, ptr %71, align 8, !tbaa !47
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store ptr %332, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit78.i.i

333:                                              ; preds = %318
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %333, %325, %315
  %.sink77.i = phi i32 [ -4, %315 ], [ 28, %333 ], [ 28, %325 ]
  %.026.i.i76.i.i = phi i32 [ %317, %315 ], [ %311, %333 ], [ %311, %325 ]
  %334 = add nsw i32 %.sink77.i, %302
  store i32 %.026.i.i76.i.i, ptr %3, align 8, !tbaa !50
  store i32 %334, ptr %72, align 4, !tbaa !51
  %335 = add nuw nsw i32 %240, %311
  %336 = lshr i32 %313, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %100, i64 %337
  %339 = load i32, ptr %338, align 1, !tbaa !42
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  %341 = and i32 %313, 7
  %342 = shl i32 %340, %341
  %343 = lshr i32 %342, 31
  %344 = add nuw nsw i32 %313, 1
  %345 = call i32 @llvm.umin.i32(i32 %106, i32 %344)
  %346 = icmp sgt i32 %334, 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %put_bits.exit78.i.i
  %348 = shl i32 %.026.i.i76.i.i, 1
  %349 = or disjoint i32 %343, %348
  br label %put_bits.exit82.i.i

350:                                              ; preds = %put_bits.exit78.i.i
  %351 = load ptr, ptr %70, align 8, !tbaa !46
  %352 = load ptr, ptr %71, align 8, !tbaa !47
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %355, 3
  br i1 %356, label %357, label %365

357:                                              ; preds = %350
  %358 = shl i32 %.026.i.i76.i.i, %334
  %359 = sub nsw i32 1, %334
  %360 = lshr i32 %343, %359
  %361 = or i32 %360, %358
  %362 = call i32 @llvm.bswap.i32(i32 %361)
  store i32 %362, ptr %352, align 1, !tbaa !42
  %363 = load ptr, ptr %71, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store ptr %364, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit82.i.i

365:                                              ; preds = %350
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit82.i.i

put_bits.exit82.i.i:                              ; preds = %365, %357, %347
  %.sink78.i = phi i32 [ -1, %347 ], [ 31, %365 ], [ 31, %357 ]
  %.026.i.i80.i.i = phi i32 [ %349, %347 ], [ %343, %365 ], [ %343, %357 ]
  %366 = add nsw i32 %.sink78.i, %334
  store i32 %.026.i.i80.i.i, ptr %3, align 8, !tbaa !50
  store i32 %366, ptr %72, align 4, !tbaa !51
  %.not.i.i = icmp sgt i32 %342, -1
  br i1 %.not.i.i, label %399, label %367

367:                                              ; preds = %put_bits.exit82.i.i
  %368 = lshr i32 %345, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %100, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !42
  %372 = call i32 @llvm.bswap.i32(i32 %371)
  %373 = and i32 %345, 7
  %374 = shl i32 %372, %373
  %375 = lshr i32 %374, 28
  %376 = add nuw nsw i32 %345, 4
  %377 = call i32 @llvm.umin.i32(i32 %106, i32 %376)
  %378 = icmp sgt i32 %366, 4
  br i1 %378, label %379, label %382

379:                                              ; preds = %367
  %380 = shl i32 %.026.i.i80.i.i, 4
  %381 = or disjoint i32 %375, %380
  br label %put_bits.exit86.i.i

382:                                              ; preds = %367
  %383 = load ptr, ptr %70, align 8, !tbaa !46
  %384 = load ptr, ptr %71, align 8, !tbaa !47
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ugt i64 %387, 3
  br i1 %388, label %389, label %397

389:                                              ; preds = %382
  %390 = shl i32 %.026.i.i80.i.i, %366
  %391 = sub nsw i32 4, %366
  %392 = lshr i32 %375, %391
  %393 = or i32 %392, %390
  %394 = call i32 @llvm.bswap.i32(i32 %393)
  store i32 %394, ptr %384, align 1, !tbaa !42
  %395 = load ptr, ptr %71, align 8, !tbaa !47
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store ptr %396, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit86.i.i

397:                                              ; preds = %382
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit86.i.i

put_bits.exit86.i.i:                              ; preds = %397, %389, %379
  %.sink79.i = phi i32 [ -4, %379 ], [ 28, %397 ], [ 28, %389 ]
  %.026.i.i84.i.i = phi i32 [ %381, %379 ], [ %375, %397 ], [ %375, %389 ]
  %398 = add nsw i32 %.sink79.i, %366
  store i32 %.026.i.i84.i.i, ptr %3, align 8, !tbaa !50
  store i32 %398, ptr %72, align 4, !tbaa !51
  br label %399

399:                                              ; preds = %put_bits.exit86.i.i, %put_bits.exit82.i.i
  %400 = phi i32 [ %398, %put_bits.exit86.i.i ], [ %366, %put_bits.exit82.i.i ]
  %401 = phi i32 [ %.026.i.i84.i.i, %put_bits.exit86.i.i ], [ %.026.i.i80.i.i, %put_bits.exit82.i.i ]
  %402 = phi i32 [ %377, %put_bits.exit86.i.i ], [ %345, %put_bits.exit82.i.i ]
  %403 = lshr i32 %402, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %100, i64 %404
  %406 = load i32, ptr %405, align 1, !tbaa !42
  %407 = call i32 @llvm.bswap.i32(i32 %406)
  %408 = and i32 %402, 7
  %409 = shl i32 %407, %408
  %410 = lshr i32 %409, 31
  %411 = add nuw nsw i32 %402, 1
  %412 = call i32 @llvm.umin.i32(i32 %106, i32 %411)
  %413 = icmp sgt i32 %400, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %399
  %415 = shl i32 %401, 1
  %416 = or disjoint i32 %410, %415
  br label %put_bits.exit90.i.i

417:                                              ; preds = %399
  %418 = load ptr, ptr %70, align 8, !tbaa !46
  %419 = load ptr, ptr %71, align 8, !tbaa !47
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ugt i64 %422, 3
  br i1 %423, label %424, label %432

424:                                              ; preds = %417
  %425 = shl i32 %401, %400
  %426 = sub nsw i32 1, %400
  %427 = lshr i32 %410, %426
  %428 = or i32 %427, %425
  %429 = call i32 @llvm.bswap.i32(i32 %428)
  store i32 %429, ptr %419, align 1, !tbaa !42
  %430 = load ptr, ptr %71, align 8, !tbaa !47
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %431, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit90.i.i

432:                                              ; preds = %417
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit90.i.i

put_bits.exit90.i.i:                              ; preds = %432, %424, %414
  %.sink80.i = phi i32 [ -1, %414 ], [ 31, %432 ], [ 31, %424 ]
  %.026.i.i88.i.i = phi i32 [ %416, %414 ], [ %410, %432 ], [ %410, %424 ]
  %433 = add nsw i32 %.sink80.i, %400
  store i32 %.026.i.i88.i.i, ptr %3, align 8, !tbaa !50
  store i32 %433, ptr %72, align 4, !tbaa !51
  %.not51.i.i = icmp sgt i32 %409, -1
  br i1 %.not51.i.i, label %466, label %434

434:                                              ; preds = %put_bits.exit90.i.i
  %435 = lshr i32 %412, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %100, i64 %436
  %438 = load i32, ptr %437, align 1, !tbaa !42
  %439 = call i32 @llvm.bswap.i32(i32 %438)
  %440 = and i32 %412, 7
  %441 = shl i32 %439, %440
  %442 = lshr i32 %441, 28
  %443 = add nuw nsw i32 %412, 4
  %444 = call i32 @llvm.umin.i32(i32 %106, i32 %443)
  %445 = icmp sgt i32 %433, 4
  br i1 %445, label %446, label %449

446:                                              ; preds = %434
  %447 = shl i32 %.026.i.i88.i.i, 4
  %448 = or disjoint i32 %442, %447
  br label %put_bits.exit94.i.i

449:                                              ; preds = %434
  %450 = load ptr, ptr %70, align 8, !tbaa !46
  %451 = load ptr, ptr %71, align 8, !tbaa !47
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ugt i64 %454, 3
  br i1 %455, label %456, label %464

456:                                              ; preds = %449
  %457 = shl i32 %.026.i.i88.i.i, %433
  %458 = sub nsw i32 4, %433
  %459 = lshr i32 %442, %458
  %460 = or i32 %459, %457
  %461 = call i32 @llvm.bswap.i32(i32 %460)
  store i32 %461, ptr %451, align 1, !tbaa !42
  %462 = load ptr, ptr %71, align 8, !tbaa !47
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store ptr %463, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit94.i.i

464:                                              ; preds = %449
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit94.i.i

put_bits.exit94.i.i:                              ; preds = %464, %456, %446
  %.sink81.i = phi i32 [ -4, %446 ], [ 28, %464 ], [ 28, %456 ]
  %.026.i.i92.i.i = phi i32 [ %448, %446 ], [ %442, %464 ], [ %442, %456 ]
  %465 = add nsw i32 %.sink81.i, %433
  store i32 %.026.i.i92.i.i, ptr %3, align 8, !tbaa !50
  store i32 %465, ptr %72, align 4, !tbaa !51
  br label %466

466:                                              ; preds = %put_bits.exit94.i.i, %put_bits.exit90.i.i
  %467 = phi i32 [ %465, %put_bits.exit94.i.i ], [ %433, %put_bits.exit90.i.i ]
  %468 = phi i32 [ %.026.i.i92.i.i, %put_bits.exit94.i.i ], [ %.026.i.i88.i.i, %put_bits.exit90.i.i ]
  %469 = phi i32 [ %444, %put_bits.exit94.i.i ], [ %412, %put_bits.exit90.i.i ]
  %470 = lshr i32 %469, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %100, i64 %471
  %473 = load i32, ptr %472, align 1, !tbaa !42
  %474 = call i32 @llvm.bswap.i32(i32 %473)
  %475 = and i32 %469, 7
  %476 = shl i32 %474, %475
  %477 = lshr i32 %476, 31
  %478 = add nuw nsw i32 %469, 1
  %479 = call i32 @llvm.umin.i32(i32 %106, i32 %478)
  %480 = icmp sgt i32 %467, 1
  br i1 %480, label %481, label %484

481:                                              ; preds = %466
  %482 = shl i32 %468, 1
  %483 = or disjoint i32 %477, %482
  br label %put_bits.exit98.i.i

484:                                              ; preds = %466
  %485 = load ptr, ptr %70, align 8, !tbaa !46
  %486 = load ptr, ptr %71, align 8, !tbaa !47
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ugt i64 %489, 3
  br i1 %490, label %491, label %499

491:                                              ; preds = %484
  %492 = shl i32 %468, %467
  %493 = sub nsw i32 1, %467
  %494 = lshr i32 %477, %493
  %495 = or i32 %494, %492
  %496 = call i32 @llvm.bswap.i32(i32 %495)
  store i32 %496, ptr %486, align 1, !tbaa !42
  %497 = load ptr, ptr %71, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store ptr %498, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit98.i.i

499:                                              ; preds = %484
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit98.i.i

put_bits.exit98.i.i:                              ; preds = %499, %491, %481
  %.sink.i.i = phi i32 [ -1, %481 ], [ 31, %499 ], [ 31, %491 ]
  %.026.i.i96.i.i = phi i32 [ %483, %481 ], [ %477, %499 ], [ %477, %491 ]
  %500 = add nsw i32 %.sink.i.i, %467
  store i32 %.026.i.i96.i.i, ptr %3, align 8, !tbaa !50
  store i32 %500, ptr %72, align 4, !tbaa !51
  %.not52.i.i = icmp sgt i32 %476, -1
  br i1 %.not52.i.i, label %533, label %501

501:                                              ; preds = %put_bits.exit98.i.i
  %502 = lshr i32 %479, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %100, i64 %503
  %505 = load i32, ptr %504, align 1, !tbaa !42
  %506 = call i32 @llvm.bswap.i32(i32 %505)
  %507 = and i32 %479, 7
  %508 = shl i32 %506, %507
  %509 = lshr i32 %508, 29
  %510 = add nuw nsw i32 %479, 3
  %511 = call i32 @llvm.umin.i32(i32 %106, i32 %510)
  %512 = icmp sgt i32 %500, 3
  br i1 %512, label %513, label %516

513:                                              ; preds = %501
  %514 = shl i32 %.026.i.i96.i.i, 3
  %515 = or disjoint i32 %509, %514
  br label %put_bits.exit102.i.i

516:                                              ; preds = %501
  %517 = load ptr, ptr %70, align 8, !tbaa !46
  %518 = load ptr, ptr %71, align 8, !tbaa !47
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp ugt i64 %521, 3
  br i1 %522, label %523, label %531

523:                                              ; preds = %516
  %524 = shl i32 %.026.i.i96.i.i, %500
  %525 = sub nsw i32 3, %500
  %526 = lshr i32 %509, %525
  %527 = or i32 %526, %524
  %528 = call i32 @llvm.bswap.i32(i32 %527)
  store i32 %528, ptr %518, align 1, !tbaa !42
  %529 = load ptr, ptr %71, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store ptr %530, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit102.i.i

531:                                              ; preds = %516
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit102.i.i

put_bits.exit102.i.i:                             ; preds = %531, %523, %513
  %.sink189.i.i = phi i32 [ -3, %513 ], [ 29, %531 ], [ 29, %523 ]
  %.026.i.i100.i.i = phi i32 [ %515, %513 ], [ %509, %531 ], [ %509, %523 ]
  %532 = add nsw i32 %.sink189.i.i, %500
  store i32 %.026.i.i100.i.i, ptr %3, align 8, !tbaa !50
  store i32 %532, ptr %72, align 4, !tbaa !51
  br label %533

533:                                              ; preds = %put_bits.exit102.i.i, %put_bits.exit98.i.i
  %.sroa.21.0.i = phi i32 [ %479, %put_bits.exit98.i.i ], [ %511, %put_bits.exit102.i.i ]
  %534 = phi i32 [ %500, %put_bits.exit98.i.i ], [ %532, %put_bits.exit102.i.i ]
  %535 = phi i32 [ %.026.i.i96.i.i, %put_bits.exit98.i.i ], [ %.026.i.i100.i.i, %put_bits.exit102.i.i ]
  %536 = mul nuw nsw i32 %335, 5
  %537 = shl nuw nsw i32 %303, 2
  %538 = add nuw nsw i32 %536, %537
  %539 = icmp samesign ugt i32 %538, 16
  br i1 %539, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %533, %put_bits.exit106.i.i
  %.sroa.21.1.i = phi i32 [ %551, %put_bits.exit106.i.i ], [ %.sroa.21.0.i, %533 ]
  %540 = phi i32 [ %572, %put_bits.exit106.i.i ], [ %534, %533 ]
  %541 = phi i32 [ %.026.i.i104.i.i, %put_bits.exit106.i.i ], [ %535, %533 ]
  %.0123.i.i = phi i32 [ %573, %put_bits.exit106.i.i ], [ %538, %533 ]
  %542 = lshr i32 %.sroa.21.1.i, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %100, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !42
  %546 = call i32 @llvm.bswap.i32(i32 %545)
  %547 = and i32 %.sroa.21.1.i, 7
  %548 = shl i32 %546, %547
  %549 = lshr i32 %548, 16
  %550 = add i32 %.sroa.21.1.i, 16
  %551 = call i32 @llvm.umin.i32(i32 %107, i32 %550)
  %552 = icmp sgt i32 %540, 16
  br i1 %552, label %553, label %556

553:                                              ; preds = %.lr.ph.i.i
  %554 = shl i32 %541, 16
  %555 = or disjoint i32 %549, %554
  br label %put_bits.exit106.i.i

556:                                              ; preds = %.lr.ph.i.i
  %557 = load ptr, ptr %70, align 8, !tbaa !46
  %558 = load ptr, ptr %71, align 8, !tbaa !47
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp ugt i64 %561, 3
  br i1 %562, label %563, label %571

563:                                              ; preds = %556
  %564 = shl i32 %541, %540
  %565 = sub nsw i32 16, %540
  %566 = lshr i32 %549, %565
  %567 = or i32 %566, %564
  %568 = call i32 @llvm.bswap.i32(i32 %567)
  store i32 %568, ptr %558, align 1, !tbaa !42
  %569 = load ptr, ptr %71, align 8, !tbaa !47
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store ptr %570, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit106.i.i

571:                                              ; preds = %556
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit106.i.i

put_bits.exit106.i.i:                             ; preds = %571, %563, %553
  %.sink190.i.i = phi i32 [ -16, %553 ], [ 16, %571 ], [ 16, %563 ]
  %.026.i.i104.i.i = phi i32 [ %555, %553 ], [ %549, %571 ], [ %549, %563 ]
  %572 = add nsw i32 %.sink190.i.i, %540
  store i32 %.026.i.i104.i.i, ptr %3, align 8, !tbaa !50
  store i32 %572, ptr %72, align 4, !tbaa !51
  %573 = add nsw i32 %.0123.i.i, -16
  %574 = icmp samesign ugt i32 %573, 16
  br i1 %574, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %put_bits.exit106.i.i, %533
  %.sroa.21.2.i = phi i32 [ %.sroa.21.0.i, %533 ], [ %551, %put_bits.exit106.i.i ]
  %.pr.i.i = phi i32 [ %534, %533 ], [ %572, %put_bits.exit106.i.i ]
  %575 = phi i32 [ %535, %533 ], [ %.026.i.i104.i.i, %put_bits.exit106.i.i ]
  %.0.lcssa.i.i = phi i32 [ %538, %533 ], [ %573, %put_bits.exit106.i.i ]
  %.not53.i.i = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %.not53.i.i, label %thread-pre-split.i.i, label %576

576:                                              ; preds = %._crit_edge.i.i
  %577 = lshr i32 %.sroa.21.2.i, 3
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %100, i64 %578
  %580 = load i32, ptr %579, align 1, !tbaa !42
  %581 = call i32 @llvm.bswap.i32(i32 %580)
  %582 = and i32 %.sroa.21.2.i, 7
  %583 = shl i32 %581, %582
  %584 = sub nuw nsw i32 32, %.0.lcssa.i.i
  %585 = lshr i32 %583, %584
  %586 = add i32 %.0.lcssa.i.i, %.sroa.21.2.i
  %587 = call i32 @llvm.umin.i32(i32 %107, i32 %586)
  %588 = icmp slt i32 %.0.lcssa.i.i, %.pr.i.i
  br i1 %588, label %589, label %592

589:                                              ; preds = %576
  %590 = shl i32 %575, %.0.lcssa.i.i
  %591 = or disjoint i32 %585, %590
  br label %put_bits.exit110.i.i

592:                                              ; preds = %576
  %593 = load ptr, ptr %70, align 8, !tbaa !46
  %594 = load ptr, ptr %71, align 8, !tbaa !47
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp ugt i64 %597, 3
  br i1 %598, label %599, label %607

599:                                              ; preds = %592
  %600 = shl i32 %575, %.pr.i.i
  %601 = sub nsw i32 %.0.lcssa.i.i, %.pr.i.i
  %602 = lshr i32 %585, %601
  %603 = or i32 %602, %600
  %604 = call i32 @llvm.bswap.i32(i32 %603)
  store i32 %604, ptr %594, align 1, !tbaa !42
  %605 = load ptr, ptr %71, align 8, !tbaa !47
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store ptr %606, ptr %71, align 8, !tbaa !47
  br label %608

607:                                              ; preds = %592
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %608

608:                                              ; preds = %607, %599
  %reass.sub.i55.i = add nsw i32 %.pr.i.i, 32
  br label %put_bits.exit110.i.i

put_bits.exit110.i.i:                             ; preds = %608, %589
  %.026.i.i108.i.i = phi i32 [ %591, %589 ], [ %585, %608 ]
  %.pr.i.pn.i = phi i32 [ %.pr.i.i, %589 ], [ %reass.sub.i55.i, %608 ]
  %.0.i.i109.i.i = sub nsw i32 %.pr.i.pn.i, %.0.lcssa.i.i
  store i32 %.026.i.i108.i.i, ptr %3, align 8, !tbaa !50
  store i32 %.0.i.i109.i.i, ptr %72, align 4, !tbaa !51
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %put_bits.exit110.i.i, %._crit_edge.i.i
  %.sroa.21.3.i = phi i32 [ %.sroa.21.2.i, %._crit_edge.i.i ], [ %587, %put_bits.exit110.i.i ]
  %609 = phi i32 [ %575, %._crit_edge.i.i ], [ %.026.i.i108.i.i, %put_bits.exit110.i.i ]
  %610 = phi i32 [ %.pr.i.i, %._crit_edge.i.i ], [ %.0.i.i109.i.i, %put_bits.exit110.i.i ]
  %611 = icmp sgt i32 %610, 7
  br i1 %611, label %612, label %616

612:                                              ; preds = %thread-pre-split.i.i
  %613 = and i32 %610, 7
  %614 = shl i32 %609, %613
  %615 = and i32 %610, 2147483640
  br label %align_put_bits.exit.i.i

616:                                              ; preds = %thread-pre-split.i.i
  %617 = load ptr, ptr %70, align 8, !tbaa !46
  %618 = load ptr, ptr %71, align 8, !tbaa !47
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ugt i64 %621, 3
  br i1 %622, label %623, label %628

623:                                              ; preds = %616
  %624 = shl i32 %609, %610
  %625 = call i32 @llvm.bswap.i32(i32 %624)
  store i32 %625, ptr %618, align 1, !tbaa !42
  %626 = load ptr, ptr %71, align 8, !tbaa !47
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store ptr %627, ptr %71, align 8, !tbaa !47
  br label %629

628:                                              ; preds = %616
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %629

629:                                              ; preds = %628, %623
  %reass.sub.i.i.i.i = and i32 %610, -8
  %630 = add i32 %reass.sub.i.i.i.i, 32
  br label %align_put_bits.exit.i.i

align_put_bits.exit.i.i:                          ; preds = %629, %612
  %.026.i.i.i.i.i = phi i32 [ %614, %612 ], [ 0, %629 ]
  %.0.i.i.i.i.i = phi i32 [ %615, %612 ], [ %630, %629 ]
  store i32 %.026.i.i.i.i.i, ptr %3, align 8, !tbaa !50
  store i32 %.0.i.i.i.i.i, ptr %72, align 4, !tbaa !51
  %631 = sub nsw i32 0, %.sroa.21.3.i
  %632 = and i32 %631, 7
  %.not.i.i.i = icmp eq i32 %632, 0
  %633 = add i32 %632, %.sroa.21.3.i
  %634 = call i32 @llvm.umin.i32(i32 %107, i32 %633)
  %635 = select i1 %.not.i.i.i, i32 %.sroa.21.3.i, i32 %634
  %636 = lshr i32 %635, 3
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %100, i64 %637
  %639 = load i32, ptr %638, align 1, !tbaa !42
  %640 = call i32 @llvm.bswap.i32(i32 %639)
  %641 = and i32 %635, 7
  %642 = shl i32 %640, %641
  %643 = lshr i32 %642, 24
  %644 = add i32 %635, 8
  %645 = call i32 @llvm.umin.i32(i32 %107, i32 %644)
  %646 = icmp sgt i32 %.0.i.i.i.i.i, 8
  br i1 %646, label %647, label %650

647:                                              ; preds = %align_put_bits.exit.i.i
  %648 = shl i32 %.026.i.i.i.i.i, 8
  %649 = or disjoint i32 %643, %648
  br label %put_bits.exit114.i.i

650:                                              ; preds = %align_put_bits.exit.i.i
  %651 = load ptr, ptr %70, align 8, !tbaa !46
  %652 = load ptr, ptr %71, align 8, !tbaa !47
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp ugt i64 %655, 3
  br i1 %656, label %657, label %665

657:                                              ; preds = %650
  %658 = shl i32 %.026.i.i.i.i.i, %.0.i.i.i.i.i
  %659 = sub nsw i32 8, %.0.i.i.i.i.i
  %660 = lshr i32 %643, %659
  %661 = or i32 %660, %658
  %662 = call i32 @llvm.bswap.i32(i32 %661)
  store i32 %662, ptr %652, align 1, !tbaa !42
  %663 = load ptr, ptr %71, align 8, !tbaa !47
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store ptr %664, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit114.i.i

665:                                              ; preds = %650
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit114.i.i

put_bits.exit114.i.i:                             ; preds = %665, %657, %647
  %.sink191.i.i = phi i32 [ -8, %647 ], [ 24, %665 ], [ 24, %657 ]
  %.026.i.i112.i.i = phi i32 [ %649, %647 ], [ %643, %665 ], [ %643, %657 ]
  %666 = add nsw i32 %.sink191.i.i, %.0.i.i.i.i.i
  store i32 %.026.i.i112.i.i, ptr %3, align 8, !tbaa !50
  store i32 %666, ptr %72, align 4, !tbaa !51
  %.not127.i.i = icmp eq i32 %643, 0
  br i1 %.not127.i.i, label %ff_copy_pce_data.exit.i, label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %put_bits.exit114.i.i, %put_bits.exit118.i.i
  %.sroa.21.4.i = phi i32 [ %678, %put_bits.exit118.i.i ], [ %645, %put_bits.exit114.i.i ]
  %667 = phi i32 [ %699, %put_bits.exit118.i.i ], [ %666, %put_bits.exit114.i.i ]
  %668 = phi i32 [ %.026.i.i116.i.i, %put_bits.exit118.i.i ], [ %.026.i.i112.i.i, %put_bits.exit114.i.i ]
  %.050124.i.i = phi i32 [ %700, %put_bits.exit118.i.i ], [ %643, %put_bits.exit114.i.i ]
  %669 = lshr i32 %.sroa.21.4.i, 3
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %100, i64 %670
  %672 = load i32, ptr %671, align 1, !tbaa !42
  %673 = call i32 @llvm.bswap.i32(i32 %672)
  %674 = and i32 %.sroa.21.4.i, 7
  %675 = shl i32 %673, %674
  %676 = lshr i32 %675, 24
  %677 = add i32 %.sroa.21.4.i, 8
  %678 = call i32 @llvm.umin.i32(i32 %107, i32 %677)
  %679 = icmp sgt i32 %667, 8
  br i1 %679, label %680, label %683

680:                                              ; preds = %.lr.ph125.i.i
  %681 = shl i32 %668, 8
  %682 = or disjoint i32 %676, %681
  br label %put_bits.exit118.i.i

683:                                              ; preds = %.lr.ph125.i.i
  %684 = load ptr, ptr %70, align 8, !tbaa !46
  %685 = load ptr, ptr %71, align 8, !tbaa !47
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = icmp ugt i64 %688, 3
  br i1 %689, label %690, label %698

690:                                              ; preds = %683
  %691 = shl i32 %668, %667
  %692 = sub nsw i32 8, %667
  %693 = lshr i32 %676, %692
  %694 = or i32 %693, %691
  %695 = call i32 @llvm.bswap.i32(i32 %694)
  store i32 %695, ptr %685, align 1, !tbaa !42
  %696 = load ptr, ptr %71, align 8, !tbaa !47
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store ptr %697, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit118.i.i

698:                                              ; preds = %683
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit118.i.i

put_bits.exit118.i.i:                             ; preds = %698, %690, %680
  %.sink192.i.i = phi i32 [ -8, %680 ], [ 24, %698 ], [ 24, %690 ]
  %.026.i.i116.i.i = phi i32 [ %682, %680 ], [ %676, %698 ], [ %676, %690 ]
  %699 = add nsw i32 %.sink192.i.i, %667
  store i32 %.026.i.i116.i.i, ptr %3, align 8, !tbaa !50
  store i32 %699, ptr %72, align 4, !tbaa !51
  %700 = add nsw i32 %.050124.i.i, -1
  %701 = icmp sgt i32 %.050124.i.i, 1
  br i1 %701, label %.lr.ph125.i.i, label %ff_copy_pce_data.exit.i, !llvm.loop !57

ff_copy_pce_data.exitthread-pre-split.i:          ; preds = %93, %83
  %.pr.i = load i32, ptr %72, align 4, !tbaa !51
  %.pre = load i32, ptr %3, align 8, !tbaa !50
  br label %ff_copy_pce_data.exit.i

ff_copy_pce_data.exit.i:                          ; preds = %put_bits.exit118.i.i, %ff_copy_pce_data.exitthread-pre-split.i, %put_bits.exit114.i.i
  %702 = phi i32 [ %.pre, %ff_copy_pce_data.exitthread-pre-split.i ], [ %.026.i.i112.i.i, %put_bits.exit114.i.i ], [ %.026.i.i116.i.i, %put_bits.exit118.i.i ]
  %703 = phi i32 [ %.pr.i, %ff_copy_pce_data.exitthread-pre-split.i ], [ %666, %put_bits.exit114.i.i ], [ %699, %put_bits.exit118.i.i ]
  %704 = icmp sgt i32 %703, 3
  br i1 %704, label %705, label %707

705:                                              ; preds = %ff_copy_pce_data.exit.i
  %706 = shl i32 %702, 3
  br label %put_bits.exit59.i

707:                                              ; preds = %ff_copy_pce_data.exit.i
  %708 = load ptr, ptr %70, align 8, !tbaa !46
  %709 = load ptr, ptr %71, align 8, !tbaa !47
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = icmp ugt i64 %712, 3
  br i1 %713, label %714, label %719

714:                                              ; preds = %707
  %715 = shl i32 %702, %703
  %716 = call i32 @llvm.bswap.i32(i32 %715)
  store i32 %716, ptr %709, align 1, !tbaa !42
  %717 = load ptr, ptr %71, align 8, !tbaa !47
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store ptr %718, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit59.i

719:                                              ; preds = %707
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %719, %714, %705
  %.sink82.i = phi i32 [ -3, %705 ], [ 29, %719 ], [ 29, %714 ]
  %.026.i.i57.i = phi i32 [ %706, %705 ], [ 0, %719 ], [ 0, %714 ]
  %720 = add nsw i32 %.sink82.i, %703
  store i32 %.026.i.i57.i, ptr %3, align 8, !tbaa !50
  store i32 %720, ptr %72, align 4, !tbaa !51
  %721 = icmp sgt i32 %720, 8
  br i1 %721, label %722, label %725

722:                                              ; preds = %put_bits.exit59.i
  %723 = shl i32 %.026.i.i57.i, 8
  %724 = or disjoint i32 %723, 255
  br label %put_bits.exit63.i

725:                                              ; preds = %put_bits.exit59.i
  %726 = load ptr, ptr %70, align 8, !tbaa !46
  %727 = load ptr, ptr %71, align 8, !tbaa !47
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp ugt i64 %730, 3
  br i1 %731, label %732, label %740

732:                                              ; preds = %725
  %733 = shl i32 %.026.i.i57.i, %720
  %734 = sub nsw i32 8, %720
  %735 = lshr i32 255, %734
  %736 = or i32 %735, %733
  %737 = call i32 @llvm.bswap.i32(i32 %736)
  store i32 %737, ptr %727, align 1, !tbaa !42
  %738 = load ptr, ptr %71, align 8, !tbaa !47
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  store ptr %739, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit63.i

740:                                              ; preds = %725
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit63.i

put_bits.exit63.i:                                ; preds = %740, %732, %722
  %.sink83.i = phi i32 [ -8, %722 ], [ 24, %740 ], [ 24, %732 ]
  %.026.i.i61.i = phi i32 [ %724, %722 ], [ 255, %740 ], [ 255, %732 ]
  %741 = add nsw i32 %.sink83.i, %720
  store i32 %.026.i.i61.i, ptr %3, align 8, !tbaa !50
  store i32 %741, ptr %72, align 4, !tbaa !51
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745

743:                                              ; preds = %put_bits.exit63.i
  %744 = shl i32 %.026.i.i61.i, 1
  br label %put_bits.exit67.i

745:                                              ; preds = %put_bits.exit63.i
  %746 = load ptr, ptr %70, align 8, !tbaa !46
  %747 = load ptr, ptr %71, align 8, !tbaa !47
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ugt i64 %750, 3
  br i1 %751, label %752, label %757

752:                                              ; preds = %745
  %753 = shl i32 %.026.i.i61.i, %741
  %754 = call i32 @llvm.bswap.i32(i32 %753)
  store i32 %754, ptr %747, align 1, !tbaa !42
  %755 = load ptr, ptr %71, align 8, !tbaa !47
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store ptr %756, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit67.i

757:                                              ; preds = %745
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit67.i

put_bits.exit67.i:                                ; preds = %757, %752, %743
  %.sink84.i = phi i32 [ -1, %743 ], [ 31, %757 ], [ 31, %752 ]
  %.026.i.i65.i = phi i32 [ %744, %743 ], [ 0, %757 ], [ 0, %752 ]
  %758 = add nsw i32 %.sink84.i, %741
  store i32 %.026.i.i65.i, ptr %3, align 8, !tbaa !50
  store i32 %758, ptr %72, align 4, !tbaa !51
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762

760:                                              ; preds = %put_bits.exit67.i
  %761 = shl i32 %.026.i.i65.i, 1
  br label %put_bits.exit71.i

762:                                              ; preds = %put_bits.exit67.i
  %763 = load ptr, ptr %70, align 8, !tbaa !46
  %764 = load ptr, ptr %71, align 8, !tbaa !47
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = icmp ugt i64 %767, 3
  br i1 %768, label %769, label %774

769:                                              ; preds = %762
  %770 = shl i32 %.026.i.i65.i, %758
  %771 = call i32 @llvm.bswap.i32(i32 %770)
  store i32 %771, ptr %764, align 1, !tbaa !42
  %772 = load ptr, ptr %71, align 8, !tbaa !47
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  store ptr %773, ptr %71, align 8, !tbaa !47
  br label %put_bits.exit71.i

774:                                              ; preds = %762
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit71.i

put_bits.exit71.i:                                ; preds = %774, %769, %760
  %.sink85.i = phi i32 [ -1, %760 ], [ 31, %774 ], [ 31, %769 ]
  %.026.i.i69.i = phi i32 [ %761, %760 ], [ 0, %774 ], [ 0, %769 ]
  %775 = add nsw i32 %.sink85.i, %758
  store i32 %.026.i.i69.i, ptr %3, align 8, !tbaa !50
  store i32 %775, ptr %72, align 4, !tbaa !51
  %.pre44.i = load i32, ptr %74, align 4, !tbaa !48
  %.pre83 = load i32, ptr %60, align 8, !tbaa !40
  br label %latm_write_frame_header.exit

latm_write_frame_header.exit:                     ; preds = %put_bits.exit.i, %put_bits.exit71.i
  %776 = phi i32 [ %775, %put_bits.exit71.i ], [ 31, %put_bits.exit.i ]
  %777 = phi i32 [ %.026.i.i69.i, %put_bits.exit71.i ], [ %77, %put_bits.exit.i ]
  %778 = phi i32 [ %.pre83, %put_bits.exit71.i ], [ %61, %put_bits.exit.i ]
  %779 = phi i32 [ %.pre44.i, %put_bits.exit71.i ], [ %75, %put_bits.exit.i ]
  %780 = add nsw i32 %779, 1
  %781 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %782 = load i32, ptr %781, align 8, !tbaa !58
  %783 = srem i32 %780, %782
  store i32 %783, ptr %74, align 4, !tbaa !48
  %.not5574 = icmp slt i32 %778, 255
  br i1 %.not5574, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %latm_write_frame_header.exit, %put_bits.exit
  %784 = phi i32 [ %810, %put_bits.exit ], [ %778, %latm_write_frame_header.exit ]
  %785 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %776, %latm_write_frame_header.exit ]
  %786 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %777, %latm_write_frame_header.exit ]
  %.04775 = phi i32 [ %811, %put_bits.exit ], [ 0, %latm_write_frame_header.exit ]
  %787 = icmp sgt i32 %785, 8
  br i1 %787, label %788, label %792

788:                                              ; preds = %.lr.ph
  %789 = shl i32 %786, 8
  %790 = or disjoint i32 %789, 255
  %791 = add nsw i32 %785, -8
  br label %put_bits.exit

792:                                              ; preds = %.lr.ph
  %793 = load ptr, ptr %70, align 8, !tbaa !46
  %794 = load ptr, ptr %71, align 8, !tbaa !47
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ugt i64 %797, 3
  br i1 %798, label %799, label %807

799:                                              ; preds = %792
  %800 = shl i32 %786, %785
  %801 = sub nsw i32 8, %785
  %802 = lshr i32 255, %801
  %803 = or i32 %802, %800
  %804 = call i32 @llvm.bswap.i32(i32 %803)
  store i32 %804, ptr %794, align 1, !tbaa !42
  %805 = load ptr, ptr %71, align 8, !tbaa !47
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store ptr %806, ptr %71, align 8, !tbaa !47
  br label %808

807:                                              ; preds = %792
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %808

808:                                              ; preds = %807, %799
  %809 = add nsw i32 %785, 24
  %.pre84 = load i32, ptr %60, align 8, !tbaa !40
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %788, %808
  %810 = phi i32 [ %784, %788 ], [ %.pre84, %808 ]
  %.026.i.i = phi i32 [ %790, %788 ], [ 255, %808 ]
  %.0.i.i = phi i32 [ %791, %788 ], [ %809, %808 ]
  store i32 %.026.i.i, ptr %3, align 8, !tbaa !50
  store i32 %.0.i.i, ptr %72, align 4, !tbaa !51
  %811 = add nuw nsw i32 %.04775, 255
  %812 = add nsw i32 %810, -255
  %.not55 = icmp sgt i32 %811, %812
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %put_bits.exit, %latm_write_frame_header.exit
  %813 = phi i32 [ %776, %latm_write_frame_header.exit ], [ %.0.i.i, %put_bits.exit ]
  %814 = phi i32 [ %777, %latm_write_frame_header.exit ], [ %.026.i.i, %put_bits.exit ]
  %.047.lcssa = phi i32 [ 0, %latm_write_frame_header.exit ], [ %811, %put_bits.exit ]
  %.lcssa = phi i32 [ %778, %latm_write_frame_header.exit ], [ %810, %put_bits.exit ]
  %815 = sub nsw i32 %.lcssa, %.047.lcssa
  %816 = icmp sgt i32 %813, 8
  br i1 %816, label %817, label %821

817:                                              ; preds = %._crit_edge
  %818 = shl i32 %814, 8
  %819 = or i32 %818, %815
  %820 = add nsw i32 %813, -8
  br label %put_bits.exit63

821:                                              ; preds = %._crit_edge
  %822 = load ptr, ptr %70, align 8, !tbaa !46
  %823 = load ptr, ptr %71, align 8, !tbaa !47
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = icmp ugt i64 %826, 3
  br i1 %827, label %828, label %836

828:                                              ; preds = %821
  %829 = shl i32 %814, %813
  %830 = sub nsw i32 8, %813
  %831 = lshr i32 %815, %830
  %832 = or i32 %831, %829
  %833 = call i32 @llvm.bswap.i32(i32 %832)
  store i32 %833, ptr %823, align 1, !tbaa !42
  %834 = load ptr, ptr %71, align 8, !tbaa !47
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 4
  store ptr %835, ptr %71, align 8, !tbaa !47
  br label %837

836:                                              ; preds = %821
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %837

837:                                              ; preds = %836, %828
  %838 = add nsw i32 %813, 24
  %.pre85 = load i32, ptr %60, align 8, !tbaa !40
  br label %put_bits.exit63

put_bits.exit63:                                  ; preds = %817, %837
  %839 = phi i32 [ %.lcssa, %817 ], [ %.pre85, %837 ]
  %.026.i.i61 = phi i32 [ %819, %817 ], [ %815, %837 ]
  %.0.i.i62 = phi i32 [ %820, %817 ], [ %838, %837 ]
  store i32 %.026.i.i61, ptr %3, align 8, !tbaa !50
  store i32 %.0.i.i62, ptr %72, align 4, !tbaa !51
  %.not56 = icmp eq i32 %839, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre88 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br i1 %.not56, label %put_bits.exit63._crit_edge, label %840

840:                                              ; preds = %put_bits.exit63
  %841 = load i8, ptr %.pre88, align 1, !tbaa !42
  %842 = zext i8 %841 to i32
  %843 = and i32 %842, 225
  %844 = icmp eq i32 %843, 129
  br i1 %844, label %845, label %put_bits.exit63._crit_edge

845:                                              ; preds = %840
  %846 = and i32 %842, 158
  %847 = icmp sgt i32 %.0.i.i62, 8
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = shl i32 %.026.i.i61, 8
  %850 = or disjoint i32 %846, %849
  %851 = add nsw i32 %.0.i.i62, -8
  br label %put_bits.exit67

852:                                              ; preds = %845
  %853 = load ptr, ptr %70, align 8, !tbaa !46
  %854 = load ptr, ptr %71, align 8, !tbaa !47
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = icmp ugt i64 %857, 3
  br i1 %858, label %859, label %867

859:                                              ; preds = %852
  %860 = shl i32 %.026.i.i61, %.0.i.i62
  %861 = sub nsw i32 8, %.0.i.i62
  %862 = lshr i32 %846, %861
  %863 = or i32 %862, %860
  %864 = call i32 @llvm.bswap.i32(i32 %863)
  store i32 %864, ptr %854, align 1, !tbaa !42
  %865 = load ptr, ptr %71, align 8, !tbaa !47
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  store ptr %866, ptr %71, align 8, !tbaa !47
  br label %868

867:                                              ; preds = %852
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %868

868:                                              ; preds = %867, %859
  %869 = add nsw i32 %.0.i.i62, 24
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.pre87 = load i32, ptr %60, align 8, !tbaa !40
  br label %put_bits.exit67

put_bits.exit67:                                  ; preds = %848, %868
  %870 = phi i32 [ %839, %848 ], [ %.pre87, %868 ]
  %871 = phi ptr [ %.pre88, %848 ], [ %.pre86, %868 ]
  %.026.i.i65 = phi i32 [ %850, %848 ], [ %846, %868 ]
  %.0.i.i66 = phi i32 [ %851, %848 ], [ %869, %868 ]
  store i32 %.026.i.i65, ptr %3, align 8, !tbaa !50
  store i32 %.0.i.i66, ptr %72, align 4, !tbaa !51
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 1
  %873 = shl nsw i32 %870, 3
  %874 = add nsw i32 %873, -8
  call fastcc void @copy_bits(ptr noundef %3, ptr noundef nonnull %872, i32 noundef %874)
  br label %876

put_bits.exit63._crit_edge:                       ; preds = %put_bits.exit63, %840
  %875 = shl nsw i32 %839, 3
  call fastcc void @copy_bits(ptr noundef %3, ptr noundef %.pre88, i32 noundef %875)
  br label %876

876:                                              ; preds = %put_bits.exit63._crit_edge, %put_bits.exit67
  %877 = load i32, ptr %72, align 4, !tbaa !51
  %878 = icmp slt i32 %877, 32
  br i1 %878, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %876
  %879 = load i32, ptr %3, align 8, !tbaa !50
  %880 = shl i32 %879, %877
  store i32 %880, ptr %3, align 8, !tbaa !50
  br label %881

881:                                              ; preds = %887, %.lr.ph.i
  %882 = phi i32 [ %892, %887 ], [ %880, %.lr.ph.i ]
  %883 = load ptr, ptr %71, align 8, !tbaa !47
  %884 = load ptr, ptr %70, align 8, !tbaa !46
  %885 = icmp ult ptr %883, %884
  br i1 %885, label %887, label %886

886:                                              ; preds = %881
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #6
  call void @abort() #7
  unreachable

887:                                              ; preds = %881
  %888 = lshr i32 %882, 24
  %889 = trunc nuw i32 %888 to i8
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 1
  store ptr %890, ptr %71, align 8, !tbaa !47
  store i8 %889, ptr %883, align 1, !tbaa !42
  %891 = load i32, ptr %3, align 8, !tbaa !50
  %892 = shl i32 %891, 8
  store i32 %892, ptr %3, align 8, !tbaa !50
  %893 = load i32, ptr %72, align 4, !tbaa !51
  %894 = add nsw i32 %893, 8
  store i32 %894, ptr %72, align 4, !tbaa !51
  %895 = icmp slt i32 %893, 24
  br i1 %895, label %881, label %flush_put_bits.exit, !llvm.loop !60

flush_put_bits.exit:                              ; preds = %887, %876
  store i32 32, ptr %72, align 4, !tbaa !51
  store i32 0, ptr %3, align 8, !tbaa !50
  %.val58 = load ptr, ptr %66, align 8, !tbaa !44
  %.val59 = load ptr, ptr %71, align 8, !tbaa !47
  %896 = ptrtoint ptr %.val59 to i64
  %897 = ptrtoint ptr %.val58 to i64
  %898 = sub i64 %896, %897
  %899 = trunc i64 %898 to i32
  %900 = icmp sgt i32 %899, 8191
  br i1 %900, label %908, label %901

901:                                              ; preds = %flush_put_bits.exit
  %902 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %903 = lshr i64 %898, 8
  %904 = trunc i64 %903 to i8
  %905 = or i8 %904, -32
  store i8 %905, ptr %902, align 1, !tbaa !42
  %906 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %907 = trunc i64 %898 to i8
  store i8 %907, ptr %906, align 2, !tbaa !42
  call void @avio_write(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 3) #6
  call void @avio_write(ptr noundef %14, ptr noundef nonnull %63, i32 noundef %899) #6
  br label %909

908:                                              ; preds = %flush_put_bits.exit, %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #6
  br label %909

909:                                              ; preds = %.thread, %908, %901, %42, %18
  %.0 = phi i32 [ %19, %18 ], [ -1094995529, %908 ], [ 0, %901 ], [ %43, %42 ], [ %.1.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_check_bitstream(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp eq i32 %7, 86018
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i16, ptr %15, align 1, !tbaa !42
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = icmp ugt i16 %17, -17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @ff_stream_add_bitstream_filter(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef null) #6
  br label %21

21:                                               ; preds = %9, %13, %19, %3
  %.0 = phi i32 [ %20, %19 ], [ 1, %13 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @latm_decode_extradata(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.MPEG4AudioConfig, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp sgt i32 %2, 1024
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  br label %28

9:                                                ; preds = %3
  %10 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %0) #6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !53
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp ne i32 %15, 36
  %17 = and i32 %10, 7
  %.not = icmp eq i32 %17, 0
  %or.cond20 = or i1 %.not, %16
  br i1 %or.cond20, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %28

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !61
  %21 = icmp sgt i32 %20, 5
  %22 = icmp ne i32 %20, 36
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %20) #6
  br label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !54
  store i32 %20, ptr %14, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %9, %24, %23, %18, %8
  %.0 = phi i32 [ -1094995529, %8 ], [ -1094995529, %18 ], [ -1094995529, %23 ], [ 0, %24 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_bits(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = ashr i32 %2, 4
  %5 = and i32 %2, 15
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load i32, ptr %0, align 8, !tbaa !50
  %.pre21 = load i32, ptr %7, align 4, !tbaa !51
  br label %10

10:                                               ; preds = %.lr.ph, %put_bits.exit
  %11 = phi i32 [ %.pre21, %.lr.ph ], [ %38, %put_bits.exit ]
  %12 = phi i32 [ %.pre, %.lr.ph ], [ %.026.i.i, %put_bits.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %put_bits.exit ]
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i16, ptr %14, align 1, !tbaa !42
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %11, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = shl i32 %12, 16
  %21 = or disjoint i32 %20, %17
  br label %put_bits.exit

22:                                               ; preds = %10
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = shl i32 %12, %11
  %31 = sub nsw i32 16, %11
  %32 = lshr i32 %17, %31
  %33 = or i32 %32, %30
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %24, align 1, !tbaa !42
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %9, align 8, !tbaa !47
  br label %put_bits.exit

37:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %29, %37, %19
  %.sink = phi i32 [ -16, %19 ], [ 16, %37 ], [ 16, %29 ]
  %.026.i.i = phi i32 [ %21, %19 ], [ %17, %37 ], [ %17, %29 ]
  %38 = add nsw i32 %11, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !50
  store i32 %38, ptr %7, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !64

._crit_edge:                                      ; preds = %put_bits.exit, %3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %76, label %39

39:                                               ; preds = %._crit_edge
  %40 = shl nsw i32 %4, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i16, ptr %42, align 1, !tbaa !42
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = sub nuw nsw i32 16, %5
  %47 = lshr i32 %45, %46
  %48 = load i32, ptr %0, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = icmp slt i32 %5, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = shl i32 %48, %5
  %54 = or i32 %47, %53
  %55 = sub nsw i32 %50, %5
  br label %put_bits.exit18

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = shl i32 %48, %50
  %67 = sub nsw i32 %5, %50
  %68 = lshr i32 %47, %67
  %69 = or i32 %68, %66
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  store i32 %70, ptr %60, align 1, !tbaa !42
  %71 = load ptr, ptr %59, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %59, align 8, !tbaa !47
  br label %74

73:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %74

74:                                               ; preds = %73, %65
  %reass.sub = sub i32 %50, %5
  %75 = add i32 %reass.sub, 32
  br label %put_bits.exit18

put_bits.exit18:                                  ; preds = %52, %74
  %.026.i.i16 = phi i32 [ %54, %52 ], [ %47, %74 ]
  %.0.i.i17 = phi i32 [ %55, %52 ], [ %75, %74 ]
  store i32 %.026.i.i16, ptr %0, align 8, !tbaa !50
  store i32 %.0.i.i17, ptr %49, align 4, !tbaa !51
  br label %76

76:                                               ; preds = %put_bits.exit18, %._crit_edge
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 48}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !28, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !30, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!"AVPacket", !31, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !32, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !31, i64 88, !29, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!34, !13, i64 4}
!34 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !35, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!35 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!34, !13, i64 24}
!37 = !{!34, !18, i64 16}
!38 = !{!5, !7, i64 24}
!39 = !{!5, !12, i64 32}
!40 = !{!30, !13, i64 32}
!41 = !{!30, !18, i64 24}
!42 = !{!8, !8, i64 0}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !18, i64 8}
!45 = !{!"PutBitContext", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!46 = !{!45, !18, i64 24}
!47 = !{!45, !18, i64 16}
!48 = !{!49, !13, i64 20}
!49 = !{!"LATMContext", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !8, i64 28}
!50 = !{!45, !13, i64 0}
!51 = !{!45, !13, i64 4}
!52 = !{!49, !13, i64 16}
!53 = !{!49, !13, i64 8}
!54 = !{!49, !13, i64 12}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!49, !13, i64 24}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = !{!62, !13, i64 0}
!62 = !{!"MPEG4AudioConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!63 = !{!62, !13, i64 12}
!64 = distinct !{!64, !56}
