; ModuleID = 'bench/ffmpeg/original/sei.ll'
source_filename = "bench/ffmpeg/original/sei.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Decoding SEI\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Skipped PREFIX SEI %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BOTTOM Field\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"TOP Field\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Frame/Field Doubling\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Frame/Field Tripling\0A\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.9 = private unnamed_addr constant [31 x i8] c"num_sps_ids_minus1 %d invalid\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"active_parameter_set_id %d invalid\0A\00", align 1
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@.str.11 = private unnamed_addr constant [23 x i8] c"Skipped SUFFIX SEI %d\0A\00", align 1
@switch.table.ff_hevc_decode_nal_sei = private unnamed_addr constant [12 x ptr] [ptr @.str.6, ptr @.str.5, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.7, ptr @.str.8, ptr @.str.6, ptr @.str.5, ptr @.str.6, ptr @.str.5], align 8
@switch.table.ff_hevc_decode_nal_sei.4 = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 7, i32 8, i32 1, i32 2, i32 1, i32 2], align 4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_hevc_decode_nal_sei(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GetByteContext, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %8, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %0, i64 20
  %.val11 = load i32, ptr %9, align 4, !tbaa !11
  %10 = sub nsw i32 %.val11, %.val
  %11 = icmp sgt i32 %10, -8
  br i1 %11, label %bytestream2_init.exit, label %12

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %5
  %13 = sdiv i32 %10, 8
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = sdiv i32 %.val, 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq i32 %4, 39
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 365
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 366
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 367
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 305
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 311
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 314
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 317
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 330
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 333
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 339
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 342
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 345
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 722
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 724
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 725
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 726
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br i1 %27, label %bytestream2_init.exit.split.us, label %bytestream2_init.exit.split

bytestream2_init.exit.split.us:                   ; preds = %bytestream2_init.exit, %905
  %.sroa.0.0.us = phi ptr [ %96, %905 ], [ %17, %bytestream2_init.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.3) #6
  br label %67

67:                                               ; preds = %74, %bytestream2_init.exit.split.us
  %.03253.i.us = phi i32 [ 0, %bytestream2_init.exit.split.us ], [ %78, %74 ]
  %68 = phi ptr [ %.sroa.0.0.us, %bytestream2_init.exit.split.us ], [ %75, %74 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %20, %69
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 2
  %73 = icmp samesign ugt i32 %.03253.i.us, 2147483392
  %or.cond.i.us = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i.us, label %decode_nal_sei_message.exit.thread17, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %76 = load i8, ptr %68, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.03253.i.us, %77
  %79 = icmp eq i8 %76, -1
  br i1 %79, label %67, label %.preheader.i.us, !llvm.loop !14

.preheader.i.us:                                  ; preds = %74, %84
  %.03155.i.us = phi i32 [ %88, %84 ], [ 0, %74 ]
  %80 = phi ptr [ %85, %84 ], [ %75, %74 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %20, %81
  %83 = trunc i64 %82 to i32
  %.not.i.us = icmp slt i32 %.03155.i.us, %83
  br i1 %.not.i.us, label %84, label %decode_nal_sei_message.exit.thread17

84:                                               ; preds = %.preheader.i.us
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %86 = load i8, ptr %80, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %.03155.i.us, %87
  %89 = icmp eq i8 %86, -1
  br i1 %89, label %.preheader.i.us, label %90, !llvm.loop !16

90:                                               ; preds = %84
  %91 = ptrtoint ptr %85 to i64
  %92 = sub i64 %20, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %decode_nal_sei_message.exit.thread17, label %bytestream2_init.exit.i.us

bytestream2_init.exit.i.us:                       ; preds = %90
  store ptr %85, ptr %6, align 8, !tbaa !17
  store ptr %85, ptr %21, align 8, !tbaa !19
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %95
  store ptr %96, ptr %22, align 8, !tbaa !20
  %or.cond.i.i.us = icmp samesign ugt i32 %88, 268435455
  %97 = shl nuw nsw i32 %88, 3
  %98 = select i1 %or.cond.i.i.us, i32 -8, i32 %97
  %or.cond.i.i.i.us = icmp ult i32 %98, 2147483135
  %.018.i.i.i.us = select i1 %or.cond.i.i.i.us, i32 %98, i32 0
  %.017.i.i.i.us = select i1 %or.cond.i.i.i.us, ptr %85, ptr null
  %99 = lshr exact i32 %.018.i.i.i.us, 3
  store ptr %.017.i.i.i.us, ptr %7, align 8, !tbaa !12
  store i32 %.018.i.i.i.us, ptr %23, align 4, !tbaa !11
  %100 = add nuw nsw i32 %.018.i.i.i.us, 8
  store i32 %100, ptr %24, align 8, !tbaa !21
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.us, i64 %101
  store ptr %102, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !4
  switch i32 %78, label %900 [
    i32 256, label %887
    i32 1, label %872
    i32 6, label %811
    i32 129, label %688
    i32 136, label %452
    i32 176, label %103
  ]

103:                                              ; preds = %bytestream2_init.exit.i.us
  %104 = load i32, ptr %85, align 1, !tbaa !13
  %105 = call i32 @llvm.bswap.i32(i32 %104)
  %106 = icmp ugt i32 %105, 134217727
  br i1 %106, label %122, label %107

107:                                              ; preds = %103
  %.not.i.i.i41.i.i.us = icmp samesign ult i32 %105, 65536
  %108 = lshr i32 %105, 16
  %spec.select.i.i.i42.i.i.us = select i1 %.not.i.i.i41.i.i.us, i32 %105, i32 %108
  %spec.select12.i.i.i43.i.i.us = select i1 %.not.i.i.i41.i.i.us, i32 0, i32 16
  %.not11.i.i.i44.i.i.us = icmp samesign ult i32 %spec.select.i.i.i42.i.i.us, 256
  %109 = lshr i32 %spec.select.i.i.i42.i.i.us, 8
  %110 = or disjoint i32 %spec.select12.i.i.i43.i.i.us, 8
  %.110.i.i.i45.i.i.us = select i1 %.not11.i.i.i44.i.i.us, i32 %spec.select.i.i.i42.i.i.us, i32 %109
  %.1.i.i.i46.i.i.us = select i1 %.not11.i.i.i44.i.i.us, i32 %spec.select12.i.i.i43.i.i.us, i32 %110
  %111 = zext nneg i32 %.110.i.i.i45.i.i.us to i64
  %112 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %.1.i.i.i46.i.i.us, %114
  %116 = shl nuw nsw i32 %115, 1
  %117 = add nsw i32 %116, -31
  %118 = sub nsw i32 63, %116
  %.38.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %118)
  %119 = icmp samesign ult i32 %115, 19
  %120 = lshr i32 %105, %117
  %121 = add nsw i32 %120, -1
  %.1.i.i.i.i.us = select i1 %119, i32 -1094995529, i32 %121
  br label %get_ue_golomb.exit.i.i.i.us

122:                                              ; preds = %103
  %123 = lshr i32 %105, 23
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %..i.i57.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %127)
  %128 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %124
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  br label %get_ue_golomb.exit.i.i.i.us

get_ue_golomb.exit.i.i.i.us:                      ; preds = %122, %107
  %.38.i.i.i.sink.i.us = phi i32 [ %..i.i57.i.i.us, %122 ], [ %.38.i.i.i.i.us, %107 ]
  %.0.i.i48.i.i.us = phi i32 [ %130, %122 ], [ %.1.i.i.i.i.us, %107 ]
  store i32 %.38.i.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %131 = trunc i32 %.0.i.i48.i.i.us to i8
  store i8 %131, ptr %30, align 2, !tbaa !23
  %132 = and i32 %.0.i.i48.i.i.us, 224
  %.not.i49.i.i.us = icmp eq i32 %132, 0
  br i1 %.not.i49.i.i.us, label %133, label %decode_nal_sei_message.exit.thread17

133:                                              ; preds = %get_ue_golomb.exit.i.i.i.us
  %134 = lshr i32 %.38.i.i.i.sink.i.us, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %85, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = icmp samesign ult i32 %.38.i.i.i.sink.i.us, %100
  %139 = zext i1 %138 to i32
  %spec.select.i.i50.i.i.us = add nuw i32 %.38.i.i.i.sink.i.us, %139
  %140 = zext i8 %137 to i32
  %141 = and i32 %.38.i.i.i.sink.i.us, 7
  %142 = shl nuw nsw i32 %140, %141
  %143 = lshr i32 %142, 7
  store i32 %spec.select.i.i50.i.i.us, ptr %26, align 8, !tbaa !4
  %144 = and i32 %143, 1
  %145 = trunc nuw nsw i32 %144 to i8
  store i8 %145, ptr %31, align 1, !tbaa !25
  %.not90.i.i.i.us = icmp eq i32 %144, 0
  br i1 %.not90.i.i.i.us, label %182, label %146

146:                                              ; preds = %133
  %147 = lshr i32 %spec.select.i.i50.i.i.us, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !13
  %151 = call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %spec.select.i.i50.i.i.us, 7
  %153 = shl i32 %151, %152
  %154 = icmp ugt i32 %153, 134217727
  br i1 %154, label %170, label %155

155:                                              ; preds = %146
  %.not.i.i98.i.i.i.us = icmp samesign ult i32 %153, 65536
  %156 = lshr i32 %153, 16
  %spec.select.i.i99.i.i.i.us = select i1 %.not.i.i98.i.i.i.us, i32 %153, i32 %156
  %spec.select12.i.i100.i.i.i.us = select i1 %.not.i.i98.i.i.i.us, i32 0, i32 16
  %.not11.i.i101.i.i.i.us = icmp samesign ult i32 %spec.select.i.i99.i.i.i.us, 256
  %157 = lshr i32 %spec.select.i.i99.i.i.i.us, 8
  %158 = or disjoint i32 %spec.select12.i.i100.i.i.i.us, 8
  %.110.i.i102.i.i.i.us = select i1 %.not11.i.i101.i.i.i.us, i32 %spec.select.i.i99.i.i.i.us, i32 %157
  %.1.i.i103.i.i.i.us = select i1 %.not11.i.i101.i.i.i.us, i32 %spec.select12.i.i100.i.i.i.us, i32 %158
  %159 = zext nneg i32 %.110.i.i102.i.i.i.us to i64
  %160 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %.1.i.i103.i.i.i.us, %162
  %164 = shl nuw nsw i32 %163, 1
  %165 = add nsw i32 %164, -31
  %reass.sub.i104.i.i.i.us = add nuw i32 %spec.select.i.i50.i.i.us, 63
  %166 = sub i32 %reass.sub.i104.i.i.i.us, %164
  %.38.i105.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %166)
  %167 = icmp samesign ult i32 %163, 19
  %168 = lshr i32 %153, %165
  %169 = add nsw i32 %168, -1
  %.1.i106.i.i.i.us = select i1 %167, i32 -1094995529, i32 %169
  br label %get_ue_golomb.exit109.i.i.i.us

