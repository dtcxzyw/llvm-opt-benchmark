; ModuleID = 'bench/ffmpeg/original/mss2.ll'
source_filename = "bench/ffmpeg/original/mss2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.ArithCoder = type { i32, i32, i32, i32, %union.anon.3, ptr, ptr }
%union.anon.3 = type { ptr }
%struct.Rectangle = type { i32, i32, i32, i32, i32 }
%struct.Rectangle2 = type { i32, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mss2\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"MS Windows Media Video V9 Screen\00", align 1
@ff_mss2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 166, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 347352, ptr null, ptr null, ptr null, ptr @mss2_decode_init, %union.anon { ptr @mss2_decode_frame }, ptr @mss2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_wmv2_scantableA = external constant [64 x i8], align 16
@ff_wmv2_scantableB = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"implicit_rect && used_rects > 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unexpected grandchildren\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"frame->linesize[0] == ctx->last_pic->linesize[0]\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"libavcodec/mss2.c\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Missing keyframe\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"buffer not fully consumed\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"repeat overflow\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"header error\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"expected I-frame\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ff_mpv_frame_start error\0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"disabling error correction due to block count mismatch %dx%d != %dx%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Asymmetric WMV9 rectangle subsampling\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"f->linesize[1] == f->linesize[2]\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss2_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10672
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 11832
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 179592
  %7 = tail call i32 @ff_mss12_decode_init(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %1
  %9 = tail call ptr @av_frame_alloc() #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10664
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11736
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 11720
  store i64 %12, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %12, %16
  %18 = tail call noalias ptr @av_mallocz(i64 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 11704
  store ptr %18, ptr %19, align 8, !tbaa !64
  %20 = load i64, ptr %13, align 8, !tbaa !62
  %21 = load i32, ptr %14, align 4, !tbaa !63
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = tail call noalias ptr @av_mallocz(i64 noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 11712
  store ptr %24, ptr %25, align 8, !tbaa !65
  %26 = load ptr, ptr %19, align 8, !tbaa !64
  %.not27 = icmp eq ptr %26, null
  %.not28 = icmp eq ptr %24, null
  %or.cond = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond, label %38, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %38, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @wmv9_init(ptr noundef nonnull %0) #12
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 11800
  tail call void @ff_mss2dsp_init(ptr noundef nonnull %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 11768
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = icmp eq i32 %34, 127
  %36 = select i1 %35, i32 39, i32 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %36, ptr %37, align 8, !tbaa !67
  br label %38

38:                                               ; preds = %29, %8, %27, %1, %31
  %.0 = phi i32 [ %7, %1 ], [ -12, %8 ], [ 0, %31 ], [ -12, %27 ], [ %30, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mss2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca %struct.GetByteContext, align 8
  %7 = alloca %struct.ArithCoder, align 8
  %8 = alloca [20 x %struct.Rectangle], align 16
  %9 = alloca %struct.Rectangle2, align 4
  %10 = alloca %struct.Rectangle2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %or.cond.i = icmp ugt i32 %14, 268435455
  %17 = shl nuw nsw i32 %14, 3
  %18 = select i1 %or.cond.i, i32 -8, i32 %17
  %or.cond.i.i = icmp ult i32 %18, 2147483135
  %19 = icmp ne ptr %12, null
  %or.cond3.i.i = and i1 %19, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %18, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %12, ptr null
  %20 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %21, align 4, !tbaa !72
  %22 = add nuw nsw i32 %.018.i.i, 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !73
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %or.cond3.i.i, label %28, label %decode_pal_v2.exit.thread

28:                                               ; preds = %4
  %29 = load i8, ptr %12, align 1, !tbaa !75
  %30 = lshr i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %.not = icmp sgt i8 %29, -1
  %spec.select = select i1 %.not, i32 1, i32 8
  %32 = lshr i32 %spec.select, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !75
  %36 = icmp samesign ult i32 %spec.select, %22
  %37 = zext i1 %36 to i32
  %spec.select.i391 = add nuw nsw i32 %spec.select, %37
  %38 = zext i8 %35 to i32
  %39 = and i32 %spec.select, 1
  %40 = shl nuw nsw i32 %38, %39
  br i1 %.not, label %41, label %53

41:                                               ; preds = %28
  %42 = lshr i32 %spec.select.i391, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !75
  %46 = icmp samesign ult i32 %spec.select.i391, %22
  %47 = zext i1 %46 to i32
  %spec.select.i392 = add nuw nsw i32 %spec.select.i391, %47
  %48 = zext i8 %45 to i32
  %49 = and i32 %spec.select.i391, 3
  %50 = lshr exact i32 128, %49
  %51 = and i32 %50, %48
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %28, %41
  %54 = phi i32 [ %spec.select.i392, %41 ], [ %spec.select.i391, %28 ]
  %55 = phi i1 [ %52, %41 ], [ false, %28 ]
  %56 = lshr i32 %54, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !75
  %60 = icmp samesign ult i32 %54, %22
  %61 = zext i1 %60 to i32
  %spec.select.i393 = add nuw nsw i32 %54, %61
  %62 = zext i8 %59 to i32
  %63 = and i32 %54, 7
  store i32 %spec.select.i393, ptr %27, align 8, !tbaa !76
  %64 = lshr exact i32 128, %63
  %65 = and i32 %64, %62
  %.not343 = icmp eq i32 %65, 0
  br i1 %.not343, label %78, label %66

66:                                               ; preds = %53
  %67 = lshr i32 %spec.select.i393, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !75
  %71 = icmp samesign ult i32 %spec.select.i393, %22
  %72 = zext i1 %71 to i32
  %spec.select.i394 = add nuw nsw i32 %spec.select.i393, %72
  %73 = zext i8 %70 to i32
  %74 = and i32 %spec.select.i393, 7
  store i32 %spec.select.i394, ptr %27, align 8, !tbaa !76
  %75 = lshr exact i32 128, %74
  %76 = and i32 %75, %73
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %66, %53
  %79 = phi i32 [ %spec.select.i393, %53 ], [ %spec.select.i394, %66 ]
  %80 = phi i1 [ false, %53 ], [ %77, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 11788
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  store i32 %82, ptr %85, align 8, !tbaa !78
  br label %157

86:                                               ; preds = %78
  %87 = icmp slt i32 %82, 0
  br i1 %87, label %88, label %153

88:                                               ; preds = %86
  %89 = lshr i32 %79, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !75
  %93 = icmp samesign ult i32 %79, %22
  %94 = zext i1 %93 to i32
  %spec.select.i395 = add nuw nsw i32 %79, %94
  %95 = zext i8 %92 to i32
  %96 = and i32 %79, 7
  store i32 %spec.select.i395, ptr %27, align 8, !tbaa !76
  %97 = lshr exact i32 128, %96
  %98 = and i32 %97, %95
  %.not344 = icmp eq i32 %98, 0
  br i1 %.not344, label %147, label %99

99:                                               ; preds = %88
  %100 = lshr i32 %spec.select.i395, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !75
  %104 = icmp samesign ult i32 %spec.select.i395, %22
  %105 = zext i1 %104 to i32
  %spec.select.i396 = add nuw nsw i32 %spec.select.i395, %105
  %106 = zext i8 %103 to i32
  %107 = and i32 %spec.select.i395, 7
  %108 = lshr exact i32 128, %107
  %109 = and i32 %108, %106
  %.not345 = icmp eq i32 %109, 0
  %110 = lshr i32 %spec.select.i396, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 %111
  br i1 %.not345, label %137, label %113

113:                                              ; preds = %99
  %114 = load i8, ptr %112, align 1, !tbaa !75
  %115 = icmp samesign ult i32 %spec.select.i396, %22
  %116 = zext i1 %115 to i32
  %spec.select.i397 = add nuw nsw i32 %spec.select.i396, %116
  %117 = zext i8 %114 to i32
  %118 = and i32 %spec.select.i396, 7
  %119 = lshr exact i32 128, %118
  %120 = and i32 %119, %117
  %.not346 = icmp eq i32 %120, 0
  %121 = lshr i32 %spec.select.i397, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !75
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %spec.select.i397, 7
  %127 = shl i32 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  br i1 %.not346, label %133, label %129

129:                                              ; preds = %113
  %130 = lshr i32 %127, 16
  %131 = add nuw nsw i32 %spec.select.i397, 16
  %132 = tail call i32 @llvm.umin.i32(i32 %22, i32 %131)
  store i32 %132, ptr %27, align 8, !tbaa !76
  store i32 %130, ptr %128, align 8, !tbaa !78
  br label %157

133:                                              ; preds = %113
  %134 = lshr i32 %127, 20
  %135 = add nuw nsw i32 %spec.select.i397, 12
  %136 = tail call i32 @llvm.umin.i32(i32 %22, i32 %135)
  store i32 %136, ptr %27, align 8, !tbaa !76
  store i32 %134, ptr %128, align 8, !tbaa !78
  br label %157

137:                                              ; preds = %99
  %138 = load i32, ptr %112, align 1, !tbaa !75
  %139 = tail call i32 @llvm.bswap.i32(i32 %138)
  %140 = and i32 %spec.select.i396, 7
  %141 = shl i32 %139, %140
  %142 = add nuw nsw i32 %spec.select.i396, 8
  %143 = tail call i32 @llvm.umin.i32(i32 %22, i32 %142)
  store i32 %143, ptr %27, align 8, !tbaa !76
  %144 = lshr i32 %141, 20
  %145 = and i32 %144, 4080
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  store i32 %145, ptr %146, align 8, !tbaa !78
  br label %157

147:                                              ; preds = %88
  br i1 %.not, label %._crit_edge514, label %148

._crit_edge514:                                   ; preds = %147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 10656
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %157

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %150 = load i32, ptr %149, align 4, !tbaa !63
  %151 = sdiv i32 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  store i32 %151, ptr %152, align 8, !tbaa !78
  br label %157

153:                                              ; preds = %86
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  store i32 %155, ptr %156, align 8, !tbaa !78
  br label %164

157:                                              ; preds = %._crit_edge514, %148, %137, %133, %129, %84
  %.val.i516 = phi i32 [ %spec.select.i395, %._crit_edge514 ], [ %spec.select.i395, %148 ], [ %143, %137 ], [ %136, %133 ], [ %132, %129 ], [ %79, %84 ]
  %158 = phi i32 [ %.pre, %._crit_edge514 ], [ %151, %148 ], [ %145, %137 ], [ %134, %133 ], [ %130, %129 ], [ %82, %84 ]
  %not. = xor i1 %80, true
  %159 = zext i1 %not. to i32
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %decode_pal_v2.exit.thread, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %163 = load i32, ptr %162, align 4, !tbaa !63
  %.not348 = icmp slt i32 %158, %163
  br i1 %.not348, label %164, label %decode_pal_v2.exit.thread

164:                                              ; preds = %153, %161
  %165 = phi i32 [ %158, %161 ], [ %155, %153 ]
  %.val.i = phi i32 [ %.val.i516, %161 ], [ %79, %153 ]
  %.not347442.not = phi i1 [ true, %161 ], [ false, %153 ]
  %166 = sub nsw i32 0, %.val.i
  %167 = and i32 %166, 7
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %align_get_bits.exit, label %168

168:                                              ; preds = %164
  %169 = add nuw nsw i32 %167, %.val.i
  %170 = tail call i32 @llvm.umin.i32(i32 %22, i32 %169)
  store i32 %170, ptr %27, align 8, !tbaa !76
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %164, %168
  %.val = phi i32 [ %.val.i, %164 ], [ %170, %168 ]
  %171 = lshr i32 %.val, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 %172
  %174 = sub nsw i32 %14, %171
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %decode_pal_v2.exit.thread, label %176

176:                                              ; preds = %align_get_bits.exit
  br i1 %80, label %177, label %180

177:                                              ; preds = %176
  %178 = and i32 %40, 128
  %179 = icmp ne i32 %178, 0
  %or.cond = select i1 %179, i1 true, i1 %55
  %.not350 = icmp ne i32 %165, 0
  %or.cond578.not580 = select i1 %.not347442.not, i1 %.not350, i1 false
  %or.cond579.not = select i1 %or.cond, i1 true, i1 %or.cond578.not580
  br i1 %or.cond579.not, label %decode_pal_v2.exit.thread, label %180

180:                                              ; preds = %177, %176
  %181 = phi i32 [ 2, %176 ], [ 39, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %181, ptr %182, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 10664
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 116
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %.not351 = icmp eq i32 %186, %181
  br i1 %.not351, label %188, label %187

187:                                              ; preds = %180
  tail call void @av_frame_unref(ptr noundef nonnull %184) #11
  br label %188

188:                                              ; preds = %187, %180
  %189 = and i32 %40, 128
  %.not352 = icmp ne i32 %189, 0
  br i1 %.not352, label %bytestream2_init.exit, label %478

bytestream2_init.exit:                            ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %173, ptr %190, align 8, !tbaa !84
  %191 = zext nneg i32 %174 to i64
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !86
  store i32 0, ptr %7, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16777215, ptr %195, align 4, !tbaa !89
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 3
  store ptr %196, ptr %6, align 8, !tbaa !90
  %197 = load i8, ptr %173, align 1, !tbaa !75
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 16
  %200 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !75
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !75
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %203, %206
  %208 = or disjoint i32 %207, %199
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %208, ptr %209, align 8, !tbaa !91
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %210, align 4, !tbaa !92
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %211, align 8, !tbaa !75
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @arith2_get_model_sym, ptr %212, align 8, !tbaa !93
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @arith2_get_number, ptr %213, align 8, !tbaa !94
  %214 = icmp sgt i8 %197, -1
  br i1 %214, label %216, label %215

215:                                              ; preds = %bytestream2_init.exit
  store i32 8388608, ptr %7, align 8, !tbaa !87
  br label %217

216:                                              ; preds = %bytestream2_init.exit
  store i32 8388607, ptr %195, align 4, !tbaa !89
  br label %217

217:                                              ; preds = %216, %215
  %.promoted14.i.i = phi i32 [ 0, %216 ], [ 8388608, %215 ]
  %.promoted.i.i = phi i32 [ 8388607, %216 ], [ 16777215, %215 ]
  %218 = lshr i32 %.promoted.i.i, 15
  %219 = lshr exact i32 %.promoted14.i.i, 15
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %.lr.ph.i.i, label %arith2_get_bit.exit

.lr.ph.i.i:                                       ; preds = %217, %bytestream2_get_byte.exit.i.i
  %222 = phi i32 [ %.0.i.i.i, %bytestream2_get_byte.exit.i.i ], [ %208, %217 ]
  %223 = phi i32 [ %235, %bytestream2_get_byte.exit.i.i ], [ %.promoted.i.i, %217 ]
  %224 = phi i32 [ %253, %bytestream2_get_byte.exit.i.i ], [ %.promoted14.i.i, %217 ]
  %225 = xor i32 %224, %223
  %226 = and i32 %225, 65536
  %227 = lshr exact i32 %226, 1
  %228 = xor i32 %222, %227
  %229 = lshr exact i32 %226, 1
  %230 = xor i32 %224, %229
  %231 = lshr exact i32 %226, 1
  %232 = xor i32 %223, %231
  %233 = shl nuw i32 %232, 8
  %234 = and i32 %233, 16776960
  %235 = or disjoint i32 %234, 255
  store i32 %235, ptr %195, align 4, !tbaa !89
  %236 = shl nuw i32 %228, 8
  %237 = and i32 %236, 16776960
  %238 = load ptr, ptr %211, align 8, !tbaa !75
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !86
  %241 = load ptr, ptr %238, align 8, !tbaa !95
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp slt i64 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %.lr.ph.i.i
  store ptr %240, ptr %238, align 8, !tbaa !95
  br label %bytestream2_get_byte.exit.i.i

247:                                              ; preds = %.lr.ph.i.i
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %248, ptr %238, align 8, !tbaa !90
  %249 = load i8, ptr %241, align 1, !tbaa !75
  %250 = zext i8 %249 to i32
  %251 = or disjoint i32 %237, %250
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %247, %246
  %.0.i.i.i = phi i32 [ %237, %246 ], [ %251, %247 ]
  store i32 %.0.i.i.i, ptr %209, align 8, !tbaa !91
  %252 = shl nuw i32 %230, 8
  %253 = and i32 %252, 16776960
  store i32 %253, ptr %7, align 8, !tbaa !87
  %254 = lshr i32 %234, 15
  %255 = lshr i32 %253, 15
  %256 = sub nsw i32 %254, %255
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %.lr.ph.i.i, label %arith2_get_bit.exit, !llvm.loop !96

arith2_get_bit.exit:                              ; preds = %bytestream2_get_byte.exit.i.i, %217
  %258 = phi i32 [ %208, %217 ], [ %.0.i.i.i, %bytestream2_get_byte.exit.i.i ]
  %259 = phi i32 [ %.promoted14.i.i, %217 ], [ %253, %bytestream2_get_byte.exit.i.i ]
  %260 = phi i32 [ %.promoted.i.i, %217 ], [ %235, %bytestream2_get_byte.exit.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %263

263:                                              ; preds = %330, %arith2_get_bit.exit
  %264 = phi i32 [ %.pre520, %330 ], [ %258, %arith2_get_bit.exit ]
  %265 = phi i32 [ %.pre519, %330 ], [ %259, %arith2_get_bit.exit ]
  %266 = phi i32 [ %.pre518, %330 ], [ %260, %arith2_get_bit.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %330 ], [ 0, %arith2_get_bit.exit ]
  %267 = add i32 %266, 1
  %268 = sub i32 %267, %265
  %269 = shl nsw i32 %264, 1
  %270 = sub nsw i32 %269, %265
  %.not470 = icmp slt i32 %270, %266
  %271 = ashr i32 %268, 1
  %272 = add i32 %271, %265
  br i1 %.not470, label %274, label %273

273:                                              ; preds = %263
  store i32 %272, ptr %7, align 8, !tbaa !87
  br label %276

274:                                              ; preds = %263
  %275 = add i32 %272, -1
  store i32 %275, ptr %195, align 4, !tbaa !89
  br label %276

276:                                              ; preds = %274, %273
  %.promoted14.i.i399 = phi i32 [ %265, %274 ], [ %272, %273 ]
  %.promoted.i.i400 = phi i32 [ %275, %274 ], [ %266, %273 ]
  %277 = ashr i32 %.promoted.i.i400, 15
  %278 = ashr i32 %.promoted14.i.i399, 15
  %279 = sub nsw i32 %277, %278
  %280 = icmp slt i32 %279, 2
  br i1 %280, label %.lr.ph.i.i401, label %arith2_get_bit.exit405

.lr.ph.i.i401:                                    ; preds = %276, %bytestream2_get_byte.exit.i.i403
  %281 = phi i32 [ %.0.i.i.i404, %bytestream2_get_byte.exit.i.i403 ], [ %264, %276 ]
  %282 = phi i32 [ %294, %bytestream2_get_byte.exit.i.i403 ], [ %.promoted.i.i400, %276 ]
  %283 = phi i32 [ %312, %bytestream2_get_byte.exit.i.i403 ], [ %.promoted14.i.i399, %276 ]
  %284 = xor i32 %283, %282
  %285 = and i32 %284, 65536
  %286 = lshr exact i32 %285, 1
  %287 = xor i32 %281, %286
  %288 = lshr exact i32 %285, 1
  %289 = xor i32 %283, %288
  %290 = lshr exact i32 %285, 1
  %291 = xor i32 %282, %290
  %292 = shl i32 %291, 8
  %293 = and i32 %292, 16776960
  %294 = or disjoint i32 %293, 255
  store i32 %294, ptr %195, align 4, !tbaa !89
  %295 = shl i32 %287, 8
  %296 = and i32 %295, 16776960
  %297 = load ptr, ptr %211, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !86
  %300 = load ptr, ptr %297, align 8, !tbaa !95
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp slt i64 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %.lr.ph.i.i401
  store ptr %299, ptr %297, align 8, !tbaa !95
  br label %bytestream2_get_byte.exit.i.i403

306:                                              ; preds = %.lr.ph.i.i401
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %307, ptr %297, align 8, !tbaa !90
  %308 = load i8, ptr %300, align 1, !tbaa !75
  %309 = zext i8 %308 to i32
  %310 = or disjoint i32 %296, %309
  br label %bytestream2_get_byte.exit.i.i403

bytestream2_get_byte.exit.i.i403:                 ; preds = %306, %305
  %.0.i.i.i404 = phi i32 [ %296, %305 ], [ %310, %306 ]
  store i32 %.0.i.i.i404, ptr %209, align 8, !tbaa !91
  %311 = shl i32 %289, 8
  %312 = and i32 %311, 16776960
  store i32 %312, ptr %7, align 8, !tbaa !87
  %313 = lshr i32 %293, 15
  %314 = lshr i32 %312, 15
  %315 = sub nsw i32 %313, %314
  %316 = icmp slt i32 %315, 2
  br i1 %316, label %.lr.ph.i.i401, label %arith2_get_bit.exit405, !llvm.loop !96

arith2_get_bit.exit405:                           ; preds = %bytestream2_get_byte.exit.i.i403, %276
  br i1 %.not470, label %345, label %317

317:                                              ; preds = %arith2_get_bit.exit405
  %318 = icmp eq i64 %indvars.iv, 20
  br i1 %318, label %decode_pal_v2.exit.thread, label %319

319:                                              ; preds = %317
  %320 = getelementptr [20 x i8], ptr %8, i64 %indvars.iv
  %.not378 = icmp eq i64 %indvars.iv, 0
  %321 = load i32, ptr %261, align 8, !tbaa !98
  br i1 %.not378, label %322, label %324

322:                                              ; preds = %319
  %323 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %321)
  br label %330

324:                                              ; preds = %319
  %325 = getelementptr i8, ptr %320, i64 -16
  %326 = load i32, ptr %325, align 4, !tbaa !99
  %327 = sub nsw i32 %321, %326
  %328 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %327)
  %329 = add nsw i32 %328, %326
  br label %330

330:                                              ; preds = %324, %322
  %.sink = phi i32 [ %323, %322 ], [ %329, %324 ]
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 %.sink, ptr %331, align 4, !tbaa !99
  %332 = load i32, ptr %262, align 4, !tbaa !63
  %333 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %332)
  %334 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 %333, ptr %334, align 4, !tbaa !101
  %335 = load i32, ptr %261, align 8, !tbaa !98
  %336 = sub nsw i32 %335, %.sink
  %337 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %336)
  %338 = add nsw i32 %337, 1
  %339 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 %338, ptr %339, align 4, !tbaa !102
  %340 = load i32, ptr %262, align 4, !tbaa !63
  %341 = sub nsw i32 %340, %333
  %342 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %341)
  %343 = add nsw i32 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i32 %343, ptr %344, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre518 = load i32, ptr %195, align 4, !tbaa !89
  %.pre519 = load i32, ptr %7, align 8, !tbaa !87
  %.pre520 = load i32, ptr %209, align 8, !tbaa !91
  br label %263, !llvm.loop !104

345:                                              ; preds = %arith2_get_bit.exit405
  %346 = icmp ne i64 %indvars.iv, 0
  %or.cond4 = select i1 %214, i1 %346, i1 false
  br i1 %or.cond4, label %347, label %348

347:                                              ; preds = %345
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %decode_pal_v2.exit.thread

348:                                              ; preds = %345
  br i1 %214, label %.thread, label %355

.thread:                                          ; preds = %348
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %349, align 4, !tbaa !99
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %350, align 8, !tbaa !101
  %351 = load i32, ptr %261, align 8, !tbaa !98
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %351, ptr %352, align 4, !tbaa !102
  %353 = load i32, ptr %262, align 4, !tbaa !63
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %353, ptr %354, align 16, !tbaa !103
  br label %.lr.ph.preheader

355:                                              ; preds = %348
  %356 = trunc nuw nsw i64 %indvars.iv to i32
  %.not497 = icmp eq i64 %indvars.iv, 0
  br i1 %.not497, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %355
  %.2308573 = phi i32 [ 1, %.thread ], [ %356, %355 ]
  %wide.trip.count = zext i32 %.2308573 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %469
  %indvars.iv501 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next502, %469 ]
  %.1312487 = phi i32 [ -1, %.lr.ph.preheader ], [ %.2313, %469 ]
  br i1 %214, label %412, label %357

357:                                              ; preds = %.lr.ph
  %358 = load i32, ptr %195, align 4, !tbaa !89
  %359 = load i32, ptr %7, align 8, !tbaa !87
  %360 = add i32 %358, 1
  %361 = sub i32 %360, %359
  %362 = load i32, ptr %209, align 8, !tbaa !91
  %363 = shl nsw i32 %362, 1
  %364 = sub nsw i32 %363, %359
  %.not471 = icmp slt i32 %364, %358
  %365 = ashr i32 %361, 1
  %366 = add i32 %365, %359
  br i1 %.not471, label %368, label %367

367:                                              ; preds = %357
  store i32 %366, ptr %7, align 8, !tbaa !87
  br label %370

368:                                              ; preds = %357
  %369 = add i32 %366, -1
  store i32 %369, ptr %195, align 4, !tbaa !89
  br label %370

370:                                              ; preds = %368, %367
  %.promoted14.i.i406 = phi i32 [ %359, %368 ], [ %366, %367 ]
  %.promoted.i.i407 = phi i32 [ %369, %368 ], [ %358, %367 ]
  %371 = ashr i32 %.promoted.i.i407, 15
  %372 = ashr i32 %.promoted14.i.i406, 15
  %373 = sub nsw i32 %371, %372
  %374 = icmp slt i32 %373, 2
  br i1 %374, label %.lr.ph.i.i408, label %arith2_get_bit.exit412

.lr.ph.i.i408:                                    ; preds = %370, %bytestream2_get_byte.exit.i.i410
  %375 = phi i32 [ %.0.i.i.i411, %bytestream2_get_byte.exit.i.i410 ], [ %362, %370 ]
  %376 = phi i32 [ %388, %bytestream2_get_byte.exit.i.i410 ], [ %.promoted.i.i407, %370 ]
  %377 = phi i32 [ %406, %bytestream2_get_byte.exit.i.i410 ], [ %.promoted14.i.i406, %370 ]
  %378 = xor i32 %377, %376
  %379 = and i32 %378, 65536
  %380 = lshr exact i32 %379, 1
  %381 = xor i32 %375, %380
  %382 = lshr exact i32 %379, 1
  %383 = xor i32 %377, %382
  %384 = lshr exact i32 %379, 1
  %385 = xor i32 %376, %384
  %386 = shl i32 %385, 8
  %387 = and i32 %386, 16776960
  %388 = or disjoint i32 %387, 255
  store i32 %388, ptr %195, align 4, !tbaa !89
  %389 = shl i32 %381, 8
  %390 = and i32 %389, 16776960
  %391 = load ptr, ptr %211, align 8, !tbaa !75
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !86
  %394 = load ptr, ptr %391, align 8, !tbaa !95
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp slt i64 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %.lr.ph.i.i408
  store ptr %393, ptr %391, align 8, !tbaa !95
  br label %bytestream2_get_byte.exit.i.i410

400:                                              ; preds = %.lr.ph.i.i408
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %401, ptr %391, align 8, !tbaa !90
  %402 = load i8, ptr %394, align 1, !tbaa !75
  %403 = zext i8 %402 to i32
  %404 = or disjoint i32 %390, %403
  br label %bytestream2_get_byte.exit.i.i410

bytestream2_get_byte.exit.i.i410:                 ; preds = %400, %399
  %.0.i.i.i411 = phi i32 [ %390, %399 ], [ %404, %400 ]
  store i32 %.0.i.i.i411, ptr %209, align 8, !tbaa !91
  %405 = shl i32 %383, 8
  %406 = and i32 %405, 16776960
  store i32 %406, ptr %7, align 8, !tbaa !87
  %407 = lshr i32 %387, 15
  %408 = lshr i32 %406, 15
  %409 = sub nsw i32 %407, %408
  %410 = icmp slt i32 %409, 2
  br i1 %410, label %.lr.ph.i.i408, label %arith2_get_bit.exit412, !llvm.loop !96

arith2_get_bit.exit412:                           ; preds = %bytestream2_get_byte.exit.i.i410, %370
  br i1 %.not471, label %412, label %411

411:                                              ; preds = %arith2_get_bit.exit412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %decode_pal_v2.exit.thread

412:                                              ; preds = %arith2_get_bit.exit412, %.lr.ph
  %.not376 = icmp eq i64 %indvars.iv501, 0
  br i1 %.not376, label %413, label %469

413:                                              ; preds = %412
  %414 = load i32, ptr %195, align 4, !tbaa !89
  %415 = load i32, ptr %7, align 8, !tbaa !87
  %416 = add i32 %414, 1
  %417 = sub i32 %416, %415
  %418 = load i32, ptr %209, align 8, !tbaa !91
  %419 = shl nsw i32 %418, 1
  %420 = sub nsw i32 %419, %415
  %.not472 = icmp slt i32 %420, %414
  %421 = ashr i32 %417, 1
  %422 = add i32 %421, %415
  br i1 %.not472, label %424, label %423

423:                                              ; preds = %413
  store i32 %422, ptr %7, align 8, !tbaa !87
  br label %426

424:                                              ; preds = %413
  %425 = add i32 %422, -1
  store i32 %425, ptr %195, align 4, !tbaa !89
  br label %426

426:                                              ; preds = %424, %423
  %.promoted14.i.i413 = phi i32 [ %415, %424 ], [ %422, %423 ]
  %.promoted.i.i414 = phi i32 [ %425, %424 ], [ %414, %423 ]
  %427 = ashr i32 %.promoted.i.i414, 15
  %428 = ashr i32 %.promoted14.i.i413, 15
  %429 = sub nsw i32 %427, %428
  %430 = icmp slt i32 %429, 2
  br i1 %430, label %.lr.ph.i.i415, label %arith2_get_bit.exit419

.lr.ph.i.i415:                                    ; preds = %426, %bytestream2_get_byte.exit.i.i417
  %431 = phi i32 [ %.0.i.i.i418, %bytestream2_get_byte.exit.i.i417 ], [ %418, %426 ]
  %432 = phi i32 [ %444, %bytestream2_get_byte.exit.i.i417 ], [ %.promoted.i.i414, %426 ]
  %433 = phi i32 [ %462, %bytestream2_get_byte.exit.i.i417 ], [ %.promoted14.i.i413, %426 ]
  %434 = xor i32 %433, %432
  %435 = and i32 %434, 65536
  %436 = lshr exact i32 %435, 1
  %437 = xor i32 %431, %436
  %438 = lshr exact i32 %435, 1
  %439 = xor i32 %433, %438
  %440 = lshr exact i32 %435, 1
  %441 = xor i32 %432, %440
  %442 = shl i32 %441, 8
  %443 = and i32 %442, 16776960
  %444 = or disjoint i32 %443, 255
  store i32 %444, ptr %195, align 4, !tbaa !89
  %445 = shl i32 %437, 8
  %446 = and i32 %445, 16776960
  %447 = load ptr, ptr %211, align 8, !tbaa !75
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !86
  %450 = load ptr, ptr %447, align 8, !tbaa !95
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp slt i64 %453, 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %.lr.ph.i.i415
  store ptr %449, ptr %447, align 8, !tbaa !95
  br label %bytestream2_get_byte.exit.i.i417

456:                                              ; preds = %.lr.ph.i.i415
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %457, ptr %447, align 8, !tbaa !90
  %458 = load i8, ptr %450, align 1, !tbaa !75
  %459 = zext i8 %458 to i32
  %460 = or disjoint i32 %446, %459
  br label %bytestream2_get_byte.exit.i.i417

bytestream2_get_byte.exit.i.i417:                 ; preds = %456, %455
  %.0.i.i.i418 = phi i32 [ %446, %455 ], [ %460, %456 ]
  store i32 %.0.i.i.i418, ptr %209, align 8, !tbaa !91
  %461 = shl i32 %439, 8
  %462 = and i32 %461, 16776960
  store i32 %462, ptr %7, align 8, !tbaa !87
  %463 = lshr i32 %443, 15
  %464 = lshr i32 %462, 15
  %465 = sub nsw i32 %463, %464
  %466 = icmp slt i32 %465, 2
  br i1 %466, label %.lr.ph.i.i415, label %arith2_get_bit.exit419, !llvm.loop !96

arith2_get_bit.exit419:                           ; preds = %bytestream2_get_byte.exit.i.i417, %426
  br i1 %.not472, label %469, label %467

467:                                              ; preds = %arith2_get_bit.exit419
  %468 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef 256)
  br label %469

469:                                              ; preds = %arith2_get_bit.exit419, %467, %412
  %.2313 = phi i32 [ %.1312487, %412 ], [ -1, %arith2_get_bit.exit419 ], [ %468, %467 ]
  %470 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef 2)
  %471 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv501
  store i32 %470, ptr %471, align 4, !tbaa !105
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %469, %355
  %.2308574 = phi i32 [ 0, %355 ], [ %.2308573, %469 ]
  %.1312.lcssa = phi i32 [ -1, %355 ], [ %.2313, %469 ]
  %472 = call fastcc i32 @arith2_get_consumed_bytes(ptr noundef %7)
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %173, i64 %473
  %475 = sub nsw i32 %174, %472
  %476 = icmp slt i32 %475, 1
  %477 = xor i1 %214, true
  br i1 %476, label %decode_pal_v2.exit.thread, label %478

478:                                              ; preds = %._crit_edge, %188
  %.0314 = phi i1 [ %477, %._crit_edge ], [ true, %188 ]
  %.0311 = phi i32 [ %.1312.lcssa, %._crit_edge ], [ -1, %188 ]
  %.0306 = phi i32 [ %.2308574, %._crit_edge ], [ 0, %188 ]
  %.0299 = phi i32 [ %475, %._crit_edge ], [ %174, %188 ]
  %.0294 = phi ptr [ %474, %._crit_edge ], [ %173, %188 ]
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 11780
  store i32 0, ptr %479, align 4, !tbaa !107
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 11776
  store i32 0, ptr %480, align 8, !tbaa !108
  %or.cond6 = select i1 %.not, i1 true, i1 %80
  br i1 %or.cond6, label %516, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 11768
  %484 = load i32, ptr %483, align 8, !tbaa !66
  %485 = sext i32 %484 to i64
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds [4 x i8], ptr %482, i64 %486
  %.not.i420 = icmp eq i32 %484, 0
  br i1 %.not.i420, label %decode_pal_v2.exit, label %488

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %.0294, i64 1
  %490 = load i8, ptr %.0294, align 1, !tbaa !75
  %491 = zext i8 %490 to i32
  %492 = icmp slt i32 %484, %491
  br i1 %492, label %decode_pal_v2.exit.thread, label %493

493:                                              ; preds = %488
  %494 = mul nuw nsw i32 %491, 3
  %495 = add nuw nsw i32 %494, 2
  %496 = icmp samesign ult i32 %.0299, %495
  br i1 %496, label %decode_pal_v2.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %493
  %.not25.i = icmp eq i8 %490, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i8 %490 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.024.i = phi ptr [ %487, %.lr.ph.preheader.i ], [ %511, %.lr.ph.i ]
  %497 = mul nuw nsw i64 %indvars.iv.i, 3
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !75
  %500 = zext i8 %499 to i32
  %501 = shl nuw nsw i32 %500, 16
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !75
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 8
  %506 = or disjoint i32 %505, %501
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %508 = load i8, ptr %507, align 1, !tbaa !75
  %509 = zext i8 %508 to i32
  %510 = or disjoint i32 %506, %509
  %511 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  store i32 %510, ptr %.024.i, align 4, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pr.pre.pre.pre = load i32, ptr %480, align 8, !tbaa !108
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.pr.pre.pre = phi i32 [ %.pr.pre.pre.pre, %._crit_edge.i.loopexit ], [ 0, %.preheader.i ]
  %512 = add nuw nsw i32 %494, 1
  br label %decode_pal_v2.exit

decode_pal_v2.exit:                               ; preds = %._crit_edge.i, %481
  %.pr.pre = phi i32 [ 0, %481 ], [ %.pr.pre.pre, %._crit_edge.i ]
  %.019.i = phi i32 [ 0, %481 ], [ %512, %._crit_edge.i ]
  %513 = zext nneg i32 %.019.i to i64
  %514 = getelementptr inbounds nuw i8, ptr %.0294, i64 %513
  %515 = sub nsw i32 %.0299, %.019.i
  br label %535

516:                                              ; preds = %478
  br i1 %55, label %517, label %.thread444.thread

517:                                              ; preds = %516
  %518 = icmp samesign ult i32 %.0299, 5
  br i1 %518, label %decode_pal_v2.exit.thread, label %519

519:                                              ; preds = %517
  %520 = add nsw i32 %.0299, -4
  %521 = getelementptr inbounds nuw i8, ptr %.0294, i64 4
  %522 = load i16, ptr %.0294, align 1, !tbaa !75
  %523 = call i16 @llvm.bswap.i16(i16 %522)
  %524 = zext i16 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %526 = load i32, ptr %525, align 8, !tbaa !98
  %527 = sub nsw i32 %524, %526
  store i32 %527, ptr %480, align 8, !tbaa !108
  %528 = getelementptr inbounds nuw i8, ptr %.0294, i64 2
  %529 = load i16, ptr %528, align 1, !tbaa !75
  %530 = call i16 @llvm.bswap.i16(i16 %529)
  %531 = zext i16 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %533 = load i32, ptr %532, align 4, !tbaa !63
  %534 = sub nsw i32 %531, %533
  store i32 %534, ptr %479, align 4, !tbaa !107
  br label %535

535:                                              ; preds = %519, %decode_pal_v2.exit
  %.pr = phi i32 [ %.pr.pre, %decode_pal_v2.exit ], [ %527, %519 ]
  %.1300.ph = phi i32 [ %515, %decode_pal_v2.exit ], [ %520, %519 ]
  %.1295.ph = phi ptr [ %514, %decode_pal_v2.exit ], [ %521, %519 ]
  %536 = icmp slt i32 %.pr, 0
  br i1 %536, label %538, label %.thread444

.thread444:                                       ; preds = %535
  %.pr464 = load i32, ptr %479, align 4, !tbaa !107
  %537 = icmp slt i32 %.pr464, 0
  br i1 %537, label %538, label %.thread444.thread

538:                                              ; preds = %535, %.thread444
  %539 = getelementptr inbounds nuw i8, ptr %16, i64 11712
  %540 = load ptr, ptr %539, align 8, !tbaa !65
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %542 = load ptr, ptr %541, align 8, !tbaa !64
  store ptr %542, ptr %539, align 8, !tbaa !65
  store ptr %540, ptr %541, align 8, !tbaa !64
  %543 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 1) #11
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %decode_pal_v2.exit.thread, label %545

