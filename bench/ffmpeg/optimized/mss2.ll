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
%struct.VLCElem = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon }
%struct.anon = type { i16, i16 }

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
  %.0 = phi i32 [ 0, %31 ], [ %7, %1 ], [ -12, %27 ], [ -12, %8 ], [ %30, %29 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
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
  %41 = lshr i32 %40, 7
  %42 = and i32 %41, 1
  br i1 %.not, label %43, label %55

43:                                               ; preds = %28
  %44 = lshr i32 %spec.select.i391, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !75
  %48 = icmp samesign ult i32 %spec.select.i391, %22
  %49 = zext i1 %48 to i32
  %spec.select.i392 = add nuw nsw i32 %spec.select.i391, %49
  %50 = zext i8 %47 to i32
  %51 = and i32 %spec.select.i391, 3
  %52 = lshr exact i32 128, %51
  %53 = and i32 %52, %50
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %28, %43
  %56 = phi i32 [ %spec.select.i392, %43 ], [ %spec.select.i391, %28 ]
  %57 = phi i1 [ %54, %43 ], [ false, %28 ]
  %58 = lshr i32 %56, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !75
  %62 = icmp samesign ult i32 %56, %22
  %63 = zext i1 %62 to i32
  %spec.select.i393 = add nuw nsw i32 %56, %63
  %64 = zext i8 %61 to i32
  %65 = and i32 %56, 7
  store i32 %spec.select.i393, ptr %27, align 8, !tbaa !76
  %66 = lshr exact i32 128, %65
  %67 = and i32 %66, %64
  %.not343 = icmp eq i32 %67, 0
  br i1 %.not343, label %80, label %68

68:                                               ; preds = %55
  %69 = lshr i32 %spec.select.i393, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !75
  %73 = icmp samesign ult i32 %spec.select.i393, %22
  %74 = zext i1 %73 to i32
  %spec.select.i394 = add nuw nsw i32 %spec.select.i393, %74
  %75 = zext i8 %72 to i32
  %76 = and i32 %spec.select.i393, 7
  store i32 %spec.select.i394, ptr %27, align 8, !tbaa !76
  %77 = lshr exact i32 128, %76
  %78 = and i32 %77, %75
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %68, %55
  %81 = phi i32 [ %spec.select.i393, %55 ], [ %spec.select.i394, %68 ]
  %82 = phi i1 [ false, %55 ], [ %79, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 11788
  %84 = load i32, ptr %83, align 4, !tbaa !77
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  store i32 %84, ptr %87, align 8, !tbaa !78
  br label %159

88:                                               ; preds = %80
  %89 = icmp slt i32 %84, 0
  br i1 %89, label %90, label %155

90:                                               ; preds = %88
  %91 = lshr i32 %81, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !75
  %95 = icmp samesign ult i32 %81, %22
  %96 = zext i1 %95 to i32
  %spec.select.i395 = add nuw nsw i32 %81, %96
  %97 = zext i8 %94 to i32
  %98 = and i32 %81, 7
  store i32 %spec.select.i395, ptr %27, align 8, !tbaa !76
  %99 = lshr exact i32 128, %98
  %100 = and i32 %99, %97
  %.not344 = icmp eq i32 %100, 0
  br i1 %.not344, label %149, label %101

101:                                              ; preds = %90
  %102 = lshr i32 %spec.select.i395, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !75
  %106 = icmp samesign ult i32 %spec.select.i395, %22
  %107 = zext i1 %106 to i32
  %spec.select.i396 = add nuw nsw i32 %spec.select.i395, %107
  %108 = zext i8 %105 to i32
  %109 = and i32 %spec.select.i395, 7
  %110 = lshr exact i32 128, %109
  %111 = and i32 %110, %108
  %.not345 = icmp eq i32 %111, 0
  %112 = lshr i32 %spec.select.i396, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 %113
  br i1 %.not345, label %139, label %115

115:                                              ; preds = %101
  %116 = load i8, ptr %114, align 1, !tbaa !75
  %117 = icmp samesign ult i32 %spec.select.i396, %22
  %118 = zext i1 %117 to i32
  %spec.select.i397 = add nuw nsw i32 %spec.select.i396, %118
  %119 = zext i8 %116 to i32
  %120 = and i32 %spec.select.i396, 7
  %121 = lshr exact i32 128, %120
  %122 = and i32 %121, %119
  %.not346 = icmp eq i32 %122, 0
  %123 = lshr i32 %spec.select.i397, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !75
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %spec.select.i397, 7
  %129 = shl i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  br i1 %.not346, label %135, label %131

131:                                              ; preds = %115
  %132 = lshr i32 %129, 16
  %133 = add nuw nsw i32 %spec.select.i397, 16
  %134 = tail call i32 @llvm.umin.i32(i32 %22, i32 %133)
  store i32 %134, ptr %27, align 8, !tbaa !76
  store i32 %132, ptr %130, align 8, !tbaa !78
  br label %159

135:                                              ; preds = %115
  %136 = lshr i32 %129, 20
  %137 = add nuw nsw i32 %spec.select.i397, 12
  %138 = tail call i32 @llvm.umin.i32(i32 %22, i32 %137)
  store i32 %138, ptr %27, align 8, !tbaa !76
  store i32 %136, ptr %130, align 8, !tbaa !78
  br label %159

139:                                              ; preds = %101
  %140 = load i32, ptr %114, align 1, !tbaa !75
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %spec.select.i396, 7
  %143 = shl i32 %141, %142
  %144 = add nuw nsw i32 %spec.select.i396, 8
  %145 = tail call i32 @llvm.umin.i32(i32 %22, i32 %144)
  store i32 %145, ptr %27, align 8, !tbaa !76
  %146 = lshr i32 %143, 20
  %147 = and i32 %146, 4080
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  store i32 %147, ptr %148, align 8, !tbaa !78
  br label %159

149:                                              ; preds = %90
  br i1 %.not, label %._crit_edge514, label %150

._crit_edge514:                                   ; preds = %149
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 10656
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %159

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %152 = load i32, ptr %151, align 4, !tbaa !63
  %153 = sdiv i32 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  store i32 %153, ptr %154, align 8, !tbaa !78
  br label %159

155:                                              ; preds = %88
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %157 = load i32, ptr %156, align 4, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  store i32 %157, ptr %158, align 8, !tbaa !78
  br label %166

159:                                              ; preds = %._crit_edge514, %150, %139, %135, %131, %86
  %.val.i516 = phi i32 [ %spec.select.i395, %._crit_edge514 ], [ %spec.select.i395, %150 ], [ %145, %139 ], [ %138, %135 ], [ %134, %131 ], [ %81, %86 ]
  %160 = phi i32 [ %.pre, %._crit_edge514 ], [ %153, %150 ], [ %147, %139 ], [ %136, %135 ], [ %132, %131 ], [ %84, %86 ]
  %not. = xor i1 %82, true
  %161 = zext i1 %not. to i32
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %decode_pal_v2.exit.thread, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %165 = load i32, ptr %164, align 4, !tbaa !63
  %.not348 = icmp slt i32 %160, %165
  br i1 %.not348, label %166, label %decode_pal_v2.exit.thread

166:                                              ; preds = %155, %163
  %167 = phi i32 [ %160, %163 ], [ %157, %155 ]
  %.val.i = phi i32 [ %.val.i516, %163 ], [ %81, %155 ]
  %.not347442.not = phi i1 [ true, %163 ], [ false, %155 ]
  %168 = sub nsw i32 0, %.val.i
  %169 = and i32 %168, 7
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %align_get_bits.exit, label %170

170:                                              ; preds = %166
  %171 = add nuw nsw i32 %169, %.val.i
  %172 = tail call i32 @llvm.umin.i32(i32 %22, i32 %171)
  store i32 %172, ptr %27, align 8, !tbaa !76
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %166, %170
  %.val = phi i32 [ %.val.i, %166 ], [ %172, %170 ]
  %173 = lshr i32 %.val, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 %174
  %176 = sub nsw i32 %14, %173
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %decode_pal_v2.exit.thread, label %178

178:                                              ; preds = %align_get_bits.exit
  br i1 %82, label %179, label %181

179:                                              ; preds = %178
  %180 = icmp ne i32 %42, 0
  %or.cond = select i1 %180, i1 true, i1 %57
  %.not350 = icmp ne i32 %167, 0
  %or.cond550.not552 = select i1 %.not347442.not, i1 %.not350, i1 false
  %or.cond551.not = select i1 %or.cond, i1 true, i1 %or.cond550.not552
  br i1 %or.cond551.not, label %decode_pal_v2.exit.thread, label %181

181:                                              ; preds = %179, %178
  %182 = phi i32 [ 2, %178 ], [ 39, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %182, ptr %183, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 10664
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 116
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %.not351 = icmp eq i32 %187, %182
  br i1 %.not351, label %189, label %188

188:                                              ; preds = %181
  tail call void @av_frame_unref(ptr noundef nonnull %185) #11
  br label %189

189:                                              ; preds = %188, %181
  %.not352 = icmp ne i32 %42, 0
  br i1 %.not352, label %bytestream2_init.exit, label %501

bytestream2_init.exit:                            ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %175, ptr %190, align 8, !tbaa !84
  %191 = zext nneg i32 %176 to i64
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !86
  store i32 0, ptr %7, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16777215, ptr %195, align 4, !tbaa !89
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %175 to i64
  %198 = sub i64 %196, %197
  %199 = icmp slt i64 %198, 3
  br i1 %199, label %arith2_init.exit.thread, label %arith2_init.exit

arith2_init.exit.thread:                          ; preds = %bytestream2_init.exit
  store ptr %193, ptr %6, align 8, !tbaa !90
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %200, align 8, !tbaa !91
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %201, align 4, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %202, align 8, !tbaa !75
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @arith2_get_model_sym, ptr %203, align 8, !tbaa !93
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @arith2_get_number, ptr %204, align 8, !tbaa !94
  br label %225

arith2_init.exit:                                 ; preds = %bytestream2_init.exit
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 3
  store ptr %205, ptr %6, align 8, !tbaa !95
  %206 = load i8, ptr %175, align 1, !tbaa !75
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 16
  %209 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !75
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !75
  %215 = zext i8 %214 to i32
  %216 = or disjoint i32 %212, %215
  %217 = or disjoint i32 %216, %208
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %217, ptr %218, align 8, !tbaa !91
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %219, align 4, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %220, align 8, !tbaa !75
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @arith2_get_model_sym, ptr %221, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @arith2_get_number, ptr %222, align 8, !tbaa !94
  %223 = icmp sgt i8 %206, -1
  br i1 %223, label %225, label %224

224:                                              ; preds = %arith2_init.exit
  store i32 8388608, ptr %7, align 8, !tbaa !87
  br label %228

225:                                              ; preds = %arith2_init.exit.thread, %arith2_init.exit
  %226 = phi ptr [ %202, %arith2_init.exit.thread ], [ %220, %arith2_init.exit ]
  %227 = phi ptr [ %200, %arith2_init.exit.thread ], [ %218, %arith2_init.exit ]
  %.0.i.i398541 = phi i32 [ 0, %arith2_init.exit.thread ], [ %217, %arith2_init.exit ]
  store i32 8388607, ptr %195, align 4, !tbaa !89
  br label %228

228:                                              ; preds = %225, %224
  %229 = phi i1 [ true, %225 ], [ false, %224 ]
  %230 = phi ptr [ %226, %225 ], [ %220, %224 ]
  %231 = phi ptr [ %227, %225 ], [ %218, %224 ]
  %.0.i.i398540 = phi i32 [ %.0.i.i398541, %225 ], [ %217, %224 ]
  %.promoted14.i.i = phi i32 [ 0, %225 ], [ 8388608, %224 ]
  %.promoted.i.i = phi i32 [ 8388607, %225 ], [ 16777215, %224 ]
  %232 = lshr i32 %.promoted.i.i, 15
  %233 = lshr exact i32 %.promoted14.i.i, 15
  %234 = sub nsw i32 %232, %233
  %235 = icmp slt i32 %234, 2
  br i1 %235, label %.lr.ph.i.i, label %arith2_get_bit.exit

.lr.ph.i.i:                                       ; preds = %228, %bytestream2_get_byte.exit.i.i
  %236 = phi i32 [ %267, %bytestream2_get_byte.exit.i.i ], [ %.0.i.i398540, %228 ]
  %237 = phi i32 [ %251, %bytestream2_get_byte.exit.i.i ], [ %.promoted.i.i, %228 ]
  %238 = phi i32 [ %269, %bytestream2_get_byte.exit.i.i ], [ %.promoted14.i.i, %228 ]
  %239 = xor i32 %238, %237
  %240 = and i32 %239, 65536
  %.not.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i, label %245, label %241

241:                                              ; preds = %.lr.ph.i.i
  %242 = xor i32 %237, 32768
  %243 = xor i32 %236, 32768
  store i32 %243, ptr %231, align 8, !tbaa !91
  %244 = xor i32 %238, 32768
  store i32 %244, ptr %7, align 8, !tbaa !87
  br label %245

245:                                              ; preds = %241, %.lr.ph.i.i
  %246 = phi i32 [ %243, %241 ], [ %236, %.lr.ph.i.i ]
  %247 = phi i32 [ %244, %241 ], [ %238, %.lr.ph.i.i ]
  %248 = phi i32 [ %242, %241 ], [ %237, %.lr.ph.i.i ]
  %249 = shl nuw i32 %248, 8
  %250 = and i32 %249, 16776960
  %251 = or disjoint i32 %250, 255
  store i32 %251, ptr %195, align 4, !tbaa !89
  %252 = shl nuw i32 %246, 8
  %253 = and i32 %252, 16776960
  %254 = load ptr, ptr %230, align 8, !tbaa !75
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !86
  %257 = load ptr, ptr %254, align 8, !tbaa !90
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp slt i64 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %245
  store ptr %256, ptr %254, align 8, !tbaa !90
  br label %bytestream2_get_byte.exit.i.i

263:                                              ; preds = %245
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %264, ptr %254, align 8, !tbaa !95
  %265 = load i8, ptr %257, align 1, !tbaa !75
  %266 = zext i8 %265 to i32
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %263, %262
  %.0.i.i.i = phi i32 [ 0, %262 ], [ %266, %263 ]
  %267 = or disjoint i32 %.0.i.i.i, %253
  store i32 %267, ptr %231, align 8, !tbaa !91
  %268 = shl nuw i32 %247, 8
  %269 = and i32 %268, 16776960
  store i32 %269, ptr %7, align 8, !tbaa !87
  %270 = lshr i32 %250, 15
  %271 = lshr i32 %269, 15
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %.lr.ph.i.i, label %arith2_get_bit.exit, !llvm.loop !96

arith2_get_bit.exit:                              ; preds = %bytestream2_get_byte.exit.i.i, %228
  %274 = phi i32 [ %.0.i.i398540, %228 ], [ %267, %bytestream2_get_byte.exit.i.i ]
  %275 = phi i32 [ %.promoted14.i.i, %228 ], [ %269, %bytestream2_get_byte.exit.i.i ]
  %276 = phi i32 [ %.promoted.i.i, %228 ], [ %251, %bytestream2_get_byte.exit.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %279

279:                                              ; preds = %349, %arith2_get_bit.exit
  %280 = phi i32 [ %.pre520, %349 ], [ %274, %arith2_get_bit.exit ]
  %281 = phi i32 [ %.pre519, %349 ], [ %275, %arith2_get_bit.exit ]
  %282 = phi i32 [ %.pre518, %349 ], [ %276, %arith2_get_bit.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %349 ], [ 0, %arith2_get_bit.exit ]
  %283 = add i32 %282, 1
  %284 = sub i32 %283, %281
  %285 = shl nsw i32 %280, 1
  %286 = sub nsw i32 %285, %281
  %.not470 = icmp slt i32 %286, %282
  %287 = ashr i32 %284, 1
  %288 = add i32 %287, %281
  br i1 %.not470, label %290, label %289

289:                                              ; preds = %279
  store i32 %288, ptr %7, align 8, !tbaa !87
  br label %292

290:                                              ; preds = %279
  %291 = add i32 %288, -1
  store i32 %291, ptr %195, align 4, !tbaa !89
  br label %292

292:                                              ; preds = %290, %289
  %.promoted14.i.i399 = phi i32 [ %281, %290 ], [ %288, %289 ]
  %.promoted.i.i400 = phi i32 [ %291, %290 ], [ %282, %289 ]
  %293 = ashr i32 %.promoted.i.i400, 15
  %294 = ashr i32 %.promoted14.i.i399, 15
  %295 = sub nsw i32 %293, %294
  %296 = icmp slt i32 %295, 2
  br i1 %296, label %.lr.ph.i.i401, label %arith2_get_bit.exit405

.lr.ph.i.i401:                                    ; preds = %292, %bytestream2_get_byte.exit.i.i403
  %297 = phi i32 [ %328, %bytestream2_get_byte.exit.i.i403 ], [ %280, %292 ]
  %298 = phi i32 [ %312, %bytestream2_get_byte.exit.i.i403 ], [ %.promoted.i.i400, %292 ]
  %299 = phi i32 [ %330, %bytestream2_get_byte.exit.i.i403 ], [ %.promoted14.i.i399, %292 ]
  %300 = xor i32 %299, %298
  %301 = and i32 %300, 65536
  %.not.i.i402 = icmp eq i32 %301, 0
  br i1 %.not.i.i402, label %306, label %302

302:                                              ; preds = %.lr.ph.i.i401
  %303 = xor i32 %298, 32768
  %304 = xor i32 %297, 32768
  store i32 %304, ptr %231, align 8, !tbaa !91
  %305 = xor i32 %299, 32768
  store i32 %305, ptr %7, align 8, !tbaa !87
  br label %306

306:                                              ; preds = %302, %.lr.ph.i.i401
  %307 = phi i32 [ %304, %302 ], [ %297, %.lr.ph.i.i401 ]
  %308 = phi i32 [ %305, %302 ], [ %299, %.lr.ph.i.i401 ]
  %309 = phi i32 [ %303, %302 ], [ %298, %.lr.ph.i.i401 ]
  %310 = shl i32 %309, 8
  %311 = and i32 %310, 16776960
  %312 = or disjoint i32 %311, 255
  store i32 %312, ptr %195, align 4, !tbaa !89
  %313 = shl i32 %307, 8
  %314 = and i32 %313, 16776960
  %315 = load ptr, ptr %230, align 8, !tbaa !75
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !86
  %318 = load ptr, ptr %315, align 8, !tbaa !90
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp slt i64 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %306
  store ptr %317, ptr %315, align 8, !tbaa !90
  br label %bytestream2_get_byte.exit.i.i403

324:                                              ; preds = %306
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %325, ptr %315, align 8, !tbaa !95
  %326 = load i8, ptr %318, align 1, !tbaa !75
  %327 = zext i8 %326 to i32
  br label %bytestream2_get_byte.exit.i.i403

bytestream2_get_byte.exit.i.i403:                 ; preds = %324, %323
  %.0.i.i.i404 = phi i32 [ 0, %323 ], [ %327, %324 ]
  %328 = or disjoint i32 %.0.i.i.i404, %314
  store i32 %328, ptr %231, align 8, !tbaa !91
  %329 = shl i32 %308, 8
  %330 = and i32 %329, 16776960
  store i32 %330, ptr %7, align 8, !tbaa !87
  %331 = lshr i32 %311, 15
  %332 = lshr i32 %330, 15
  %333 = sub nsw i32 %331, %332
  %334 = icmp slt i32 %333, 2
  br i1 %334, label %.lr.ph.i.i401, label %arith2_get_bit.exit405, !llvm.loop !96

arith2_get_bit.exit405:                           ; preds = %bytestream2_get_byte.exit.i.i403, %292
  br i1 %.not470, label %364, label %335

335:                                              ; preds = %arith2_get_bit.exit405
  %336 = icmp eq i64 %indvars.iv, 20
  br i1 %336, label %decode_pal_v2.exit.thread, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw [20 x %struct.Rectangle], ptr %8, i64 0, i64 %indvars.iv
  %.not378 = icmp eq i64 %indvars.iv, 0
  %339 = load i32, ptr %277, align 8, !tbaa !98
  br i1 %.not378, label %340, label %342

340:                                              ; preds = %337
  %341 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %339)
  br label %349

342:                                              ; preds = %337
  %343 = add nsw i64 %indvars.iv, -1
  %344 = getelementptr inbounds [20 x %struct.Rectangle], ptr %8, i64 0, i64 %343, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !99
  %346 = sub nsw i32 %339, %345
  %347 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %346)
  %348 = add nsw i32 %347, %345
  br label %349

349:                                              ; preds = %342, %340
  %.sink = phi i32 [ %341, %340 ], [ %348, %342 ]
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 %.sink, ptr %350, align 4, !tbaa !99
  %351 = load i32, ptr %278, align 4, !tbaa !63
  %352 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %351)
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %352, ptr %353, align 4, !tbaa !101
  %354 = load i32, ptr %277, align 8, !tbaa !98
  %355 = sub nsw i32 %354, %.sink
  %356 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %355)
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 %357, ptr %358, align 4, !tbaa !102
  %359 = load i32, ptr %278, align 4, !tbaa !63
  %360 = sub nsw i32 %359, %352
  %361 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef %360)
  %362 = add nsw i32 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i32 %362, ptr %363, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre518 = load i32, ptr %195, align 4, !tbaa !89
  %.pre519 = load i32, ptr %7, align 8, !tbaa !87
  %.pre520 = load i32, ptr %231, align 8, !tbaa !91
  br label %279, !llvm.loop !104