170:                                              ; preds = %146
  %171 = lshr i32 %153, 23
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = zext i8 %174 to i32
  %176 = add nuw i32 %spec.select.i.i50.i.i.us, %175
  %..i108.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %176)
  %177 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %172
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  br label %get_ue_golomb.exit109.i.i.i.us

get_ue_golomb.exit109.i.i.i.us:                   ; preds = %170, %155
  %.38.i105.i.i.sink.i.us = phi i32 [ %..i108.i.i.i.us, %170 ], [ %.38.i105.i.i.i.us, %155 ]
  %.0.i107.i.i.i.us = phi i32 [ %179, %170 ], [ %.1.i106.i.i.i.us, %155 ]
  store i32 %.38.i105.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %180 = trunc i32 %.0.i107.i.i.i.us to i8
  store i8 %180, ptr %32, align 2, !tbaa !26
  %181 = and i32 %.0.i107.i.i.i.us, 224
  %.not91.i51.i.i.us = icmp eq i32 %181, 0
  br i1 %.not91.i51.i.i.us, label %182, label %decode_nal_sei_message.exit.thread17

182:                                              ; preds = %get_ue_golomb.exit109.i.i.i.us, %133
  %183 = phi i32 [ %.38.i105.i.i.sink.i.us, %get_ue_golomb.exit109.i.i.i.us ], [ %spec.select.i.i50.i.i.us, %133 ]
  %184 = lshr i32 %183, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %85, i64 %185
  %187 = load i32, ptr %186, align 1, !tbaa !13
  %188 = call i32 @llvm.bswap.i32(i32 %187)
  %189 = and i32 %183, 7
  %190 = shl i32 %188, %189
  %191 = icmp ugt i32 %190, 134217727
  br i1 %191, label %207, label %192

192:                                              ; preds = %182
  %.not.i.i110.i.i.i.us = icmp samesign ult i32 %190, 65536
  %193 = lshr i32 %190, 16
  %spec.select.i.i111.i.i.i.us = select i1 %.not.i.i110.i.i.i.us, i32 %190, i32 %193
  %spec.select12.i.i112.i.i.i.us = select i1 %.not.i.i110.i.i.i.us, i32 0, i32 16
  %.not11.i.i113.i.i.i.us = icmp samesign ult i32 %spec.select.i.i111.i.i.i.us, 256
  %194 = lshr i32 %spec.select.i.i111.i.i.i.us, 8
  %195 = or disjoint i32 %spec.select12.i.i112.i.i.i.us, 8
  %.110.i.i114.i.i.i.us = select i1 %.not11.i.i113.i.i.i.us, i32 %spec.select.i.i111.i.i.i.us, i32 %194
  %.1.i.i115.i.i.i.us = select i1 %.not11.i.i113.i.i.i.us, i32 %spec.select12.i.i112.i.i.i.us, i32 %195
  %196 = zext nneg i32 %.110.i.i114.i.i.i.us to i64
  %197 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %.1.i.i115.i.i.i.us, %199
  %201 = shl nuw nsw i32 %200, 1
  %202 = add nsw i32 %201, -31
  %reass.sub.i116.i.i.i.us = add nuw i32 %183, 63
  %203 = sub i32 %reass.sub.i116.i.i.i.us, %201
  %.38.i117.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %203)
  %204 = icmp samesign ult i32 %200, 19
  %205 = lshr i32 %190, %202
  %206 = add nsw i32 %205, -1
  %.1.i118.i.i.i.us = select i1 %204, i32 -1094995529, i32 %206
  br label %get_ue_golomb.exit121.i.i.i.us

207:                                              ; preds = %182
  %208 = lshr i32 %190, 23
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = add nuw i32 %183, %212
  %..i120.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %213)
  %214 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %209
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = zext i8 %215 to i32
  br label %get_ue_golomb.exit121.i.i.i.us

get_ue_golomb.exit121.i.i.i.us:                   ; preds = %207, %192
  %.promoted57.i.us = phi i32 [ %..i120.i.i.i.us, %207 ], [ %.38.i117.i.i.i.us, %192 ]
  %.0.i119.i.i.i.us = phi i32 [ %216, %207 ], [ %.1.i118.i.i.i.us, %192 ]
  store i32 %.promoted57.i.us, ptr %26, align 8, !tbaa !4
  %217 = trunc i32 %.0.i119.i.i.i.us to i8
  store i8 %217, ptr %33, align 1, !tbaa !27
  %218 = and i32 %.0.i119.i.i.i.us, 224
  %.not92.i.i.i.us = icmp eq i32 %218, 0
  br i1 %.not92.i.i.i.us, label %219, label %decode_nal_sei_message.exit.thread17

219:                                              ; preds = %get_ue_golomb.exit121.i.i.i.us
  %220 = add nuw nsw i8 %217, 1
  store i8 %220, ptr %33, align 1, !tbaa !27
  %221 = and i32 %.0.i.i48.i.i.us, 31
  %222 = icmp ult i8 %131, 30
  %223 = add nsw i32 %221, -30
  %wide.trip.count.i.i.i.us = zext nneg i8 %220 to i64
  br label %224

224:                                              ; preds = %441, %219
  %225 = phi i32 [ %.promoted57.i.us, %219 ], [ %442, %441 ]
  %indvars.iv.i52.i.i.us = phi i64 [ 0, %219 ], [ %indvars.iv.next.i55.i.i.us, %441 ]
  %226 = lshr i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %85, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !13
  %230 = call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %225, 7
  %232 = shl i32 %230, %231
  %233 = icmp ugt i32 %232, 134217727
  br i1 %233, label %249, label %234

234:                                              ; preds = %224
  %.not.i.i122.i.i.i.us = icmp samesign ult i32 %232, 65536
  %235 = lshr i32 %232, 16
  %spec.select.i.i123.i.i.i.us = select i1 %.not.i.i122.i.i.i.us, i32 %232, i32 %235
  %spec.select12.i.i124.i.i.i.us = select i1 %.not.i.i122.i.i.i.us, i32 0, i32 16
  %.not11.i.i125.i.i.i.us = icmp samesign ult i32 %spec.select.i.i123.i.i.i.us, 256
  %236 = lshr i32 %spec.select.i.i123.i.i.i.us, 8
  %237 = or disjoint i32 %spec.select12.i.i124.i.i.i.us, 8
  %.110.i.i126.i.i.i.us = select i1 %.not11.i.i125.i.i.i.us, i32 %spec.select.i.i123.i.i.i.us, i32 %236
  %.1.i.i127.i.i.i.us = select i1 %.not11.i.i125.i.i.i.us, i32 %spec.select12.i.i124.i.i.i.us, i32 %237
  %238 = zext nneg i32 %.110.i.i126.i.i.i.us to i64
  %239 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !13
  %241 = zext i8 %240 to i32
  %242 = add nuw nsw i32 %.1.i.i127.i.i.i.us, %241
  %243 = shl nuw nsw i32 %242, 1
  %244 = add nsw i32 %243, -31
  %reass.sub.i128.i.i.i.us = add i32 %225, 63
  %245 = sub i32 %reass.sub.i128.i.i.i.us, %243
  %.38.i129.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %245)
  %246 = icmp samesign ult i32 %242, 19
  %247 = lshr i32 %232, %244
  %248 = add nsw i32 %247, -1
  %.1.i130.i.i.i.us = select i1 %246, i32 -1094995529, i32 %248
  br label %get_ue_golomb.exit133.i.i.i.us

249:                                              ; preds = %224
  %250 = lshr i32 %232, 23
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = add i32 %225, %254
  %..i132.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %255)
  %256 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %251
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  br label %get_ue_golomb.exit133.i.i.i.us

get_ue_golomb.exit133.i.i.i.us:                   ; preds = %249, %234
  %.38.i129.i.i.sink.i.us = phi i32 [ %..i132.i.i.i.us, %249 ], [ %.38.i129.i.i.i.us, %234 ]
  %.0.i131.i.i.i.us = phi i32 [ %258, %249 ], [ %.1.i130.i.i.i.us, %234 ]
  store i32 %.38.i129.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %259 = trunc i32 %.0.i131.i.i.i.us to i16
  %260 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i52.i.i.us
  store i16 %259, ptr %260, align 2, !tbaa !28
  %261 = lshr i32 %.38.i129.i.i.sink.i.us, 3
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %85, i64 %262
  %264 = load i32, ptr %263, align 1, !tbaa !13
  %265 = call i32 @llvm.bswap.i32(i32 %264)
  %266 = and i32 %.38.i129.i.i.sink.i.us, 7
  %267 = shl i32 %265, %266
  %268 = icmp ugt i32 %267, 134217727
  br i1 %268, label %284, label %269