545:                                              ; preds = %538
  %546 = load ptr, ptr %183, align 8, !tbaa !30
  %547 = load ptr, ptr %546, align 8, !tbaa !90
  %.not355 = icmp eq ptr %547, null
  br i1 %.not355, label %563, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %550 = load i32, ptr %549, align 8, !tbaa !109
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %552 = load i32, ptr %551, align 8, !tbaa !109
  %553 = icmp eq i32 %550, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %548
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 644) #11
  call void @abort() #13
  unreachable

555:                                              ; preds = %548
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %557 = load i32, ptr %556, align 4, !tbaa !63
  %558 = add nsw i32 %557, -1
  %559 = mul nsw i32 %558, %550
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %547, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %16, i64 11752
  store ptr %561, ptr %562, align 8, !tbaa !111
  br label %573

563:                                              ; preds = %545
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %decode_pal_v2.exit.thread

.thread444.thread:                                ; preds = %516, %.thread444
  %.1300448468 = phi i32 [ %.1300.ph, %.thread444 ], [ %.0299, %516 ]
  %.1295451467 = phi ptr [ %.1295.ph, %.thread444 ], [ %.0294, %516 ]
  %564 = load ptr, ptr %183, align 8, !tbaa !30
  %565 = call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %564, i32 noundef 0) #11
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %decode_pal_v2.exit.thread, label %567