364:                                              ; preds = %arith2_get_bit.exit405
  %365 = icmp ne i64 %indvars.iv, 0
  %or.cond4 = select i1 %229, i1 %365, i1 false
  br i1 %or.cond4, label %366, label %367

366:                                              ; preds = %364
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %decode_pal_v2.exit.thread

367:                                              ; preds = %364
  br i1 %229, label %.thread, label %374

.thread:                                          ; preds = %367
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %368, align 4, !tbaa !99
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %369, align 8, !tbaa !101
  %370 = load i32, ptr %277, align 8, !tbaa !98
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %370, ptr %371, align 4, !tbaa !102
  %372 = load i32, ptr %278, align 4, !tbaa !63
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %372, ptr %373, align 16, !tbaa !103
  br label %.lr.ph.preheader

374:                                              ; preds = %367
  %375 = trunc nuw nsw i64 %indvars.iv to i32
  %.not497 = icmp eq i64 %indvars.iv, 0
  br i1 %.not497, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %374
  %.2308544 = phi i32 [ 1, %.thread ], [ %375, %374 ]
  %wide.trip.count = zext i32 %.2308544 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %492
  %indvars.iv501 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next502, %492 ]
  %.1312487 = phi i32 [ -1, %.lr.ph.preheader ], [ %.2313, %492 ]
  br i1 %229, label %433, label %376

376:                                              ; preds = %.lr.ph
  %377 = load i32, ptr %195, align 4, !tbaa !89
  %378 = load i32, ptr %7, align 8, !tbaa !87
  %379 = add i32 %377, 1
  %380 = sub i32 %379, %378
  %381 = load i32, ptr %231, align 8, !tbaa !91
  %382 = shl nsw i32 %381, 1
  %383 = sub nsw i32 %382, %378
  %.not471 = icmp slt i32 %383, %377
  %384 = ashr i32 %380, 1
  %385 = add i32 %384, %378
  br i1 %.not471, label %387, label %386

386:                                              ; preds = %376
  store i32 %385, ptr %7, align 8, !tbaa !87
  br label %389

387:                                              ; preds = %376
  %388 = add i32 %385, -1
  store i32 %388, ptr %195, align 4, !tbaa !89
  br label %389

389:                                              ; preds = %387, %386
  %.promoted14.i.i406 = phi i32 [ %378, %387 ], [ %385, %386 ]
  %.promoted.i.i407 = phi i32 [ %388, %387 ], [ %377, %386 ]
  %390 = ashr i32 %.promoted.i.i407, 15
  %391 = ashr i32 %.promoted14.i.i406, 15
  %392 = sub nsw i32 %390, %391
  %393 = icmp slt i32 %392, 2
  br i1 %393, label %.lr.ph.i.i408, label %arith2_get_bit.exit412

.lr.ph.i.i408:                                    ; preds = %389, %bytestream2_get_byte.exit.i.i410
  %394 = phi i32 [ %425, %bytestream2_get_byte.exit.i.i410 ], [ %381, %389 ]
  %395 = phi i32 [ %409, %bytestream2_get_byte.exit.i.i410 ], [ %.promoted.i.i407, %389 ]
  %396 = phi i32 [ %427, %bytestream2_get_byte.exit.i.i410 ], [ %.promoted14.i.i406, %389 ]
  %397 = xor i32 %396, %395
  %398 = and i32 %397, 65536
  %.not.i.i409 = icmp eq i32 %398, 0
  br i1 %.not.i.i409, label %403, label %399

399:                                              ; preds = %.lr.ph.i.i408
  %400 = xor i32 %395, 32768
  %401 = xor i32 %394, 32768
  store i32 %401, ptr %231, align 8, !tbaa !91
  %402 = xor i32 %396, 32768
  store i32 %402, ptr %7, align 8, !tbaa !87
  br label %403

403:                                              ; preds = %399, %.lr.ph.i.i408
  %404 = phi i32 [ %401, %399 ], [ %394, %.lr.ph.i.i408 ]
  %405 = phi i32 [ %402, %399 ], [ %396, %.lr.ph.i.i408 ]
  %406 = phi i32 [ %400, %399 ], [ %395, %.lr.ph.i.i408 ]
  %407 = shl i32 %406, 8
  %408 = and i32 %407, 16776960
  %409 = or disjoint i32 %408, 255
  store i32 %409, ptr %195, align 4, !tbaa !89
  %410 = shl i32 %404, 8
  %411 = and i32 %410, 16776960
  %412 = load ptr, ptr %230, align 8, !tbaa !75
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !86
  %415 = load ptr, ptr %412, align 8, !tbaa !90
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp slt i64 %418, 1
  br i1 %419, label %420, label %421

420:                                              ; preds = %403
  store ptr %414, ptr %412, align 8, !tbaa !90
  br label %bytestream2_get_byte.exit.i.i410

421:                                              ; preds = %403
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %422, ptr %412, align 8, !tbaa !95
  %423 = load i8, ptr %415, align 1, !tbaa !75
  %424 = zext i8 %423 to i32
  br label %bytestream2_get_byte.exit.i.i410

bytestream2_get_byte.exit.i.i410:                 ; preds = %421, %420
  %.0.i.i.i411 = phi i32 [ 0, %420 ], [ %424, %421 ]
  %425 = or disjoint i32 %.0.i.i.i411, %411
  store i32 %425, ptr %231, align 8, !tbaa !91
  %426 = shl i32 %405, 8
  %427 = and i32 %426, 16776960
  store i32 %427, ptr %7, align 8, !tbaa !87
  %428 = lshr i32 %408, 15
  %429 = lshr i32 %427, 15
  %430 = sub nsw i32 %428, %429
  %431 = icmp slt i32 %430, 2
  br i1 %431, label %.lr.ph.i.i408, label %arith2_get_bit.exit412, !llvm.loop !96

arith2_get_bit.exit412:                           ; preds = %bytestream2_get_byte.exit.i.i410, %389
  br i1 %.not471, label %433, label %432

432:                                              ; preds = %arith2_get_bit.exit412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %decode_pal_v2.exit.thread

433:                                              ; preds = %arith2_get_bit.exit412, %.lr.ph
  %.not376 = icmp eq i64 %indvars.iv501, 0
  br i1 %.not376, label %434, label %492

434:                                              ; preds = %433
  %435 = load i32, ptr %195, align 4, !tbaa !89
  %436 = load i32, ptr %7, align 8, !tbaa !87
  %437 = add i32 %435, 1
  %438 = sub i32 %437, %436
  %439 = load i32, ptr %231, align 8, !tbaa !91
  %440 = shl nsw i32 %439, 1
  %441 = sub nsw i32 %440, %436
  %.not472 = icmp slt i32 %441, %435
  %442 = ashr i32 %438, 1
  %443 = add i32 %442, %436
  br i1 %.not472, label %445, label %444

444:                                              ; preds = %434
  store i32 %443, ptr %7, align 8, !tbaa !87
  br label %447

445:                                              ; preds = %434
  %446 = add i32 %443, -1
  store i32 %446, ptr %195, align 4, !tbaa !89
  br label %447