269:                                              ; preds = %get_ue_golomb.exit133.i.i.i.us
  %.not.i.i134.i.i.i.us = icmp samesign ult i32 %267, 65536
  %270 = lshr i32 %267, 16
  %spec.select.i.i135.i.i.i.us = select i1 %.not.i.i134.i.i.i.us, i32 %267, i32 %270
  %spec.select12.i.i136.i.i.i.us = select i1 %.not.i.i134.i.i.i.us, i32 0, i32 16
  %.not11.i.i137.i.i.i.us = icmp samesign ult i32 %spec.select.i.i135.i.i.i.us, 256
  %271 = lshr i32 %spec.select.i.i135.i.i.i.us, 8
  %272 = or disjoint i32 %spec.select12.i.i136.i.i.i.us, 8
  %.110.i.i138.i.i.i.us = select i1 %.not11.i.i137.i.i.i.us, i32 %spec.select.i.i135.i.i.i.us, i32 %271
  %.1.i.i139.i.i.i.us = select i1 %.not11.i.i137.i.i.i.us, i32 %spec.select12.i.i136.i.i.i.us, i32 %272
  %273 = zext nneg i32 %.110.i.i138.i.i.i.us to i64
  %274 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %.1.i.i139.i.i.i.us, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = add nsw i32 %278, -31
  %reass.sub.i140.i.i.i.us = add i32 %.38.i129.i.i.sink.i.us, 63
  %280 = sub i32 %reass.sub.i140.i.i.i.us, %278
  %.38.i141.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %280)
  %281 = icmp samesign ult i32 %277, 19
  %282 = lshr i32 %267, %279
  %283 = add nsw i32 %282, -1
  %.1.i142.i.i.i.us = select i1 %281, i32 -1094995529, i32 %283
  br label %get_ue_golomb.exit145.i.i.i.us

284:                                              ; preds = %get_ue_golomb.exit133.i.i.i.us
  %285 = lshr i32 %267, 23
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !13
  %289 = zext i8 %288 to i32
  %290 = add i32 %.38.i129.i.i.sink.i.us, %289
  %..i144.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %290)
  %291 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %286
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = zext i8 %292 to i32
  br label %get_ue_golomb.exit145.i.i.i.us

get_ue_golomb.exit145.i.i.i.us:                   ; preds = %284, %269
  %.38.i141.i.i.sink.i.us = phi i32 [ %..i144.i.i.i.us, %284 ], [ %.38.i141.i.i.i.us, %269 ]
  %.0.i143.i.i.i.us = phi i32 [ %293, %284 ], [ %.1.i142.i.i.i.us, %269 ]
  store i32 %.38.i141.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %294 = trunc i32 %.0.i143.i.i.i.us to i16
  %295 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv.i52.i.i.us
  store i16 %294, ptr %295, align 2, !tbaa !28
  %296 = lshr i32 %.38.i141.i.i.sink.i.us, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %85, i64 %297
  %299 = load i32, ptr %298, align 1, !tbaa !13
  %300 = call i32 @llvm.bswap.i32(i32 %299)
  %301 = and i32 %.38.i141.i.i.sink.i.us, 7
  %302 = shl i32 %300, %301
  %303 = lshr i32 %302, 26
  %304 = add i32 %.38.i141.i.i.sink.i.us, 6
  %305 = call i32 @llvm.umin.i32(i32 %100, i32 %304)
  store i32 %305, ptr %26, align 8, !tbaa !4
  %306 = trunc nuw nsw i32 %303 to i8
  %307 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i52.i.i.us
  store i8 %306, ptr %307, align 1, !tbaa !13
  %308 = icmp eq i32 %303, 63
  br i1 %308, label %decode_nal_sei_message.exit.thread17, label %309

309:                                              ; preds = %get_ue_golomb.exit145.i.i.i.us
  %.not93.i.i.i.us = icmp ult i32 %302, 67108864
  br i1 %.not93.i.i.i.us, label %314, label %310

310:                                              ; preds = %309
  %311 = add nuw nsw i32 %303, %221
  %312 = icmp samesign ult i32 %311, 31
  %313 = add nsw i32 %311, -31
  br i1 %312, label %get_bits_long.exit.i54.i.i.us, label %315

314:                                              ; preds = %309
  br i1 %222, label %get_bits_long.exit.i54.i.i.us, label %315

315:                                              ; preds = %314, %310
  %.0.i53.i.i.us = phi i32 [ %313, %310 ], [ %223, %314 ]
  %.not.i.i.i.i.us = icmp eq i32 %.0.i53.i.i.us, 0
  br i1 %.not.i.i.i.i.us, label %get_bits_long.exit.i54.i.i.us, label %316

316:                                              ; preds = %315
  %317 = icmp slt i32 %.0.i53.i.i.us, 26
  %318 = lshr i32 %305, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %85, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !13
  %322 = call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %305, 7
  %324 = shl i32 %322, %323
  br i1 %317, label %343, label %325

325:                                              ; preds = %316
  %326 = lshr i32 %324, 16
  %327 = add i32 %305, 16
  %328 = call i32 @llvm.umin.i32(i32 %100, i32 %327)
  store i32 %328, ptr %26, align 8, !tbaa !4
  %329 = add nsw i32 %.0.i53.i.i.us, -16
  %330 = shl i32 %326, %329
  %331 = lshr i32 %328, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %85, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !13
  %335 = call i32 @llvm.bswap.i32(i32 %334)
  %336 = and i32 %328, 7
  %337 = shl i32 %335, %336
  %338 = sub nsw i32 48, %.0.i53.i.i.us
  %339 = lshr i32 %337, %338
  %340 = add i32 %329, %328
  %341 = call i32 @llvm.umin.i32(i32 %100, i32 %340)
  store i32 %341, ptr %26, align 8, !tbaa !4
  %342 = or i32 %339, %330
  br label %get_bits_long.exit.i54.i.i.us

343:                                              ; preds = %316
  %344 = sub nsw i32 32, %.0.i53.i.i.us
  %345 = lshr i32 %324, %344
  %346 = add i32 %.0.i53.i.i.us, %305
  %347 = call i32 @llvm.umin.i32(i32 %100, i32 %346)
  store i32 %347, ptr %26, align 8, !tbaa !4
  br label %get_bits_long.exit.i54.i.i.us

get_bits_long.exit.i54.i.i.us:                    ; preds = %343, %325, %315, %314, %310
  %348 = phi i32 [ %347, %343 ], [ %341, %325 ], [ %305, %315 ], [ %305, %310 ], [ %305, %314 ]
  %.0.i146.i.i.i.us = phi i32 [ %345, %343 ], [ %342, %325 ], [ 0, %315 ], [ 0, %310 ], [ 0, %314 ]
  %349 = trunc i32 %.0.i146.i.i.i.us to i8
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i52.i.i.us
  store i8 %349, ptr %350, align 1, !tbaa !13
  br i1 %.not90.i.i.i.us, label %412, label %351

351:                                              ; preds = %get_bits_long.exit.i54.i.i.us
  %352 = lshr i32 %348, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %85, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !13
  %356 = call i32 @llvm.bswap.i32(i32 %355)
  %357 = and i32 %348, 7
  %358 = shl i32 %356, %357
  %359 = lshr i32 %358, 26
  %360 = add i32 %348, 6
  %361 = call i32 @llvm.umin.i32(i32 %100, i32 %360)
  store i32 %361, ptr %26, align 8, !tbaa !4
  %362 = trunc nuw nsw i32 %359 to i8
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i52.i.i.us
  store i8 %362, ptr %363, align 1, !tbaa !13
  %364 = icmp eq i32 %359, 63
  br i1 %364, label %decode_nal_sei_message.exit.thread17, label %365

365:                                              ; preds = %351
  %.not95.i.i.i.us = icmp ult i32 %358, 67108864
  %366 = load i8, ptr %32, align 2, !tbaa !26
  br i1 %.not95.i.i.i.us, label %372, label %367

367:                                              ; preds = %365
  %368 = zext i8 %366 to i32
  %369 = add nuw nsw i32 %359, %368
  %370 = icmp samesign ult i32 %369, 31
  %371 = add nsw i32 %369, -31
  br i1 %370, label %get_bits_long.exit149.i.i.i.us, label %376

372:                                              ; preds = %365
  %373 = icmp ult i8 %366, 30
  %374 = zext i8 %366 to i32
  %375 = add nsw i32 %374, -30
  br i1 %373, label %get_bits_long.exit149.i.i.i.us, label %376

376:                                              ; preds = %372, %367
  %.1.i.i.i.us = phi i32 [ %371, %367 ], [ %375, %372 ]
  %.not.i147.i.i.i.us = icmp eq i32 %.1.i.i.i.us, 0
  br i1 %.not.i147.i.i.i.us, label %get_bits_long.exit149.i.i.i.us, label %377

377:                                              ; preds = %376
  %378 = icmp slt i32 %.1.i.i.i.us, 26
  %379 = lshr i32 %361, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %85, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !13
  %383 = call i32 @llvm.bswap.i32(i32 %382)
  %384 = and i32 %361, 7
  %385 = shl i32 %383, %384
  br i1 %378, label %404, label %386

386:                                              ; preds = %377
  %387 = lshr i32 %385, 16
  %388 = add i32 %361, 16
  %389 = call i32 @llvm.umin.i32(i32 %100, i32 %388)
  store i32 %389, ptr %26, align 8, !tbaa !4
  %390 = add nsw i32 %.1.i.i.i.us, -16
  %391 = shl i32 %387, %390
  %392 = lshr i32 %389, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %85, i64 %393
  %395 = load i32, ptr %394, align 1, !tbaa !13
  %396 = call i32 @llvm.bswap.i32(i32 %395)
  %397 = and i32 %389, 7
  %398 = shl i32 %396, %397
  %399 = sub nsw i32 48, %.1.i.i.i.us
  %400 = lshr i32 %398, %399
  %401 = add i32 %390, %389
  %402 = call i32 @llvm.umin.i32(i32 %100, i32 %401)
  store i32 %402, ptr %26, align 8, !tbaa !4
  %403 = or i32 %400, %391
  br label %get_bits_long.exit149.i.i.i.us

404:                                              ; preds = %377
  %405 = sub nsw i32 32, %.1.i.i.i.us
  %406 = lshr i32 %385, %405
  %407 = add i32 %.1.i.i.i.us, %361
  %408 = call i32 @llvm.umin.i32(i32 %100, i32 %407)
  store i32 %408, ptr %26, align 8, !tbaa !4
  br label %get_bits_long.exit149.i.i.i.us