567:                                              ; preds = %.thread444.thread
  %568 = load ptr, ptr %183, align 8, !tbaa !30
  %569 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %568) #11
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %decode_pal_v2.exit.thread, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %16, i64 11752
  store ptr null, ptr %572, align 8, !tbaa !111
  %.phi.trans.insert522 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre523 = load i32, ptr %.phi.trans.insert522, align 8, !tbaa !109
  %.phi.trans.insert524 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre525 = load i32, ptr %.phi.trans.insert524, align 4, !tbaa !63
  %.pre534 = add nsw i32 %.pre525, -1
  %.pre535 = mul nsw i32 %.pre534, %.pre523
  %.pre537 = sext i32 %.pre535 to i64
  br label %573

573:                                              ; preds = %571, %555
  %.pre-phi538 = phi i64 [ %.pre537, %571 ], [ %560, %555 ]
  %574 = phi i32 [ %.pre525, %571 ], [ %557, %555 ]
  %575 = phi i32 [ %.pre523, %571 ], [ %550, %555 ]
  %.1295450 = phi ptr [ %.1295451467, %571 ], [ %.1295.ph, %555 ]
  %.1300447 = phi i32 [ %.1300448468, %571 ], [ %.1300.ph, %555 ]
  %576 = load ptr, ptr %1, align 8, !tbaa !90
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %578 = getelementptr inbounds i8, ptr %576, i64 %.pre-phi538
  %579 = getelementptr inbounds nuw i8, ptr %16, i64 11744
  store ptr %578, ptr %579, align 8, !tbaa !112
  %580 = sub nsw i32 0, %575
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %16, i64 11760
  store i64 %581, ptr %582, align 8, !tbaa !113
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %584 = load i32, ptr %583, align 4, !tbaa !114
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br i1 %.not, label %586, label %.thread453

586:                                              ; preds = %573
  %587 = and i32 %584, -3
  store i32 %587, ptr %583, align 4, !tbaa !114
  store i32 2, ptr %585, align 8, !tbaa !115
  br i1 %80, label %589, label %611

.thread453:                                       ; preds = %573
  %588 = or i32 %584, 2
  store i32 %588, ptr %583, align 4, !tbaa !114
  store i32 1, ptr %585, align 8, !tbaa !115
  br i1 %80, label %589, label %.thread454

589:                                              ; preds = %.thread453, %586
  %590 = icmp sgt i32 %.1300447, -1
  br i1 %590, label %bytestream2_init.exit383, label %591

591:                                              ; preds = %589
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #11
  call void @abort() #13
  unreachable

bytestream2_init.exit383:                         ; preds = %589
  store ptr %.1295450, ptr %6, align 8, !tbaa !95
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.1295450, ptr %592, align 8, !tbaa !84
  %593 = zext nneg i32 %.1300447 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.1295450, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %594, ptr %595, align 8, !tbaa !86
  %596 = ashr i64 %581, 1
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %598 = load i32, ptr %597, align 8, !tbaa !98
  %599 = call fastcc i32 @decode_555(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %578, i64 noundef %596, i32 noundef %31, i32 noundef %598, i32 noundef %574)
  %.not368 = icmp eq i32 %599, 0
  br i1 %.not368, label %600, label %decode_pal_v2.exit.thread

600:                                              ; preds = %bytestream2_init.exit383
  %601 = load ptr, ptr %6, align 8, !tbaa !95
  %602 = load ptr, ptr %592, align 8, !tbaa !84
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %.neg = sub i64 %604, %603
  %.neg474 = trunc i64 %.neg to i32
  %605 = add i32 %.1300447, %.neg474
  br label %795

.thread454:                                       ; preds = %.thread453
  %606 = getelementptr inbounds nuw i8, ptr %16, i64 11784
  store i32 0, ptr %606, align 8, !tbaa !116
  %607 = getelementptr inbounds nuw i8, ptr %16, i64 11832
  call void @ff_mss12_slicecontext_reset(ptr noundef nonnull %607) #11
  %608 = load i32, ptr %81, align 4, !tbaa !77
  %.not356 = icmp eq i32 %608, 0
  br i1 %.not356, label %611, label %609

609:                                              ; preds = %.thread454
  %610 = getelementptr inbounds nuw i8, ptr %16, i64 179592
  call void @ff_mss12_slicecontext_reset(ptr noundef nonnull %610) #11
  br label %611

611:                                              ; preds = %586, %.thread454, %609
  br i1 %.not343, label %661, label %612

612:                                              ; preds = %611
  %or.cond.i421 = icmp ugt i32 %.1300447, 268435455
  %613 = shl nuw nsw i32 %.1300447, 3
  %614 = select i1 %or.cond.i421, i32 -8, i32 %613
  %or.cond.i.i422 = icmp ult i32 %614, 2147483135
  %.018.i.i424 = select i1 %or.cond.i.i422, i32 %614, i32 0
  %.017.i.i425 = select i1 %or.cond.i.i422, ptr %.1295450, ptr null
  %615 = lshr exact i32 %.018.i.i424, 3
  store ptr %.017.i.i425, ptr %5, align 8, !tbaa !71
  store i32 %.018.i.i424, ptr %21, align 4, !tbaa !72
  %616 = add nuw nsw i32 %.018.i.i424, 8
  store i32 %616, ptr %23, align 8, !tbaa !73
  %617 = zext nneg i32 %615 to i64
  %618 = getelementptr inbounds nuw i8, ptr %.017.i.i425, i64 %617
  store ptr %618, ptr %26, align 8, !tbaa !74
  store i32 0, ptr %27, align 8, !tbaa !76
  br i1 %or.cond.i.i422, label %619, label %decode_pal_v2.exit.thread

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %621 = load ptr, ptr %620, align 8, !tbaa !64
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 11720
  %623 = load i64, ptr %622, align 8, !tbaa !62
  %624 = load ptr, ptr %579, align 8, !tbaa !112
  %625 = load i64, ptr %582, align 8, !tbaa !113
  %626 = getelementptr inbounds nuw i8, ptr %16, i64 10680
  %627 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  %628 = load i32, ptr %627, align 8, !tbaa !78
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %630 = load i32, ptr %629, align 8, !tbaa !98
  %631 = load i32, ptr %577, align 4, !tbaa !63
  %632 = call fastcc i32 @decode_rle(ptr noundef %5, ptr noundef %621, i64 noundef %623, ptr noundef %624, i64 noundef %625, ptr noundef nonnull %626, i32 noundef %31, i32 noundef %628, i32 noundef 0, i32 noundef %630, i32 noundef %631)
  %.not365 = icmp eq i32 %632, 0
  br i1 %.not365, label %633, label %decode_pal_v2.exit.thread

633:                                              ; preds = %619
  %.val.i427 = load i32, ptr %27, align 8, !tbaa !76
  %634 = sub nsw i32 0, %.val.i427
  %635 = and i32 %634, 7
  %.not.i428 = icmp eq i32 %635, 0
  br i1 %.not.i428, label %align_get_bits.exit429, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %23, align 8, !tbaa !73
  %638 = add i32 %635, %.val.i427
  %639 = call i32 @llvm.umin.i32(i32 %637, i32 %638)
  store i32 %639, ptr %27, align 8, !tbaa !76
  br label %align_get_bits.exit429

align_get_bits.exit429:                           ; preds = %633, %636
  %.val.i430528 = phi i32 [ %.val.i427, %633 ], [ %639, %636 ]
  %640 = load i32, ptr %81, align 4, !tbaa !77
  %.not366 = icmp eq i32 %640, 0
  br i1 %.not366, label %650, label %641

641:                                              ; preds = %align_get_bits.exit429
  %642 = load ptr, ptr %620, align 8, !tbaa !64
  %643 = load i64, ptr %622, align 8, !tbaa !62
  %644 = load ptr, ptr %579, align 8, !tbaa !112
  %645 = load i64, ptr %582, align 8, !tbaa !113
  %646 = load i32, ptr %627, align 8, !tbaa !78
  %647 = load i32, ptr %629, align 8, !tbaa !98
  %648 = load i32, ptr %577, align 4, !tbaa !63
  %649 = call fastcc i32 @decode_rle(ptr noundef %5, ptr noundef %642, i64 noundef %643, ptr noundef %644, i64 noundef %645, ptr noundef nonnull %626, i32 noundef %31, i32 noundef %646, i32 noundef 1, i32 noundef %647, i32 noundef %648)
  %.not367 = icmp eq i32 %649, 0
  br i1 %.not367, label %._crit_edge526, label %decode_pal_v2.exit.thread

._crit_edge526:                                   ; preds = %641
  %.val.i430.pre = load i32, ptr %27, align 8, !tbaa !76
  br label %650

650:                                              ; preds = %._crit_edge526, %align_get_bits.exit429
  %.val.i430 = phi i32 [ %.val.i430.pre, %._crit_edge526 ], [ %.val.i430528, %align_get_bits.exit429 ]
  %651 = sub nsw i32 0, %.val.i430
  %652 = and i32 %651, 7
  %.not.i431 = icmp eq i32 %652, 0
  br i1 %.not.i431, label %align_get_bits.exit432, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %23, align 8, !tbaa !73
  %655 = add i32 %652, %.val.i430
  %656 = call i32 @llvm.umin.i32(i32 %654, i32 %655)
  store i32 %656, ptr %27, align 8, !tbaa !76
  br label %align_get_bits.exit432

align_get_bits.exit432:                           ; preds = %650, %653
  %.val387 = phi i32 [ %.val.i430, %650 ], [ %656, %653 ]
  %657 = ashr i32 %.val387, 3
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %.1295450, i64 %658
  %660 = sub nsw i32 %.1300447, %657
  br label %795

661:                                              ; preds = %611
  %662 = icmp ne i32 %.0311, -1
  %or.cond8 = select i1 %.0314, i1 true, i1 %662
  br i1 %or.cond8, label %663, label %787

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %16, i64 11784
  %665 = load i32, ptr %664, align 8, !tbaa !116
  %.not357 = icmp eq i32 %665, 0
  br i1 %.not357, label %666, label %decode_pal_v2.exit.thread

666:                                              ; preds = %663
  %667 = icmp sgt i32 %.1300447, -3
  br i1 %667, label %bytestream2_init.exit384, label %668

668:                                              ; preds = %666
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #11
  call void @abort() #13
  unreachable

bytestream2_init.exit384:                         ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.1295450, ptr %669, align 8, !tbaa !84
  %670 = sext i32 %.1300447 to i64
  %671 = getelementptr i8, ptr %.1295450, i64 %670
  %672 = getelementptr i8, ptr %671, i64 2
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %672, ptr %673, align 8, !tbaa !86
  store i32 0, ptr %7, align 8, !tbaa !87
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16777215, ptr %674, align 4, !tbaa !89
  %675 = icmp slt i32 %.1300447, 1
  br i1 %675, label %676, label %677

676:                                              ; preds = %bytestream2_init.exit384
  store ptr %672, ptr %6, align 8, !tbaa !95
  br label %arith2_init.exit434

677:                                              ; preds = %bytestream2_init.exit384
  %678 = getelementptr inbounds nuw i8, ptr %.1295450, i64 3
  store ptr %678, ptr %6, align 8, !tbaa !90
  %679 = load i8, ptr %.1295450, align 1, !tbaa !75
  %680 = zext i8 %679 to i32
  %681 = shl nuw nsw i32 %680, 16
  %682 = getelementptr inbounds nuw i8, ptr %.1295450, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !75
  %684 = zext i8 %683 to i32
  %685 = shl nuw nsw i32 %684, 8
  %686 = or disjoint i32 %685, %681
  %687 = getelementptr inbounds nuw i8, ptr %.1295450, i64 2
  %688 = load i8, ptr %687, align 1, !tbaa !75
  %689 = zext i8 %688 to i32
  %690 = or disjoint i32 %686, %689
  br label %arith2_init.exit434

arith2_init.exit434:                              ; preds = %676, %677
  %.0.i.i433 = phi i32 [ 0, %676 ], [ %690, %677 ]
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i.i433, ptr %691, align 8, !tbaa !91
  %692 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %692, align 4, !tbaa !92
  %693 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %693, align 8, !tbaa !75
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @arith2_get_model_sym, ptr %694, align 8, !tbaa !93
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @arith2_get_number, ptr %695, align 8, !tbaa !94
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 11772
  store i32 %31, ptr %696, align 4, !tbaa !117
  store i32 0, ptr %9, align 4, !tbaa !118
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %697, align 4, !tbaa !120
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %699 = load i32, ptr %698, align 8, !tbaa !98
  %700 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %699, ptr %700, align 4, !tbaa !121
  %701 = load i32, ptr %577, align 4, !tbaa !63
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %701, ptr %702, align 4, !tbaa !122
  %703 = icmp eq i32 %.0311, -1
  %704 = icmp sgt i32 %.0306, 0
  %or.cond495 = and i1 %703, %704
  br i1 %or.cond495, label %.lr.ph489, label %.loopexit481

.lr.ph489:                                        ; preds = %arith2_init.exit434
  %705 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %707 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %wide.trip.count507 = zext nneg i32 %.0306 to i64
  br label %708