447:                                              ; preds = %445, %444
  %.promoted14.i.i413 = phi i32 [ %436, %445 ], [ %443, %444 ]
  %.promoted.i.i414 = phi i32 [ %446, %445 ], [ %435, %444 ]
  %448 = ashr i32 %.promoted.i.i414, 15
  %449 = ashr i32 %.promoted14.i.i413, 15
  %450 = sub nsw i32 %448, %449
  %451 = icmp slt i32 %450, 2
  br i1 %451, label %.lr.ph.i.i415, label %arith2_get_bit.exit419

.lr.ph.i.i415:                                    ; preds = %447, %bytestream2_get_byte.exit.i.i417
  %452 = phi i32 [ %483, %bytestream2_get_byte.exit.i.i417 ], [ %439, %447 ]
  %453 = phi i32 [ %467, %bytestream2_get_byte.exit.i.i417 ], [ %.promoted.i.i414, %447 ]
  %454 = phi i32 [ %485, %bytestream2_get_byte.exit.i.i417 ], [ %.promoted14.i.i413, %447 ]
  %455 = xor i32 %454, %453
  %456 = and i32 %455, 65536
  %.not.i.i416 = icmp eq i32 %456, 0
  br i1 %.not.i.i416, label %461, label %457

457:                                              ; preds = %.lr.ph.i.i415
  %458 = xor i32 %453, 32768
  %459 = xor i32 %452, 32768
  store i32 %459, ptr %231, align 8, !tbaa !91
  %460 = xor i32 %454, 32768
  store i32 %460, ptr %7, align 8, !tbaa !87
  br label %461

461:                                              ; preds = %457, %.lr.ph.i.i415
  %462 = phi i32 [ %459, %457 ], [ %452, %.lr.ph.i.i415 ]
  %463 = phi i32 [ %460, %457 ], [ %454, %.lr.ph.i.i415 ]
  %464 = phi i32 [ %458, %457 ], [ %453, %.lr.ph.i.i415 ]
  %465 = shl i32 %464, 8
  %466 = and i32 %465, 16776960
  %467 = or disjoint i32 %466, 255
  store i32 %467, ptr %195, align 4, !tbaa !89
  %468 = shl i32 %462, 8
  %469 = and i32 %468, 16776960
  %470 = load ptr, ptr %230, align 8, !tbaa !75
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !86
  %473 = load ptr, ptr %470, align 8, !tbaa !90
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp slt i64 %476, 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %461
  store ptr %472, ptr %470, align 8, !tbaa !90
  br label %bytestream2_get_byte.exit.i.i417

479:                                              ; preds = %461
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %480, ptr %470, align 8, !tbaa !95
  %481 = load i8, ptr %473, align 1, !tbaa !75
  %482 = zext i8 %481 to i32
  br label %bytestream2_get_byte.exit.i.i417

bytestream2_get_byte.exit.i.i417:                 ; preds = %479, %478
  %.0.i.i.i418 = phi i32 [ 0, %478 ], [ %482, %479 ]
  %483 = or disjoint i32 %.0.i.i.i418, %469
  store i32 %483, ptr %231, align 8, !tbaa !91
  %484 = shl i32 %463, 8
  %485 = and i32 %484, 16776960
  store i32 %485, ptr %7, align 8, !tbaa !87
  %486 = lshr i32 %466, 15
  %487 = lshr i32 %485, 15
  %488 = sub nsw i32 %486, %487
  %489 = icmp slt i32 %488, 2
  br i1 %489, label %.lr.ph.i.i415, label %arith2_get_bit.exit419, !llvm.loop !96

arith2_get_bit.exit419:                           ; preds = %bytestream2_get_byte.exit.i.i417, %447
  br i1 %.not472, label %492, label %490

490:                                              ; preds = %arith2_get_bit.exit419
  %491 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef 256)
  br label %492

492:                                              ; preds = %arith2_get_bit.exit419, %490, %433
  %.2313 = phi i32 [ %.1312487, %433 ], [ -1, %arith2_get_bit.exit419 ], [ %491, %490 ]
  %493 = call i32 @arith2_get_number(ptr noundef nonnull %7, i32 noundef 2)
  %494 = getelementptr inbounds nuw [20 x %struct.Rectangle], ptr %8, i64 0, i64 %indvars.iv501
  store i32 %493, ptr %494, align 4, !tbaa !105
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %492, %374
  %.2308545 = phi i32 [ 0, %374 ], [ %.2308544, %492 ]
  %.1312.lcssa = phi i32 [ -1, %374 ], [ %.2313, %492 ]
  %495 = call fastcc i32 @arith2_get_consumed_bytes(ptr noundef %7)
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %175, i64 %496
  %498 = sub nsw i32 %176, %495
  %499 = icmp slt i32 %498, 1
  %500 = xor i1 %229, true
  br i1 %499, label %decode_pal_v2.exit.thread, label %501

501:                                              ; preds = %._crit_edge, %189
  %.0314 = phi i1 [ %500, %._crit_edge ], [ true, %189 ]
  %.0311 = phi i32 [ %.1312.lcssa, %._crit_edge ], [ -1, %189 ]
  %.0306 = phi i32 [ %.2308545, %._crit_edge ], [ 0, %189 ]
  %.0299 = phi i32 [ %498, %._crit_edge ], [ %176, %189 ]
  %.0294 = phi ptr [ %497, %._crit_edge ], [ %175, %189 ]
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 11780
  store i32 0, ptr %502, align 4, !tbaa !107
  %503 = getelementptr inbounds nuw i8, ptr %16, i64 11776
  store i32 0, ptr %503, align 8, !tbaa !108
  %or.cond6 = select i1 %.not, i1 true, i1 %82
  br i1 %or.cond6, label %539, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 11768
  %507 = load i32, ptr %506, align 8, !tbaa !66
  %508 = sext i32 %507 to i64
  %509 = sub nsw i64 0, %508
  %510 = getelementptr inbounds i32, ptr %505, i64 %509
  %.not.i420 = icmp eq i32 %507, 0
  br i1 %.not.i420, label %decode_pal_v2.exit, label %511

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw i8, ptr %.0294, i64 1
  %513 = load i8, ptr %.0294, align 1, !tbaa !75
  %514 = zext i8 %513 to i32
  %515 = icmp slt i32 %507, %514
  br i1 %515, label %decode_pal_v2.exit.thread, label %516

516:                                              ; preds = %511
  %517 = mul nuw nsw i32 %514, 3
  %518 = add nuw nsw i32 %517, 2
  %519 = icmp samesign ult i32 %.0299, %518
  br i1 %519, label %decode_pal_v2.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %516
  %.not25.i = icmp eq i8 %513, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i8 %513 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.024.i = phi ptr [ %510, %.lr.ph.preheader.i ], [ %534, %.lr.ph.i ]
  %520 = mul nuw nsw i64 %indvars.iv.i, 3
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !75
  %523 = zext i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 16
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !75
  %527 = zext i8 %526 to i32
  %528 = shl nuw nsw i32 %527, 8
  %529 = or disjoint i32 %528, %524
  %530 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %531 = load i8, ptr %530, align 1, !tbaa !75
  %532 = zext i8 %531 to i32
  %533 = or disjoint i32 %529, %532
  %534 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  store i32 %533, ptr %.024.i, align 4, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pr.pre.pre.pre = load i32, ptr %503, align 8, !tbaa !108
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.pr.pre.pre = phi i32 [ %.pr.pre.pre.pre, %._crit_edge.i.loopexit ], [ 0, %.preheader.i ]
  %535 = add nuw nsw i32 %517, 1
  br label %decode_pal_v2.exit

decode_pal_v2.exit:                               ; preds = %._crit_edge.i, %504
  %.pr.pre = phi i32 [ %.pr.pre.pre, %._crit_edge.i ], [ 0, %504 ]
  %.019.i = phi i32 [ %535, %._crit_edge.i ], [ 0, %504 ]
  %536 = zext nneg i32 %.019.i to i64
  %537 = getelementptr inbounds nuw i8, ptr %.0294, i64 %536
  %538 = sub nsw i32 %.0299, %.019.i
  br label %558

539:                                              ; preds = %501
  br i1 %57, label %540, label %.thread444.thread

540:                                              ; preds = %539
  %541 = icmp samesign ult i32 %.0299, 5
  br i1 %541, label %decode_pal_v2.exit.thread, label %542

542:                                              ; preds = %540
  %543 = add nsw i32 %.0299, -4
  %544 = getelementptr inbounds nuw i8, ptr %.0294, i64 4
  %545 = load i16, ptr %.0294, align 1, !tbaa !75
  %546 = call i16 @llvm.bswap.i16(i16 %545)
  %547 = zext i16 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %549 = load i32, ptr %548, align 8, !tbaa !98
  %550 = sub nsw i32 %547, %549
  store i32 %550, ptr %503, align 8, !tbaa !108
  %551 = getelementptr inbounds nuw i8, ptr %.0294, i64 2
  %552 = load i16, ptr %551, align 1, !tbaa !75
  %553 = call i16 @llvm.bswap.i16(i16 %552)
  %554 = zext i16 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %556 = load i32, ptr %555, align 4, !tbaa !63
  %557 = sub nsw i32 %554, %556
  store i32 %557, ptr %502, align 4, !tbaa !107
  br label %558

558:                                              ; preds = %542, %decode_pal_v2.exit
  %.pr = phi i32 [ %.pr.pre, %decode_pal_v2.exit ], [ %550, %542 ]
  %.1300.ph = phi i32 [ %538, %decode_pal_v2.exit ], [ %543, %542 ]
  %.1295.ph = phi ptr [ %537, %decode_pal_v2.exit ], [ %544, %542 ]
  %559 = icmp slt i32 %.pr, 0
  br i1 %559, label %561, label %.thread444

.thread444:                                       ; preds = %558
  %.pr464 = load i32, ptr %502, align 4, !tbaa !107
  %560 = icmp slt i32 %.pr464, 0
  br i1 %560, label %561, label %.thread444.thread

561:                                              ; preds = %558, %.thread444
  %562 = getelementptr inbounds nuw i8, ptr %16, i64 11712
  %563 = load ptr, ptr %562, align 8, !tbaa !65
  %564 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %565 = load ptr, ptr %564, align 8, !tbaa !64
  store ptr %565, ptr %562, align 8, !tbaa !65
  store ptr %563, ptr %564, align 8, !tbaa !64
  %566 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 1) #11
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %decode_pal_v2.exit.thread, label %568

568:                                              ; preds = %561
  %569 = load ptr, ptr %184, align 8, !tbaa !30
  %570 = load ptr, ptr %569, align 8, !tbaa !95
  %.not355 = icmp eq ptr %570, null
  br i1 %.not355, label %586, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %573 = load i32, ptr %572, align 8, !tbaa !109
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %575 = load i32, ptr %574, align 8, !tbaa !109
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %578, label %577

577:                                              ; preds = %571
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 644) #11
  call void @abort() #13
  unreachable

578:                                              ; preds = %571
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %580 = load i32, ptr %579, align 4, !tbaa !63
  %581 = add nsw i32 %580, -1
  %582 = mul nsw i32 %581, %573
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %570, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %16, i64 11752
  store ptr %584, ptr %585, align 8, !tbaa !111
  br label %596

586:                                              ; preds = %568
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %decode_pal_v2.exit.thread

.thread444.thread:                                ; preds = %539, %.thread444
  %.1300448468 = phi i32 [ %.1300.ph, %.thread444 ], [ %.0299, %539 ]
  %.1295451467 = phi ptr [ %.1295.ph, %.thread444 ], [ %.0294, %539 ]
  %587 = load ptr, ptr %184, align 8, !tbaa !30
  %588 = call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %587, i32 noundef 0) #11
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %decode_pal_v2.exit.thread, label %590

590:                                              ; preds = %.thread444.thread
  %591 = load ptr, ptr %184, align 8, !tbaa !30
  %592 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %591) #11
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %decode_pal_v2.exit.thread, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %16, i64 11752
  store ptr null, ptr %595, align 8, !tbaa !111
  %.phi.trans.insert522 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre523 = load i32, ptr %.phi.trans.insert522, align 8, !tbaa !109
  %.phi.trans.insert524 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre525 = load i32, ptr %.phi.trans.insert524, align 4, !tbaa !63
  %.pre534 = add nsw i32 %.pre525, -1
  %.pre535 = mul nsw i32 %.pre534, %.pre523
  %.pre537 = sext i32 %.pre535 to i64
  br label %596

596:                                              ; preds = %594, %578
  %.pre-phi538 = phi i64 [ %.pre537, %594 ], [ %583, %578 ]
  %597 = phi i32 [ %.pre525, %594 ], [ %580, %578 ]
  %598 = phi i32 [ %.pre523, %594 ], [ %573, %578 ]
  %.1295450 = phi ptr [ %.1295451467, %594 ], [ %.1295.ph, %578 ]
  %.1300447 = phi i32 [ %.1300448468, %594 ], [ %.1300.ph, %578 ]
  %599 = load ptr, ptr %1, align 8, !tbaa !95
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %601 = getelementptr inbounds i8, ptr %599, i64 %.pre-phi538
  %602 = getelementptr inbounds nuw i8, ptr %16, i64 11744
  store ptr %601, ptr %602, align 8, !tbaa !112
  %603 = sub nsw i32 0, %598
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %16, i64 11760
  store i64 %604, ptr %605, align 8, !tbaa !113
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %607 = load i32, ptr %606, align 4, !tbaa !114
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br i1 %.not, label %609, label %.thread453

609:                                              ; preds = %596
  %610 = and i32 %607, -3
  store i32 %610, ptr %606, align 4, !tbaa !114
  store i32 2, ptr %608, align 8, !tbaa !115
  br i1 %82, label %612, label %634

.thread453:                                       ; preds = %596
  %611 = or i32 %607, 2
  store i32 %611, ptr %606, align 4, !tbaa !114
  store i32 1, ptr %608, align 8, !tbaa !115
  br i1 %82, label %612, label %.thread454

612:                                              ; preds = %.thread453, %609
  %613 = icmp sgt i32 %.1300447, -1
  br i1 %613, label %bytestream2_init.exit383, label %614

614:                                              ; preds = %612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #11
  call void @abort() #13
  unreachable