get_bits_long.exit149.i.i.i.us:                   ; preds = %404, %386, %376, %372, %367
  %409 = phi i32 [ %408, %404 ], [ %402, %386 ], [ %361, %376 ], [ %361, %367 ], [ %361, %372 ]
  %.0.i148.i.i.i.us = phi i32 [ %406, %404 ], [ %403, %386 ], [ 0, %376 ], [ 0, %367 ], [ 0, %372 ]
  %410 = trunc i32 %.0.i148.i.i.i.us to i8
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i52.i.i.us
  store i8 %410, ptr %411, align 1, !tbaa !13
  br label %412

412:                                              ; preds = %get_bits_long.exit149.i.i.i.us, %get_bits_long.exit.i54.i.i.us
  %413 = phi i32 [ %409, %get_bits_long.exit149.i.i.i.us ], [ %348, %get_bits_long.exit.i54.i.i.us ]
  %414 = lshr i32 %413, 3
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %85, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !13
  %418 = icmp slt i32 %413, %100
  %419 = zext i1 %418 to i32
  %spec.select.i150.i.i.i.us = add i32 %413, %419
  %420 = zext i8 %417 to i32
  %421 = and i32 %413, 7
  %422 = shl nuw nsw i32 %420, %421
  %423 = lshr i32 %422, 7
  store i32 %spec.select.i150.i.i.i.us, ptr %26, align 8, !tbaa !4
  %424 = and i32 %423, 1
  %425 = trunc nuw nsw i32 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i52.i.i.us
  store i8 %425, ptr %426, align 1, !tbaa !13
  %.not96.i.i.i.us = icmp eq i32 %424, 0
  br i1 %.not96.i.i.i.us, label %441, label %427

427:                                              ; preds = %412
  %428 = lshr i32 %spec.select.i150.i.i.i.us, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %85, i64 %429
  %431 = load i32, ptr %430, align 1, !tbaa !13
  %432 = call i32 @llvm.bswap.i32(i32 %431)
  %433 = and i32 %spec.select.i150.i.i.i.us, 7
  %434 = shl i32 %432, %433
  %435 = lshr i32 %434, 22
  %436 = add i32 %spec.select.i150.i.i.i.us, 10
  %437 = call i32 @llvm.umin.i32(i32 %100, i32 %436)
  store i32 %437, ptr %26, align 8, !tbaa !4
  %438 = trunc nuw nsw i32 %435 to i16
  %439 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv.i52.i.i.us
  %440 = add nsw i16 %438, -512
  store i16 %440, ptr %439, align 2, !tbaa !28
  br label %441

441:                                              ; preds = %427, %412
  %442 = phi i32 [ %437, %427 ], [ %spec.select.i150.i.i.i.us, %412 ]
  %indvars.iv.next.i55.i.i.us = add nuw nsw i64 %indvars.iv.i52.i.i.us, 1
  %exitcond.not.i56.i.i.us = icmp eq i64 %indvars.iv.next.i55.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i56.i.i.us, label %.critedge.i.i.i.us, label %224, !llvm.loop !30

.critedge.i.i.i.us:                               ; preds = %441
  %443 = lshr i32 %442, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %85, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !13
  %447 = zext i8 %446 to i32
  %448 = and i32 %442, 7
  %449 = shl nuw nsw i32 %447, %448
  %450 = trunc i32 %449 to i8
  %451 = lshr i8 %450, 7
  store i8 %451, ptr %42, align 2, !tbaa !31
  br label %decode_nal_sei_message.exit.thread.us

452:                                              ; preds = %bytestream2_init.exit.i.us
  %453 = load i32, ptr %85, align 1, !tbaa !13
  %454 = call i32 @llvm.bswap.i32(i32 %453)
  %455 = lshr i32 %454, 30
  store i32 2, ptr %26, align 8, !tbaa !4
  %456 = trunc nuw nsw i32 %455 to i8
  store i8 %456, ptr %44, align 4, !tbaa !32
  %.not91.i.i.i.us = icmp ult i32 %454, 1073741824
  br i1 %.not91.i.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %452
  %457 = call i32 @llvm.umax.i32(i32 %455, i32 1)
  %umax.i.i.us = zext nneg i32 %457 to i64
  br label %458

458:                                              ; preds = %686, %.lr.ph.i.i.i.us
  %459 = phi i32 [ 2, %.lr.ph.i.i.i.us ], [ %687, %686 ]
  %indvars.iv.i35.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i40.i.i.us, %686 ]
  %460 = lshr i32 %459, 3
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %85, i64 %461
  %463 = load i32, ptr %462, align 1, !tbaa !13
  %464 = call i32 @llvm.bswap.i32(i32 %463)
  %465 = and i32 %459, 7
  %466 = shl i32 %464, %465
  %467 = lshr i32 %466, 31
  %468 = add nuw i32 %459, 1
  %469 = call i32 @llvm.umin.i32(i32 %100, i32 %468)
  store i32 %469, ptr %26, align 8, !tbaa !4
  %470 = trunc nuw nsw i32 %467 to i8
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i35.i.i.us
  store i8 %470, ptr %471, align 1, !tbaa !13
  %.not.i36.i.i.us = icmp sgt i32 %466, -1
  br i1 %.not.i36.i.i.us, label %686, label %472

472:                                              ; preds = %458
  %473 = lshr i32 %469, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %85, i64 %474
  %476 = load i32, ptr %475, align 1, !tbaa !13
  %477 = call i32 @llvm.bswap.i32(i32 %476)
  %478 = and i32 %469, 7
  %479 = shl i32 %477, %478
  %480 = lshr i32 %479, 31
  %481 = add i32 %469, 1
  %482 = call i32 @llvm.umin.i32(i32 %100, i32 %481)
  store i32 %482, ptr %26, align 8, !tbaa !4
  %483 = trunc nuw nsw i32 %480 to i8
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i35.i.i.us
  store i8 %483, ptr %484, align 1, !tbaa !13
  %485 = lshr i32 %482, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %85, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !13
  %489 = call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %482, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, 27
  %493 = add i32 %482, 5
  %494 = call i32 @llvm.umin.i32(i32 %100, i32 %493)
  store i32 %494, ptr %26, align 8, !tbaa !4
  %495 = trunc nuw nsw i32 %492 to i8
  %496 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i35.i.i.us
  store i8 %495, ptr %496, align 1, !tbaa !13
  %497 = lshr i32 %494, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %85, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !13
  %501 = call i32 @llvm.bswap.i32(i32 %500)
  %502 = and i32 %494, 7
  %503 = shl i32 %501, %502
  %504 = lshr i32 %503, 31
  %505 = add i32 %494, 1
  %506 = call i32 @llvm.umin.i32(i32 %100, i32 %505)
  store i32 %506, ptr %26, align 8, !tbaa !4
  %507 = trunc nuw nsw i32 %504 to i8
  %508 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i35.i.i.us
  store i8 %507, ptr %508, align 1, !tbaa !13
  %509 = lshr i32 %506, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %85, i64 %510
  %512 = load i32, ptr %511, align 1, !tbaa !13
  %513 = call i32 @llvm.bswap.i32(i32 %512)
  %514 = and i32 %506, 7
  %515 = shl i32 %513, %514
  %516 = lshr i32 %515, 31
  %517 = add i32 %506, 1
  %518 = call i32 @llvm.umin.i32(i32 %100, i32 %517)
  store i32 %518, ptr %26, align 8, !tbaa !4
  %519 = trunc nuw nsw i32 %516 to i8
  %520 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i35.i.i.us
  store i8 %519, ptr %520, align 1, !tbaa !13
  %521 = lshr i32 %518, 3
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %85, i64 %522
  %524 = load i32, ptr %523, align 1, !tbaa !13
  %525 = call i32 @llvm.bswap.i32(i32 %524)
  %526 = and i32 %518, 7
  %527 = shl i32 %525, %526
  %528 = lshr i32 %527, 31
  %529 = add i32 %518, 1
  %530 = call i32 @llvm.umin.i32(i32 %100, i32 %529)
  store i32 %530, ptr %26, align 8, !tbaa !4
  %531 = trunc nuw nsw i32 %528 to i8
  %532 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i35.i.i.us
  store i8 %531, ptr %532, align 1, !tbaa !13
  %533 = lshr i32 %530, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %85, i64 %534
  %536 = load i32, ptr %535, align 1, !tbaa !13
  %537 = call i32 @llvm.bswap.i32(i32 %536)
  %538 = and i32 %530, 7
  %539 = shl i32 %537, %538
  %540 = lshr i32 %539, 23
  %541 = add i32 %530, 9
  %542 = call i32 @llvm.umin.i32(i32 %100, i32 %541)
  store i32 %542, ptr %26, align 8, !tbaa !4
  %543 = trunc nuw nsw i32 %540 to i16
  %544 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv.i35.i.i.us
  store i16 %543, ptr %544, align 2, !tbaa !28
  %.not74.i.i.i.us = icmp sgt i32 %503, -1
  %545 = lshr i32 %542, 3
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %85, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !13
  %549 = call i32 @llvm.bswap.i32(i32 %548)
  %550 = and i32 %542, 7
  %551 = shl i32 %549, %550
  br i1 %.not74.i.i.i.us, label %570, label %552

552:                                              ; preds = %472
  %553 = lshr i32 %551, 26
  %554 = add i32 %542, 6
  %555 = call i32 @llvm.umin.i32(i32 %100, i32 %554)
  store i32 %555, ptr %26, align 8, !tbaa !4
  %..i.i37.i.i.us = call i32 @llvm.umin.i32(i32 %553, i32 59)
  %556 = trunc nuw nsw i32 %..i.i37.i.i.us to i8
  %557 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i35.i.i.us
  store i8 %556, ptr %557, align 1, !tbaa !13
  %558 = lshr i32 %555, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %85, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !13
  %562 = call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %555, 7
  %564 = shl i32 %562, %563
  %565 = lshr i32 %564, 26
  %566 = add i32 %555, 6
  %567 = call i32 @llvm.umin.i32(i32 %100, i32 %566)
  store i32 %567, ptr %26, align 8, !tbaa !4
  %..i79.i.i.i.us = call i32 @llvm.umin.i32(i32 %565, i32 59)
  %568 = trunc nuw nsw i32 %..i79.i.i.i.us to i8
  %569 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i35.i.i.us
  store i8 %568, ptr %569, align 1, !tbaa !13
  br label %.sink.split.i38.i.i.us