708:                                              ; preds = %.lr.ph489, %708
  %indvars.iv504 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next505, %708 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %709 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv504
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !99
  store i32 %711, ptr %10, align 4, !tbaa !118
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !101
  store i32 %713, ptr %705, align 4, !tbaa !120
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !102
  %716 = add nsw i32 %715, %711
  store i32 %716, ptr %706, align 4, !tbaa !121
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %718 = load i32, ptr %717, align 4, !tbaa !103
  %719 = add nsw i32 %718, %713
  store i32 %719, ptr %707, align 4, !tbaa !122
  call fastcc void @calc_draw_region(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %.loopexit481.loopexit, label %708, !llvm.loop !123

.loopexit481.loopexit:                            ; preds = %708
  %.pre530 = load i32, ptr %9, align 4, !tbaa !118
  %.pre531 = load i32, ptr %700, align 4
  br label %.loopexit481

.loopexit481:                                     ; preds = %.loopexit481.loopexit, %arith2_init.exit434
  %720 = phi i32 [ %.pre531, %.loopexit481.loopexit ], [ %699, %arith2_init.exit434 ]
  %721 = phi i32 [ %.pre530, %.loopexit481.loopexit ], [ 0, %arith2_init.exit434 ]
  %.not358 = icmp sge i32 %721, %699
  %722 = icmp sgt i32 %720, %699
  %or.cond380 = select i1 %.not358, i1 true, i1 %722
  br i1 %or.cond380, label %decode_pal_v2.exit.thread, label %723

723:                                              ; preds = %.loopexit481
  %724 = load i32, ptr %697, align 4, !tbaa !120
  %.not359 = icmp slt i32 %724, %701
  br i1 %.not359, label %725, label %decode_pal_v2.exit.thread

725:                                              ; preds = %723
  %726 = load i32, ptr %702, align 4, !tbaa !122
  %727 = icmp sgt i32 %726, %701
  br i1 %727, label %decode_pal_v2.exit.thread, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %81, align 4, !tbaa !77
  %.not360 = icmp ne i32 %729, 0
  %730 = sub nsw i32 %726, %724
  %731 = icmp sgt i32 %730, 9
  %or.cond382 = select i1 %.not360, i1 %731, i1 false
  br i1 %or.cond382, label %732, label %778

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  %734 = load i32, ptr %733, align 8, !tbaa !78
  %.not.i435 = icmp eq i32 %724, 0
  %.not10.i = icmp eq i32 %726, %701
  %or.cond.i436 = select i1 %.not.i435, i1 %.not10.i, i1 false
  br i1 %or.cond.i436, label %calc_split_position.exit, label %735

735:                                              ; preds = %732
  %736 = mul nsw i32 %734, %730
  %737 = sdiv i32 %736, %701
  %738 = add nsw i32 %737, %724
  br label %calc_split_position.exit

calc_split_position.exit:                         ; preds = %732, %735
  %.0.i = phi i32 [ %738, %735 ], [ %734, %732 ]
  %739 = add nsw i32 %724, 1
  %740 = add nsw i32 %726, -1
  %.not1.i = icmp sgt i32 %.0.i, %724
  %..i.i = call i32 @llvm.smin.i32(i32 %.0.i, i32 %740)
  %.0.i.i437 = select i1 %.not1.i, i32 %..i.i, i32 %739
  store i32 %.0.i.i437, ptr %733, align 8, !tbaa !78
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 11832
  %742 = sub nsw i32 %.0.i.i437, %724
  %743 = call i32 @ff_mss12_decode_rect(ptr noundef nonnull %741, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %724, i32 noundef %699, i32 noundef %742) #11
  store i32 %743, ptr %664, align 8, !tbaa !116
  %.not362 = icmp eq i32 %743, 0
  br i1 %.not362, label %744, label %decode_pal_v2.exit.thread

744:                                              ; preds = %calc_split_position.exit
  %745 = call fastcc i32 @arith2_get_consumed_bytes(ptr noundef %7)
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %.1295450, i64 %746
  %748 = sub nsw i32 %.1300447, %745
  %749 = load i32, ptr %81, align 4, !tbaa !77
  %.not363 = icmp eq i32 %749, 0
  br i1 %.not363, label %795, label %750

750:                                              ; preds = %744
  %751 = icmp slt i32 %748, 1
  br i1 %751, label %decode_pal_v2.exit.thread, label %bytestream2_init.exit385

bytestream2_init.exit385:                         ; preds = %750
  store ptr %747, ptr %669, align 8, !tbaa !84
  %752 = zext nneg i32 %748 to i64
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 2
  store ptr %754, ptr %673, align 8, !tbaa !86
  store i32 0, ptr %7, align 8, !tbaa !87
  store i32 16777215, ptr %674, align 4, !tbaa !89
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 3
  store ptr %755, ptr %6, align 8, !tbaa !90
  %756 = load i8, ptr %747, align 1, !tbaa !75
  %757 = zext i8 %756 to i32
  %758 = shl nuw nsw i32 %757, 16
  %759 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %760 = load i8, ptr %759, align 1, !tbaa !75
  %761 = zext i8 %760 to i32
  %762 = shl nuw nsw i32 %761, 8
  %763 = or disjoint i32 %762, %758
  %764 = getelementptr inbounds nuw i8, ptr %747, i64 2
  %765 = load i8, ptr %764, align 1, !tbaa !75
  %766 = zext i8 %765 to i32
  %767 = or disjoint i32 %763, %766
  store i32 %767, ptr %691, align 8, !tbaa !91
  store i32 0, ptr %692, align 4, !tbaa !92
  store ptr %6, ptr %693, align 8, !tbaa !75
  store ptr @arith2_get_model_sym, ptr %694, align 8, !tbaa !93
  store ptr @arith2_get_number, ptr %695, align 8, !tbaa !94
  %768 = getelementptr inbounds nuw i8, ptr %16, i64 179592
  %769 = load i32, ptr %733, align 8, !tbaa !78
  %770 = load i32, ptr %698, align 8, !tbaa !98
  %771 = sub nsw i32 %726, %769
  %772 = call i32 @ff_mss12_decode_rect(ptr noundef nonnull %768, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %769, i32 noundef %770, i32 noundef %771) #11
  store i32 %772, ptr %664, align 8, !tbaa !116
  %.not364 = icmp eq i32 %772, 0
  br i1 %.not364, label %773, label %decode_pal_v2.exit.thread

773:                                              ; preds = %bytestream2_init.exit385
  %774 = call fastcc i32 @arith2_get_consumed_bytes(ptr noundef %7)
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %747, i64 %775
  %777 = sub nsw i32 %748, %774
  br label %795

778:                                              ; preds = %728
  %779 = getelementptr inbounds nuw i8, ptr %16, i64 11832
  %780 = sub nsw i32 %720, %721
  %781 = call i32 @ff_mss12_decode_rect(ptr noundef nonnull %779, ptr noundef nonnull %7, i32 noundef %721, i32 noundef %724, i32 noundef %780, i32 noundef %730) #11
  store i32 %781, ptr %664, align 8, !tbaa !116
  %.not361 = icmp eq i32 %781, 0
  br i1 %.not361, label %782, label %decode_pal_v2.exit.thread

782:                                              ; preds = %778
  %783 = call fastcc i32 @arith2_get_consumed_bytes(ptr noundef %7)
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %.1295450, i64 %784
  %786 = sub nsw i32 %.1300447, %783
  br label %795

787:                                              ; preds = %661
  %788 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %789 = load ptr, ptr %788, align 8, !tbaa !64
  %790 = getelementptr inbounds nuw i8, ptr %16, i64 11720
  %791 = load i64, ptr %790, align 8, !tbaa !62
  %792 = load i32, ptr %577, align 4, !tbaa !63
  %793 = sext i32 %792 to i64
  %794 = mul nsw i64 %791, %793
  call void @llvm.memset.p0.i64(ptr align 1 %789, i8 0, i64 %794, i1 false)
  br label %795

795:                                              ; preds = %align_get_bits.exit432, %782, %773, %744, %787, %600
  %.2301 = phi i32 [ %605, %600 ], [ %660, %align_get_bits.exit432 ], [ %777, %773 ], [ %748, %744 ], [ %786, %782 ], [ %.1300447, %787 ]
  %.2296 = phi ptr [ %.1295450, %600 ], [ %659, %align_get_bits.exit432 ], [ %776, %773 ], [ %747, %744 ], [ %785, %782 ], [ %.1295450, %787 ]
  %796 = icmp sgt i32 %.0306, 0
  %or.cond496 = and i1 %.not352, %796
  br i1 %or.cond496, label %.lr.ph493, label %.loopexit479

.lr.ph493:                                        ; preds = %795
  %.not371 = icmp eq i32 %.0311, -1
  %797 = getelementptr inbounds nuw i8, ptr %16, i64 11816
  %798 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %799 = getelementptr inbounds nuw i8, ptr %16, i64 11720
  %wide.trip.count512 = zext nneg i32 %.0306 to i64
  br label %800

800:                                              ; preds = %.lr.ph493, %.loopexit
  %indvars.iv509 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next510, %.loopexit ]
  %.3297492 = phi ptr [ %.2296, %.lr.ph493 ], [ %.5.ph, %.loopexit ]
  %.4303491 = phi i32 [ %.2301, %.lr.ph493 ], [ %.6305.ph, %.loopexit ]
  %801 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv509
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !99
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %805 = load i32, ptr %804, align 4, !tbaa !101
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 12
  %807 = load i32, ptr %806, align 4, !tbaa !102
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %809 = load i32, ptr %808, align 4, !tbaa !103
  %810 = load i32, ptr %801, align 4, !tbaa !105
  %.not370 = icmp eq i32 %810, 0
  br i1 %.not370, label %830, label %811

811:                                              ; preds = %800
  %812 = icmp slt i32 %.4303491, 4
  br i1 %812, label %decode_pal_v2.exit.thread, label %813

813:                                              ; preds = %811
  %814 = getelementptr i8, ptr %.3297492, i64 1
  %815 = load i16, ptr %814, align 1
  %816 = zext i16 %815 to i32
  %817 = shl nuw nsw i32 %816, 8
  %818 = load i8, ptr %.3297492, align 1, !tbaa !75
  %819 = zext i8 %818 to i32
  %820 = or disjoint i32 %817, %819
  %.not373 = icmp eq i32 %820, 0
  br i1 %.not373, label %decode_pal_v2.exit.thread, label %821

821:                                              ; preds = %813
  %822 = getelementptr inbounds nuw i8, ptr %.3297492, i64 3
  %823 = add nsw i32 %.4303491, -3
  %824 = call fastcc i32 @decode_wmv9(ptr noundef %0, ptr noundef nonnull %822, i32 noundef %823, i32 noundef %803, i32 noundef %805, i32 noundef %807, i32 noundef %809, i32 noundef %.0311)
  %.not374 = icmp eq i32 %824, 0
  br i1 %.not374, label %825, label %decode_pal_v2.exit.thread

825:                                              ; preds = %821
  %826 = add nuw nsw i32 %820, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %.3297492, i64 %827
  %829 = sub nsw i32 %.4303491, %826
  br label %.loopexit

830:                                              ; preds = %800
  %831 = load ptr, ptr %579, align 8, !tbaa !112
  %832 = sext i32 %805 to i64
  %833 = load i64, ptr %582, align 8, !tbaa !113
  %834 = mul nsw i64 %833, %832
  %835 = getelementptr inbounds i8, ptr %831, i64 %834
  %836 = mul nsw i32 %803, 3
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  br i1 %.not371, label %.preheader, label %841

.preheader:                                       ; preds = %830
  %839 = mul nsw i32 %807, 3
  %840 = sext i32 %839 to i64
  br label %849

841:                                              ; preds = %830
  %842 = load ptr, ptr %797, align 8, !tbaa !124
  %843 = load ptr, ptr %798, align 8, !tbaa !64
  %844 = load i64, ptr %799, align 8, !tbaa !62
  %845 = mul nsw i64 %844, %832
  %846 = getelementptr inbounds i8, ptr %843, i64 %845
  %847 = sext i32 %803 to i64
  %848 = getelementptr inbounds i8, ptr %846, i64 %847
  call void %842(ptr noundef %838, i64 noundef %833, i32 noundef %.0311, ptr noundef %848, i64 noundef %844, i32 noundef %807, i32 noundef %809) #11
  br label %.loopexit

849:                                              ; preds = %.preheader, %849
  %.0293 = phi i32 [ %852, %849 ], [ %809, %.preheader ]
  %.0 = phi ptr [ %851, %849 ], [ %838, %.preheader ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 -128, i64 %840, i1 false)
  %850 = load i64, ptr %582, align 8, !tbaa !113
  %851 = getelementptr inbounds i8, ptr %.0, i64 %850
  %852 = add nsw i32 %.0293, -1
  %.not372 = icmp eq i32 %852, 0
  br i1 %.not372, label %.loopexit, label %849, !llvm.loop !125

.loopexit:                                        ; preds = %849, %841, %825
  %.6305.ph = phi i32 [ %829, %825 ], [ %.4303491, %841 ], [ %.4303491, %849 ]
  %.5.ph = phi ptr [ %828, %825 ], [ %.3297492, %841 ], [ %.3297492, %849 ]
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit479, label %800, !llvm.loop !126

.loopexit479:                                     ; preds = %.loopexit, %795
  %.3302 = phi i32 [ %.2301, %795 ], [ %.6305.ph, %.loopexit ]
  %.not369 = icmp eq i32 %.3302, 0
  br i1 %.not369, label %854, label %853

853:                                              ; preds = %.loopexit479
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #11
  br label %854

854:                                              ; preds = %853, %.loopexit479
  %855 = load i32, ptr %480, align 8, !tbaa !108
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %860, label %857

857:                                              ; preds = %854
  %858 = load i32, ptr %479, align 4, !tbaa !107
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %860, label %864

860:                                              ; preds = %857, %854
  %861 = load ptr, ptr %183, align 8, !tbaa !30
  %862 = call i32 @av_frame_replace(ptr noundef %861, ptr noundef nonnull %1) #11
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %decode_pal_v2.exit.thread, label %864

864:                                              ; preds = %860, %857
  store i32 1, ptr %2, align 4, !tbaa !109
  %865 = load i32, ptr %13, align 8, !tbaa !70
  br label %decode_pal_v2.exit.thread