bytestream2_init.exit383:                         ; preds = %612
  store ptr %.1295450, ptr %6, align 8, !tbaa !90
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.1295450, ptr %615, align 8, !tbaa !84
  %616 = zext nneg i32 %.1300447 to i64
  %617 = getelementptr inbounds nuw i8, ptr %.1295450, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %617, ptr %618, align 8, !tbaa !86
  %619 = ashr i64 %604, 1
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %621 = load i32, ptr %620, align 8, !tbaa !98
  %622 = call fastcc i32 @decode_555(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %601, i64 noundef %619, i32 noundef %31, i32 noundef %621, i32 noundef %597)
  %.not368 = icmp eq i32 %622, 0
  br i1 %.not368, label %623, label %decode_pal_v2.exit.thread

623:                                              ; preds = %bytestream2_init.exit383
  %624 = load ptr, ptr %6, align 8, !tbaa !90
  %625 = load ptr, ptr %615, align 8, !tbaa !84
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %.neg = sub i64 %627, %626
  %.neg474 = trunc i64 %.neg to i32
  %628 = add i32 %.1300447, %.neg474
  br label %828

.thread454:                                       ; preds = %.thread453
  %629 = getelementptr inbounds nuw i8, ptr %16, i64 11784
  store i32 0, ptr %629, align 8, !tbaa !116
  %630 = getelementptr inbounds nuw i8, ptr %16, i64 11832
  call void @ff_mss12_slicecontext_reset(ptr noundef nonnull %630) #11
  %631 = load i32, ptr %83, align 4, !tbaa !77
  %.not356 = icmp eq i32 %631, 0
  br i1 %.not356, label %634, label %632

632:                                              ; preds = %.thread454
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 179592
  call void @ff_mss12_slicecontext_reset(ptr noundef nonnull %633) #11
  br label %634

634:                                              ; preds = %609, %.thread454, %632
  br i1 %.not343, label %685, label %635

635:                                              ; preds = %634
  %or.cond.i421 = icmp ugt i32 %.1300447, 268435455
  %636 = shl nuw nsw i32 %.1300447, 3
  %637 = select i1 %or.cond.i421, i32 -8, i32 %636
  %or.cond.i.i422 = icmp ult i32 %637, 2147483135
  %638 = icmp ne ptr %.1295450, null
  %or.cond3.i.i423 = and i1 %638, %or.cond.i.i422
  %.018.i.i424 = select i1 %or.cond3.i.i423, i32 %637, i32 0
  %.017.i.i425 = select i1 %or.cond.i.i422, ptr %.1295450, ptr null
  %639 = lshr exact i32 %.018.i.i424, 3
  store ptr %.017.i.i425, ptr %5, align 8, !tbaa !71
  store i32 %.018.i.i424, ptr %21, align 4, !tbaa !72
  %640 = add nuw nsw i32 %.018.i.i424, 8
  store i32 %640, ptr %23, align 8, !tbaa !73
  %641 = zext nneg i32 %639 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.017.i.i425, i64 %641
  store ptr %642, ptr %26, align 8, !tbaa !74
  store i32 0, ptr %27, align 8, !tbaa !76
  br i1 %or.cond3.i.i423, label %643, label %decode_pal_v2.exit.thread

643:                                              ; preds = %635
  %644 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %645 = load ptr, ptr %644, align 8, !tbaa !64
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 11720
  %647 = load i64, ptr %646, align 8, !tbaa !62
  %648 = load ptr, ptr %602, align 8, !tbaa !112
  %649 = load i64, ptr %605, align 8, !tbaa !113
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 10680
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  %652 = load i32, ptr %651, align 8, !tbaa !78
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %654 = load i32, ptr %653, align 8, !tbaa !98
  %655 = load i32, ptr %600, align 4, !tbaa !63
  %656 = call fastcc i32 @decode_rle(ptr noundef %5, ptr noundef %645, i64 noundef %647, ptr noundef %648, i64 noundef %649, ptr noundef nonnull %650, i32 noundef %31, i32 noundef %652, i32 noundef 0, i32 noundef %654, i32 noundef %655)
  %.not365 = icmp eq i32 %656, 0
  br i1 %.not365, label %657, label %decode_pal_v2.exit.thread

657:                                              ; preds = %643
  %.val.i427 = load i32, ptr %27, align 8, !tbaa !76
  %658 = sub nsw i32 0, %.val.i427
  %659 = and i32 %658, 7
  %.not.i428 = icmp eq i32 %659, 0
  br i1 %.not.i428, label %align_get_bits.exit429, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %23, align 8, !tbaa !73
  %662 = add i32 %659, %.val.i427
  %663 = call i32 @llvm.umin.i32(i32 %661, i32 %662)
  store i32 %663, ptr %27, align 8, !tbaa !76
  br label %align_get_bits.exit429

align_get_bits.exit429:                           ; preds = %657, %660
  %.val.i430528 = phi i32 [ %.val.i427, %657 ], [ %663, %660 ]
  %664 = load i32, ptr %83, align 4, !tbaa !77
  %.not366 = icmp eq i32 %664, 0
  br i1 %.not366, label %674, label %665

665:                                              ; preds = %align_get_bits.exit429
  %666 = load ptr, ptr %644, align 8, !tbaa !64
  %667 = load i64, ptr %646, align 8, !tbaa !62
  %668 = load ptr, ptr %602, align 8, !tbaa !112
  %669 = load i64, ptr %605, align 8, !tbaa !113
  %670 = load i32, ptr %651, align 8, !tbaa !78
  %671 = load i32, ptr %653, align 8, !tbaa !98
  %672 = load i32, ptr %600, align 4, !tbaa !63
  %673 = call fastcc i32 @decode_rle(ptr noundef %5, ptr noundef %666, i64 noundef %667, ptr noundef %668, i64 noundef %669, ptr noundef nonnull %650, i32 noundef %31, i32 noundef %670, i32 noundef 1, i32 noundef %671, i32 noundef %672)
  %.not367 = icmp eq i32 %673, 0
  br i1 %.not367, label %._crit_edge526, label %decode_pal_v2.exit.thread

._crit_edge526:                                   ; preds = %665
  %.val.i430.pre = load i32, ptr %27, align 8, !tbaa !76
  br label %674

674:                                              ; preds = %._crit_edge526, %align_get_bits.exit429
  %.val.i430 = phi i32 [ %.val.i430.pre, %._crit_edge526 ], [ %.val.i430528, %align_get_bits.exit429 ]
  %675 = sub nsw i32 0, %.val.i430
  %676 = and i32 %675, 7
  %.not.i431 = icmp eq i32 %676, 0
  br i1 %.not.i431, label %align_get_bits.exit432, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %23, align 8, !tbaa !73
  %679 = add i32 %676, %.val.i430
  %680 = call i32 @llvm.umin.i32(i32 %678, i32 %679)
  store i32 %680, ptr %27, align 8, !tbaa !76
  br label %align_get_bits.exit432

align_get_bits.exit432:                           ; preds = %674, %677
  %.val387 = phi i32 [ %.val.i430, %674 ], [ %680, %677 ]
  %681 = ashr i32 %.val387, 3
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %.1295450, i64 %682
  %684 = sub nsw i32 %.1300447, %681
  br label %828

685:                                              ; preds = %634
  %686 = icmp ne i32 %.0311, -1
  %or.cond8 = select i1 %.0314, i1 true, i1 %686
  br i1 %or.cond8, label %687, label %820

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 11784
  %689 = load i32, ptr %688, align 8, !tbaa !116
  %.not357 = icmp eq i32 %689, 0
  br i1 %.not357, label %690, label %decode_pal_v2.exit.thread

690:                                              ; preds = %687
  %691 = icmp sgt i32 %.1300447, -3
  br i1 %691, label %bytestream2_init.exit384, label %692

692:                                              ; preds = %690
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #11
  call void @abort() #13
  unreachable

bytestream2_init.exit384:                         ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.1295450, ptr %693, align 8, !tbaa !84
  %694 = sext i32 %.1300447 to i64
  %695 = getelementptr i8, ptr %.1295450, i64 %694
  %696 = getelementptr i8, ptr %695, i64 2
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %696, ptr %697, align 8, !tbaa !86
  store i32 0, ptr %7, align 8, !tbaa !87
  %698 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16777215, ptr %698, align 4, !tbaa !89
  %699 = ptrtoint ptr %696 to i64
  %700 = ptrtoint ptr %.1295450 to i64
  %701 = sub i64 %699, %700
  %702 = icmp slt i64 %701, 3
  br i1 %702, label %703, label %704

703:                                              ; preds = %bytestream2_init.exit384
  store ptr %696, ptr %6, align 8, !tbaa !90
  br label %arith2_init.exit434

704:                                              ; preds = %bytestream2_init.exit384
  %705 = getelementptr inbounds nuw i8, ptr %.1295450, i64 3
  store ptr %705, ptr %6, align 8, !tbaa !95
  %706 = load i8, ptr %.1295450, align 1, !tbaa !75
  %707 = zext i8 %706 to i32
  %708 = shl nuw nsw i32 %707, 16
  %709 = getelementptr inbounds nuw i8, ptr %.1295450, i64 1
  %710 = load i8, ptr %709, align 1, !tbaa !75
  %711 = zext i8 %710 to i32
  %712 = shl nuw nsw i32 %711, 8
  %713 = or disjoint i32 %712, %708
  %714 = getelementptr inbounds nuw i8, ptr %.1295450, i64 2
  %715 = load i8, ptr %714, align 1, !tbaa !75
  %716 = zext i8 %715 to i32
  %717 = or disjoint i32 %713, %716
  br label %arith2_init.exit434

arith2_init.exit434:                              ; preds = %703, %704
  %.0.i.i433 = phi i32 [ 0, %703 ], [ %717, %704 ]
  %718 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i.i433, ptr %718, align 8, !tbaa !91
  %719 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %719, align 4, !tbaa !92
  %720 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %720, align 8, !tbaa !75
  %721 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @arith2_get_model_sym, ptr %721, align 8, !tbaa !93
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @arith2_get_number, ptr %722, align 8, !tbaa !94
  %723 = getelementptr inbounds nuw i8, ptr %16, i64 11772
  store i32 %31, ptr %723, align 4, !tbaa !117
  store i32 0, ptr %9, align 4, !tbaa !118
  %724 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %724, align 4, !tbaa !120
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %726 = load i32, ptr %725, align 8, !tbaa !98
  %727 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %726, ptr %727, align 4, !tbaa !121
  %728 = load i32, ptr %600, align 4, !tbaa !63
  %729 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %728, ptr %729, align 4, !tbaa !122
  %730 = icmp eq i32 %.0311, -1
  %731 = icmp sgt i32 %.0306, 0
  %or.cond495 = and i1 %730, %731
  br i1 %or.cond495, label %.lr.ph489, label %.loopexit481

.lr.ph489:                                        ; preds = %arith2_init.exit434
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %wide.trip.count507 = zext nneg i32 %.0306 to i64
  br label %735