570:                                              ; preds = %472
  %571 = lshr i32 %551, 31
  %572 = add i32 %542, 1
  %573 = call i32 @llvm.umin.i32(i32 %100, i32 %572)
  store i32 %573, ptr %26, align 8, !tbaa !4
  %574 = trunc nuw nsw i32 %571 to i8
  %575 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i35.i.i.us
  store i8 %574, ptr %575, align 1, !tbaa !13
  %.not75.i.i.i.us = icmp sgt i32 %551, -1
  br i1 %.not75.i.i.i.us, label %639, label %576

576:                                              ; preds = %570
  %577 = lshr i32 %573, 3
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %85, i64 %578
  %580 = load i32, ptr %579, align 1, !tbaa !13
  %581 = call i32 @llvm.bswap.i32(i32 %580)
  %582 = and i32 %573, 7
  %583 = shl i32 %581, %582
  %584 = lshr i32 %583, 26
  %585 = add i32 %573, 6
  %586 = call i32 @llvm.umin.i32(i32 %100, i32 %585)
  store i32 %586, ptr %26, align 8, !tbaa !4
  %..i83.i.i.i.us = call i32 @llvm.umin.i32(i32 %584, i32 59)
  %587 = trunc nuw nsw i32 %..i83.i.i.i.us to i8
  %588 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i35.i.i.us
  store i8 %587, ptr %588, align 1, !tbaa !13
  %589 = lshr i32 %586, 3
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %85, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !13
  %593 = call i32 @llvm.bswap.i32(i32 %592)
  %594 = and i32 %586, 7
  %595 = shl i32 %593, %594
  %596 = lshr i32 %595, 31
  %597 = add i32 %586, 1
  %598 = call i32 @llvm.umin.i32(i32 %100, i32 %597)
  store i32 %598, ptr %26, align 8, !tbaa !4
  %599 = trunc nuw nsw i32 %596 to i8
  %600 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i35.i.i.us
  store i8 %599, ptr %600, align 1, !tbaa !13
  %.not76.i.i.i.us = icmp sgt i32 %595, -1
  br i1 %.not76.i.i.i.us, label %639, label %601

601:                                              ; preds = %576
  %602 = lshr i32 %598, 3
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %85, i64 %603
  %605 = load i32, ptr %604, align 1, !tbaa !13
  %606 = call i32 @llvm.bswap.i32(i32 %605)
  %607 = and i32 %598, 7
  %608 = shl i32 %606, %607
  %609 = lshr i32 %608, 26
  %610 = add i32 %598, 6
  %611 = call i32 @llvm.umin.i32(i32 %100, i32 %610)
  store i32 %611, ptr %26, align 8, !tbaa !4
  %..i85.i.i.i.us = call i32 @llvm.umin.i32(i32 %609, i32 59)
  %612 = trunc nuw nsw i32 %..i85.i.i.i.us to i8
  %613 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i35.i.i.us
  store i8 %612, ptr %613, align 1, !tbaa !13
  %614 = lshr i32 %611, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %85, i64 %615
  %617 = load i32, ptr %616, align 1, !tbaa !13
  %618 = call i32 @llvm.bswap.i32(i32 %617)
  %619 = and i32 %611, 7
  %620 = shl i32 %618, %619
  %621 = lshr i32 %620, 31
  %622 = add i32 %611, 1
  %623 = call i32 @llvm.umin.i32(i32 %100, i32 %622)
  store i32 %623, ptr %26, align 8, !tbaa !4
  %624 = trunc nuw nsw i32 %621 to i8
  %625 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i35.i.i.us
  store i8 %624, ptr %625, align 1, !tbaa !13
  %.not77.i.i.i.us = icmp sgt i32 %620, -1
  br i1 %.not77.i.i.i.us, label %639, label %.sink.split.i38.i.i.us

.sink.split.i38.i.i.us:                           ; preds = %601, %552
  %626 = phi i32 [ %623, %601 ], [ %567, %552 ]
  %627 = lshr i32 %626, 3
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %85, i64 %628
  %630 = load i32, ptr %629, align 1, !tbaa !13
  %631 = call i32 @llvm.bswap.i32(i32 %630)
  %632 = and i32 %626, 7
  %633 = shl i32 %631, %632
  %634 = lshr i32 %633, 27
  %635 = add i32 %626, 5
  %636 = call i32 @llvm.umin.i32(i32 %100, i32 %635)
  store i32 %636, ptr %26, align 8, !tbaa !4
  %..i87.i.i.i.us = call i32 @llvm.umin.i32(i32 %634, i32 23)
  %637 = trunc nuw nsw i32 %..i87.i.i.i.us to i8
  %638 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i35.i.i.us
  store i8 %637, ptr %638, align 1, !tbaa !13
  br label %639

639:                                              ; preds = %.sink.split.i38.i.i.us, %601, %576, %570
  %640 = phi i32 [ %636, %.sink.split.i38.i.i.us ], [ %623, %601 ], [ %598, %576 ], [ %573, %570 ]
  %641 = lshr i32 %640, 3
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %85, i64 %642
  %644 = load i32, ptr %643, align 1, !tbaa !13
  %645 = call i32 @llvm.bswap.i32(i32 %644)
  %646 = and i32 %640, 7
  %647 = shl i32 %645, %646
  %648 = lshr i32 %647, 27
  %649 = add i32 %640, 5
  %650 = call i32 @llvm.umin.i32(i32 %100, i32 %649)
  store i32 %650, ptr %26, align 8, !tbaa !4
  %651 = trunc nuw nsw i32 %648 to i8
  %652 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i35.i.i.us
  store i8 %651, ptr %652, align 1, !tbaa !13
  %.not78.i.i.i.us = icmp ult i32 %647, 134217728
  br i1 %.not78.i.i.i.us, label %686, label %653

653:                                              ; preds = %639
  %654 = icmp ult i32 %647, -805306368
  %655 = lshr i32 %650, 3
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %85, i64 %656
  %658 = load i32, ptr %657, align 1, !tbaa !13
  %659 = call i32 @llvm.bswap.i32(i32 %658)
  %660 = and i32 %650, 7
  %661 = shl i32 %659, %660
  br i1 %654, label %680, label %662

662:                                              ; preds = %653
  %663 = lshr i32 %661, 16
  %664 = add i32 %650, 16
  %665 = call i32 @llvm.umin.i32(i32 %100, i32 %664)
  store i32 %665, ptr %26, align 8, !tbaa !4
  %666 = add nsw i32 %648, -16
  %667 = shl nuw nsw i32 %663, %666
  %668 = lshr i32 %665, 3
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %85, i64 %669
  %671 = load i32, ptr %670, align 1, !tbaa !13
  %672 = call i32 @llvm.bswap.i32(i32 %671)
  %673 = and i32 %665, 7
  %674 = shl i32 %672, %673
  %675 = sub nuw nsw i32 48, %648
  %676 = lshr i32 %674, %675
  %677 = add i32 %666, %665
  %678 = call i32 @llvm.umin.i32(i32 %100, i32 %677)
  %679 = or i32 %676, %667
  br label %get_bits_long.exit.i.i.i.us

680:                                              ; preds = %653
  %681 = sub nuw nsw i32 32, %648
  %682 = lshr i32 %661, %681
  %683 = add i32 %648, %650
  %684 = call i32 @llvm.umin.i32(i32 %100, i32 %683)
  br label %get_bits_long.exit.i.i.i.us

get_bits_long.exit.i.i.i.us:                      ; preds = %680, %662
  %.sink.i39.i.i.us = phi i32 [ %684, %680 ], [ %678, %662 ]
  %.0.i89.i.i.i.us = phi i32 [ %682, %680 ], [ %679, %662 ]
  store i32 %.sink.i39.i.i.us, ptr %26, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i35.i.i.us
  store i32 %.0.i89.i.i.i.us, ptr %685, align 4, !tbaa !34
  br label %686

686:                                              ; preds = %get_bits_long.exit.i.i.i.us, %639, %458
  %687 = phi i32 [ %.sink.i39.i.i.us, %get_bits_long.exit.i.i.i.us ], [ %650, %639 ], [ %469, %458 ]
  %indvars.iv.next.i40.i.i.us = add nuw nsw i64 %indvars.iv.i35.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i40.i.i.us, %umax.i.i.us
  br i1 %exitcond.not.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %458, !llvm.loop !35

decode_nal_sei_timecode.exit.i.i.us:              ; preds = %686, %452
  store i32 1, ptr %43, align 4, !tbaa !36
  br label %decode_nal_sei_message.exit.thread.us