decode_pal_v2.exit.thread:                        ; preds = %317, %821, %811, %813, %488, %493, %860, %778, %bytestream2_init.exit385, %750, %calc_split_position.exit, %.loopexit481, %723, %725, %663, %641, %619, %612, %bytestream2_init.exit383, %567, %.thread444.thread, %538, %517, %._crit_edge, %177, %align_get_bits.exit, %157, %161, %4, %864, %563, %411, %347
  %.0292 = phi i32 [ -1094995529, %._crit_edge ], [ -1094995529, %4 ], [ -1094995529, %157 ], [ -1094995529, %align_get_bits.exit ], [ -1094995529, %177 ], [ -1094995529, %347 ], [ -1094995529, %411 ], [ -1094995529, %493 ], [ -1094995529, %488 ], [ -1094995529, %517 ], [ %569, %567 ], [ %862, %860 ], [ -1094995529, %778 ], [ %865, %864 ], [ -1094995529, %bytestream2_init.exit383 ], [ -1094995529, %612 ], [ %632, %619 ], [ %649, %641 ], [ -1094995529, %663 ], [ -1094995529, %.loopexit481 ], [ -1094995529, %calc_split_position.exit ], [ -1094995529, %750 ], [ -1094995529, %bytestream2_init.exit385 ], [ -1094995529, %563 ], [ %543, %538 ], [ %565, %.thread444.thread ], [ -1094995529, %161 ], [ %824, %821 ], [ -1094995529, %725 ], [ -1094995529, %723 ], [ -1094995529, %813 ], [ -1094995529, %811 ], [ -1094995529, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0292
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mss2_decode_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10664
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 10672
  %6 = tail call i32 @ff_mss12_decode_end(ptr noundef nonnull %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 11704
  tail call void @av_freep(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 11712
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %9 = tail call i32 @ff_vc1_decode_end(ptr noundef %0) #11
  ret i32 0
}

declare i32 @ff_mss12_decode_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @wmv9_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %0, ptr %4, align 8, !tbaa !127
  tail call void @ff_vc1_init_common(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6476
  store i32 1, ptr %5, align 4, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6816
  store ptr @ff_wmv2_scantableA, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6824
  store ptr @ff_wmv2_scantableB, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6388
  store i32 0, ptr %8, align 4, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6384
  store i32 0, ptr %9, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6480
  store i32 7, ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6484
  store i32 31, ptr %11, align 4, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6392
  store i32 0, ptr %12, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6396
  store i32 0, ptr %13, align 4, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6400
  store i32 1, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6496
  store i32 0, ptr %15, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6500
  store i32 0, ptr %16, align 4, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6504
  store i32 1, ptr %17, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6508
  store i32 1, ptr %18, align 4, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 6404
  store i32 0, ptr %19, align 4, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6512
  store i32 0, ptr %20, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10652
  store i32 0, ptr %21, align 4, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6408
  store i32 0, ptr %22, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6516
  store i32 0, ptr %24, align 4, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6520
  store i32 0, ptr %25, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6524
  store i32 0, ptr %26, align 4, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6412
  store i32 1, ptr %27, align 4, !tbaa !150
  tail call void @ff_vc1_init_transposed_scantables(ptr noundef %3) #11
  %28 = tail call i32 @ff_vc1_decode_init(ptr noundef %0) #11
  %. = tail call i32 @llvm.smin.i32(i32 %28, i32 0)
  ret i32 %.
}

declare void @ff_mss2dsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_vc1_init_common(ptr noundef) local_unnamed_addr #2

declare void @ff_vc1_init_transposed_scantables(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vc1_decode_init(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @arith2_get_number(ptr noundef captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = load i32, ptr %0, align 8, !tbaa !87
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  %.not.i = icmp ult i32 %7, 65536
  %8 = lshr i32 %7, 16
  %spec.select.i = select i1 %.not.i, i32 %7, i32 %8
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %9 = lshr i32 %spec.select.i, 8
  %10 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %9
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %10
  %11 = zext nneg i32 %.110.i to i64
  %12 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = zext i8 %13 to i32
  %.not.i23 = icmp ult i32 %1, 65536
  %15 = lshr i32 %1, 16
  %spec.select.i24 = select i1 %.not.i23, i32 %1, i32 %15
  %spec.select12.i25.neg = select i1 %.not.i23, i32 0, i32 -16
  %.not11.i26 = icmp samesign ult i32 %spec.select.i24, 256
  %16 = lshr i32 %spec.select.i24, 8
  %.neg31 = add nsw i32 %spec.select12.i25.neg, -8
  %.110.i27 = select i1 %.not11.i26, i32 %spec.select.i24, i32 %16
  %.1.i28.neg32 = select i1 %.not11.i26, i32 %spec.select12.i25.neg, i32 %.neg31
  %17 = zext nneg i32 %.110.i27 to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !75
  %20 = zext i8 %19 to i32
  %.neg30 = add nsw i32 %.1.i28.neg32, %14
  %21 = sub nsw i32 %.neg30, %20
  %22 = add nsw i32 %21, %.1.i
  %23 = shl i32 %1, %22
  %24 = icmp sgt i32 %23, %7
  %25 = sext i1 %24 to i32
  %spec.select = add nsw i32 %22, %25
  %26 = shl i32 %1, %spec.select
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = sub nsw i32 %28, %5
  %30 = shl i32 %26, 1
  %31 = sub nsw i32 %30, %7
  %32 = icmp sgt i32 %29, %31
  %33 = sub nsw i32 %29, %31
  %34 = lshr i32 %33, 1
  %35 = add nsw i32 %34, %31
  %.0.i = select i1 %32, i32 %35, i32 %29
  %36 = ashr i32 %.0.i, %spec.select
  %37 = shl i32 %36, %spec.select
  %38 = add nsw i32 %36, 1
  %39 = shl i32 %38, %spec.select
  %40 = icmp sgt i32 %39, %31
  %41 = sub nsw i32 %39, %31
  %42 = shl nuw i32 %41, 1
  %43 = add nsw i32 %42, %31
  %.sink.i = select i1 %40, i32 %43, i32 %39
  %44 = add nsw i32 %5, -1
  %45 = add nsw i32 %44, %.sink.i
  store i32 %45, ptr %3, align 4, !tbaa !89
  %46 = icmp sgt i32 %37, %31
  %47 = sub nsw i32 %37, %31
  %48 = shl nuw i32 %47, 1
  %49 = add nsw i32 %48, %31
  %.pn.i = select i1 %46, i32 %49, i32 %37
  %storemerge.i = add nsw i32 %.pn.i, %5
  store i32 %storemerge.i, ptr %0, align 8, !tbaa !87
  %50 = ashr i32 %45, 15
  %51 = ashr i32 %storemerge.i, 15
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %.lr.ph.i, label %arith2_normalise.exit

.lr.ph.i:                                         ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

55:                                               ; preds = %bytestream2_get_byte.exit.i, %.lr.ph.i
  %56 = phi i32 [ %28, %.lr.ph.i ], [ %.0.i.i, %bytestream2_get_byte.exit.i ]
  %57 = phi i32 [ %45, %.lr.ph.i ], [ %71, %bytestream2_get_byte.exit.i ]
  %58 = phi i32 [ %storemerge.i, %.lr.ph.i ], [ %89, %bytestream2_get_byte.exit.i ]
  %59 = xor i32 %58, %57
  %60 = and i32 %59, 65536
  %.not.i29 = icmp eq i32 %60, 0
  br i1 %.not.i29, label %65, label %61

61:                                               ; preds = %55
  %62 = xor i32 %57, 32768
  %63 = xor i32 %56, 32768
  store i32 %63, ptr %27, align 8, !tbaa !91
  %64 = xor i32 %58, 32768
  store i32 %64, ptr %0, align 8, !tbaa !87
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i32 [ %63, %61 ], [ %56, %55 ]
  %67 = phi i32 [ %64, %61 ], [ %58, %55 ]
  %68 = phi i32 [ %62, %61 ], [ %57, %55 ]
  %69 = shl i32 %68, 8
  %70 = and i32 %69, 16776960
  %71 = or disjoint i32 %70, 255
  store i32 %71, ptr %3, align 4, !tbaa !89
  %72 = shl i32 %66, 8
  %73 = and i32 %72, 16776960
  %74 = load ptr, ptr %54, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = load ptr, ptr %74, align 8, !tbaa !95
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  store ptr %76, ptr %74, align 8, !tbaa !95
  br label %bytestream2_get_byte.exit.i

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %84, ptr %74, align 8, !tbaa !90
  %85 = load i8, ptr %77, align 1, !tbaa !75
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %73, %86
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %83, %82
  %.0.i.i = phi i32 [ %73, %82 ], [ %87, %83 ]
  store i32 %.0.i.i, ptr %27, align 8, !tbaa !91
  %88 = shl i32 %67, 8
  %89 = and i32 %88, 16776960
  store i32 %89, ptr %0, align 8, !tbaa !87
  %90 = lshr i32 %70, 15
  %91 = lshr i32 %89, 15
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %55, label %arith2_normalise.exit, !llvm.loop !96

arith2_normalise.exit:                            ; preds = %bytestream2_get_byte.exit.i, %2
  ret i32 %36
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -268435456, 268435457) i32 @arith2_get_consumed_bytes(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = ashr i32 %3, 16
  %5 = load i32, ptr %0, align 8, !tbaa !87
  %6 = ashr i32 %5, 16
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = and i32 %7, 128
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i32 [ %14, %.lr.ph ], [ 1, %1 ]
  %.0911 = phi i32 [ %15, %.lr.ph ], [ %7, %1 ]
  %14 = add nuw nsw i32 %.012, 1
  %15 = shl i32 %.0911, 1
  %16 = and i32 %.0911, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %14, %.lr.ph ]
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 3
  %22 = add i32 %21, -17
  %23 = add i32 %22, %.0.lcssa
  %24 = ashr i32 %23, 3
  %25 = add nsw i32 %6, 1
  %26 = icmp eq i32 %25, %4
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  ret i32 %28
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_555(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef range(i64 -4611686018427387904, 4611686018427387904) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %78

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %1, align 8, !tbaa !95
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %bytestream2_get_byte.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !90
  %18 = load i8, ptr %11, align 1, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 4
  %.pre = ptrtoint ptr %17 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %8, %16
  %.pre-phi = phi i64 [ %.pre, %16 ], [ %12, %8 ]
  %21 = phi ptr [ %17, %16 ], [ %10, %8 ]
  %.0.i = phi i32 [ %20, %16 ], [ 0, %8 ]
  %22 = sub i64 %12, %.pre-phi
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %bytestream2_get_byte.exit132, label %24

24:                                               ; preds = %bytestream2_get_byte.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !90
  %26 = load i8, ptr %21, align 1, !tbaa !75
  %27 = zext i8 %26 to i32
  %.pre175 = ptrtoint ptr %25 to i64
  br label %bytestream2_get_byte.exit132

bytestream2_get_byte.exit132:                     ; preds = %bytestream2_get_byte.exit, %24
  %.pre-phi176 = phi i64 [ %.pre175, %24 ], [ %12, %bytestream2_get_byte.exit ]
  %28 = phi ptr [ %25, %24 ], [ %10, %bytestream2_get_byte.exit ]
  %.0.i131 = phi i32 [ %27, %24 ], [ 0, %bytestream2_get_byte.exit ]
  %29 = lshr i32 %.0.i131, 4
  %30 = or disjoint i32 %29, %.0.i
  %31 = shl nuw nsw i32 %.0.i131, 8
  %32 = and i32 %31, 3840
  %33 = sub i64 %12, %.pre-phi176
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %bytestream2_get_byte.exit134, label %35

35:                                               ; preds = %bytestream2_get_byte.exit132
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %36, ptr %1, align 8, !tbaa !90
  %37 = load i8, ptr %28, align 1, !tbaa !75
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %32, %38
  %.pre177 = ptrtoint ptr %36 to i64
  br label %bytestream2_get_byte.exit134

bytestream2_get_byte.exit134:                     ; preds = %bytestream2_get_byte.exit132, %35
  %.pre-phi178 = phi i64 [ %.pre177, %35 ], [ %12, %bytestream2_get_byte.exit132 ]
  %40 = phi ptr [ %36, %35 ], [ %10, %bytestream2_get_byte.exit132 ]
  %.0.i133 = phi i32 [ %39, %35 ], [ %32, %bytestream2_get_byte.exit132 ]
  %41 = sub i64 %12, %.pre-phi178
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %bytestream2_get_byte.exit136, label %43

43:                                               ; preds = %bytestream2_get_byte.exit134
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %44, ptr %1, align 8, !tbaa !90
  %45 = load i8, ptr %40, align 1, !tbaa !75
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 4
  %.pre179 = ptrtoint ptr %44 to i64
  br label %bytestream2_get_byte.exit136

bytestream2_get_byte.exit136:                     ; preds = %bytestream2_get_byte.exit134, %43
  %.pre-phi180 = phi i64 [ %.pre179, %43 ], [ %12, %bytestream2_get_byte.exit134 ]
  %48 = phi ptr [ %44, %43 ], [ %10, %bytestream2_get_byte.exit134 ]
  %.0.i135 = phi i32 [ %47, %43 ], [ 0, %bytestream2_get_byte.exit134 ]
  %49 = sub i64 %12, %.pre-phi180
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %bytestream2_get_byte.exit138, label %51

51:                                               ; preds = %bytestream2_get_byte.exit136
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !90
  %53 = load i8, ptr %48, align 1, !tbaa !75
  %54 = zext i8 %53 to i32
  %.pre181 = ptrtoint ptr %52 to i64
  br label %bytestream2_get_byte.exit138

bytestream2_get_byte.exit138:                     ; preds = %bytestream2_get_byte.exit136, %51
  %.pre-phi182 = phi i64 [ %.pre181, %51 ], [ %12, %bytestream2_get_byte.exit136 ]
  %55 = phi ptr [ %52, %51 ], [ %10, %bytestream2_get_byte.exit136 ]
  %.0.i137 = phi i32 [ %54, %51 ], [ 0, %bytestream2_get_byte.exit136 ]
  %56 = lshr i32 %.0.i137, 4
  %57 = or disjoint i32 %56, %.0.i135
  %58 = shl nuw nsw i32 %.0.i137, 8
  %59 = and i32 %58, 3840
  %60 = sub i64 %12, %.pre-phi182
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %bytestream2_get_byte.exit138
  store ptr %10, ptr %1, align 8, !tbaa !95
  br label %bytestream2_get_byte.exit140

63:                                               ; preds = %bytestream2_get_byte.exit138
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %64, ptr %1, align 8, !tbaa !90
  %65 = load i8, ptr %55, align 1, !tbaa !75
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %59, %66
  br label %bytestream2_get_byte.exit140

bytestream2_get_byte.exit140:                     ; preds = %62, %63
  %.0.i139 = phi i32 [ %59, %62 ], [ %67, %63 ]
  %.not121 = icmp sge i32 %.0.i133, %5
  %.not122 = icmp sge i32 %.0.i139, %6
  %or.cond125.not169 = select i1 %.not121, i1 true, i1 %.not122
  %68 = icmp samesign ugt i32 %30, %.0.i133
  %or.cond126 = select i1 %or.cond125.not169, i1 true, i1 %68
  %69 = icmp samesign ugt i32 %57, %.0.i139
  %or.cond127 = select i1 %or.cond126, i1 true, i1 %69
  br i1 %or.cond127, label %.critedge, label %70

70:                                               ; preds = %bytestream2_get_byte.exit140
  %71 = zext nneg i32 %30 to i64
  %72 = zext nneg i32 %57 to i64
  %73 = mul nsw i64 %3, %72
  %74 = getelementptr [2 x i8], ptr %2, i64 %73
  %75 = getelementptr [2 x i8], ptr %74, i64 %71
  %reass.sub = sub nuw nsw i32 %.0.i133, %30
  %76 = add nuw nsw i32 %reass.sub, 1
  %reass.sub173 = sub nuw nsw i32 %.0.i139, %57
  %77 = add nuw nsw i32 %reass.sub173, 1
  %.not123 = icmp ne i32 %57, 0
  br label %78

78:                                               ; preds = %70, %7
  %.0111 = phi i32 [ %5, %7 ], [ %76, %70 ]
  %.0108 = phi i32 [ %6, %7 ], [ %77, %70 ]
  %.090 = phi i1 [ false, %7 ], [ %.not123, %70 ]
  %.086 = phi ptr [ %2, %7 ], [ %75, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = sub nsw i64 0, %3
  %81 = sext i32 %.0111 to i64
  br label %82

82:                                               ; preds = %150, %78
  %.2110 = phi i32 [ %.0108, %78 ], [ %152, %150 ]
  %.0102 = phi i32 [ 0, %78 ], [ %.2104152, %150 ]
  %.095 = phi i32 [ 0, %78 ], [ %.297154, %150 ]
  %.393 = phi i1 [ %.090, %78 ], [ true, %150 ]
  %.288 = phi ptr [ %.086, %78 ], [ %151, %150 ]
  %83 = getelementptr inbounds [2 x i8], ptr %.288, i64 %81
  %84 = ptrtoint ptr %83 to i64
  br label %85

85:                                               ; preds = %147, %82
  %.1103 = phi i32 [ %.0102, %82 ], [ %.2104152, %147 ]
  %.196 = phi i32 [ %.095, %82 ], [ %.297154, %147 ]
  %.079 = phi ptr [ %.288, %82 ], [ %148, %147 ]
  %86 = add nsw i32 %.196, -1
  %87 = icmp slt i32 %.196, 1
  br i1 %87, label %88, label %140

88:                                               ; preds = %85
  %89 = load ptr, ptr %79, align 8, !tbaa !86
  %90 = load ptr, ptr %1, align 8, !tbaa !95
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %bytestream2_get_byte.exit142.thread, label %bytestream2_get_byte.exit142

bytestream2_get_byte.exit142:                     ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %1, align 8, !tbaa !90
  %96 = load i8, ptr %90, align 1, !tbaa !75
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i8 %96, -1
  br i1 %98, label %bytestream2_get_byte.exit142._crit_edge, label %109

bytestream2_get_byte.exit142._crit_edge:          ; preds = %bytestream2_get_byte.exit142
  %.pre183 = ptrtoint ptr %95 to i64
  %99 = shl nuw nsw i32 %97, 8
  br label %bytestream2_get_byte.exit142.thread

bytestream2_get_byte.exit142.thread:              ; preds = %88, %bytestream2_get_byte.exit142._crit_edge
  %.pre-phi184 = phi i64 [ %.pre183, %bytestream2_get_byte.exit142._crit_edge ], [ %91, %88 ]
  %100 = phi ptr [ %95, %bytestream2_get_byte.exit142._crit_edge ], [ %89, %88 ]
  %.0.i141148 = phi i32 [ %99, %bytestream2_get_byte.exit142._crit_edge ], [ 0, %88 ]
  %101 = sub i64 %91, %.pre-phi184
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %bytestream2_get_byte.exit142.thread
  store ptr %89, ptr %1, align 8, !tbaa !95
  br label %.thread158

104:                                              ; preds = %bytestream2_get_byte.exit142.thread
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %1, align 8, !tbaa !90
  %106 = load i8, ptr %100, align 1, !tbaa !75
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %.0.i141148, %107
  br label %.thread158

109:                                              ; preds = %bytestream2_get_byte.exit142
  %110 = icmp samesign ugt i8 %96, -127
  br i1 %110, label %.preheader, label %138

.preheader:                                       ; preds = %109
  %.not174 = icmp eq i8 %96, -126
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %bytestream2_get_byte.exit146
  %111 = phi ptr [ %125, %bytestream2_get_byte.exit146 ], [ %95, %.preheader ]
  %.in = phi i32 [ %112, %bytestream2_get_byte.exit146 ], [ %97, %.preheader ]
  %.499172 = phi i32 [ %126, %bytestream2_get_byte.exit146 ], [ 0, %.preheader ]
  %112 = add nsw i32 %.in, -1
  %113 = icmp sgt i32 %.499172, 8388605
  br i1 %113, label %.critedge.critedge, label %114

.critedge.critedge:                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %.critedge

114:                                              ; preds = %.lr.ph
  %115 = shl i32 %.499172, 8
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %91, %116
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store ptr %89, ptr %1, align 8, !tbaa !95
  br label %bytestream2_get_byte.exit146

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %121, ptr %1, align 8, !tbaa !90
  %122 = load i8, ptr %111, align 1, !tbaa !75
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %115, %123
  br label %bytestream2_get_byte.exit146

bytestream2_get_byte.exit146:                     ; preds = %119, %120
  %125 = phi ptr [ %89, %119 ], [ %121, %120 ]
  %.0.i145 = phi i32 [ %115, %119 ], [ %124, %120 ]
  %126 = add i32 %.0.i145, 1
  %127 = icmp samesign ugt i32 %.in, 131
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %bytestream2_get_byte.exit146, %.preheader
  %.499.lcssa = phi i32 [ 0, %.preheader ], [ %126, %bytestream2_get_byte.exit146 ]
  %128 = icmp eq i32 %.1103, -2
  br i1 %128, label %.thread.thread, label %140

.thread.thread:                                   ; preds = %._crit_edge
  %129 = zext i32 %.499.lcssa to i64
  %130 = ptrtoint ptr %.079 to i64
  %131 = sub i64 %84, %130
  %132 = ashr exact i64 %131, 1
  %133 = tail call i64 @llvm.smin.i64(i64 %132, i64 %129)
  %134 = trunc i64 %133 to i32
  %135 = sub nsw i32 %.499.lcssa, %134
  %sext = shl i64 %133, 32
  %136 = ashr exact i64 %sext, 31
  %137 = getelementptr inbounds i8, ptr %.079, i64 %136
  br label %147

138:                                              ; preds = %109
  %139 = sub nsw i32 127, %97
  br label %.thread

140:                                              ; preds = %._crit_edge, %85
  %.297 = phi i32 [ %86, %85 ], [ %.499.lcssa, %._crit_edge ]
  %141 = icmp sgt i32 %.1103, -1
  br i1 %141, label %.thread158, label %.thread

.thread158:                                       ; preds = %103, %104, %140
  %.297163 = phi i32 [ %.297, %140 ], [ %86, %104 ], [ %86, %103 ]
  %.2104162 = phi i32 [ %.1103, %140 ], [ %108, %104 ], [ %.0.i141148, %103 ]
  %142 = trunc nuw nsw i32 %.2104162 to i16
  store i16 %142, ptr %.079, align 2, !tbaa !153
  br label %147

.thread:                                          ; preds = %138, %140
  %.297155 = phi i32 [ %.297, %140 ], [ %86, %138 ]
  %.2104153 = phi i32 [ %.1103, %140 ], [ %139, %138 ]
  %143 = icmp eq i32 %.2104153, -1
  %or.cond = select i1 %143, i1 %.393, i1 false
  br i1 %or.cond, label %144, label %147

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds [2 x i8], ptr %.079, i64 %80
  %146 = load i16, ptr %145, align 2, !tbaa !153
  store i16 %146, ptr %.079, align 2, !tbaa !153
  br label %147

147:                                              ; preds = %.thread.thread, %.thread158, %144, %.thread
  %.180157 = phi ptr [ %.079, %.thread158 ], [ %.079, %144 ], [ %.079, %.thread ], [ %137, %.thread.thread ]
  %.297154 = phi i32 [ %.297163, %.thread158 ], [ %.297155, %144 ], [ %.297155, %.thread ], [ %135, %.thread.thread ]
  %.2104152 = phi i32 [ %.2104162, %.thread158 ], [ -1, %144 ], [ %.2104153, %.thread ], [ -2, %.thread.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %.180157, i64 2
  %149 = icmp ult ptr %148, %83
  br i1 %149, label %85, label %150, !llvm.loop !154

150:                                              ; preds = %147
  %151 = getelementptr inbounds [2 x i8], ptr %.288, i64 %3
  %152 = add nsw i32 %.2110, -1
  %.not124 = icmp eq i32 %152, 0
  br i1 %.not124, label %.critedge, label %82, !llvm.loop !155

.critedge:                                        ; preds = %150, %.critedge.critedge, %bytestream2_get_byte.exit140
  %.2 = phi i32 [ -1094995529, %.critedge.critedge ], [ -1094995529, %bytestream2_get_byte.exit140 ], [ 0, %150 ]
  ret i32 %.2
}

declare void @ff_mss12_slicecontext_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_rle(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 2) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef %9, i32 noundef %10) unnamed_addr #1 {
  %12 = alloca [270 x i8], align 16
  %13 = alloca [270 x i32], align 16
  %14 = alloca %struct.VLC, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(270) %12, i8 0, i64 270, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = sub nuw nsw i32 270, %6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %79

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = lshr i32 %18, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !75
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %18, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, 20
  %30 = add i32 %18, 12
  %31 = tail call i32 @llvm.umin.i32(i32 %20, i32 %30)
  store i32 %31, ptr %17, align 8, !tbaa !76
  %32 = lshr i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !75
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %31, 7
  %38 = shl i32 %36, %37
  %39 = lshr i32 %38, 20
  %40 = add i32 %31, 12
  %41 = tail call i32 @llvm.umin.i32(i32 %20, i32 %40)
  store i32 %41, ptr %17, align 8, !tbaa !76
  %42 = lshr i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !75
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %41, 7
  %48 = shl i32 %46, %47
  %49 = lshr i32 %48, 20
  %50 = add i32 %41, 12
  %51 = tail call i32 @llvm.umin.i32(i32 %20, i32 %50)
  store i32 %51, ptr %17, align 8, !tbaa !76
  %52 = add nuw nsw i32 %49, 1
  %53 = lshr i32 %51, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !75
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %51, 7
  %59 = shl i32 %57, %58
  %60 = lshr i32 %59, 20
  %61 = add i32 %51, 12
  %62 = tail call i32 @llvm.umin.i32(i32 %20, i32 %61)
  store i32 %62, ptr %17, align 8, !tbaa !76
  %63 = add nuw nsw i32 %60, 1
  %64 = add nuw nsw i32 %52, %29
  %65 = icmp sgt i32 %64, %9
  %66 = add nuw nsw i32 %63, %39
  %67 = icmp sgt i32 %66, %10
  %or.cond223 = select i1 %65, i1 true, i1 %67
  br i1 %or.cond223, label %.critedge, label %68

68:                                               ; preds = %16
  %69 = zext nneg i32 %39 to i64
  %70 = mul nsw i64 %2, %69
  %71 = zext nneg i32 %29 to i64
  %72 = getelementptr i8, ptr %1, i64 %70
  %73 = getelementptr i8, ptr %72, i64 %71
  %74 = mul nsw i64 %4, %69
  %75 = mul nuw nsw i32 %29, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %3, i64 %74
  %78 = getelementptr i8, ptr %77, i64 %76
  %.not212 = icmp ne i32 %39, 0
  br label %87

79:                                               ; preds = %11
  %.not213 = icmp eq i32 %8, 0
  br i1 %.not213, label %87, label %80

80:                                               ; preds = %79
  %81 = sext i32 %7 to i64
  %82 = mul nsw i64 %2, %81
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = mul nsw i64 %4, %81
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  %86 = sub nsw i32 %10, %7
  br label %87

87:                                               ; preds = %79, %68, %80
  %.2168 = phi i1 [ true, %80 ], [ %.not212, %68 ], [ false, %79 ]
  %.1164 = phi i32 [ %86, %80 ], [ %63, %68 ], [ %7, %79 ]
  %.1162 = phi i32 [ %9, %80 ], [ %52, %68 ], [ %9, %79 ]
  %.1159 = phi ptr [ %85, %80 ], [ %78, %68 ], [ %3, %79 ]
  %.1156 = phi ptr [ %83, %80 ], [ %73, %68 ], [ %1, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = sub nuw nsw i32 204, %6
  %.pre.pre = load i32, ptr %88, align 8, !tbaa !76
  %.pre283.pre = load i32, ptr %89, align 8, !tbaa !73
  %.pre284.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %91

91:                                               ; preds = %158, %87
  %.pre = phi i32 [ %.pre.pre, %87 ], [ %155, %158 ]
  %.0195 = phi i32 [ 0, %87 ], [ %.1196.lcssa, %158 ]
  %.0189 = phi i32 [ 0, %87 ], [ %133, %158 ]
  %.0187 = phi i32 [ 0, %87 ], [ %153, %158 ]
  %.0179 = phi i32 [ 0, %87 ], [ %159, %158 ]
  %.not214264 = icmp eq i32 %.0187, 0
  br i1 %.not214264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %92 = trunc nuw nsw i32 %.0179 to i8
  %93 = add i32 %.0195, %.0187
  br label %94

94:                                               ; preds = %.lr.ph, %129
  %spec.select.i269 = phi i32 [ %.pre, %.lr.ph ], [ %spec.select.i268, %129 ]
  %.in = phi i32 [ %.0187, %.lr.ph ], [ %95, %129 ]
  %.1190266 = phi i32 [ %.0189, %.lr.ph ], [ %130, %129 ]
  %95 = add nsw i32 %.in, -1
  %96 = lshr i32 %spec.select.i269, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.pre284.pre, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !75
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %spec.select.i269, 7
  %102 = shl i32 %100, %101
  %103 = lshr i32 %102, 24
  %104 = add i32 %spec.select.i269, 8
  %105 = tail call i32 @llvm.umin.i32(i32 %.pre283.pre, i32 %104)
  store i32 %105, ptr %88, align 8, !tbaa !76
  %.not220 = icmp samesign ult i32 %103, %90
  br i1 %.not220, label %108, label %106

106:                                              ; preds = %94
  %reass.sub274 = sub nuw nsw i32 %103, %6
  %107 = add nuw nsw i32 %reass.sub274, 14
  br label %125

108:                                              ; preds = %94
  %109 = icmp ugt i32 %102, -1107296257
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = lshr i32 %105, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.pre284.pre, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !75
  %115 = icmp slt i32 %105, %.pre283.pre
  %116 = zext i1 %115 to i32
  %spec.select.i = add i32 %105, %116
  %117 = zext i8 %114 to i32
  %118 = and i32 %105, 7
  %119 = shl nuw nsw i32 %117, %118
  %120 = lshr i32 %119, 7
  store i32 %spec.select.i, ptr %88, align 8, !tbaa !76
  %121 = and i32 %120, 1
  %122 = shl nuw nsw i32 %103, 1
  %123 = add nsw i32 %122, -190
  %124 = or disjoint i32 %123, %121
  br label %125

125:                                              ; preds = %108, %110, %106
  %spec.select.i268 = phi i32 [ %105, %106 ], [ %spec.select.i, %110 ], [ %105, %108 ]
  %.0152 = phi i32 [ %107, %106 ], [ %124, %110 ], [ %103, %108 ]
  %126 = sext i32 %.0152 to i64
  %127 = getelementptr inbounds i8, ptr %12, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !75
  %.not221 = icmp eq i8 %128, 0
  br i1 %.not221, label %129, label %.critedge

129:                                              ; preds = %125
  store i8 %92, ptr %127, align 1, !tbaa !75
  %130 = add nsw i32 %.1190266, 1
  %131 = getelementptr inbounds [4 x i8], ptr %13, i64 %126
  store i32 %.1190266, ptr %131, align 4, !tbaa !109
  %.not214 = icmp eq i32 %95, 0
  br i1 %.not214, label %._crit_edge, label %94, !llvm.loop !156

._crit_edge:                                      ; preds = %129, %91
  %132 = phi i32 [ %.pre, %91 ], [ %spec.select.i268, %129 ]
  %.1196.lcssa = phi i32 [ %.0195, %91 ], [ %93, %129 ]
  %.1190.lcssa = phi i32 [ %.0189, %91 ], [ %130, %129 ]
  %133 = shl i32 %.1190.lcssa, 1
  %134 = shl nuw i32 2, %.0179
  %135 = sub nsw i32 %134, %133
  %136 = shl i32 %135, 1
  %.not.i.i = icmp ult i32 %136, 65536
  %137 = lshr i32 %136, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %136, i32 %137
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %138 = lshr i32 %spec.select.i.i, 8
  %139 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %138
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %139
  %140 = zext nneg i32 %.110.i.i to i64
  %141 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !75
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %.1.i.i, %143
  %145 = lshr i32 %132, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.pre284.pre, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !75
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %132, 7
  %151 = shl i32 %149, %150
  %152 = sub nsw i32 32, %144
  %153 = lshr i32 %151, %152
  %154 = add i32 %144, %132
  %155 = tail call i32 @llvm.umin.i32(i32 %.pre283.pre, i32 %154)
  store i32 %155, ptr %88, align 8, !tbaa !76
  %156 = icmp samesign ugt i32 %.0179, 21
  %157 = icmp sgt i32 %153, %135
  %or.cond226 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond226, label %.critedge, label %158

158:                                              ; preds = %._crit_edge
  %159 = add nuw nsw i32 %.0179, 1
  %.not215 = icmp eq i32 %153, %135
  br i1 %.not215, label %160, label %91, !llvm.loop !157

160:                                              ; preds = %158
  %.neg = sub i32 %.1196.lcssa, %15
  br label %161

161:                                              ; preds = %161, %160
  %.3192 = phi i32 [ %133, %160 ], [ %163, %161 ]
  %.1180 = phi i32 [ %159, %160 ], [ %167, %161 ]
  %162 = shl i32 2, %.1180
  %163 = shl i32 %.3192, 1
  %164 = sub nsw i32 %162, %163
  %165 = add i32 %164, %.neg
  %166 = icmp slt i32 %165, 0
  %167 = add nuw nsw i32 %.1180, 1
  br i1 %166, label %161, label %.preheader251.preheader, !llvm.loop !158

.preheader251.preheader:                          ; preds = %161
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.preheader, %177
  %indvars.iv = phi i64 [ 0, %.preheader251.preheader ], [ %indvars.iv.next, %177 ]
  %.2181273 = phi i32 [ %.1180, %.preheader251.preheader ], [ %.4183, %177 ]
  %.0185271 = phi i32 [ %165, %.preheader251.preheader ], [ %.1186, %177 ]
  %.4193270 = phi i32 [ %.3192, %.preheader251.preheader ], [ %.6, %177 ]
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %169 = load i8, ptr %168, align 1, !tbaa !75
  %.not219 = icmp eq i8 %169, 0
  br i1 %.not219, label %170, label %177

170:                                              ; preds = %.preheader251
  %171 = add nsw i32 %.0185271, -1
  %172 = icmp eq i32 %.0185271, 0
  %173 = zext i1 %172 to i32
  %.5194 = shl i32 %.4193270, %173
  %.3182 = add nsw i32 %.2181273, %173
  %174 = trunc i32 %.3182 to i8
  store i8 %174, ptr %168, align 1, !tbaa !75
  %175 = add nsw i32 %.5194, 1
  %176 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %.5194, ptr %176, align 4, !tbaa !109
  br label %177

177:                                              ; preds = %.preheader251, %170
  %.6 = phi i32 [ %.4193270, %.preheader251 ], [ %175, %170 ]
  %.1186 = phi i32 [ %.0185271, %.preheader251 ], [ %171, %170 ]
  %.4183 = phi i32 [ %.2181273, %.preheader251 ], [ %.3182, %170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %178, label %.preheader251, !llvm.loop !159

178:                                              ; preds = %177
  %179 = shl nuw i32 1, %.4183
  %.not216 = icmp eq i32 %.6, %179
  br i1 %.not216, label %180, label %.critedge

180:                                              ; preds = %178
  %181 = call i32 @ff_vlc_init_sparse(ptr noundef nonnull %14, i32 noundef 9, i32 noundef %15, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.critedge, label %.preheader

.preheader:                                       ; preds = %180
  %183 = sext i32 %.1162 to i64
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = sub i64 0, %2
  %186 = sub i64 0, %4
  br label %187

187:                                              ; preds = %.preheader, %327
  %.0175 = phi i32 [ %.2177236, %327 ], [ 0, %.preheader ]
  %.0170 = phi i32 [ %.2172238, %327 ], [ 0, %.preheader ]
  %.3169 = phi i1 [ true, %327 ], [ %.2168, %.preheader ]
  %.2165 = phi i32 [ %330, %327 ], [ %.1164, %.preheader ]
  %.2160 = phi ptr [ %329, %327 ], [ %.1159, %.preheader ]
  %.2157 = phi ptr [ %328, %327 ], [ %.1156, %.preheader ]
  %188 = getelementptr inbounds i8, ptr %.2157, i64 %183
  %189 = ptrtoint ptr %188 to i64
  br label %190

190:                                              ; preds = %323, %187
  %.1176 = phi i32 [ %.0175, %187 ], [ %.2177236, %323 ]
  %.1171 = phi i32 [ %.0170, %187 ], [ %.2172238, %323 ]
  %.0149 = phi ptr [ %.2157, %187 ], [ %325, %323 ]
  %.0146 = phi ptr [ %.2160, %187 ], [ %324, %323 ]
  %191 = add nsw i32 %.1171, -1
  %192 = icmp slt i32 %.1171, 1
  br i1 %192, label %193, label %302

193:                                              ; preds = %190
  %194 = load ptr, ptr %184, align 8, !tbaa !160
  %195 = load i32, ptr %88, align 8, !tbaa !76
  %196 = load i32, ptr %89, align 8, !tbaa !73
  %197 = load ptr, ptr %0, align 8, !tbaa !71
  %198 = lshr i32 %195, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !75
  %202 = call i32 @llvm.bswap.i32(i32 %201)
  %203 = and i32 %195, 7
  %204 = shl i32 %202, %203
  %205 = lshr i32 %204, 23
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !75
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !75
  %212 = sext i16 %211 to i32
  %213 = icmp slt i16 %211, 0
  br i1 %213, label %214, label %get_vlc2.exit

214:                                              ; preds = %193
  %215 = add i32 %195, 9
  %216 = call i32 @llvm.umin.i32(i32 %196, i32 %215)
  %217 = lshr i32 %216, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !75
  %221 = call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %216, 7
  %223 = shl i32 %221, %222
  %224 = add nsw i32 %212, 32
  %225 = lshr i32 %223, %224
  %226 = add i32 %225, %209
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !75
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !75
  %233 = sext i16 %232 to i32
  %234 = icmp slt i16 %232, 0
  br i1 %234, label %235, label %get_vlc2.exit

235:                                              ; preds = %214
  %236 = sub i32 %216, %212
  %237 = call i32 @llvm.umin.i32(i32 %196, i32 %236)
  %238 = lshr i32 %237, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %197, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !75
  %242 = call i32 @llvm.bswap.i32(i32 %241)
  %243 = and i32 %237, 7
  %244 = shl i32 %242, %243
  %245 = add nsw i32 %233, 32
  %246 = lshr i32 %244, %245
  %247 = add i32 %246, %230
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !75
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !75
  %254 = sext i16 %253 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %193, %214, %235
  %.064.i = phi i32 [ %237, %235 ], [ %216, %214 ], [ %195, %193 ]
  %.062.i = phi i32 [ %251, %235 ], [ %230, %214 ], [ %209, %193 ]
  %.0.i = phi i32 [ %254, %235 ], [ %233, %214 ], [ %212, %193 ]
  %255 = add i32 %.0.i, %.064.i
  %256 = call i32 @llvm.umin.i32(i32 %196, i32 %255)
  store i32 %256, ptr %88, align 8, !tbaa !76
  %257 = icmp slt i32 %.062.i, 256
  br i1 %257, label %302, label %258

258:                                              ; preds = %get_vlc2.exit
  %259 = icmp samesign ult i32 %.062.i, 268
  br i1 %259, label %260, label %300

260:                                              ; preds = %258
  %261 = add nsw i32 %.062.i, -256
  switch i32 %261, label %273 [
    i32 11, label %.thread
    i32 0, label %286
  ]

.thread:                                          ; preds = %260
  %262 = lshr i32 %256, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %197, i64 %263
  %265 = load i32, ptr %264, align 1, !tbaa !75
  %266 = call i32 @llvm.bswap.i32(i32 %265)
  %267 = and i32 %256, 7
  %268 = shl i32 %266, %267
  %269 = lshr i32 %268, 28
  %270 = add i32 %256, 4
  %271 = call i32 @llvm.umin.i32(i32 %196, i32 %270)
  store i32 %271, ptr %88, align 8, !tbaa !76
  %272 = add nuw nsw i32 %269, 10
  br label %273

273:                                              ; preds = %260, %.thread
  %274 = phi i32 [ %271, %.thread ], [ %256, %260 ]
  %.0145229 = phi i32 [ %272, %.thread ], [ %261, %260 ]
  %275 = lshr i32 %274, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %197, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !75
  %279 = call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %274, 7
  %281 = shl i32 %279, %280
  %282 = sub nuw nsw i32 32, %.0145229
  %283 = lshr i32 %281, %282
  %284 = add i32 %274, %.0145229
  %285 = call i32 @llvm.umin.i32(i32 %196, i32 %284)
  store i32 %285, ptr %88, align 8, !tbaa !76
  br label %286

286:                                              ; preds = %260, %273
  %.0145230 = phi i32 [ %.0145229, %273 ], [ %261, %260 ]
  %.4174 = phi i32 [ %283, %273 ], [ %261, %260 ]
  %notmask = shl nsw i32 -1, %.0145230
  %287 = xor i32 %notmask, -1
  %288 = add nuw nsw i32 %.4174, %287
  %289 = icmp eq i32 %.1176, -2
  br i1 %289, label %.thread231.thread, label %302

.thread231.thread:                                ; preds = %286
  %290 = zext nneg i32 %288 to i64
  %291 = ptrtoint ptr %.0149 to i64
  %292 = sub i64 %189, %291
  %293 = call i64 @llvm.smin.i64(i64 %292, i64 %290)
  %294 = trunc i64 %293 to i32
  %295 = sub nsw i32 %288, %294
  %sext = shl i64 %293, 32
  %296 = ashr exact i64 %sext, 32
  %297 = getelementptr inbounds i8, ptr %.0149, i64 %296
  %sext249 = mul i64 %293, 12884901888
  %298 = ashr exact i64 %sext249, 32
  %299 = getelementptr inbounds i8, ptr %.0146, i64 %298
  br label %323

300:                                              ; preds = %258
  %301 = sub nsw i32 267, %.062.i
  br label %.thread231

302:                                              ; preds = %286, %get_vlc2.exit, %190
  %.2177 = phi i32 [ %.1176, %190 ], [ %.1176, %286 ], [ %.062.i, %get_vlc2.exit ]
  %.2172 = phi i32 [ %191, %190 ], [ %288, %286 ], [ %191, %get_vlc2.exit ]
  %303 = icmp sgt i32 %.2177, -1
  br i1 %303, label %304, label %.thread231

304:                                              ; preds = %302
  %305 = trunc nuw i32 %.2177 to i8
  store i8 %305, ptr %.0149, align 1, !tbaa !75
  %306 = zext nneg i32 %.2177 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !109
  %309 = trunc i32 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %.0146, i64 2
  store i8 %309, ptr %310, align 1, !tbaa !75
  %311 = load i32, ptr %307, align 4, !tbaa !109
  %312 = lshr i32 %311, 8
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %.0146, i64 1
  store i8 %313, ptr %314, align 1, !tbaa !75
  %315 = load i32, ptr %307, align 4, !tbaa !109
  %316 = lshr i32 %315, 16
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %.0146, align 1, !tbaa !75
  br label %323

.thread231:                                       ; preds = %300, %302
  %.2172239 = phi i32 [ %.2172, %302 ], [ %191, %300 ]
  %.2177237 = phi i32 [ %.2177, %302 ], [ %301, %300 ]
  %318 = icmp eq i32 %.2177237, -1
  %or.cond = and i1 %.3169, %318
  br i1 %or.cond, label %319, label %323

319:                                              ; preds = %.thread231
  %320 = getelementptr inbounds i8, ptr %.0149, i64 %185
  %321 = load i8, ptr %320, align 1, !tbaa !75
  store i8 %321, ptr %.0149, align 1, !tbaa !75
  %322 = getelementptr inbounds i8, ptr %.0146, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0146, ptr noundef nonnull align 1 dereferenceable(3) %322, i64 3, i1 false)
  br label %323

323:                                              ; preds = %.thread231.thread, %.thread231, %319, %304
  %.1147242 = phi ptr [ %.0146, %.thread231 ], [ %.0146, %319 ], [ %.0146, %304 ], [ %299, %.thread231.thread ]
  %.1150240 = phi ptr [ %.0149, %.thread231 ], [ %.0149, %319 ], [ %.0149, %304 ], [ %297, %.thread231.thread ]
  %.2172238 = phi i32 [ %.2172239, %.thread231 ], [ %.2172239, %319 ], [ %.2172, %304 ], [ %295, %.thread231.thread ]
  %.2177236 = phi i32 [ %.2177237, %.thread231 ], [ -1, %319 ], [ %.2177, %304 ], [ -2, %.thread231.thread ]
  %324 = getelementptr inbounds nuw i8, ptr %.1147242, i64 3
  %325 = getelementptr inbounds nuw i8, ptr %.1150240, i64 1
  %326 = icmp ult ptr %325, %188
  br i1 %326, label %190, label %327, !llvm.loop !162

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %.2157, i64 %2
  %329 = getelementptr inbounds i8, ptr %.2160, i64 %4
  %330 = add nsw i32 %.2165, -1
  %.not218 = icmp eq i32 %330, 0
  br i1 %.not218, label %331, label %187, !llvm.loop !163

331:                                              ; preds = %327
  call void @ff_vlc_free(ptr noundef nonnull %14) #11
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %125, %16, %180, %178, %331
  %.1 = phi i32 [ %181, %180 ], [ -1094995529, %16 ], [ -1094995529, %125 ], [ -1094995529, %178 ], [ 0, %331 ], [ -1094995529, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @calc_draw_region(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %._crit_edge69, label %7

._crit_edge69:                                    ; preds = %2
  %.pre70 = load i32, ptr %1, align 4, !tbaa !118
  %.pre73 = load i32, ptr %0, align 4, !tbaa !118
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %.not57 = icmp slt i32 %9, %11
  %.pre72 = load i32, ptr %1, align 4, !tbaa !118
  %.pre74 = load i32, ptr %0, align 4, !tbaa !118
  br i1 %.not57, label %24, label %12

12:                                               ; preds = %7
  %.not58 = icmp sgt i32 %.pre72, %.pre74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !121
  %.not59 = icmp slt i32 %.pre, %.pre74
  %or.cond = select i1 %.not58, i1 true, i1 %.not59
  br i1 %or.cond, label %._crit_edge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %. = tail call i32 @llvm.smin.i32(i32 %.pre, i32 %15)
  store i32 %., ptr %0, align 4, !tbaa !118
  %.pre71.pre = load i32, ptr %1, align 4, !tbaa !118
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %13
  %.pre71 = phi i32 [ %.pre72, %12 ], [ %.pre71.pre, %13 ]
  %16 = phi i32 [ %.pre74, %12 ], [ %., %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %.not60 = icmp slt i32 %.pre, %18
  br i1 %.not60, label %24, label %19

19:                                               ; preds = %._crit_edge
  %.not61 = icmp slt i32 %.pre71, %16
  br i1 %.not61, label %23, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.pre71, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  store i32 %.pre71, ptr %17, align 4, !tbaa !121
  br label %24

23:                                               ; preds = %19
  store i32 %16, ptr %17, align 4, !tbaa !121
  br label %24

24:                                               ; preds = %._crit_edge69, %._crit_edge, %20, %22, %23, %7
  %25 = phi i32 [ %.pre73, %._crit_edge69 ], [ %16, %._crit_edge ], [ %16, %20 ], [ %16, %22 ], [ %16, %23 ], [ %.pre74, %7 ]
  %26 = phi i32 [ %.pre70, %._crit_edge69 ], [ %.pre71, %._crit_edge ], [ %.pre71, %20 ], [ %.pre71, %22 ], [ %.pre71, %23 ], [ %.pre72, %7 ]
  %.not62 = icmp sgt i32 %26, %25
  br i1 %.not62, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !121
  %.not63 = icmp slt i32 %29, %31
  br i1 %.not63, label %43, label %32

32:                                               ; preds = %27
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 4, !tbaa !122
  %.not65 = icmp slt i32 %.pre77, %6
  %or.cond88 = select i1 %.not, i1 true, i1 %.not65
  br i1 %or.cond88, label %._crit_edge75, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %.68 = tail call i32 @llvm.smin.i32(i32 %.pre77, i32 %35)
  store i32 %.68, ptr %5, align 4, !tbaa !120
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %32, %33
  %36 = phi i32 [ %6, %32 ], [ %.68, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %.not66 = icmp slt i32 %.pre77, %38
  br i1 %.not66, label %43, label %39

39:                                               ; preds = %._crit_edge75
  %40 = load i32, ptr %3, align 4, !tbaa !120
  %.not67 = icmp slt i32 %40, %36
  br i1 %.not67, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = icmp slt i32 %40, %38
  br i1 %42, label %.sink.split, label %43

.sink.split:                                      ; preds = %39, %41
  %.sink = phi i32 [ %40, %41 ], [ %36, %39 ]
  store i32 %.sink, ptr %37, align 4, !tbaa !122
  br label %43

43:                                               ; preds = %.sink.split, %._crit_edge75, %41, %27, %24
  ret void
}

declare i32 @ff_mss12_decode_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_wmv9(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 2147483645) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @ff_mpeg_flush(ptr noundef %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4160
  %or.cond.i = icmp samesign ugt i32 %2, 268435455
  %12 = shl nuw nsw i32 %2, 3
  %13 = select i1 %or.cond.i, i32 -8, i32 %12
  %or.cond.i.i = icmp ult i32 %13, 2147483135
  %14 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %14, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %13, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %15 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %11, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4180
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !72
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4184
  store i32 %17, ptr %18, align 8, !tbaa !73
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4168
  store ptr %20, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4176
  store i32 0, ptr %22, align 8, !tbaa !76
  br i1 %or.cond3.i.i, label %23, label %149

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %25 = load i32, ptr %24, align 4, !tbaa !164
  %26 = icmp slt i32 %25, 48
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4036
  store i32 %27, ptr %28, align 4, !tbaa !165
  %29 = tail call i32 @ff_vc1_parse_frame_header(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  br label %149

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1480
  %36 = load i32, ptr %35, align 8, !tbaa !166
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  br label %149

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %41, align 8, !tbaa !67
  %42 = tail call i32 @ff_mpv_frame_start(ptr noundef nonnull %10, ptr noundef nonnull %0) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.14) #11
  store i32 2, ptr %41, align 8, !tbaa !67
  br label %149

47:                                               ; preds = %40
  tail call void @ff_mpeg_er_frame_start(ptr noundef nonnull %10) #11
  %48 = add nsw i32 %5, 15
  %49 = ashr i32 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 10644
  store i32 %49, ptr %50, align 4, !tbaa !167
  %51 = add nsw i32 %6, 15
  %52 = ashr i32 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 652
  store i32 %52, ptr %53, align 4, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 6941
  %55 = load i8, ptr %54, align 1, !tbaa !169
  %56 = and i8 %55, 1
  %.not104 = icmp eq i8 %56, 0
  br i1 %.not104, label %60, label %57

57:                                               ; preds = %47
  %58 = add nsw i32 %49, 1
  %59 = ashr i32 %58, 1
  store i32 %59, ptr %50, align 4, !tbaa !167
  br label %60

60:                                               ; preds = %57, %47
  %61 = and i8 %55, 2
  %.not105 = icmp eq i8 %61, 0
  br i1 %.not105, label %65, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %52, 1
  %64 = ashr i32 %63, 1
  store i32 %64, ptr %53, align 4, !tbaa !168
  br label %65

65:                                               ; preds = %62, %60
  tail call void @ff_vc1_decode_blocks(ptr noundef nonnull %10) #11
  %66 = load i32, ptr %50, align 4, !tbaa !167
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %68 = load i32, ptr %67, align 4, !tbaa !170
  %69 = icmp eq i32 %66, %68
  %.pre = load i32, ptr %53, align 4, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %71 = load i32, ptr %70, align 8, !tbaa !171
  %72 = icmp eq i32 %.pre, %71
  %or.cond = select i1 %69, i1 %72, i1 false
  br i1 %or.cond, label %73, label %._crit_edge

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4336
  tail call void @ff_er_frame_end(ptr noundef nonnull %74, ptr noundef null) #11
  br label %77

._crit_edge:                                      ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %66, i32 noundef %.pre, i32 noundef %68, i32 noundef %71) #11
  br label %77

77:                                               ; preds = %._crit_edge, %73
  tail call void @ff_mpv_frame_end(ptr noundef nonnull %10) #11
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  %79 = load i8, ptr %54, align 1, !tbaa !169
  switch i8 %79, label %100 [
    i8 3, label %80
    i8 0, label %103
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 11824
  %82 = load ptr, ptr %81, align 8, !tbaa !172
  %83 = load ptr, ptr %78, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %85 = load i64, ptr %84, align 8, !tbaa !173
  tail call void %82(ptr noundef %83, i64 noundef %85, i32 noundef %5, i32 noundef %6) #11
  %86 = load ptr, ptr %81, align 8, !tbaa !172
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %90 = load i64, ptr %89, align 8, !tbaa !173
  %91 = add nsw i32 %5, 1
  %92 = ashr i32 %91, 1
  %93 = add nsw i32 %6, 1
  %94 = ashr i32 %93, 1
  tail call void %86(ptr noundef %88, i64 noundef %90, i32 noundef %92, i32 noundef %94) #11
  %95 = load ptr, ptr %81, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 1200
  %99 = load i64, ptr %98, align 8, !tbaa !173
  tail call void %95(ptr noundef %97, i64 noundef %99, i32 noundef %92, i32 noundef %94) #11
  br label %103

100:                                              ; preds = %77
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %102, ptr noundef nonnull @.str.16) #11
  br label %103

103:                                              ; preds = %77, %80, %100
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %106 = load i64, ptr %105, align 8, !tbaa !173
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 1200
  %108 = load i64, ptr %107, align 8, !tbaa !173
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 444) #11
  tail call void @abort() #13
  unreachable

111:                                              ; preds = %103
  %.not107 = icmp eq i32 %7, -1
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 11744
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %114 = sext i32 %4 to i64
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 11760
  %116 = load i64, ptr %115, align 8, !tbaa !113
  %117 = mul nsw i64 %116, %114
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = mul nsw i32 %3, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  br i1 %.not107, label %139, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 11808
  %124 = load ptr, ptr %123, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 11704
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 11720
  %128 = load i64, ptr %127, align 8, !tbaa !62
  %129 = mul nsw i64 %128, %114
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = sext i32 %3 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = load ptr, ptr %78, align 8, !tbaa !90
  %134 = load i64, ptr %104, align 8, !tbaa !173
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  tail call void %124(ptr noundef %121, i64 noundef %116, i32 noundef %7, ptr noundef %132, i64 noundef %128, ptr noundef %133, i64 noundef %134, ptr noundef %136, ptr noundef %138, i64 noundef %106, i32 noundef %5, i32 noundef %6) #11
  br label %148

139:                                              ; preds = %111
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 11800
  %141 = load ptr, ptr %140, align 8, !tbaa !175
  %142 = load ptr, ptr %78, align 8, !tbaa !90
  %143 = load i64, ptr %104, align 8, !tbaa !173
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %145 = load ptr, ptr %144, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  tail call void %141(ptr noundef %121, i64 noundef %116, ptr noundef %142, i64 noundef %143, ptr noundef %145, ptr noundef %147, i64 noundef %106, i32 noundef %5, i32 noundef %6) #11
  br label %148

148:                                              ; preds = %139, %122
  store i32 2, ptr %41, align 8, !tbaa !67
  br label %149

149:                                              ; preds = %8, %148, %44, %37, %31
  %.0 = phi i32 [ 0, %148 ], [ -1094995529, %31 ], [ -1094995529, %37 ], [ %42, %44 ], [ -1094995529, %8 ]
  ret i32 %.0
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @arith2_get_model_sym(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = load i32, ptr %0, align 8, !tbaa !87
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  %8 = load i16, ptr %1, align 2, !tbaa !153
  %9 = sext i16 %8 to i32
  %.not.i.i = icmp ult i32 %7, 65536
  %10 = lshr i32 %7, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %7, i32 %10
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %11 = lshr i32 %spec.select.i.i, 8
  %12 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %11
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %12
  %13 = zext nneg i32 %.110.i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %.not.i30.i = icmp sgt i16 %8, -1
  %spec.select.i31.i = select i1 %.not.i30.i, i32 %9, i32 65535
  %spec.select12.i32.neg.i = select i1 %.not.i30.i, i32 0, i32 -16
  %.not11.i33.i = icmp samesign ult i32 %spec.select.i31.i, 256
  %17 = lshr i32 %spec.select.i31.i, 8
  %.neg38.i = add nsw i32 %spec.select12.i32.neg.i, -8
  %.110.i34.i = select i1 %.not11.i33.i, i32 %spec.select.i31.i, i32 %17
  %.1.i35.neg39.i = select i1 %.not11.i33.i, i32 %spec.select12.i32.neg.i, i32 %.neg38.i
  %18 = zext nneg i32 %.110.i34.i to i64
  %19 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = zext i8 %20 to i32
  %.neg36.i = sub nsw i32 %16, %21
  %22 = add nsw i32 %.neg36.i, %.1.i35.neg39.i
  %23 = add nsw i32 %22, %.1.i.i
  %24 = shl i32 %9, %23
  %25 = icmp sgt i32 %24, %7
  %26 = sext i1 %25 to i32
  %spec.select.i = add nsw i32 %23, %26
  %27 = shl i32 %9, %spec.select.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %30 = sub nsw i32 %29, %5
  %31 = shl i32 %27, 1
  %32 = sub nsw i32 %31, %7
  %33 = icmp sgt i32 %30, %32
  %34 = sub nsw i32 %30, %32
  %35 = lshr i32 %34, 1
  %36 = add nsw i32 %35, %32
  %.0.i.i = select i1 %33, i32 %36, i32 %30
  %37 = ashr i32 %.0.i.i, %spec.select.i
  br label %38

38:                                               ; preds = %38, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %2 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next.i
  %40 = load i16, ptr %39, align 2, !tbaa !153
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %38, label %arith2_get_prob.exit, !llvm.loop !176

arith2_get_prob.exit:                             ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %44 = shl i32 %41, %spec.select.i
  %45 = and i64 %indvars.iv.i, 4294967295
  %46 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !153
  %48 = sext i16 %47 to i32
  %49 = shl i32 %48, %spec.select.i
  %50 = icmp sgt i32 %49, %32
  %51 = sub nsw i32 %49, %32
  %52 = shl nuw i32 %51, 1
  %53 = add nsw i32 %52, %32
  %.sink.i.i = select i1 %50, i32 %53, i32 %49
  %54 = add nsw i32 %5, -1
  %55 = add nsw i32 %54, %.sink.i.i
  store i32 %55, ptr %3, align 4, !tbaa !89
  %56 = icmp sgt i32 %44, %32
  %57 = sub nsw i32 %44, %32
  %58 = shl nuw i32 %57, 1
  %59 = add nsw i32 %58, %32
  %.pn.i.i = select i1 %56, i32 %59, i32 %44
  %storemerge.i.i = add nsw i32 %.pn.i.i, %5
  store i32 %storemerge.i.i, ptr %0, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %sext = shl i64 %indvars.iv.next.i, 32
  %61 = ashr exact i64 %sext, 32
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !75
  tail call void @ff_mss12_model_update(ptr noundef nonnull %1, i32 noundef %43) #11
  %.promoted.i = load i32, ptr %3, align 4, !tbaa !89
  %.promoted14.i = load i32, ptr %0, align 8, !tbaa !87
  %64 = ashr i32 %.promoted.i, 15
  %65 = ashr i32 %.promoted14.i, 15
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %.lr.ph.i, label %arith2_normalise.exit

.lr.ph.i:                                         ; preds = %arith2_get_prob.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted15.i = load i32, ptr %28, align 8, !tbaa !91
  br label %69

69:                                               ; preds = %bytestream2_get_byte.exit.i, %.lr.ph.i
  %70 = phi i32 [ %.promoted15.i, %.lr.ph.i ], [ %.0.i.i7, %bytestream2_get_byte.exit.i ]
  %71 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %85, %bytestream2_get_byte.exit.i ]
  %72 = phi i32 [ %.promoted14.i, %.lr.ph.i ], [ %103, %bytestream2_get_byte.exit.i ]
  %73 = xor i32 %72, %71
  %74 = and i32 %73, 65536
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %79, label %75

75:                                               ; preds = %69
  %76 = xor i32 %71, 32768
  %77 = xor i32 %70, 32768
  store i32 %77, ptr %28, align 8, !tbaa !91
  %78 = xor i32 %72, 32768
  store i32 %78, ptr %0, align 8, !tbaa !87
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i32 [ %77, %75 ], [ %70, %69 ]
  %81 = phi i32 [ %78, %75 ], [ %72, %69 ]
  %82 = phi i32 [ %76, %75 ], [ %71, %69 ]
  %83 = shl i32 %82, 8
  %84 = and i32 %83, 16776960
  %85 = or disjoint i32 %84, 255
  store i32 %85, ptr %3, align 4, !tbaa !89
  %86 = shl i32 %80, 8
  %87 = and i32 %86, 16776960
  %88 = load ptr, ptr %68, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = load ptr, ptr %88, align 8, !tbaa !95
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  store ptr %90, ptr %88, align 8, !tbaa !95
  br label %bytestream2_get_byte.exit.i

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %98, ptr %88, align 8, !tbaa !90
  %99 = load i8, ptr %91, align 1, !tbaa !75
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %87, %100
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %97, %96
  %.0.i.i7 = phi i32 [ %87, %96 ], [ %101, %97 ]
  store i32 %.0.i.i7, ptr %28, align 8, !tbaa !91
  %102 = shl i32 %81, 8
  %103 = and i32 %102, 16776960
  store i32 %103, ptr %0, align 8, !tbaa !87
  %104 = lshr i32 %84, 15
  %105 = lshr i32 %103, 15
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %69, label %arith2_normalise.exit, !llvm.loop !96

arith2_normalise.exit:                            ; preds = %bytestream2_get_byte.exit.i, %arith2_get_prob.exit
  %108 = zext i8 %63 to i32
  ret i32 %108
}

declare void @ff_mss12_model_update(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg_flush(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vc1_parse_frame_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg_er_frame_start(ptr noundef) local_unnamed_addr #2

declare void @ff_vc1_decode_blocks(ptr noundef) local_unnamed_addr #2

declare void @ff_er_frame_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_frame_end(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mss12_decode_end(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vc1_decode_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!28 = !{!"MSS12Context", !29, i64 0, !8, i64 8, !14, i64 1032, !14, i64 1040, !13, i64 1048, !14, i64 1056, !13, i64 1064, !14, i64 1072, !14, i64 1080, !13, i64 1088, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !10, i64 1116, !10, i64 1120}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!31, !51, i64 10664}
!31 = !{!"MSS2Context", !32, i64 0, !10, i64 10656, !51, i64 10664, !28, i64 10672, !60, i64 11800, !8, i64 11832}
!32 = !{!"VC1Context", !33, i64 0, !54, i64 4808, !41, i64 5560, !59, i64 5624, !10, i64 6384, !10, i64 6388, !10, i64 6392, !10, i64 6396, !10, i64 6400, !10, i64 6404, !10, i64 6408, !10, i64 6412, !10, i64 6416, !10, i64 6420, !10, i64 6424, !10, i64 6428, !10, i64 6432, !10, i64 6436, !10, i64 6440, !10, i64 6444, !10, i64 6448, !10, i64 6452, !10, i64 6456, !10, i64 6460, !10, i64 6464, !10, i64 6468, !10, i64 6472, !10, i64 6476, !10, i64 6480, !10, i64 6484, !10, i64 6488, !10, i64 6492, !10, i64 6496, !10, i64 6500, !10, i64 6504, !10, i64 6508, !10, i64 6512, !10, i64 6516, !10, i64 6520, !10, i64 6524, !8, i64 6528, !8, i64 6529, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !8, i64 6548, !8, i64 6549, !8, i64 6550, !10, i64 6808, !10, i64 6812, !14, i64 6816, !14, i64 6824, !8, i64 6832, !8, i64 6833, !8, i64 6834, !8, i64 6835, !10, i64 6836, !10, i64 6840, !10, i64 6844, !10, i64 6848, !10, i64 6852, !10, i64 6856, !8, i64 6860, !24, i64 6864, !24, i64 6872, !10, i64 6880, !10, i64 6884, !10, i64 6888, !10, i64 6892, !10, i64 6896, !14, i64 6904, !8, i64 6912, !8, i64 6936, !8, i64 6937, !48, i64 6938, !8, i64 6940, !8, i64 6941, !10, i64 6944, !8, i64 6948, !8, i64 6949, !55, i64 6952, !10, i64 6960, !10, i64 6964, !14, i64 6968, !14, i64 6976, !14, i64 6984, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !8, i64 7008, !8, i64 7520, !8, i64 8032, !8, i64 8544, !8, i64 9056, !8, i64 9568, !14, i64 10080, !14, i64 10088, !10, i64 10096, !24, i64 10104, !10, i64 10112, !10, i64 10116, !10, i64 10120, !10, i64 10124, !10, i64 10128, !10, i64 10132, !8, i64 10136, !8, i64 10137, !10, i64 10140, !8, i64 10144, !8, i64 10145, !8, i64 10146, !8, i64 10147, !8, i64 10148, !8, i64 10149, !8, i64 10150, !10, i64 10152, !8, i64 10156, !8, i64 10157, !14, i64 10160, !10, i64 10168, !14, i64 10176, !10, i64 10184, !8, i64 10188, !8, i64 10189, !8, i64 10190, !8, i64 10191, !8, i64 10192, !8, i64 10193, !10, i64 10196, !10, i64 10200, !8, i64 10204, !8, i64 10205, !55, i64 10208, !55, i64 10216, !55, i64 10224, !55, i64 10232, !8, i64 10240, !8, i64 10241, !14, i64 10248, !10, i64 10256, !8, i64 10260, !14, i64 10328, !14, i64 10336, !14, i64 10344, !8, i64 10352, !14, i64 10368, !8, i64 10376, !10, i64 10392, !10, i64 10396, !10, i64 10400, !10, i64 10404, !10, i64 10408, !10, i64 10412, !10, i64 10416, !10, i64 10420, !8, i64 10424, !10, i64 10432, !10, i64 10436, !10, i64 10440, !10, i64 10444, !10, i64 10448, !10, i64 10452, !10, i64 10456, !10, i64 10460, !10, i64 10464, !10, i64 10468, !10, i64 10472, !10, i64 10476, !10, i64 10480, !10, i64 10484, !51, i64 10488, !10, i64 10496, !10, i64 10500, !10, i64 10504, !10, i64 10508, !8, i64 10512, !10, i64 10544, !10, i64 10548, !10, i64 10552, !17, i64 10560, !10, i64 10568, !10, i64 10572, !10, i64 10576, !10, i64 10580, !10, i64 10584, !24, i64 10592, !24, i64 10600, !14, i64 10608, !14, i64 10616, !17, i64 10624, !17, i64 10632, !8, i64 10640, !8, i64 10641, !8, i64 10642, !10, i64 10644, !10, i64 10648, !10, i64 10652}
!33 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !34, i64 72, !34, i64 208, !8, i64 344, !8, i64 408, !29, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !35, i64 584, !36, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !37, i64 920, !37, i64 1040, !37, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !39, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !40, i64 1496, !41, i64 1528, !42, i64 1592, !43, i64 2008, !44, i64 2128, !45, i64 2896, !46, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !47, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !48, i64 4080, !48, i64 4082, !48, i64 4084, !48, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !47, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !49, i64 4336}
!34 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!35 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!36 = !{!"BufferPoolContext", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!37 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !38, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!38 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!39 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!40 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!41 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!42 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!43 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!44 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!45 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!46 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!47 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!48 = !{!"short", !8, i64 0}
!49 = !{!"ERContext", !29, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !50, i64 192, !50, i64 264, !50, i64 336, !8, i64 408, !8, i64 424, !48, i64 440, !48, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!50 = !{!"ERPicture", !51, i64 0, !52, i64 8, !53, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!51 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!52 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!53 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!54 = !{!"IntraX8Context", !8, i64 0, !55, i64 32, !8, i64 40, !10, i64 64, !14, i64 72, !8, i64 80, !56, i64 272, !8, i64 360, !29, i64 424, !17, i64 432, !57, i64 440, !40, i64 560, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !51, i64 608, !58, i64 616, !10, i64 624, !10, i64 628, !10, i64 632, !8, i64 640, !8, i64 664, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748}
!55 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!56 = !{!"WMV2DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80}
!57 = !{!"IntraX8DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 112}
!58 = !{!"p1 _ZTS13GetBitContext", !7, i64 0}
!59 = !{!"VC1DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !8, i64 144, !8, i64 400, !8, i64 656, !8, i64 680, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752}
!60 = !{!"MSS2DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!61 = !{!28, !13, i64 1064}
!62 = !{!28, !13, i64 1048}
!63 = !{!5, !10, i64 116}
!64 = !{!28, !14, i64 1032}
!65 = !{!28, !14, i64 1040}
!66 = !{!28, !10, i64 1096}
!67 = !{!5, !10, i64 136}
!68 = !{!69, !14, i64 24}
!69 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!70 = !{!69, !10, i64 32}
!71 = !{!47, !14, i64 0}
!72 = !{!47, !10, i64 20}
!73 = !{!47, !10, i64 24}
!74 = !{!47, !14, i64 8}
!75 = !{!8, !8, i64 0}
!76 = !{!47, !10, i64 16}
!77 = !{!28, !10, i64 1116}
!78 = !{!31, !10, i64 10656}
!79 = !{!80, !10, i64 116}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !82, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !83, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!81 = !{!"p2 omnipotent char", !26, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!85, !14, i64 16}
!85 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!86 = !{!85, !14, i64 8}
!87 = !{!88, !10, i64 0}
!88 = !{!"ArithCoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!89 = !{!88, !10, i64 4}
!90 = !{!14, !14, i64 0}
!91 = !{!88, !10, i64 8}
!92 = !{!88, !10, i64 12}
!93 = !{!88, !7, i64 24}
!94 = !{!88, !7, i64 32}
!95 = !{!85, !14, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!5, !10, i64 112}
!99 = !{!100, !10, i64 4}
!100 = !{!"Rectangle", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!101 = !{!100, !10, i64 8}
!102 = !{!100, !10, i64 12}
!103 = !{!100, !10, i64 16}
!104 = distinct !{!104, !97}
!105 = !{!100, !10, i64 0}
!106 = distinct !{!106, !97}
!107 = !{!28, !10, i64 1108}
!108 = !{!28, !10, i64 1104}
!109 = !{!10, !10, i64 0}
!110 = distinct !{!110, !97}
!111 = !{!28, !14, i64 1080}
!112 = !{!28, !14, i64 1072}
!113 = !{!28, !13, i64 1088}
!114 = !{!80, !10, i64 276}
!115 = !{!80, !10, i64 120}
!116 = !{!28, !10, i64 1112}
!117 = !{!28, !10, i64 1100}
!118 = !{!119, !10, i64 0}
!119 = !{!"Rectangle2", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!120 = !{!119, !10, i64 8}
!121 = !{!119, !10, i64 4}
!122 = !{!119, !10, i64 12}
!123 = distinct !{!123, !97}
!124 = !{!31, !7, i64 11816}
!125 = distinct !{!125, !97}
!126 = distinct !{!126, !97}
!127 = !{!32, !29, i64 472}
!128 = !{!32, !10, i64 6476}
!129 = !{!32, !14, i64 6816}
!130 = !{!32, !14, i64 6824}
!131 = !{!32, !10, i64 6388}
!132 = !{!32, !10, i64 6384}
!133 = !{!32, !10, i64 6480}
!134 = !{!32, !10, i64 6484}
!135 = !{!32, !10, i64 6392}
!136 = !{!32, !10, i64 6396}
!137 = !{!32, !10, i64 6400}
!138 = !{!32, !10, i64 6496}
!139 = !{!32, !10, i64 6500}
!140 = !{!32, !10, i64 6504}
!141 = !{!32, !10, i64 6508}
!142 = !{!32, !10, i64 6404}
!143 = !{!32, !10, i64 6512}
!144 = !{!32, !10, i64 10652}
!145 = !{!32, !10, i64 6408}
!146 = !{!5, !10, i64 200}
!147 = !{!32, !10, i64 6516}
!148 = !{!32, !10, i64 6520}
!149 = !{!32, !10, i64 6524}
!150 = !{!32, !10, i64 6412}
!151 = distinct !{!151, !97}
!152 = distinct !{!152, !97}
!153 = !{!48, !48, i64 0}
!154 = distinct !{!154, !97}
!155 = distinct !{!155, !97}
!156 = distinct !{!156, !97}
!157 = distinct !{!157, !97}
!158 = distinct !{!158, !97}
!159 = distinct !{!159, !97}
!160 = !{!161, !55, i64 8}
!161 = !{!"VLC", !10, i64 0, !55, i64 8, !10, i64 16, !10, i64 20}
!162 = distinct !{!162, !97}
!163 = distinct !{!163, !97}
!164 = !{!5, !10, i64 700}
!165 = !{!33, !10, i64 4036}
!166 = !{!33, !10, i64 1480}
!167 = !{!32, !10, i64 10644}
!168 = !{!33, !10, i64 652}
!169 = !{!32, !8, i64 6941}
!170 = !{!33, !10, i64 540}
!171 = !{!33, !10, i64 544}
!172 = !{!31, !7, i64 11824}
!173 = !{!13, !13, i64 0}
!174 = !{!31, !7, i64 11808}
!175 = !{!31, !7, i64 11800}
!176 = distinct !{!176, !97}