735:                                              ; preds = %.lr.ph489, %735
  %indvars.iv504 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next505, %735 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %736 = getelementptr inbounds nuw [20 x %struct.Rectangle], ptr %8, i64 0, i64 %indvars.iv504
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !99
  store i32 %738, ptr %10, align 4, !tbaa !118
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !101
  store i32 %740, ptr %732, align 4, !tbaa !120
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !102
  %743 = add nsw i32 %742, %738
  store i32 %743, ptr %733, align 4, !tbaa !121
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %745 = load i32, ptr %744, align 4, !tbaa !103
  %746 = add nsw i32 %745, %740
  store i32 %746, ptr %734, align 4, !tbaa !122
  call fastcc void @calc_draw_region(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %.loopexit481.loopexit, label %735, !llvm.loop !123

.loopexit481.loopexit:                            ; preds = %735
  %.pre530 = load i32, ptr %9, align 4, !tbaa !118
  %.pre531 = load i32, ptr %727, align 4
  br label %.loopexit481

.loopexit481:                                     ; preds = %.loopexit481.loopexit, %arith2_init.exit434
  %747 = phi i32 [ %.pre531, %.loopexit481.loopexit ], [ %726, %arith2_init.exit434 ]
  %748 = phi i32 [ %.pre530, %.loopexit481.loopexit ], [ 0, %arith2_init.exit434 ]
  %.not358 = icmp sge i32 %748, %726
  %749 = icmp sgt i32 %747, %726
  %or.cond380 = select i1 %.not358, i1 true, i1 %749
  br i1 %or.cond380, label %decode_pal_v2.exit.thread, label %750

750:                                              ; preds = %.loopexit481
  %751 = load i32, ptr %724, align 4, !tbaa !120
  %.not359 = icmp slt i32 %751, %728
  br i1 %.not359, label %752, label %decode_pal_v2.exit.thread

752:                                              ; preds = %750
  %753 = load i32, ptr %729, align 4, !tbaa !122
  %754 = icmp sgt i32 %753, %728
  br i1 %754, label %decode_pal_v2.exit.thread, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %83, align 4, !tbaa !77
  %.not360 = icmp ne i32 %756, 0
  %757 = sub nsw i32 %753, %751
  %758 = icmp sgt i32 %757, 9
  %or.cond382 = select i1 %.not360, i1 %758, i1 false
  br i1 %or.cond382, label %759, label %811

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %16, i64 10656
  %761 = load i32, ptr %760, align 8, !tbaa !78
  %.not.i435 = icmp eq i32 %751, 0
  %.not10.i = icmp eq i32 %753, %728
  %or.cond.i436 = select i1 %.not.i435, i1 %.not10.i, i1 false
  br i1 %or.cond.i436, label %calc_split_position.exit, label %762

762:                                              ; preds = %759
  %763 = mul nsw i32 %761, %757
  %764 = sdiv i32 %763, %728
  %765 = add nsw i32 %764, %751
  br label %calc_split_position.exit

calc_split_position.exit:                         ; preds = %759, %762
  %.0.i = phi i32 [ %765, %762 ], [ %761, %759 ]
  %766 = add nsw i32 %751, 1
  %767 = add nsw i32 %753, -1
  %.not1.i = icmp sgt i32 %.0.i, %751
  %..i.i = call i32 @llvm.smin.i32(i32 %.0.i, i32 %767)
  %.0.i.i437 = select i1 %.not1.i, i32 %..i.i, i32 %766
  store i32 %.0.i.i437, ptr %760, align 8, !tbaa !78
  %768 = getelementptr inbounds nuw i8, ptr %16, i64 11832
  %769 = sub nsw i32 %.0.i.i437, %751
  %770 = call i32 @ff_mss12_decode_rect(ptr noundef nonnull %768, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %751, i32 noundef %726, i32 noundef %769) #11
  store i32 %770, ptr %688, align 8, !tbaa !116
  %.not362 = icmp eq i32 %770, 0
  br i1 %.not362, label %771, label %decode_pal_v2.exit.thread

771:                                              ; preds = %calc_split_position.exit
  %772 = call fastcc i32 @arith2_get_consumed_bytes(ptr noundef %7)
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %.1295450, i64 %773
  %775 = sub nsw i32 %.1300447, %772
  %776 = load i32, ptr %83, align 4, !tbaa !77
  %.not363 = icmp eq i32 %776, 0
  br i1 %.not363, label %828, label %777

777:                                              ; preds = %771
  %778 = icmp slt i32 %775, 1
  br i1 %778, label %decode_pal_v2.exit.thread, label %bytestream2_init.exit385

bytestream2_init.exit385:                         ; preds = %777
  store ptr %774, ptr %693, align 8, !tbaa !84
  %779 = zext nneg i32 %775 to i64
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 2
  store ptr %781, ptr %697, align 8, !tbaa !86
  store i32 0, ptr %7, align 8, !tbaa !87
  store i32 16777215, ptr %698, align 4, !tbaa !89
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %774 to i64
  %784 = sub i64 %782, %783
  %785 = icmp slt i64 %784, 3
  br i1 %785, label %786, label %787

786:                                              ; preds = %bytestream2_init.exit385
  store ptr %781, ptr %6, align 8, !tbaa !90
  br label %arith2_init.exit439

787:                                              ; preds = %bytestream2_init.exit385
  %788 = getelementptr inbounds nuw i8, ptr %774, i64 3
  store ptr %788, ptr %6, align 8, !tbaa !95
  %789 = load i8, ptr %774, align 1, !tbaa !75
  %790 = zext i8 %789 to i32
  %791 = shl nuw nsw i32 %790, 16
  %792 = getelementptr inbounds nuw i8, ptr %774, i64 1
  %793 = load i8, ptr %792, align 1, !tbaa !75
  %794 = zext i8 %793 to i32
  %795 = shl nuw nsw i32 %794, 8
  %796 = or disjoint i32 %795, %791
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 2
  %798 = load i8, ptr %797, align 1, !tbaa !75
  %799 = zext i8 %798 to i32
  %800 = or disjoint i32 %796, %799
  br label %arith2_init.exit439

arith2_init.exit439:                              ; preds = %786, %787
  %.0.i.i438 = phi i32 [ 0, %786 ], [ %800, %787 ]
  store i32 %.0.i.i438, ptr %718, align 8, !tbaa !91
  store i32 0, ptr %719, align 4, !tbaa !92
  store ptr %6, ptr %720, align 8, !tbaa !75
  store ptr @arith2_get_model_sym, ptr %721, align 8, !tbaa !93
  store ptr @arith2_get_number, ptr %722, align 8, !tbaa !94
  %801 = getelementptr inbounds nuw i8, ptr %16, i64 179592
  %802 = load i32, ptr %760, align 8, !tbaa !78
  %803 = load i32, ptr %725, align 8, !tbaa !98
  %804 = sub nsw i32 %753, %802
  %805 = call i32 @ff_mss12_decode_rect(ptr noundef nonnull %801, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %802, i32 noundef %803, i32 noundef %804) #11
  store i32 %805, ptr %688, align 8, !tbaa !116
  %.not364 = icmp eq i32 %805, 0
  br i1 %.not364, label %806, label %decode_pal_v2.exit.thread

806:                                              ; preds = %arith2_init.exit439
  %807 = call fastcc i32 @arith2_get_consumed_bytes(ptr noundef %7)
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %774, i64 %808
  %810 = sub nsw i32 %775, %807
  br label %828

811:                                              ; preds = %755
  %812 = getelementptr inbounds nuw i8, ptr %16, i64 11832
  %813 = sub nsw i32 %747, %748
  %814 = call i32 @ff_mss12_decode_rect(ptr noundef nonnull %812, ptr noundef nonnull %7, i32 noundef %748, i32 noundef %751, i32 noundef %813, i32 noundef %757) #11
  store i32 %814, ptr %688, align 8, !tbaa !116
  %.not361 = icmp eq i32 %814, 0
  br i1 %.not361, label %815, label %decode_pal_v2.exit.thread

815:                                              ; preds = %811
  %816 = call fastcc i32 @arith2_get_consumed_bytes(ptr noundef %7)
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %.1295450, i64 %817
  %819 = sub nsw i32 %.1300447, %816
  br label %828

820:                                              ; preds = %685
  %821 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %822 = load ptr, ptr %821, align 8, !tbaa !64
  %823 = getelementptr inbounds nuw i8, ptr %16, i64 11720
  %824 = load i64, ptr %823, align 8, !tbaa !62
  %825 = load i32, ptr %600, align 4, !tbaa !63
  %826 = sext i32 %825 to i64
  %827 = mul nsw i64 %824, %826
  call void @llvm.memset.p0.i64(ptr align 1 %822, i8 0, i64 %827, i1 false)
  br label %828

828:                                              ; preds = %align_get_bits.exit432, %815, %806, %771, %820, %623
  %.2301 = phi i32 [ %628, %623 ], [ %684, %align_get_bits.exit432 ], [ %810, %806 ], [ %775, %771 ], [ %819, %815 ], [ %.1300447, %820 ]
  %.2296 = phi ptr [ %.1295450, %623 ], [ %683, %align_get_bits.exit432 ], [ %809, %806 ], [ %774, %771 ], [ %818, %815 ], [ %.1295450, %820 ]
  %829 = icmp sgt i32 %.0306, 0
  %or.cond496 = and i1 %.not352, %829
  br i1 %or.cond496, label %.lr.ph493, label %.loopexit479

.lr.ph493:                                        ; preds = %828
  %.not371 = icmp eq i32 %.0311, -1
  %830 = getelementptr inbounds nuw i8, ptr %16, i64 11816
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 11704
  %832 = getelementptr inbounds nuw i8, ptr %16, i64 11720
  %wide.trip.count512 = zext nneg i32 %.0306 to i64
  br label %833

833:                                              ; preds = %.lr.ph493, %.loopexit
  %indvars.iv509 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next510, %.loopexit ]
  %.3297492 = phi ptr [ %.2296, %.lr.ph493 ], [ %.5.ph, %.loopexit ]
  %.4303491 = phi i32 [ %.2301, %.lr.ph493 ], [ %.6305.ph, %.loopexit ]
  %834 = getelementptr inbounds nuw [20 x %struct.Rectangle], ptr %8, i64 0, i64 %indvars.iv509
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !99
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %838 = load i32, ptr %837, align 4, !tbaa !101
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 12
  %840 = load i32, ptr %839, align 4, !tbaa !102
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %842 = load i32, ptr %841, align 4, !tbaa !103
  %843 = load i32, ptr %834, align 4, !tbaa !105
  %.not370 = icmp eq i32 %843, 0
  br i1 %.not370, label %863, label %844

844:                                              ; preds = %833
  %845 = icmp slt i32 %.4303491, 4
  br i1 %845, label %decode_pal_v2.exit.thread, label %846

846:                                              ; preds = %844
  %847 = getelementptr i8, ptr %.3297492, i64 1
  %848 = load i16, ptr %847, align 1
  %849 = zext i16 %848 to i32
  %850 = shl nuw nsw i32 %849, 8
  %851 = load i8, ptr %.3297492, align 1, !tbaa !75
  %852 = zext i8 %851 to i32
  %853 = or disjoint i32 %850, %852
  %.not373 = icmp eq i32 %853, 0
  br i1 %.not373, label %decode_pal_v2.exit.thread, label %854

854:                                              ; preds = %846
  %855 = getelementptr inbounds nuw i8, ptr %.3297492, i64 3
  %856 = add nsw i32 %.4303491, -3
  %857 = call fastcc i32 @decode_wmv9(ptr noundef %0, ptr noundef nonnull %855, i32 noundef %856, i32 noundef %836, i32 noundef %838, i32 noundef %840, i32 noundef %842, i32 noundef %.0311)
  %.not374 = icmp eq i32 %857, 0
  br i1 %.not374, label %858, label %decode_pal_v2.exit.thread

858:                                              ; preds = %854
  %859 = add nuw nsw i32 %853, 3
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %.3297492, i64 %860
  %862 = sub nsw i32 %.4303491, %859
  br label %.loopexit

863:                                              ; preds = %833
  %864 = load ptr, ptr %602, align 8, !tbaa !112
  %865 = sext i32 %838 to i64
  %866 = load i64, ptr %605, align 8, !tbaa !113
  %867 = mul nsw i64 %866, %865
  %868 = getelementptr inbounds i8, ptr %864, i64 %867
  %869 = mul nsw i32 %836, 3
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %868, i64 %870
  br i1 %.not371, label %.preheader, label %874

.preheader:                                       ; preds = %863
  %872 = mul nsw i32 %840, 3
  %873 = sext i32 %872 to i64
  br label %882

874:                                              ; preds = %863
  %875 = load ptr, ptr %830, align 8, !tbaa !124
  %876 = load ptr, ptr %831, align 8, !tbaa !64
  %877 = load i64, ptr %832, align 8, !tbaa !62
  %878 = mul nsw i64 %877, %865
  %879 = getelementptr inbounds i8, ptr %876, i64 %878
  %880 = sext i32 %836 to i64
  %881 = getelementptr inbounds i8, ptr %879, i64 %880
  call void %875(ptr noundef %871, i64 noundef %866, i32 noundef %.0311, ptr noundef %881, i64 noundef %877, i32 noundef %840, i32 noundef %842) #11
  br label %.loopexit

882:                                              ; preds = %.preheader, %882
  %.0293 = phi i32 [ %885, %882 ], [ %842, %.preheader ]
  %.0 = phi ptr [ %884, %882 ], [ %871, %.preheader ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 -128, i64 %873, i1 false)
  %883 = load i64, ptr %605, align 8, !tbaa !113
  %884 = getelementptr inbounds i8, ptr %.0, i64 %883
  %885 = add nsw i32 %.0293, -1
  %.not372 = icmp eq i32 %885, 0
  br i1 %.not372, label %.loopexit, label %882, !llvm.loop !125

.loopexit:                                        ; preds = %882, %874, %858
  %.6305.ph = phi i32 [ %862, %858 ], [ %.4303491, %874 ], [ %.4303491, %882 ]
  %.5.ph = phi ptr [ %861, %858 ], [ %.3297492, %874 ], [ %.3297492, %882 ]
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit479, label %833, !llvm.loop !126

.loopexit479:                                     ; preds = %.loopexit, %828
  %.3302 = phi i32 [ %.2301, %828 ], [ %.6305.ph, %.loopexit ]
  %.not369 = icmp eq i32 %.3302, 0
  br i1 %.not369, label %887, label %886

886:                                              ; preds = %.loopexit479
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #11
  br label %887

887:                                              ; preds = %886, %.loopexit479
  %888 = load i32, ptr %503, align 8, !tbaa !108
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %893, label %890

890:                                              ; preds = %887
  %891 = load i32, ptr %502, align 4, !tbaa !107
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %890, %887
  %894 = load ptr, ptr %184, align 8, !tbaa !30
  %895 = call i32 @av_frame_replace(ptr noundef %894, ptr noundef nonnull %1) #11
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %decode_pal_v2.exit.thread, label %897

897:                                              ; preds = %893, %890
  store i32 1, ptr %2, align 4, !tbaa !109
  %898 = load i32, ptr %13, align 8, !tbaa !70
  br label %decode_pal_v2.exit.thread