688:                                              ; preds = %bytestream2_init.exit.i.us
  store i32 6, ptr %26, align 8, !tbaa !4
  %689 = load i32, ptr %85, align 1, !tbaa !13
  %690 = call i32 @llvm.bswap.i32(i32 %689)
  %691 = shl i32 %690, 6
  %692 = and i32 %691, -65536
  %693 = call i32 @llvm.umin.i32(i32 %100, i32 22)
  %694 = lshr i32 %693, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %85, i64 %695
  %697 = load i32, ptr %696, align 1, !tbaa !13
  %698 = call i32 @llvm.bswap.i32(i32 %697)
  %699 = and i32 %693, 6
  %700 = shl i32 %698, %699
  %701 = lshr i32 %700, 16
  %702 = or disjoint i32 %701, %692
  %.not.i.i.i26.i.i.us = icmp ult i32 %691, 65536
  %703 = lshr i32 %691, 16
  %spec.select.i.i.i27.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 %702, i32 %703
  %spec.select12.i.i.i28.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 0, i32 16
  %.not11.i.i.i29.i.i.us = icmp samesign ult i32 %spec.select.i.i.i27.i.i.us, 256
  %704 = lshr i32 %spec.select.i.i.i27.i.i.us, 8
  %705 = or disjoint i32 %spec.select12.i.i.i28.i.i.us, 8
  %.110.i.i.i30.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select.i.i.i27.i.i.us, i32 %704
  %.1.i.i.i31.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select12.i.i.i28.i.i.us, i32 %705
  %706 = zext nneg i32 %.110.i.i.i30.i.i.us to i64
  %707 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !13
  %709 = zext i8 %708 to i32
  %710 = add nuw nsw i32 %.1.i.i.i31.i.i.us, %709
  %711 = sub nsw i32 31, %710
  %712 = or disjoint i32 %.018.i.i.i.us, 2
  %713 = icmp samesign ugt i32 %710, 37
  %..i.i.i.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %711, i32 %712)
  %714 = add nsw i32 %..i.i.i.i.i.i.us, 6
  %715 = select i1 %713, i32 0, i32 %714
  store i32 %715, ptr %26, align 8, !tbaa !4
  %.not.i5.i.i.i.i.us = icmp eq i32 %710, 32
  br i1 %.not.i5.i.i.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %716

716:                                              ; preds = %688
  %717 = icmp samesign ugt i32 %710, 6
  %718 = lshr i32 %715, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %85, i64 %719
  %721 = load i32, ptr %720, align 1, !tbaa !13
  %722 = call i32 @llvm.bswap.i32(i32 %721)
  %723 = and i32 %715, 7
  %724 = shl i32 %722, %723
  br i1 %717, label %743, label %725

725:                                              ; preds = %716
  %726 = lshr i32 %724, 16
  %727 = add nsw i32 %..i.i.i.i.i.i.us, 22
  %728 = call i32 @llvm.umin.i32(i32 %100, i32 %727)
  store i32 %728, ptr %26, align 8, !tbaa !4
  %729 = sub nuw nsw i32 16, %710
  %730 = shl nuw i32 %726, %729
  %731 = lshr i32 %728, 3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %85, i64 %732
  %734 = load i32, ptr %733, align 1, !tbaa !13
  %735 = call i32 @llvm.bswap.i32(i32 %734)
  %736 = and i32 %728, 7
  %737 = shl i32 %735, %736
  %738 = or disjoint i32 %709, 16
  %739 = lshr i32 %737, %738
  %740 = add nuw i32 %728, %729
  %741 = call i32 @llvm.umin.i32(i32 %100, i32 %740)
  %742 = or i32 %739, %730
  br label %get_ue_golomb_long.exit.i.i.i.us

743:                                              ; preds = %716
  %744 = lshr i32 %724, %710
  %reass.sub = sub i32 %715, %710
  %745 = add i32 %reass.sub, 32
  %746 = call i32 @llvm.umin.i32(i32 %100, i32 %745)
  br label %get_ue_golomb_long.exit.i.i.i.us

get_ue_golomb_long.exit.i.i.i.us:                 ; preds = %743, %725
  %.sroa.46.0.copyload.i.i18.i.i.i.us = phi i32 [ %746, %743 ], [ %741, %725 ]
  %.0.i.i.i.i.i.us = phi i32 [ %744, %743 ], [ %742, %725 ]
  store i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, ptr %26, align 8, !tbaa !4
  %747 = add i32 %.0.i.i.i.i.i.us, -1
  %or.cond.i32.i.i.us = icmp ugt i32 %747, 15
  br i1 %or.cond.i32.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %748

748:                                              ; preds = %get_ue_golomb_long.exit.i.i.i.us
  %749 = lshr i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 3
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %85, i64 %750
  %752 = load i32, ptr %751, align 1, !tbaa !13
  %753 = call i32 @llvm.bswap.i32(i32 %752)
  %754 = and i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 7
  %755 = shl i32 %753, %754
  %756 = and i32 %755, -65536
  %757 = add nuw i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 16
  %758 = call i32 @llvm.umin.i32(i32 %100, i32 %757)
  %759 = lshr i32 %758, 3
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %85, i64 %760
  %762 = load i32, ptr %761, align 1, !tbaa !13
  %763 = call i32 @llvm.bswap.i32(i32 %762)
  %764 = and i32 %758, 7
  %765 = shl i32 %763, %764
  %766 = lshr i32 %765, 16
  %767 = or disjoint i32 %766, %756
  %.not.i.i21.i.i.i.us = icmp ult i32 %755, 65536
  %768 = lshr i32 %755, 16
  %spec.select.i.i22.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 %767, i32 %768
  %spec.select12.i.i23.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 0, i32 16
  %.not11.i.i24.i.i.i.us = icmp samesign ult i32 %spec.select.i.i22.i.i.i.us, 256
  %769 = lshr i32 %spec.select.i.i22.i.i.i.us, 8
  %770 = or disjoint i32 %spec.select12.i.i23.i.i.i.us, 8
  %.110.i.i25.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select.i.i22.i.i.i.us, i32 %769
  %.1.i.i26.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select12.i.i23.i.i.i.us, i32 %770
  %771 = zext nneg i32 %.110.i.i25.i.i.i.us to i64
  %772 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !13
  %774 = zext i8 %773 to i32
  %775 = add nuw nsw i32 %.1.i.i26.i.i.i.us, %774
  %776 = sub nsw i32 31, %775
  %777 = sub nsw i32 0, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %778 = sub nsw i32 %100, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %779 = icmp slt i32 %776, %777
  %..i.i.i27.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %776, i32 %778)
  %.0.i.i.i28.i.i.i.us = select i1 %779, i32 %777, i32 %..i.i.i27.i.i.i.us
  %780 = add nsw i32 %.0.i.i.i28.i.i.i.us, %.sroa.46.0.copyload.i.i18.i.i.i.us
  store i32 %780, ptr %26, align 8, !tbaa !4
  %.not.i5.i29.i.i.i.us = icmp eq i32 %775, 32
  br i1 %.not.i5.i29.i.i.i.us, label %get_ue_golomb_long.exit32.thread.i.i.i, label %781

781:                                              ; preds = %748
  %782 = icmp samesign ugt i32 %775, 6
  %783 = lshr i32 %780, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %85, i64 %784
  %786 = load i32, ptr %785, align 1, !tbaa !13
  %787 = call i32 @llvm.bswap.i32(i32 %786)
  %788 = and i32 %780, 7
  %789 = shl i32 %787, %788
  br i1 %782, label %806, label %790

790:                                              ; preds = %781
  %791 = lshr i32 %789, 16
  %792 = add i32 %780, 16
  %793 = call i32 @llvm.umin.i32(i32 %100, i32 %792)
  store i32 %793, ptr %26, align 8, !tbaa !4
  %794 = sub nuw nsw i32 16, %775
  %795 = shl nuw i32 %791, %794
  %796 = lshr i32 %793, 3
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %85, i64 %797
  %799 = load i32, ptr %798, align 1, !tbaa !13
  %800 = call i32 @llvm.bswap.i32(i32 %799)
  %801 = and i32 %793, 7
  %802 = shl i32 %800, %801
  %803 = or disjoint i32 %774, 16
  %804 = lshr i32 %802, %803
  %805 = or i32 %804, %795
  br label %get_ue_golomb_long.exit32.i.i.i.us

806:                                              ; preds = %781
  %807 = lshr i32 %789, %775
  br label %get_ue_golomb_long.exit32.i.i.i.us

get_ue_golomb_long.exit32.i.i.i.us:               ; preds = %806, %790
  %.0.i.i30.i.i.i.us = phi i32 [ %807, %806 ], [ %805, %790 ]
  %808 = add i32 %.0.i.i30.i.i.i.us, -1
  %809 = icmp ugt i32 %808, 15
  br i1 %809, label %get_ue_golomb_long.exit32.thread.i.i.i, label %810

810:                                              ; preds = %get_ue_golomb_long.exit32.i.i.i.us
  store i32 %808, ptr %60, align 8, !tbaa !37
  br label %decode_nal_sei_message.exit.thread.us

811:                                              ; preds = %bytestream2_init.exit.i.us
  %812 = load i32, ptr %85, align 1, !tbaa !13
  %813 = call i32 @llvm.bswap.i32(i32 %812)
  %814 = icmp ugt i32 %813, 134217727
  br i1 %814, label %840, label %815

815:                                              ; preds = %811
  %.not.i.i.i.i.i.us = icmp samesign ult i32 %813, 65536
  %816 = lshr i32 %813, 16
  %spec.select.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 %813, i32 %816
  %spec.select12.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 0, i32 16
  %.not11.i.i.i.i.i.us = icmp samesign ult i32 %spec.select.i.i.i.i.i.us, 256
  %817 = lshr i32 %spec.select.i.i.i.i.i.us, 8
  %818 = or disjoint i32 %spec.select12.i.i.i.i.i.us, 8
  %.110.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select.i.i.i.i.i.us, i32 %817
  %.1.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select12.i.i.i.i.i.us, i32 %818
  %819 = zext nneg i32 %.110.i.i.i.i.i.us to i64
  %820 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !13
  %822 = zext i8 %821 to i32
  %823 = add nuw nsw i32 %.1.i.i.i.i.i.us, %822
  %824 = sub nsw i32 31, %823
  %.50.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %824)
  %825 = lshr i32 %.50.i.i.i.i.us, 3
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %85, i64 %826
  %828 = load i32, ptr %827, align 1, !tbaa !13
  %829 = call i32 @llvm.bswap.i32(i32 %828)
  %830 = and i32 %.50.i.i.i.i.us, 7
  %831 = shl i32 %829, %830
  %832 = lshr i32 %831, %823
  %reass.sub37 = sub i32 %.50.i.i.i.i.us, %823
  %833 = add i32 %reass.sub37, 32
  %834 = call i32 @llvm.umin.i32(i32 %100, i32 %833)
  %835 = and i32 %832, 1
  %836 = sub nsw i32 0, %835
  %837 = lshr i32 %832, 1
  %838 = xor i32 %837, %836
  %839 = add i32 %838, %835
  br label %get_se_golomb.exit.i.i.i.us

840:                                              ; preds = %811
  %841 = lshr i32 %813, 23
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !13
  %845 = zext i8 %844 to i32
  %..i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %845)
  %846 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %842
  %847 = load i8, ptr %846, align 1, !tbaa !13
  %848 = sext i8 %847 to i32
  br label %get_se_golomb.exit.i.i.i.us

get_se_golomb.exit.i.i.i.us:                      ; preds = %840, %815
  %.sink.i.us = phi i32 [ %..i.i.i.i.us, %840 ], [ %834, %815 ]
  %.0.i.i.i.i.us = phi i32 [ %848, %840 ], [ %839, %815 ]
  store i32 %.sink.i.us, ptr %26, align 8, !tbaa !4
  %849 = add i32 %.0.i.i.i.i.us, -32768
  %or.cond.i.i33.i.us = icmp ult i32 %849, -65536
  br i1 %or.cond.i.i33.i.us, label %decode_nal_sei_message.exit.thread17, label %850

850:                                              ; preds = %get_se_golomb.exit.i.i.i.us
  %851 = trunc nsw i32 %.0.i.i.i.i.us to i16
  store i16 %851, ptr %61, align 2, !tbaa !60
  %852 = lshr i32 %.sink.i.us, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %85, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !13
  %856 = icmp samesign ult i32 %.sink.i.us, %100
  %857 = zext i1 %856 to i32
  %spec.select.i.i.i.i.us = add nuw i32 %.sink.i.us, %857
  %858 = zext i8 %855 to i32
  %859 = and i32 %.sink.i.us, 7
  %860 = shl nuw nsw i32 %858, %859
  store i32 %spec.select.i.i.i.i.us, ptr %26, align 8, !tbaa !4
  %861 = trunc i32 %860 to i8
  %862 = lshr i8 %861, 7
  store i8 %862, ptr %62, align 2, !tbaa !61
  %863 = lshr i32 %spec.select.i.i.i.i.us, 3
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %85, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !13
  %867 = zext i8 %866 to i32
  %868 = and i32 %spec.select.i.i.i.i.us, 7
  %869 = shl nuw nsw i32 %867, %868
  %870 = trunc i32 %869 to i8
  %871 = lshr i8 %870, 7
  store i8 %871, ptr %63, align 1, !tbaa !62
  store i8 1, ptr %64, align 2, !tbaa !63
  br label %decode_nal_sei_message.exit.thread.us

872:                                              ; preds = %bytestream2_init.exit.i.us
  %873 = load i32, ptr %60, align 8, !tbaa !37
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %66, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !64
  %.not.i.i.i.us = icmp eq ptr %876, null
  br i1 %.not.i.i.i.us, label %decode_nal_sei_message.exit.thread17, label %877

877:                                              ; preds = %872
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 7492
  %879 = load i32, ptr %878, align 4, !tbaa !66
  %.not32.i.i.i.us = icmp eq i32 %879, 0
  br i1 %.not32.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %85, align 1, !tbaa !13
  %882 = lshr i32 %881, 4
  %883 = and i32 %882, 15
  store i32 0, ptr %65, align 4, !tbaa !79
  %switch.tableidx = add nsw i32 %883, -1
  %884 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4035, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %884, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %decode_nal_sei_message.exit.thread.us

switch.lookup:                                    ; preds = %880
  %885 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.ff_hevc_decode_nal_sei, i64 %885
  %switch.load = load ptr, ptr %switch.gep, align 8
  %886 = zext nneg i32 %switch.tableidx to i64
  %switch.gep120 = getelementptr inbounds nuw i32, ptr @switch.table.ff_hevc_decode_nal_sei.4, i64 %886
  %switch.load121 = load i32, ptr %switch.gep120, align 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull %switch.load) #6
  store i32 %switch.load121, ptr %65, align 4, !tbaa !79
  br label %decode_nal_sei_message.exit.thread.us

887:                                              ; preds = %bytestream2_init.exit.i.us
  %888 = ptrtoint ptr %96 to i64
  %889 = icmp eq i32 %88, 0
  br i1 %889, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %bytestream2_get_byte.exit.i.i.i.us

bytestream2_get_byte.exit.i.i.i.us:               ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %890, ptr %6, align 8, !tbaa !80
  %891 = load i8, ptr %85, align 1, !tbaa !13
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %decode_nal_sei_message.exit.thread.us

bytestream2_get_byte.exit.split.us.i.i.i.us.preheader: ; preds = %bytestream2_get_byte.exit.i.i.i.us, %887
  %.ph = phi ptr [ %96, %887 ], [ %890, %bytestream2_get_byte.exit.i.i.i.us ]
  br label %bytestream2_get_byte.exit.split.us.i.i.i.us

bytestream2_get_byte.exit.split.us.i.i.i.us:      ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, %bytestream2_get_byte.exit.split.us.i.i.i.us
  %893 = phi ptr [ %899, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ %.ph, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ 0, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %894 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i.i.us
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %888, %895
  %897 = call i64 @llvm.smin.i64(i64 %896, i64 16)
  %898 = and i64 %897, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %894, ptr align 1 %893, i64 %898, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 %898
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %bytestream2_get_byte.exit.split.us.i.i.i.us, !llvm.loop !82

900:                                              ; preds = %bytestream2_init.exit.i.us
  %901 = call i32 @ff_h2645_sei_message_decode(ptr noundef %2, i32 noundef %78, i32 noundef 173, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %1) #6
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %904, label %decode_nal_sei_message.exit.us

decode_nal_sei_message.exit.us:                   ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %903 = icmp slt i32 %901, 0
  br i1 %903, label %.loopexit, label %905

904:                                              ; preds = %900
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %78) #6
  br label %decode_nal_sei_message.exit.thread.us

decode_nal_sei_message.exit.thread.us:            ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us, %880, %904, %bytestream2_get_byte.exit.i.i.i.us, %switch.lookup, %877, %850, %810, %decode_nal_sei_timecode.exit.i.i.us, %.critedge.i.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %905

905:                                              ; preds = %decode_nal_sei_message.exit.thread.us, %decode_nal_sei_message.exit.us
  %906 = ptrtoint ptr %96 to i64
  %907 = sub i64 %20, %906
  %908 = trunc i64 %907 to i32
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %bytestream2_init.exit.split.us, label %.loopexit, !llvm.loop !83

bytestream2_init.exit.split:                      ; preds = %bytestream2_init.exit, %decode_nal_sei_message.exit.thread
  %.sroa.0.0 = phi ptr [ %939, %decode_nal_sei_message.exit.thread ], [ %17, %bytestream2_init.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.3) #6
  br label %910

910:                                              ; preds = %917, %bytestream2_init.exit.split
  %.03253.i = phi i32 [ 0, %bytestream2_init.exit.split ], [ %921, %917 ]
  %911 = phi ptr [ %.sroa.0.0, %bytestream2_init.exit.split ], [ %918, %917 ]
  %912 = ptrtoint ptr %911 to i64
  %913 = sub i64 %20, %912
  %914 = trunc i64 %913 to i32
  %915 = icmp slt i32 %914, 2
  %916 = icmp samesign ugt i32 %.03253.i, 2147483392
  %or.cond.i = select i1 %915, i1 true, i1 %916
  br i1 %or.cond.i, label %decode_nal_sei_message.exit.thread17, label %917

917:                                              ; preds = %910
  %918 = getelementptr inbounds nuw i8, ptr %911, i64 1
  %919 = load i8, ptr %911, align 1, !tbaa !13
  %920 = zext i8 %919 to i32
  %921 = add nuw nsw i32 %.03253.i, %920
  %922 = icmp eq i8 %919, -1
  br i1 %922, label %910, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %917, %927
  %.03155.i = phi i32 [ %931, %927 ], [ 0, %917 ]
  %923 = phi ptr [ %928, %927 ], [ %918, %917 ]
  %924 = ptrtoint ptr %923 to i64
  %925 = sub i64 %20, %924
  %926 = trunc i64 %925 to i32
  %.not.i = icmp slt i32 %.03155.i, %926
  br i1 %.not.i, label %927, label %decode_nal_sei_message.exit.thread17

927:                                              ; preds = %.preheader.i
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 1
  %929 = load i8, ptr %923, align 1, !tbaa !13
  %930 = zext i8 %929 to i32
  %931 = add nuw nsw i32 %.03155.i, %930
  %932 = icmp eq i8 %929, -1
  br i1 %932, label %.preheader.i, label %933, !llvm.loop !16

933:                                              ; preds = %927
  %934 = ptrtoint ptr %928 to i64
  %935 = sub i64 %20, %934
  %936 = trunc i64 %935 to i32
  %937 = icmp sgt i32 %931, %936
  br i1 %937, label %decode_nal_sei_message.exit.thread17, label %bytestream2_init.exit.i

bytestream2_init.exit.i:                          ; preds = %933
  store ptr %928, ptr %6, align 8, !tbaa !17
  store ptr %928, ptr %21, align 8, !tbaa !19
  %938 = zext nneg i32 %931 to i64
  %939 = getelementptr inbounds nuw i8, ptr %928, i64 %938
  store ptr %939, ptr %22, align 8, !tbaa !20
  %or.cond.i.i = icmp samesign ugt i32 %931, 268435455
  %940 = shl nuw nsw i32 %931, 3
  %941 = select i1 %or.cond.i.i, i32 -8, i32 %940
  %or.cond.i.i.i = icmp ult i32 %941, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %941, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %928, ptr null
  %942 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %7, align 8, !tbaa !12
  store i32 %.018.i.i.i, ptr %23, align 4, !tbaa !11
  %943 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %943, ptr %24, align 8, !tbaa !21
  %944 = zext nneg i32 %942 to i64
  %945 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %944
  store ptr %945, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !4
  %cond.i.i = icmp eq i32 %921, 132
  br i1 %cond.i.i, label %948, label %961