decode_pal_v2.exit.thread:                        ; preds = %335, %854, %844, %846, %511, %516, %893, %811, %arith2_init.exit439, %777, %calc_split_position.exit, %.loopexit481, %750, %752, %687, %665, %643, %635, %bytestream2_init.exit383, %590, %.thread444.thread, %561, %540, %._crit_edge, %179, %align_get_bits.exit, %159, %163, %4, %897, %586, %432, %366
  %.0292 = phi i32 [ -1094995529, %366 ], [ -1094995529, %432 ], [ %898, %897 ], [ -1094995529, %586 ], [ -1094995529, %4 ], [ -1094995529, %163 ], [ -1094995529, %159 ], [ -1094995529, %align_get_bits.exit ], [ -1094995529, %179 ], [ -1094995529, %._crit_edge ], [ -1094995529, %540 ], [ %566, %561 ], [ %588, %.thread444.thread ], [ %592, %590 ], [ -1094995529, %bytestream2_init.exit383 ], [ -1094995529, %635 ], [ %656, %643 ], [ %673, %665 ], [ -1094995529, %687 ], [ -1094995529, %752 ], [ -1094995529, %750 ], [ -1094995529, %.loopexit481 ], [ -1094995529, %calc_split_position.exit ], [ -1094995529, %777 ], [ -1094995529, %arith2_init.exit439 ], [ -1094995529, %811 ], [ %895, %893 ], [ -1094995529, %516 ], [ -1094995529, %511 ], [ %857, %854 ], [ -1094995529, %844 ], [ -1094995529, %846 ], [ -1094995529, %335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_mss12_decode_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

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

declare void @ff_mss2dsp_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vc1_init_common(ptr noundef) local_unnamed_addr #3

declare void @ff_vc1_init_transposed_scantables(ptr noundef) local_unnamed_addr #3

declare i32 @ff_vc1_decode_init(ptr noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @arith2_get_number(ptr noundef captures(none) %0, i32 noundef %1) #4 {
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
  %12 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %11
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
  %18 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %17
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
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %34, %31
  %.0.i = select i1 %32, i32 %35, i32 %29
  %36 = ashr i32 %.0.i, %spec.select
  %37 = shl i32 %36, %spec.select
  %38 = add nsw i32 %36, 1
  %39 = shl i32 %38, %spec.select
  %40 = icmp sgt i32 %39, %31
  %41 = sub nsw i32 %39, %31
  %42 = shl i32 %41, 1
  %43 = add nsw i32 %42, %31
  %.sink.i = select i1 %40, i32 %43, i32 %39
  %44 = add nsw i32 %5, -1
  %45 = add nsw i32 %44, %.sink.i
  store i32 %45, ptr %3, align 4, !tbaa !89
  %46 = icmp sgt i32 %37, %31
  %47 = sub nsw i32 %37, %31
  %48 = shl i32 %47, 1
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
  %56 = phi i32 [ %28, %.lr.ph.i ], [ %87, %bytestream2_get_byte.exit.i ]
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
  %77 = load ptr, ptr %74, align 8, !tbaa !90
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  store ptr %76, ptr %74, align 8, !tbaa !90
  br label %bytestream2_get_byte.exit.i

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %84, ptr %74, align 8, !tbaa !95
  %85 = load i8, ptr %77, align 1, !tbaa !75
  %86 = zext i8 %85 to i32
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %83, %82
  %.0.i.i = phi i32 [ 0, %82 ], [ %86, %83 ]
  %87 = or disjoint i32 %.0.i.i, %73
  store i32 %87, ptr %27, align 8, !tbaa !91
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -268435456, 268435457) i32 @arith2_get_consumed_bytes(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = ashr i32 %3, 16
  %5 = load i32, ptr %0, align 8, !tbaa !87
  %6 = ashr i32 %5, 16
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %9, align 8, !tbaa !90
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

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_555(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef range(i64 -4611686018427387904, 4611686018427387904) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %77

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %1, align 8, !tbaa !90
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %bytestream2_get_byte.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !95
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
  br i1 %23, label %bytestream2_get_byte.exit129, label %24

24:                                               ; preds = %bytestream2_get_byte.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !95
  %26 = load i8, ptr %21, align 1, !tbaa !75
  %27 = zext i8 %26 to i32
  %.pre192 = ptrtoint ptr %25 to i64
  br label %bytestream2_get_byte.exit129

bytestream2_get_byte.exit129:                     ; preds = %bytestream2_get_byte.exit, %24
  %.pre-phi193 = phi i64 [ %.pre192, %24 ], [ %12, %bytestream2_get_byte.exit ]
  %28 = phi ptr [ %25, %24 ], [ %10, %bytestream2_get_byte.exit ]
  %.0.i128 = phi i32 [ %27, %24 ], [ 0, %bytestream2_get_byte.exit ]
  %29 = lshr i32 %.0.i128, 4
  %30 = or disjoint i32 %29, %.0.i
  %31 = shl nuw nsw i32 %.0.i128, 8
  %32 = and i32 %31, 3840
  %33 = sub i64 %12, %.pre-phi193
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %bytestream2_get_byte.exit131, label %35

35:                                               ; preds = %bytestream2_get_byte.exit129
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %36, ptr %1, align 8, !tbaa !95
  %37 = load i8, ptr %28, align 1, !tbaa !75
  %38 = zext i8 %37 to i32
  %.pre194 = ptrtoint ptr %36 to i64
  br label %bytestream2_get_byte.exit131

bytestream2_get_byte.exit131:                     ; preds = %bytestream2_get_byte.exit129, %35
  %.pre-phi195 = phi i64 [ %.pre194, %35 ], [ %12, %bytestream2_get_byte.exit129 ]
  %39 = phi ptr [ %36, %35 ], [ %10, %bytestream2_get_byte.exit129 ]
  %.0.i130 = phi i32 [ %38, %35 ], [ 0, %bytestream2_get_byte.exit129 ]
  %40 = or disjoint i32 %.0.i130, %32
  %41 = sub i64 %12, %.pre-phi195
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %bytestream2_get_byte.exit133, label %43

43:                                               ; preds = %bytestream2_get_byte.exit131
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %1, align 8, !tbaa !95
  %45 = load i8, ptr %39, align 1, !tbaa !75
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 4
  %.pre196 = ptrtoint ptr %44 to i64
  br label %bytestream2_get_byte.exit133

bytestream2_get_byte.exit133:                     ; preds = %bytestream2_get_byte.exit131, %43
  %.pre-phi197 = phi i64 [ %.pre196, %43 ], [ %12, %bytestream2_get_byte.exit131 ]
  %48 = phi ptr [ %44, %43 ], [ %10, %bytestream2_get_byte.exit131 ]
  %.0.i132 = phi i32 [ %47, %43 ], [ 0, %bytestream2_get_byte.exit131 ]
  %49 = sub i64 %12, %.pre-phi197
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %bytestream2_get_byte.exit135, label %51

51:                                               ; preds = %bytestream2_get_byte.exit133
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !95
  %53 = load i8, ptr %48, align 1, !tbaa !75
  %54 = zext i8 %53 to i32
  %.pre198 = ptrtoint ptr %52 to i64
  br label %bytestream2_get_byte.exit135

bytestream2_get_byte.exit135:                     ; preds = %bytestream2_get_byte.exit133, %51
  %.pre-phi199 = phi i64 [ %.pre198, %51 ], [ %12, %bytestream2_get_byte.exit133 ]
  %55 = phi ptr [ %52, %51 ], [ %10, %bytestream2_get_byte.exit133 ]
  %.0.i134 = phi i32 [ %54, %51 ], [ 0, %bytestream2_get_byte.exit133 ]
  %56 = lshr i32 %.0.i134, 4
  %57 = or disjoint i32 %56, %.0.i132
  %58 = shl nuw nsw i32 %.0.i134, 8
  %59 = and i32 %58, 3840
  %60 = sub i64 %12, %.pre-phi199
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %bytestream2_get_byte.exit135
  store ptr %10, ptr %1, align 8, !tbaa !90
  br label %bytestream2_get_byte.exit137

63:                                               ; preds = %bytestream2_get_byte.exit135
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %64, ptr %1, align 8, !tbaa !95
  %65 = load i8, ptr %55, align 1, !tbaa !75
  %66 = zext i8 %65 to i32
  br label %bytestream2_get_byte.exit137

bytestream2_get_byte.exit137:                     ; preds = %62, %63
  %.0.i136 = phi i32 [ 0, %62 ], [ %66, %63 ]
  %67 = or disjoint i32 %.0.i136, %59
  %.not121 = icmp sge i32 %40, %5
  %.not122 = icmp sge i32 %67, %6
  %or.cond125.not186 = select i1 %.not121, i1 true, i1 %.not122
  %68 = icmp samesign ugt i32 %30, %40
  %or.cond126 = select i1 %or.cond125.not186, i1 true, i1 %68
  %69 = icmp samesign ugt i32 %57, %67
  %or.cond127 = select i1 %or.cond126, i1 true, i1 %69
  br i1 %or.cond127, label %.loopexit, label %.thread

.thread:                                          ; preds = %bytestream2_get_byte.exit137
  %70 = zext nneg i32 %30 to i64
  %71 = zext nneg i32 %57 to i64
  %72 = mul nsw i64 %3, %71
  %73 = getelementptr i16, ptr %2, i64 %72
  %74 = getelementptr i16, ptr %73, i64 %70
  %reass.sub = sub nuw nsw i32 %40, %30
  %75 = add nuw nsw i32 %reass.sub, 1
  %reass.sub190 = sub nuw nsw i32 %67, %57
  %76 = add nuw nsw i32 %reass.sub190, 1
  %.not123 = icmp ne i32 %57, 0
  br label %77

77:                                               ; preds = %.thread, %7
  %.0111 = phi i32 [ %5, %7 ], [ %75, %.thread ]
  %.0108 = phi i32 [ %6, %7 ], [ %76, %.thread ]
  %.090 = phi i1 [ false, %7 ], [ %.not123, %.thread ]
  %.086 = phi ptr [ %2, %7 ], [ %74, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = sub nsw i64 0, %3
  %80 = sext i32 %.0111 to i64
  br label %81

81:                                               ; preds = %150, %77
  %.2110 = phi i32 [ %.0108, %77 ], [ %152, %150 ]
  %.0102 = phi i32 [ 0, %77 ], [ %.2104169, %150 ]
  %.095 = phi i32 [ 0, %77 ], [ %.297171, %150 ]
  %.393 = phi i1 [ %.090, %77 ], [ true, %150 ]
  %.288 = phi ptr [ %.086, %77 ], [ %151, %150 ]
  %82 = getelementptr inbounds i16, ptr %.288, i64 %80
  %83 = ptrtoint ptr %82 to i64
  br label %84

84:                                               ; preds = %146, %81
  %.1103 = phi i32 [ %.0102, %81 ], [ %.2104169, %146 ]
  %.196 = phi i32 [ %.095, %81 ], [ %.297171, %146 ]
  %.079 = phi ptr [ %.288, %81 ], [ %147, %146 ]
  %85 = add nsw i32 %.196, -1
  %86 = icmp slt i32 %.196, 1
  br i1 %86, label %87, label %.thread151

87:                                               ; preds = %84
  %88 = load ptr, ptr %78, align 8, !tbaa !86
  %89 = load ptr, ptr %1, align 8, !tbaa !90
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %bytestream2_get_byte.exit139.thread, label %bytestream2_get_byte.exit139

bytestream2_get_byte.exit139:                     ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %94, ptr %1, align 8, !tbaa !95
  %95 = load i8, ptr %89, align 1, !tbaa !75
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i8 %95, -1
  br i1 %97, label %bytestream2_get_byte.exit139._crit_edge, label %108

bytestream2_get_byte.exit139._crit_edge:          ; preds = %bytestream2_get_byte.exit139
  %.pre200 = ptrtoint ptr %94 to i64
  %98 = shl nuw nsw i32 %96, 8
  br label %bytestream2_get_byte.exit139.thread

bytestream2_get_byte.exit139.thread:              ; preds = %87, %bytestream2_get_byte.exit139._crit_edge
  %.pre-phi201 = phi i64 [ %.pre200, %bytestream2_get_byte.exit139._crit_edge ], [ %90, %87 ]
  %99 = phi ptr [ %94, %bytestream2_get_byte.exit139._crit_edge ], [ %88, %87 ]
  %.0.i138150 = phi i32 [ %98, %bytestream2_get_byte.exit139._crit_edge ], [ 0, %87 ]
  %100 = sub i64 %90, %.pre-phi201
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %bytestream2_get_byte.exit139.thread
  store ptr %88, ptr %1, align 8, !tbaa !90
  br label %.thread151.thread175

103:                                              ; preds = %bytestream2_get_byte.exit139.thread
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %104, ptr %1, align 8, !tbaa !95
  %105 = load i8, ptr %99, align 1, !tbaa !75
  %106 = zext i8 %105 to i32
  br label %.thread151.thread175

.thread151.thread175:                             ; preds = %103, %102
  %.0.i140 = phi i32 [ 0, %102 ], [ %106, %103 ]
  %107 = or disjoint i32 %.0.i140, %.0.i138150
  br label %140

108:                                              ; preds = %bytestream2_get_byte.exit139
  %109 = icmp samesign ugt i8 %95, -127
  br i1 %109, label %.preheader, label %137

.preheader:                                       ; preds = %108
  %.not191 = icmp eq i8 %95, -126
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %bytestream2_get_byte.exit143
  %110 = phi ptr [ %123, %bytestream2_get_byte.exit143 ], [ %94, %.preheader ]
  %.in = phi i32 [ %111, %bytestream2_get_byte.exit143 ], [ %96, %.preheader ]
  %.499189 = phi i32 [ %125, %bytestream2_get_byte.exit143 ], [ 0, %.preheader ]
  %111 = add nsw i32 %.in, -1
  %112 = icmp sgt i32 %.499189, 8388605
  br i1 %112, label %149, label %113

113:                                              ; preds = %.lr.ph
  %114 = shl i32 %.499189, 8
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %90, %115
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store ptr %88, ptr %1, align 8, !tbaa !90
  br label %bytestream2_get_byte.exit143

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %120, ptr %1, align 8, !tbaa !95
  %121 = load i8, ptr %110, align 1, !tbaa !75
  %122 = zext i8 %121 to i32
  br label %bytestream2_get_byte.exit143

bytestream2_get_byte.exit143:                     ; preds = %118, %119
  %123 = phi ptr [ %88, %118 ], [ %120, %119 ]
  %.0.i142 = phi i32 [ 0, %118 ], [ %122, %119 ]
  %124 = or disjoint i32 %114, 1
  %125 = add i32 %124, %.0.i142
  %126 = icmp samesign ugt i32 %.in, 131
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %bytestream2_get_byte.exit143, %.preheader
  %.499.lcssa = phi i32 [ 0, %.preheader ], [ %125, %bytestream2_get_byte.exit143 ]
  %127 = icmp eq i32 %.1103, -2
  br i1 %127, label %.thread151.thread.thread, label %.thread151

.thread151.thread.thread:                         ; preds = %._crit_edge
  %128 = zext i32 %.499.lcssa to i64
  %129 = ptrtoint ptr %.079 to i64
  %130 = sub i64 %83, %129
  %131 = ashr exact i64 %130, 1
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 %128)
  %133 = trunc i64 %132 to i32
  %134 = sub nsw i32 %.499.lcssa, %133
  %sext = shl i64 %132, 32
  %135 = ashr exact i64 %sext, 31
  %136 = getelementptr inbounds i8, ptr %.079, i64 %135
  br label %146

137:                                              ; preds = %108
  %138 = sub nsw i32 127, %96
  br label %.thread151.thread

.thread151:                                       ; preds = %._crit_edge, %84
  %.297 = phi i32 [ %85, %84 ], [ %.499.lcssa, %._crit_edge ]
  %139 = icmp sgt i32 %.1103, -1
  br i1 %139, label %140, label %.thread151.thread

140:                                              ; preds = %.thread151.thread175, %.thread151
  %.297180 = phi i32 [ %85, %.thread151.thread175 ], [ %.297, %.thread151 ]
  %.2104179 = phi i32 [ %107, %.thread151.thread175 ], [ %.1103, %.thread151 ]
  %141 = trunc nuw nsw i32 %.2104179 to i16
  store i16 %141, ptr %.079, align 2, !tbaa !153
  br label %146

.thread151.thread:                                ; preds = %137, %.thread151
  %.297172 = phi i32 [ %.297, %.thread151 ], [ %85, %137 ]
  %.2104170 = phi i32 [ %.1103, %.thread151 ], [ %138, %137 ]
  %142 = icmp eq i32 %.2104170, -1
  %or.cond = select i1 %142, i1 %.393, i1 false
  br i1 %or.cond, label %143, label %146

143:                                              ; preds = %.thread151.thread
  %144 = getelementptr inbounds i16, ptr %.079, i64 %79
  %145 = load i16, ptr %144, align 2, !tbaa !153
  store i16 %145, ptr %.079, align 2, !tbaa !153
  br label %146

146:                                              ; preds = %.thread151.thread.thread, %140, %143, %.thread151.thread
  %.180174 = phi ptr [ %.079, %140 ], [ %.079, %143 ], [ %.079, %.thread151.thread ], [ %136, %.thread151.thread.thread ]
  %.297171 = phi i32 [ %.297180, %140 ], [ %.297172, %143 ], [ %.297172, %.thread151.thread ], [ %134, %.thread151.thread.thread ]
  %.2104169 = phi i32 [ %.2104179, %140 ], [ -1, %143 ], [ %.2104170, %.thread151.thread ], [ -2, %.thread151.thread.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %.180174, i64 2
  %148 = icmp ult ptr %147, %82
  br i1 %148, label %84, label %150, !llvm.loop !154

149:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %.loopexit

150:                                              ; preds = %146
  %151 = getelementptr inbounds i16, ptr %.288, i64 %3
  %152 = add nsw i32 %.2110, -1
  %.not124 = icmp eq i32 %152, 0
  br i1 %.not124, label %.loopexit, label %81, !llvm.loop !155

.loopexit:                                        ; preds = %150, %149, %bytestream2_get_byte.exit137
  %.2 = phi i32 [ -1094995529, %149 ], [ -1094995529, %bytestream2_get_byte.exit137 ], [ 0, %150 ]
  ret i32 %.2
}

declare void @ff_mss12_slicecontext_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_rle(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 2) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef %9, i32 noundef %10) unnamed_addr #1 {
  %12 = alloca [270 x i8], align 16
  %13 = alloca [270 x i32], align 16
  %14 = alloca %struct.VLC, align 8
  call void @llvm.lifetime.start.p0(i64 270, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(270) %12, i8 0, i64 270, i1 false)
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  %15 = sub nuw nsw i32 270, %6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %78

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
  br i1 %or.cond223, label %.thread231, label %.thread

.thread:                                          ; preds = %16
  %68 = zext nneg i32 %39 to i64
  %69 = mul nsw i64 %2, %68
  %70 = zext nneg i32 %29 to i64
  %71 = getelementptr i8, ptr %1, i64 %69
  %72 = getelementptr i8, ptr %71, i64 %70
  %73 = mul nsw i64 %4, %68
  %74 = mul nuw nsw i32 %29, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %3, i64 %73
  %77 = getelementptr i8, ptr %76, i64 %75
  %.not212 = icmp ugt i32 %38, 1048575
  br label %86

78:                                               ; preds = %11
  %.not213 = icmp eq i32 %8, 0
  br i1 %.not213, label %86, label %79

79:                                               ; preds = %78
  %80 = sext i32 %7 to i64
  %81 = mul nsw i64 %2, %80
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  %83 = mul nsw i64 %4, %80
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  %85 = sub nsw i32 %10, %7
  br label %86

86:                                               ; preds = %.thread, %78, %79
  %.2168 = phi i1 [ true, %79 ], [ false, %78 ], [ %.not212, %.thread ]
  %.1164 = phi i32 [ %85, %79 ], [ %7, %78 ], [ %63, %.thread ]
  %.1162 = phi i32 [ %9, %79 ], [ %9, %78 ], [ %52, %.thread ]
  %.1159 = phi ptr [ %84, %79 ], [ %3, %78 ], [ %77, %.thread ]
  %.1156 = phi ptr [ %82, %79 ], [ %1, %78 ], [ %72, %.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = sub nuw nsw i32 204, %6
  %.pre.pre = load i32, ptr %87, align 8, !tbaa !76
  %.pre291.pre = load i32, ptr %88, align 8, !tbaa !73
  %.pre292.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %90

90:                                               ; preds = %157, %86
  %.pre = phi i32 [ %.pre.pre, %86 ], [ %154, %157 ]
  %.0195 = phi i32 [ 0, %86 ], [ %.1196.lcssa, %157 ]
  %.0189 = phi i32 [ 0, %86 ], [ %132, %157 ]
  %.0187 = phi i32 [ 0, %86 ], [ %152, %157 ]
  %.0179 = phi i32 [ 0, %86 ], [ %158, %157 ]
  %.not214272 = icmp eq i32 %.0187, 0
  br i1 %.not214272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %91 = trunc nuw nsw i32 %.0179 to i8
  %92 = add i32 %.0195, %.0187
  br label %93

93:                                               ; preds = %.lr.ph, %128
  %spec.select.i277 = phi i32 [ %.pre, %.lr.ph ], [ %spec.select.i276, %128 ]
  %.in = phi i32 [ %.0187, %.lr.ph ], [ %94, %128 ]
  %.1190274 = phi i32 [ %.0189, %.lr.ph ], [ %129, %128 ]
  %94 = add nsw i32 %.in, -1
  %95 = lshr i32 %spec.select.i277, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.pre292.pre, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !75
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %spec.select.i277, 7
  %101 = shl i32 %99, %100
  %102 = lshr i32 %101, 24
  %103 = add i32 %spec.select.i277, 8
  %104 = tail call i32 @llvm.umin.i32(i32 %.pre291.pre, i32 %103)
  store i32 %104, ptr %87, align 8, !tbaa !76
  %.not220 = icmp samesign ult i32 %102, %89
  br i1 %.not220, label %107, label %105

105:                                              ; preds = %93
  %reass.sub282 = sub nsw i32 %102, %6
  %106 = add nsw i32 %reass.sub282, 14
  br label %124

107:                                              ; preds = %93
  %108 = icmp ugt i32 %101, -1107296257
  br i1 %108, label %109, label %124

109:                                              ; preds = %107
  %110 = lshr i32 %104, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.pre292.pre, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !75
  %114 = icmp slt i32 %104, %.pre291.pre
  %115 = zext i1 %114 to i32
  %spec.select.i = add i32 %104, %115
  %116 = zext i8 %113 to i32
  %117 = and i32 %104, 7
  %118 = shl nuw nsw i32 %116, %117
  %119 = lshr i32 %118, 7
  store i32 %spec.select.i, ptr %87, align 8, !tbaa !76
  %120 = and i32 %119, 1
  %121 = shl nuw nsw i32 %102, 1
  %122 = add nsw i32 %121, -190
  %123 = or disjoint i32 %122, %120
  br label %124

124:                                              ; preds = %107, %109, %105
  %spec.select.i276 = phi i32 [ %104, %105 ], [ %spec.select.i, %109 ], [ %104, %107 ]
  %.0152 = phi i32 [ %106, %105 ], [ %123, %109 ], [ %102, %107 ]
  %125 = sext i32 %.0152 to i64
  %126 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !75
  %.not221 = icmp eq i8 %127, 0
  br i1 %.not221, label %128, label %.thread231

128:                                              ; preds = %124
  store i8 %91, ptr %126, align 1, !tbaa !75
  %129 = add nsw i32 %.1190274, 1
  %130 = getelementptr inbounds [270 x i32], ptr %13, i64 0, i64 %125
  store i32 %.1190274, ptr %130, align 4, !tbaa !109
  %.not214 = icmp eq i32 %94, 0
  br i1 %.not214, label %._crit_edge, label %93, !llvm.loop !156

._crit_edge:                                      ; preds = %128, %90
  %131 = phi i32 [ %.pre, %90 ], [ %spec.select.i276, %128 ]
  %.1196.lcssa = phi i32 [ %.0195, %90 ], [ %92, %128 ]
  %.1190.lcssa = phi i32 [ %.0189, %90 ], [ %129, %128 ]
  %132 = shl i32 %.1190.lcssa, 1
  %133 = shl nuw i32 2, %.0179
  %134 = sub nsw i32 %133, %132
  %135 = shl i32 %134, 1
  %.not.i.i = icmp ult i32 %135, 65536
  %136 = lshr i32 %135, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %135, i32 %136
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %137 = lshr i32 %spec.select.i.i, 8
  %138 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %137
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %138
  %139 = zext nneg i32 %.110.i.i to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !75
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %.1.i.i, %142
  %144 = lshr i32 %131, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.pre292.pre, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !75
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %131, 7
  %150 = shl i32 %148, %149
  %151 = sub nsw i32 32, %143
  %152 = lshr i32 %150, %151
  %153 = add i32 %143, %131
  %154 = tail call i32 @llvm.umin.i32(i32 %.pre291.pre, i32 %153)
  store i32 %154, ptr %87, align 8, !tbaa !76
  %155 = icmp samesign ugt i32 %.0179, 21
  %156 = icmp sgt i32 %152, %134
  %or.cond224 = select i1 %155, i1 true, i1 %156
  br i1 %or.cond224, label %.thread231, label %157

157:                                              ; preds = %._crit_edge
  %158 = add nuw nsw i32 %.0179, 1
  %.not215 = icmp eq i32 %152, %134
  br i1 %.not215, label %159, label %90, !llvm.loop !157

159:                                              ; preds = %157
  %.neg = sub i32 %.1196.lcssa, %15
  br label %160

160:                                              ; preds = %160, %159
  %.3192 = phi i32 [ %132, %159 ], [ %162, %160 ]
  %.1180 = phi i32 [ %158, %159 ], [ %166, %160 ]
  %161 = shl i32 2, %.1180
  %162 = shl i32 %.3192, 1
  %163 = sub nsw i32 %161, %162
  %164 = add i32 %163, %.neg
  %165 = icmp slt i32 %164, 0
  %166 = add nuw nsw i32 %.1180, 1
  br i1 %165, label %160, label %.preheader259.preheader, !llvm.loop !158

.preheader259.preheader:                          ; preds = %160
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader259

.preheader259:                                    ; preds = %.preheader259.preheader, %176
  %indvars.iv = phi i64 [ 0, %.preheader259.preheader ], [ %indvars.iv.next, %176 ]
  %.2181281 = phi i32 [ %.1180, %.preheader259.preheader ], [ %.4183, %176 ]
  %.0185279 = phi i32 [ %164, %.preheader259.preheader ], [ %.1186, %176 ]
  %.4193278 = phi i32 [ %.3192, %.preheader259.preheader ], [ %.6, %176 ]
  %167 = getelementptr inbounds nuw [270 x i8], ptr %12, i64 0, i64 %indvars.iv
  %168 = load i8, ptr %167, align 1, !tbaa !75
  %.not219 = icmp eq i8 %168, 0
  br i1 %.not219, label %169, label %176

169:                                              ; preds = %.preheader259
  %170 = add nsw i32 %.0185279, -1
  %171 = icmp eq i32 %.0185279, 0
  %172 = zext i1 %171 to i32
  %.5194 = shl i32 %.4193278, %172
  %.3182 = add nsw i32 %.2181281, %172
  %173 = trunc i32 %.3182 to i8
  store i8 %173, ptr %167, align 1, !tbaa !75
  %174 = add nsw i32 %.5194, 1
  %175 = getelementptr inbounds nuw [270 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %.5194, ptr %175, align 4, !tbaa !109
  br label %176

176:                                              ; preds = %.preheader259, %169
  %.6 = phi i32 [ %.4193278, %.preheader259 ], [ %174, %169 ]
  %.1186 = phi i32 [ %.0185279, %.preheader259 ], [ %170, %169 ]
  %.4183 = phi i32 [ %.2181281, %.preheader259 ], [ %.3182, %169 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %177, label %.preheader259, !llvm.loop !159

177:                                              ; preds = %176
  %178 = shl nuw i32 1, %.4183
  %.not216 = icmp eq i32 %.6, %178
  br i1 %.not216, label %179, label %.thread231

179:                                              ; preds = %177
  %180 = call i32 @ff_vlc_init_sparse(ptr noundef nonnull %14, i32 noundef 9, i32 noundef %15, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.thread231, label %.preheader

.preheader:                                       ; preds = %179
  %182 = sext i32 %.1162 to i64
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = sub i64 0, %2
  %185 = sub i64 0, %4
  br label %186

186:                                              ; preds = %.preheader, %326
  %.0175 = phi i32 [ %.2177244, %326 ], [ 0, %.preheader ]
  %.0170 = phi i32 [ %.2172246, %326 ], [ 0, %.preheader ]
  %.3169 = phi i1 [ true, %326 ], [ %.2168, %.preheader ]
  %.2165 = phi i32 [ %329, %326 ], [ %.1164, %.preheader ]
  %.2160 = phi ptr [ %328, %326 ], [ %.1159, %.preheader ]
  %.2157 = phi ptr [ %327, %326 ], [ %.1156, %.preheader ]
  %187 = getelementptr inbounds i8, ptr %.2157, i64 %182
  %188 = ptrtoint ptr %187 to i64
  br label %189

189:                                              ; preds = %322, %186
  %.1176 = phi i32 [ %.0175, %186 ], [ %.2177244, %322 ]
  %.1171 = phi i32 [ %.0170, %186 ], [ %.2172246, %322 ]
  %.0149 = phi ptr [ %.2157, %186 ], [ %324, %322 ]
  %.0146 = phi ptr [ %.2160, %186 ], [ %323, %322 ]
  %190 = add nsw i32 %.1171, -1
  %191 = icmp slt i32 %.1171, 1
  br i1 %191, label %192, label %301

192:                                              ; preds = %189
  %193 = load ptr, ptr %183, align 8, !tbaa !160
  %194 = load i32, ptr %87, align 8, !tbaa !76
  %195 = load i32, ptr %88, align 8, !tbaa !73
  %196 = load ptr, ptr %0, align 8, !tbaa !71
  %197 = lshr i32 %194, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !75
  %201 = call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %194, 7
  %203 = shl i32 %201, %202
  %204 = lshr i32 %203, 23
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.VLCElem, ptr %193, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !75
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %210 = load i16, ptr %209, align 2, !tbaa !75
  %211 = sext i16 %210 to i32
  %212 = icmp slt i16 %210, 0
  br i1 %212, label %213, label %get_vlc2.exit

213:                                              ; preds = %192
  %214 = add i32 %194, 9
  %215 = call i32 @llvm.umin.i32(i32 %195, i32 %214)
  %216 = lshr i32 %215, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 %217
  %219 = load i32, ptr %218, align 1, !tbaa !75
  %220 = call i32 @llvm.bswap.i32(i32 %219)
  %221 = and i32 %215, 7
  %222 = shl i32 %220, %221
  %223 = add nsw i32 %211, 32
  %224 = lshr i32 %222, %223
  %225 = add i32 %224, %208
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.VLCElem, ptr %193, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !75
  %229 = sext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !75
  %232 = sext i16 %231 to i32
  %233 = icmp slt i16 %231, 0
  br i1 %233, label %234, label %get_vlc2.exit

234:                                              ; preds = %213
  %235 = sub i32 %215, %211
  %236 = call i32 @llvm.umin.i32(i32 %195, i32 %235)
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %196, i64 %238
  %240 = load i32, ptr %239, align 1, !tbaa !75
  %241 = call i32 @llvm.bswap.i32(i32 %240)
  %242 = and i32 %236, 7
  %243 = shl i32 %241, %242
  %244 = add nsw i32 %232, 32
  %245 = lshr i32 %243, %244
  %246 = add i32 %245, %229
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.VLCElem, ptr %193, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !75
  %250 = sext i16 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !75
  %253 = sext i16 %252 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %192, %213, %234
  %.064.i = phi i32 [ %236, %234 ], [ %215, %213 ], [ %194, %192 ]
  %.062.i = phi i32 [ %250, %234 ], [ %229, %213 ], [ %208, %192 ]
  %.0.i = phi i32 [ %253, %234 ], [ %232, %213 ], [ %211, %192 ]
  %254 = add i32 %.0.i, %.064.i
  %255 = call i32 @llvm.umin.i32(i32 %195, i32 %254)
  store i32 %255, ptr %87, align 8, !tbaa !76
  %256 = icmp slt i32 %.062.i, 256
  br i1 %256, label %301, label %257

257:                                              ; preds = %get_vlc2.exit
  %258 = icmp samesign ult i32 %.062.i, 268
  br i1 %258, label %259, label %299

259:                                              ; preds = %257
  %260 = add nsw i32 %.062.i, -256
  switch i32 %.062.i, label %272 [
    i32 267, label %.thread234
    i32 256, label %285
  ]

.thread234:                                       ; preds = %259
  %261 = lshr i32 %255, 3
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %196, i64 %262
  %264 = load i32, ptr %263, align 1, !tbaa !75
  %265 = call i32 @llvm.bswap.i32(i32 %264)
  %266 = and i32 %255, 7
  %267 = shl i32 %265, %266
  %268 = lshr i32 %267, 28
  %269 = add i32 %255, 4
  %270 = call i32 @llvm.umin.i32(i32 %195, i32 %269)
  store i32 %270, ptr %87, align 8, !tbaa !76
  %271 = add nuw nsw i32 %268, 10
  br label %272

272:                                              ; preds = %259, %.thread234
  %273 = phi i32 [ %270, %.thread234 ], [ %255, %259 ]
  %.0145237 = phi i32 [ %271, %.thread234 ], [ %260, %259 ]
  %274 = lshr i32 %273, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %196, i64 %275
  %277 = load i32, ptr %276, align 1, !tbaa !75
  %278 = call i32 @llvm.bswap.i32(i32 %277)
  %279 = and i32 %273, 7
  %280 = shl i32 %278, %279
  %281 = sub nuw nsw i32 32, %.0145237
  %282 = lshr i32 %280, %281
  %283 = add i32 %273, %.0145237
  %284 = call i32 @llvm.umin.i32(i32 %195, i32 %283)
  store i32 %284, ptr %87, align 8, !tbaa !76
  br label %285

285:                                              ; preds = %259, %272
  %.0145238 = phi i32 [ %.0145237, %272 ], [ 0, %259 ]
  %.4174 = phi i32 [ %282, %272 ], [ 0, %259 ]
  %notmask = shl nsw i32 -1, %.0145238
  %286 = xor i32 %notmask, -1
  %287 = add nuw nsw i32 %.4174, %286
  %288 = icmp eq i32 %.1176, -2
  br i1 %288, label %.thread239.thread, label %301

.thread239.thread:                                ; preds = %285
  %289 = zext nneg i32 %287 to i64
  %290 = ptrtoint ptr %.0149 to i64
  %291 = sub i64 %188, %290
  %292 = call i64 @llvm.smin.i64(i64 %291, i64 %289)
  %293 = trunc i64 %292 to i32
  %294 = sub nsw i32 %287, %293
  %sext = shl i64 %292, 32
  %295 = ashr exact i64 %sext, 32
  %296 = getelementptr inbounds i8, ptr %.0149, i64 %295
  %sext257 = mul i64 %292, 12884901888
  %297 = ashr exact i64 %sext257, 32
  %298 = getelementptr inbounds i8, ptr %.0146, i64 %297
  br label %322

299:                                              ; preds = %257
  %300 = sub nsw i32 267, %.062.i
  br label %.thread239

301:                                              ; preds = %285, %get_vlc2.exit, %189
  %.2177 = phi i32 [ %.1176, %189 ], [ %.1176, %285 ], [ %.062.i, %get_vlc2.exit ]
  %.2172 = phi i32 [ %190, %189 ], [ %287, %285 ], [ %190, %get_vlc2.exit ]
  %302 = icmp sgt i32 %.2177, -1
  br i1 %302, label %303, label %.thread239

303:                                              ; preds = %301
  %304 = trunc nuw i32 %.2177 to i8
  store i8 %304, ptr %.0149, align 1, !tbaa !75
  %305 = zext nneg i32 %.2177 to i64
  %306 = getelementptr inbounds nuw i32, ptr %5, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !109
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %.0146, i64 2
  store i8 %308, ptr %309, align 1, !tbaa !75
  %310 = load i32, ptr %306, align 4, !tbaa !109
  %311 = lshr i32 %310, 8
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds nuw i8, ptr %.0146, i64 1
  store i8 %312, ptr %313, align 1, !tbaa !75
  %314 = load i32, ptr %306, align 4, !tbaa !109
  %315 = lshr i32 %314, 16
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %.0146, align 1, !tbaa !75
  br label %322

.thread239:                                       ; preds = %299, %301
  %.2172247 = phi i32 [ %.2172, %301 ], [ %190, %299 ]
  %.2177245 = phi i32 [ %.2177, %301 ], [ %300, %299 ]
  %317 = icmp eq i32 %.2177245, -1
  %or.cond = and i1 %.3169, %317
  br i1 %or.cond, label %318, label %322

318:                                              ; preds = %.thread239
  %319 = getelementptr inbounds i8, ptr %.0149, i64 %184
  %320 = load i8, ptr %319, align 1, !tbaa !75
  store i8 %320, ptr %.0149, align 1, !tbaa !75
  %321 = getelementptr inbounds i8, ptr %.0146, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0146, ptr noundef nonnull align 1 dereferenceable(3) %321, i64 3, i1 false)
  br label %322

322:                                              ; preds = %.thread239.thread, %.thread239, %318, %303
  %.1147250 = phi ptr [ %.0146, %.thread239 ], [ %.0146, %318 ], [ %.0146, %303 ], [ %298, %.thread239.thread ]
  %.1150248 = phi ptr [ %.0149, %.thread239 ], [ %.0149, %318 ], [ %.0149, %303 ], [ %296, %.thread239.thread ]
  %.2172246 = phi i32 [ %.2172247, %.thread239 ], [ %.2172247, %318 ], [ %.2172, %303 ], [ %294, %.thread239.thread ]
  %.2177244 = phi i32 [ %.2177245, %.thread239 ], [ -1, %318 ], [ %.2177, %303 ], [ -2, %.thread239.thread ]
  %323 = getelementptr inbounds nuw i8, ptr %.1147250, i64 3
  %324 = getelementptr inbounds nuw i8, ptr %.1150248, i64 1
  %325 = icmp ult ptr %324, %187
  br i1 %325, label %189, label %326, !llvm.loop !162

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %.2157, i64 %2
  %328 = getelementptr inbounds i8, ptr %.2160, i64 %4
  %329 = add nsw i32 %.2165, -1
  %.not218 = icmp eq i32 %329, 0
  br i1 %.not218, label %330, label %186, !llvm.loop !163

330:                                              ; preds = %326
  call void @ff_vlc_free(ptr noundef nonnull %14) #11
  br label %.thread231

.thread231:                                       ; preds = %._crit_edge, %124, %16, %179, %177, %330
  %.1 = phi i32 [ 0, %330 ], [ -1094995529, %177 ], [ %180, %179 ], [ -1094995529, %16 ], [ -1094995529, %124 ], [ -1094995529, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 270, ptr nonnull %12) #11
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @calc_draw_region(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #7 {
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
  %.pre71 = phi i32 [ %.pre71.pre, %13 ], [ %.pre72, %12 ]
  %16 = phi i32 [ %., %13 ], [ %.pre74, %12 ]
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
  %or.cond79 = select i1 %.not, i1 true, i1 %.not65
  br i1 %or.cond79, label %._crit_edge75, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %.68 = tail call i32 @llvm.smin.i32(i32 %.pre77, i32 %35)
  store i32 %.68, ptr %5, align 4, !tbaa !120
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %32, %33
  %36 = phi i32 [ %.68, %33 ], [ %6, %32 ]
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

declare i32 @ff_mss12_decode_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %83 = load ptr, ptr %78, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %85 = load i64, ptr %84, align 8, !tbaa !173
  tail call void %82(ptr noundef %83, i64 noundef %85, i32 noundef %5, i32 noundef %6) #11
  %86 = load ptr, ptr %81, align 8, !tbaa !172
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %90 = load i64, ptr %89, align 8, !tbaa !173
  %91 = add nsw i32 %5, 1
  %92 = ashr i32 %91, 1
  %93 = add nsw i32 %6, 1
  %94 = ashr i32 %93, 1
  tail call void %86(ptr noundef %88, i64 noundef %90, i32 noundef %92, i32 noundef %94) #11
  %95 = load ptr, ptr %81, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %97 = load ptr, ptr %96, align 8, !tbaa !95
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
  %133 = load ptr, ptr %78, align 8, !tbaa !95
  %134 = load i64, ptr %104, align 8, !tbaa !173
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  tail call void %124(ptr noundef %121, i64 noundef %116, i32 noundef %7, ptr noundef %132, i64 noundef %128, ptr noundef %133, i64 noundef %134, ptr noundef %136, ptr noundef %138, i64 noundef %106, i32 noundef %5, i32 noundef %6) #11
  br label %148

139:                                              ; preds = %111
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 11800
  %141 = load ptr, ptr %140, align 8, !tbaa !175
  %142 = load ptr, ptr %78, align 8, !tbaa !95
  %143 = load i64, ptr %104, align 8, !tbaa !173
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  tail call void %141(ptr noundef %121, i64 noundef %116, ptr noundef %142, i64 noundef %143, ptr noundef %145, ptr noundef %147, i64 noundef %106, i32 noundef %5, i32 noundef %6) #11
  br label %148

148:                                              ; preds = %139, %122
  store i32 2, ptr %41, align 8, !tbaa !67
  br label %149

149:                                              ; preds = %8, %148, %44, %37, %31
  %.0 = phi i32 [ -1094995529, %31 ], [ -1094995529, %37 ], [ %42, %44 ], [ 0, %148 ], [ -1094995529, %8 ]
  ret i32 %.0
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %13
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
  %19 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %18
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
  %35 = ashr i32 %34, 1
  %36 = add nsw i32 %35, %32
  %.0.i.i = select i1 %33, i32 %36, i32 %30
  %37 = ashr i32 %.0.i.i, %spec.select.i
  br label %38

38:                                               ; preds = %38, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %2 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next.i
  %40 = load i16, ptr %39, align 2, !tbaa !153
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %38, label %arith2_get_prob.exit, !llvm.loop !176

arith2_get_prob.exit:                             ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %44 = shl i32 %41, %spec.select.i
  %45 = and i64 %indvars.iv.i, 4294967295
  %46 = getelementptr inbounds nuw i16, ptr %1, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !153
  %48 = sext i16 %47 to i32
  %49 = shl i32 %48, %spec.select.i
  %50 = icmp sgt i32 %49, %32
  %51 = sub nsw i32 %49, %32
  %52 = shl i32 %51, 1
  %53 = add nsw i32 %52, %32
  %.sink.i.i = select i1 %50, i32 %53, i32 %49
  %54 = add nsw i32 %5, -1
  %55 = add nsw i32 %54, %.sink.i.i
  store i32 %55, ptr %3, align 4, !tbaa !89
  %56 = icmp sgt i32 %44, %32
  %57 = sub nsw i32 %44, %32
  %58 = shl i32 %57, 1
  %59 = add nsw i32 %58, %32
  %.pn.i.i = select i1 %56, i32 %59, i32 %44
  %storemerge.i.i = add nsw i32 %.pn.i.i, %5
  store i32 %storemerge.i.i, ptr %0, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %sext = shl i64 %indvars.iv.next.i, 32
  %61 = ashr exact i64 %sext, 32
  %62 = getelementptr inbounds [257 x i8], ptr %60, i64 0, i64 %61
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
  %70 = phi i32 [ %.promoted15.i, %.lr.ph.i ], [ %101, %bytestream2_get_byte.exit.i ]
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
  %91 = load ptr, ptr %88, align 8, !tbaa !90
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  store ptr %90, ptr %88, align 8, !tbaa !90
  br label %bytestream2_get_byte.exit.i

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %98, ptr %88, align 8, !tbaa !95
  %99 = load i8, ptr %91, align 1, !tbaa !75
  %100 = zext i8 %99 to i32
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %97, %96
  %.0.i.i7 = phi i32 [ 0, %96 ], [ %100, %97 ]
  %101 = or disjoint i32 %.0.i.i7, %87
  store i32 %101, ptr %28, align 8, !tbaa !91
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

declare void @ff_mss12_model_update(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #3

declare void @ff_mpeg_flush(ptr noundef) local_unnamed_addr #3

declare i32 @ff_vc1_parse_frame_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mpeg_er_frame_start(ptr noundef) local_unnamed_addr #3

declare void @ff_vc1_decode_blocks(ptr noundef) local_unnamed_addr #3

declare void @ff_er_frame_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mpv_frame_end(ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_mss12_decode_end(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_vc1_decode_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!90 = !{!85, !14, i64 0}
!91 = !{!88, !10, i64 8}
!92 = !{!88, !10, i64 12}
!93 = !{!88, !7, i64 24}
!94 = !{!88, !7, i64 32}
!95 = !{!14, !14, i64 0}
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