get_ue_golomb_long.exit.thread.i.i.i:             ; preds = %688, %get_ue_golomb_long.exit.i.i.i.us
  %946 = phi i32 [ %747, %get_ue_golomb_long.exit.i.i.i.us ], [ -1, %688 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %946) #6
  br label %decode_nal_sei_message.exit.thread17

get_ue_golomb_long.exit32.thread.i.i.i:           ; preds = %748, %get_ue_golomb_long.exit32.i.i.i.us
  %947 = phi i32 [ %808, %get_ue_golomb_long.exit32.i.i.i.us ], [ -1, %748 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %947) #6
  br label %decode_nal_sei_message.exit.thread17

948:                                              ; preds = %bytestream2_init.exit.i
  %949 = ptrtoint ptr %939 to i64
  %950 = icmp eq i32 %931, 0
  br i1 %950, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %bytestream2_get_byte.exit.i.i34.i

bytestream2_get_byte.exit.i.i34.i:                ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %923, i64 2
  store ptr %951, ptr %6, align 8, !tbaa !80
  %952 = load i8, ptr %928, align 1, !tbaa !13
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %decode_nal_sei_message.exit.thread

bytestream2_get_byte.exit.split.us.i.i36.i.preheader: ; preds = %bytestream2_get_byte.exit.i.i34.i, %948
  %.ph131 = phi ptr [ %939, %948 ], [ %951, %bytestream2_get_byte.exit.i.i34.i ]
  br label %bytestream2_get_byte.exit.split.us.i.i36.i

bytestream2_get_byte.exit.split.us.i.i36.i:       ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, %bytestream2_get_byte.exit.split.us.i.i36.i
  %954 = phi ptr [ %960, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ %.ph131, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  %indvars.iv.i.i37.i = phi i64 [ %indvars.iv.next.i.i38.i, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ 0, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %955 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i37.i
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %949, %956
  %958 = tail call i64 @llvm.smin.i64(i64 %957, i64 16)
  %959 = and i64 %958, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %955, ptr align 1 %954, i64 %959, i1 false)
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 %959
  %indvars.iv.next.i.i38.i = add nuw nsw i64 %indvars.iv.i.i37.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %indvars.iv.next.i.i38.i, 3
  br i1 %exitcond.not.i.i39.i, label %decode_nal_sei_message.exit.thread, label %bytestream2_get_byte.exit.split.us.i.i36.i, !llvm.loop !82

961:                                              ; preds = %bytestream2_init.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %921) #6
  %.pre = ptrtoint ptr %939 to i64
  br label %decode_nal_sei_message.exit.thread

decode_nal_sei_message.exit.thread:               ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i, %bytestream2_get_byte.exit.i.i34.i, %961
  %.pre-phi = phi i64 [ %949, %bytestream2_get_byte.exit.i.i34.i ], [ %.pre, %961 ], [ %949, %bytestream2_get_byte.exit.split.us.i.i36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %962 = sub i64 %20, %.pre-phi
  %963 = trunc i64 %962 to i32
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %bytestream2_init.exit.split, label %.loopexit, !llvm.loop !83

decode_nal_sei_message.exit.thread17:             ; preds = %933, %910, %.preheader.i, %872, %get_se_golomb.exit.i.i.i.us, %get_ue_golomb.exit121.i.i.i.us, %get_ue_golomb.exit109.i.i.i.us, %get_ue_golomb.exit.i.i.i.us, %90, %67, %.preheader.i.us, %351, %get_ue_golomb.exit145.i.i.i.us, %get_ue_golomb_long.exit.thread.i.i.i, %get_ue_golomb_long.exit32.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_nal_sei_message.exit.thread, %905, %decode_nal_sei_message.exit.us, %decode_nal_sei_message.exit.thread17
  %.0 = phi i32 [ -1094995529, %decode_nal_sei_message.exit.thread17 ], [ 1, %905 ], [ %901, %decode_nal_sei_message.exit.us ], [ 1, %decode_nal_sei_message.exit.thread ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @ff_h2645_sei_message_decode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 20}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !6, i64 0}
!18 = !{!"GetByteContext", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 8}
!21 = !{!5, !10, i64 24}
!22 = !{!5, !6, i64 8}
!23 = !{!24, !8, i64 0}
!24 = !{!"HEVCSEITDRDI", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 164, !8, i64 196, !8, i64 228, !8, i64 260, !8, i64 292, !8, i64 356}
!25 = !{!24, !8, i64 1}
!26 = !{!24, !8, i64 2}
!27 = !{!24, !8, i64 3}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = distinct !{!30, !15}
!31 = !{!24, !8, i64 356}
!32 = !{!33, !8, i64 4}
!33 = !{!"HEVCSEITimeCode", !10, i64 0, !8, i64 4, !8, i64 5, !8, i64 8, !8, i64 11, !8, i64 14, !8, i64 17, !8, i64 20, !8, i64 24, !8, i64 30, !8, i64 33, !8, i64 36, !8, i64 39, !8, i64 42, !8, i64 45, !8, i64 48, !8, i64 52}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!33, !10, i64 0}
!37 = !{!38, !10, i64 296}
!38 = !{!"HEVCSEI", !39, i64 0, !57, i64 240, !58, i64 292, !10, i64 296, !33, i64 300, !24, i64 364, !59, i64 722}
!39 = !{!"H2645SEI", !40, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !45, i64 32, !46, i64 40, !49, i64 56, !50, i64 88, !51, i64 104, !52, i64 112, !53, i64 124, !54, i64 152, !55, i64 160, !56, i64 232}
!40 = !{!"H2645SEIA53Caption", !41, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!42 = !{!"H2645SEIAFD", !10, i64 0, !8, i64 4}
!43 = !{!"HEVCSEIDynamicHDRPlus", !41, i64 0}
!44 = !{!"HEVCSEIDynamicHDRVivid", !41, i64 0}
!45 = !{!"HEVCSEILCEVC", !41, i64 0}
!46 = !{!"H2645SEIUnregistered", !47, i64 0, !10, i64 8, !10, i64 12}
!47 = !{!"p2 _ZTS11AVBufferRef", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!"H2645SEIFramePacking", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!50 = !{!"H2645SEIDisplayOrientation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!51 = !{!"H2645SEIAlternativeTransfer", !10, i64 0, !10, i64 4}
!52 = !{!"H2645SEIAmbientViewingEnvironment", !10, i64 0, !10, i64 4, !29, i64 8, !29, i64 10}
!53 = !{!"H2645SEIMasteringDisplay", !10, i64 0, !8, i64 4, !8, i64 16, !10, i64 20, !10, i64 24}
!54 = !{!"H2645SEIContentLight", !10, i64 0, !29, i64 4, !29, i64 6}
!55 = !{!"AVFilmGrainAFGS1Params", !10, i64 0, !8, i64 8}
!56 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!57 = !{!"HEVCSEIPictureHash", !8, i64 0, !8, i64 48}
!58 = !{!"HEVCSEIPictureTiming", !10, i64 0}
!59 = !{!"HEVCSEIRecoveryPoint", !29, i64 0, !8, i64 2, !8, i64 3, !8, i64 4}
!60 = !{!59, !29, i64 0}
!61 = !{!59, !8, i64 2}
!62 = !{!59, !8, i64 3}
!63 = !{!59, !8, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7HEVCSPS", !7, i64 0}
!66 = !{!67, !10, i64 7492}
!67 = !{!"HEVCSPS", !10, i64 0, !10, i64 4, !68, i64 8, !68, i64 24, !69, i64 40, !10, i64 7304, !10, i64 7308, !10, i64 7312, !10, i64 7316, !10, i64 7320, !10, i64 7324, !8, i64 7328, !10, i64 7412, !71, i64 7416, !74, i64 7576, !76, i64 7998, !10, i64 9548, !8, i64 9552, !8, i64 18512, !10, i64 18576, !8, i64 18580, !77, i64 18584, !10, i64 18596, !10, i64 18600, !10, i64 18604, !10, i64 18608, !10, i64 18612, !10, i64 18616, !10, i64 18620, !10, i64 18624, !10, i64 18628, !8, i64 18632, !8, i64 18633, !8, i64 18634, !8, i64 18635, !8, i64 18636, !8, i64 18637, !8, i64 18638, !8, i64 18639, !8, i64 18640, !8, i64 18641, !8, i64 18642, !8, i64 18643, !8, i64 18644, !8, i64 18645, !8, i64 18646, !8, i64 18647, !8, i64 18648, !8, i64 18649, !8, i64 18650, !8, i64 18651, !8, i64 18652, !8, i64 18653, !8, i64 18654, !8, i64 18655, !8, i64 18656, !8, i64 18657, !8, i64 18658, !8, i64 18659, !8, i64 18660, !8, i64 18661, !10, i64 18664, !10, i64 18668, !10, i64 18672, !8, i64 18676, !10, i64 20212, !10, i64 20216, !10, i64 20220, !10, i64 20224, !10, i64 20228, !10, i64 20232, !10, i64 20236, !10, i64 20240, !10, i64 20244, !10, i64 20248, !10, i64 20252, !10, i64 20256, !10, i64 20260, !8, i64 20264, !8, i64 20276, !10, i64 20288, !6, i64 20296, !10, i64 20304, !78, i64 20312}
!68 = !{!"HEVCWindow", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!69 = !{!"HEVCHdrParams", !70, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 24, !8, i64 40, !8, i64 3652}
!70 = !{!"HEVCHdrFlagParams", !8, i64 0, !8, i64 1, !8, i64 2}
!71 = !{!"VUI", !72, i64 0, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !68, i64 84, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!72 = !{!"H2645VUI", !73, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!73 = !{!"AVRational", !10, i64 0, !10, i64 4}
!74 = !{!"PTL", !75, i64 0, !8, i64 51, !8, i64 408, !8, i64 415}
!75 = !{!"PTLCommon", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50}
!76 = !{!"ScalingList", !8, i64 0, !8, i64 1536}
!77 = !{!"", !8, i64 0, !8, i64 1, !10, i64 4, !10, i64 8}
!78 = !{!"p1 _ZTS7HEVCVPS", !7, i64 0}
!79 = !{!58, !10, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!57, !8, i64 48}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
