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

bytestream2_init.exit.split.us:                   ; preds = %bytestream2_init.exit, %903
  %.sroa.0.0.us = phi ptr [ %97, %903 ], [ %17, %bytestream2_init.exit ]
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
  br i1 %94, label %decode_nal_sei_message.exit.thread17, label %95

95:                                               ; preds = %90
  store ptr %85, ptr %6, align 8, !tbaa !17
  store ptr %85, ptr %21, align 8, !tbaa !19
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 %96
  store ptr %97, ptr %22, align 8, !tbaa !20
  %or.cond.i.i.us = icmp samesign ugt i32 %88, 268435455
  %98 = shl nuw nsw i32 %88, 3
  %99 = select i1 %or.cond.i.i.us, i32 -8, i32 %98
  %or.cond.i.i.i.us = icmp ult i32 %99, 2147483135
  %.018.i.i.i.us = select i1 %or.cond.i.i.i.us, i32 %99, i32 0
  %.017.i.i.i.us = select i1 %or.cond.i.i.i.us, ptr %85, ptr null
  %100 = lshr exact i32 %.018.i.i.i.us, 3
  store ptr %.017.i.i.i.us, ptr %7, align 8, !tbaa !12
  store i32 %.018.i.i.i.us, ptr %23, align 4, !tbaa !11
  %101 = add nuw nsw i32 %.018.i.i.i.us, 8
  store i32 %101, ptr %24, align 8, !tbaa !21
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.us, i64 %102
  store ptr %103, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !4
  switch i32 %78, label %898 [
    i32 256, label %885
    i32 1, label %870
    i32 6, label %809
    i32 129, label %686
    i32 136, label %450
    i32 176, label %104
  ]

104:                                              ; preds = %95
  %105 = load i32, ptr %85, align 1, !tbaa !13
  %106 = call i32 @llvm.bswap.i32(i32 %105)
  %107 = icmp ugt i32 %106, 134217727
  br i1 %107, label %123, label %108

108:                                              ; preds = %104
  %.not.i.i.i41.i.i.us = icmp samesign ult i32 %106, 65536
  %109 = lshr i32 %106, 16
  %spec.select.i.i.i42.i.i.us = select i1 %.not.i.i.i41.i.i.us, i32 %106, i32 %109
  %spec.select12.i.i.i43.i.i.us = select i1 %.not.i.i.i41.i.i.us, i32 0, i32 16
  %.not11.i.i.i44.i.i.us = icmp samesign ult i32 %spec.select.i.i.i42.i.i.us, 256
  %110 = lshr i32 %spec.select.i.i.i42.i.i.us, 8
  %111 = or disjoint i32 %spec.select12.i.i.i43.i.i.us, 8
  %.110.i.i.i45.i.i.us = select i1 %.not11.i.i.i44.i.i.us, i32 %spec.select.i.i.i42.i.i.us, i32 %110
  %.1.i.i.i46.i.i.us = select i1 %.not11.i.i.i44.i.i.us, i32 %spec.select12.i.i.i43.i.i.us, i32 %111
  %112 = zext nneg i32 %.110.i.i.i45.i.i.us to i64
  %113 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %.1.i.i.i46.i.i.us, %115
  %117 = shl nuw nsw i32 %116, 1
  %118 = add nsw i32 %117, -31
  %119 = sub nsw i32 63, %117
  %.38.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %119)
  %120 = icmp samesign ult i32 %116, 19
  %121 = lshr i32 %106, %118
  %122 = add nsw i32 %121, -1
  %.1.i.i.i.i.us = select i1 %120, i32 -1094995529, i32 %122
  br label %get_ue_golomb.exit.i.i.i.us

123:                                              ; preds = %104
  %124 = lshr i32 %106, 23
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = zext i8 %127 to i32
  %..i.i57.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %128)
  %129 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %125
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  br label %get_ue_golomb.exit.i.i.i.us

get_ue_golomb.exit.i.i.i.us:                      ; preds = %123, %108
  %.38.i.i.i.sink.i.us = phi i32 [ %..i.i57.i.i.us, %123 ], [ %.38.i.i.i.i.us, %108 ]
  %.0.i.i48.i.i.us = phi i32 [ %131, %123 ], [ %.1.i.i.i.i.us, %108 ]
  store i32 %.38.i.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %132 = trunc i32 %.0.i.i48.i.i.us to i8
  store i8 %132, ptr %30, align 2, !tbaa !23
  %133 = and i32 %.0.i.i48.i.i.us, 224
  %.not.i49.i.i.us = icmp eq i32 %133, 0
  br i1 %.not.i49.i.i.us, label %134, label %decode_nal_sei_message.exit.thread17

134:                                              ; preds = %get_ue_golomb.exit.i.i.i.us
  %135 = lshr i32 %.38.i.i.i.sink.i.us, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = icmp slt i32 %.38.i.i.i.sink.i.us, %101
  %140 = zext i1 %139 to i32
  %spec.select.i.i50.i.i.us = add i32 %.38.i.i.i.sink.i.us, %140
  %141 = zext i8 %138 to i32
  %142 = and i32 %.38.i.i.i.sink.i.us, 7
  %143 = shl nuw nsw i32 %141, %142
  %144 = lshr i32 %143, 7
  store i32 %spec.select.i.i50.i.i.us, ptr %26, align 8, !tbaa !4
  %145 = and i32 %144, 1
  %146 = trunc nuw nsw i32 %145 to i8
  store i8 %146, ptr %31, align 1, !tbaa !25
  %.not90.i.i.i.us = icmp eq i32 %145, 0
  br i1 %.not90.i.i.i.us, label %183, label %147

147:                                              ; preds = %134
  %148 = lshr i32 %spec.select.i.i50.i.i.us, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !13
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %spec.select.i.i50.i.i.us, 7
  %154 = shl i32 %152, %153
  %155 = icmp ugt i32 %154, 134217727
  br i1 %155, label %171, label %156

156:                                              ; preds = %147
  %.not.i.i98.i.i.i.us = icmp samesign ult i32 %154, 65536
  %157 = lshr i32 %154, 16
  %spec.select.i.i99.i.i.i.us = select i1 %.not.i.i98.i.i.i.us, i32 %154, i32 %157
  %spec.select12.i.i100.i.i.i.us = select i1 %.not.i.i98.i.i.i.us, i32 0, i32 16
  %.not11.i.i101.i.i.i.us = icmp samesign ult i32 %spec.select.i.i99.i.i.i.us, 256
  %158 = lshr i32 %spec.select.i.i99.i.i.i.us, 8
  %159 = or disjoint i32 %spec.select12.i.i100.i.i.i.us, 8
  %.110.i.i102.i.i.i.us = select i1 %.not11.i.i101.i.i.i.us, i32 %spec.select.i.i99.i.i.i.us, i32 %158
  %.1.i.i103.i.i.i.us = select i1 %.not11.i.i101.i.i.i.us, i32 %spec.select12.i.i100.i.i.i.us, i32 %159
  %160 = zext nneg i32 %.110.i.i102.i.i.i.us to i64
  %161 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %.1.i.i103.i.i.i.us, %163
  %165 = shl nuw nsw i32 %164, 1
  %166 = add nsw i32 %165, -31
  %reass.sub.i104.i.i.i.us = add i32 %spec.select.i.i50.i.i.us, 63
  %167 = sub i32 %reass.sub.i104.i.i.i.us, %165
  %.38.i105.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %167)
  %168 = icmp samesign ult i32 %164, 19
  %169 = lshr i32 %154, %166
  %170 = add nsw i32 %169, -1
  %.1.i106.i.i.i.us = select i1 %168, i32 -1094995529, i32 %170
  br label %get_ue_golomb.exit109.i.i.i.us

171:                                              ; preds = %147
  %172 = lshr i32 %154, 23
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = add i32 %spec.select.i.i50.i.i.us, %176
  %..i108.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %177)
  %178 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %173
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = zext i8 %179 to i32
  br label %get_ue_golomb.exit109.i.i.i.us

get_ue_golomb.exit109.i.i.i.us:                   ; preds = %171, %156
  %.38.i105.i.i.sink.i.us = phi i32 [ %..i108.i.i.i.us, %171 ], [ %.38.i105.i.i.i.us, %156 ]
  %.0.i107.i.i.i.us = phi i32 [ %180, %171 ], [ %.1.i106.i.i.i.us, %156 ]
  store i32 %.38.i105.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %181 = trunc i32 %.0.i107.i.i.i.us to i8
  store i8 %181, ptr %32, align 2, !tbaa !26
  %182 = and i32 %.0.i107.i.i.i.us, 224
  %.not91.i51.i.i.us = icmp eq i32 %182, 0
  br i1 %.not91.i51.i.i.us, label %183, label %decode_nal_sei_message.exit.thread17

183:                                              ; preds = %get_ue_golomb.exit109.i.i.i.us, %134
  %184 = phi i32 [ %.38.i105.i.i.sink.i.us, %get_ue_golomb.exit109.i.i.i.us ], [ %spec.select.i.i50.i.i.us, %134 ]
  %185 = lshr i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %85, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !13
  %189 = call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %184, 7
  %191 = shl i32 %189, %190
  %192 = icmp ugt i32 %191, 134217727
  br i1 %192, label %208, label %193

193:                                              ; preds = %183
  %.not.i.i110.i.i.i.us = icmp samesign ult i32 %191, 65536
  %194 = lshr i32 %191, 16
  %spec.select.i.i111.i.i.i.us = select i1 %.not.i.i110.i.i.i.us, i32 %191, i32 %194
  %spec.select12.i.i112.i.i.i.us = select i1 %.not.i.i110.i.i.i.us, i32 0, i32 16
  %.not11.i.i113.i.i.i.us = icmp samesign ult i32 %spec.select.i.i111.i.i.i.us, 256
  %195 = lshr i32 %spec.select.i.i111.i.i.i.us, 8
  %196 = or disjoint i32 %spec.select12.i.i112.i.i.i.us, 8
  %.110.i.i114.i.i.i.us = select i1 %.not11.i.i113.i.i.i.us, i32 %spec.select.i.i111.i.i.i.us, i32 %195
  %.1.i.i115.i.i.i.us = select i1 %.not11.i.i113.i.i.i.us, i32 %spec.select12.i.i112.i.i.i.us, i32 %196
  %197 = zext nneg i32 %.110.i.i114.i.i.i.us to i64
  %198 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %.1.i.i115.i.i.i.us, %200
  %202 = shl nuw nsw i32 %201, 1
  %203 = add nsw i32 %202, -31
  %reass.sub.i116.i.i.i.us = add i32 %184, 63
  %204 = sub i32 %reass.sub.i116.i.i.i.us, %202
  %.38.i117.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %204)
  %205 = icmp samesign ult i32 %201, 19
  %206 = lshr i32 %191, %203
  %207 = add nsw i32 %206, -1
  %.1.i118.i.i.i.us = select i1 %205, i32 -1094995529, i32 %207
  br label %get_ue_golomb.exit121.i.i.i.us

208:                                              ; preds = %183
  %209 = lshr i32 %191, 23
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  %214 = add i32 %184, %213
  %..i120.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %214)
  %215 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %210
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  br label %get_ue_golomb.exit121.i.i.i.us

get_ue_golomb.exit121.i.i.i.us:                   ; preds = %208, %193
  %.promoted57.i.us = phi i32 [ %..i120.i.i.i.us, %208 ], [ %.38.i117.i.i.i.us, %193 ]
  %.0.i119.i.i.i.us = phi i32 [ %217, %208 ], [ %.1.i118.i.i.i.us, %193 ]
  store i32 %.promoted57.i.us, ptr %26, align 8, !tbaa !4
  %218 = trunc i32 %.0.i119.i.i.i.us to i8
  store i8 %218, ptr %33, align 1, !tbaa !27
  %219 = and i32 %.0.i119.i.i.i.us, 224
  %.not92.i.i.i.us = icmp eq i32 %219, 0
  br i1 %.not92.i.i.i.us, label %220, label %decode_nal_sei_message.exit.thread17

220:                                              ; preds = %get_ue_golomb.exit121.i.i.i.us
  %221 = add nuw nsw i8 %218, 1
  store i8 %221, ptr %33, align 1, !tbaa !27
  %222 = icmp ult i8 %132, 30
  %223 = and i32 %.0.i.i48.i.i.us, 31
  %224 = add nsw i32 %223, -30
  %wide.trip.count.i.i.i.us = zext nneg i8 %221 to i64
  br label %225

225:                                              ; preds = %439, %220
  %226 = phi i32 [ %.promoted57.i.us, %220 ], [ %440, %439 ]
  %indvars.iv.i52.i.i.us = phi i64 [ 0, %220 ], [ %indvars.iv.next.i55.i.i.us, %439 ]
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %85, i64 %228
  %230 = load i32, ptr %229, align 1, !tbaa !13
  %231 = call i32 @llvm.bswap.i32(i32 %230)
  %232 = and i32 %226, 7
  %233 = shl i32 %231, %232
  %234 = icmp ugt i32 %233, 134217727
  br i1 %234, label %250, label %235

235:                                              ; preds = %225
  %.not.i.i122.i.i.i.us = icmp samesign ult i32 %233, 65536
  %236 = lshr i32 %233, 16
  %spec.select.i.i123.i.i.i.us = select i1 %.not.i.i122.i.i.i.us, i32 %233, i32 %236
  %spec.select12.i.i124.i.i.i.us = select i1 %.not.i.i122.i.i.i.us, i32 0, i32 16
  %.not11.i.i125.i.i.i.us = icmp samesign ult i32 %spec.select.i.i123.i.i.i.us, 256
  %237 = lshr i32 %spec.select.i.i123.i.i.i.us, 8
  %238 = or disjoint i32 %spec.select12.i.i124.i.i.i.us, 8
  %.110.i.i126.i.i.i.us = select i1 %.not11.i.i125.i.i.i.us, i32 %spec.select.i.i123.i.i.i.us, i32 %237
  %.1.i.i127.i.i.i.us = select i1 %.not11.i.i125.i.i.i.us, i32 %spec.select12.i.i124.i.i.i.us, i32 %238
  %239 = zext nneg i32 %.110.i.i126.i.i.i.us to i64
  %240 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %.1.i.i127.i.i.i.us, %242
  %244 = shl nuw nsw i32 %243, 1
  %245 = add nsw i32 %244, -31
  %reass.sub.i128.i.i.i.us = add i32 %226, 63
  %246 = sub i32 %reass.sub.i128.i.i.i.us, %244
  %.38.i129.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %246)
  %247 = icmp samesign ult i32 %243, 19
  %248 = lshr i32 %233, %245
  %249 = add nsw i32 %248, -1
  %.1.i130.i.i.i.us = select i1 %247, i32 -1094995529, i32 %249
  br label %get_ue_golomb.exit133.i.i.i.us

250:                                              ; preds = %225
  %251 = lshr i32 %233, 23
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !13
  %255 = zext i8 %254 to i32
  %256 = add i32 %226, %255
  %..i132.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %256)
  %257 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %252
  %258 = load i8, ptr %257, align 1, !tbaa !13
  %259 = zext i8 %258 to i32
  br label %get_ue_golomb.exit133.i.i.i.us

get_ue_golomb.exit133.i.i.i.us:                   ; preds = %250, %235
  %.38.i129.i.i.sink.i.us = phi i32 [ %..i132.i.i.i.us, %250 ], [ %.38.i129.i.i.i.us, %235 ]
  %.0.i131.i.i.i.us = phi i32 [ %259, %250 ], [ %.1.i130.i.i.i.us, %235 ]
  store i32 %.38.i129.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %260 = trunc i32 %.0.i131.i.i.i.us to i16
  %261 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i52.i.i.us
  store i16 %260, ptr %261, align 2, !tbaa !28
  %262 = lshr i32 %.38.i129.i.i.sink.i.us, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %85, i64 %263
  %265 = load i32, ptr %264, align 1, !tbaa !13
  %266 = call i32 @llvm.bswap.i32(i32 %265)
  %267 = and i32 %.38.i129.i.i.sink.i.us, 7
  %268 = shl i32 %266, %267
  %269 = icmp ugt i32 %268, 134217727
  br i1 %269, label %285, label %270

270:                                              ; preds = %get_ue_golomb.exit133.i.i.i.us
  %.not.i.i134.i.i.i.us = icmp samesign ult i32 %268, 65536
  %271 = lshr i32 %268, 16
  %spec.select.i.i135.i.i.i.us = select i1 %.not.i.i134.i.i.i.us, i32 %268, i32 %271
  %spec.select12.i.i136.i.i.i.us = select i1 %.not.i.i134.i.i.i.us, i32 0, i32 16
  %.not11.i.i137.i.i.i.us = icmp samesign ult i32 %spec.select.i.i135.i.i.i.us, 256
  %272 = lshr i32 %spec.select.i.i135.i.i.i.us, 8
  %273 = or disjoint i32 %spec.select12.i.i136.i.i.i.us, 8
  %.110.i.i138.i.i.i.us = select i1 %.not11.i.i137.i.i.i.us, i32 %spec.select.i.i135.i.i.i.us, i32 %272
  %.1.i.i139.i.i.i.us = select i1 %.not11.i.i137.i.i.i.us, i32 %spec.select12.i.i136.i.i.i.us, i32 %273
  %274 = zext nneg i32 %.110.i.i138.i.i.i.us to i64
  %275 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %.1.i.i139.i.i.i.us, %277
  %279 = shl nuw nsw i32 %278, 1
  %280 = add nsw i32 %279, -31
  %reass.sub.i140.i.i.i.us = add i32 %.38.i129.i.i.sink.i.us, 63
  %281 = sub i32 %reass.sub.i140.i.i.i.us, %279
  %.38.i141.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %281)
  %282 = icmp samesign ult i32 %278, 19
  %283 = lshr i32 %268, %280
  %284 = add nsw i32 %283, -1
  %.1.i142.i.i.i.us = select i1 %282, i32 -1094995529, i32 %284
  br label %get_ue_golomb.exit145.i.i.i.us

285:                                              ; preds = %get_ue_golomb.exit133.i.i.i.us
  %286 = lshr i32 %268, 23
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !13
  %290 = zext i8 %289 to i32
  %291 = add i32 %.38.i129.i.i.sink.i.us, %290
  %..i144.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %291)
  %292 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %287
  %293 = load i8, ptr %292, align 1, !tbaa !13
  %294 = zext i8 %293 to i32
  br label %get_ue_golomb.exit145.i.i.i.us

get_ue_golomb.exit145.i.i.i.us:                   ; preds = %285, %270
  %.38.i141.i.i.sink.i.us = phi i32 [ %..i144.i.i.i.us, %285 ], [ %.38.i141.i.i.i.us, %270 ]
  %.0.i143.i.i.i.us = phi i32 [ %294, %285 ], [ %.1.i142.i.i.i.us, %270 ]
  store i32 %.38.i141.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %295 = trunc i32 %.0.i143.i.i.i.us to i16
  %296 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv.i52.i.i.us
  store i16 %295, ptr %296, align 2, !tbaa !28
  %297 = lshr i32 %.38.i141.i.i.sink.i.us, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %85, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !13
  %301 = call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %.38.i141.i.i.sink.i.us, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, 26
  %305 = add i32 %.38.i141.i.i.sink.i.us, 6
  %306 = call i32 @llvm.umin.i32(i32 %101, i32 %305)
  store i32 %306, ptr %26, align 8, !tbaa !4
  %307 = trunc nuw nsw i32 %304 to i8
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i52.i.i.us
  store i8 %307, ptr %308, align 1, !tbaa !13
  switch i32 %304, label %310 [
    i32 63, label %decode_nal_sei_message.exit.thread17
    i32 0, label %309
  ]

309:                                              ; preds = %get_ue_golomb.exit145.i.i.i.us
  br i1 %222, label %get_bits_long.exit.i54.i.i.us, label %314

310:                                              ; preds = %get_ue_golomb.exit145.i.i.i.us
  %311 = add nuw nsw i32 %304, %223
  %312 = icmp samesign ult i32 %311, 31
  %313 = add nsw i32 %311, -31
  br i1 %312, label %get_bits_long.exit.i54.i.i.us, label %314

314:                                              ; preds = %310, %309
  %.0.i53.i.i.us = phi i32 [ %313, %310 ], [ %224, %309 ]
  %.not.i.i.i.i.us = icmp eq i32 %.0.i53.i.i.us, 0
  br i1 %.not.i.i.i.i.us, label %get_bits_long.exit.i54.i.i.us, label %315

315:                                              ; preds = %314
  %316 = icmp slt i32 %.0.i53.i.i.us, 26
  %317 = lshr i32 %306, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %85, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !13
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %306, 7
  %323 = shl i32 %321, %322
  br i1 %316, label %342, label %324

324:                                              ; preds = %315
  %325 = lshr i32 %323, 16
  %326 = add i32 %306, 16
  %327 = call i32 @llvm.umin.i32(i32 %101, i32 %326)
  store i32 %327, ptr %26, align 8, !tbaa !4
  %328 = add nsw i32 %.0.i53.i.i.us, -16
  %329 = shl i32 %325, %328
  %330 = lshr i32 %327, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %85, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !13
  %334 = call i32 @llvm.bswap.i32(i32 %333)
  %335 = and i32 %327, 7
  %336 = shl i32 %334, %335
  %337 = sub nsw i32 48, %.0.i53.i.i.us
  %338 = lshr i32 %336, %337
  %339 = add i32 %328, %327
  %340 = call i32 @llvm.umin.i32(i32 %101, i32 %339)
  store i32 %340, ptr %26, align 8, !tbaa !4
  %341 = or i32 %338, %329
  br label %get_bits_long.exit.i54.i.i.us

342:                                              ; preds = %315
  %343 = sub nsw i32 32, %.0.i53.i.i.us
  %344 = lshr i32 %323, %343
  %345 = add i32 %.0.i53.i.i.us, %306
  %346 = call i32 @llvm.umin.i32(i32 %101, i32 %345)
  store i32 %346, ptr %26, align 8, !tbaa !4
  br label %get_bits_long.exit.i54.i.i.us

get_bits_long.exit.i54.i.i.us:                    ; preds = %342, %324, %314, %310, %309
  %347 = phi i32 [ %346, %342 ], [ %340, %324 ], [ %306, %314 ], [ %306, %310 ], [ %306, %309 ]
  %.0.i146.i.i.i.us = phi i32 [ %344, %342 ], [ %341, %324 ], [ 0, %314 ], [ 0, %310 ], [ 0, %309 ]
  %348 = trunc i32 %.0.i146.i.i.i.us to i8
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i52.i.i.us
  store i8 %348, ptr %349, align 1, !tbaa !13
  br i1 %.not90.i.i.i.us, label %410, label %350

350:                                              ; preds = %get_bits_long.exit.i54.i.i.us
  %351 = lshr i32 %347, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %85, i64 %352
  %354 = load i32, ptr %353, align 1, !tbaa !13
  %355 = call i32 @llvm.bswap.i32(i32 %354)
  %356 = and i32 %347, 7
  %357 = shl i32 %355, %356
  %358 = lshr i32 %357, 26
  %359 = add i32 %347, 6
  %360 = call i32 @llvm.umin.i32(i32 %101, i32 %359)
  store i32 %360, ptr %26, align 8, !tbaa !4
  %361 = trunc nuw nsw i32 %358 to i8
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i52.i.i.us
  store i8 %361, ptr %362, align 1, !tbaa !13
  switch i32 %358, label %368 [
    i32 63, label %decode_nal_sei_message.exit.thread17
    i32 0, label %363
  ]

363:                                              ; preds = %350
  %364 = load i8, ptr %32, align 2, !tbaa !26
  %365 = icmp ult i8 %364, 30
  %366 = zext i8 %364 to i32
  %367 = add nsw i32 %366, -30
  br i1 %365, label %get_bits_long.exit149.i.i.i.us, label %374

368:                                              ; preds = %350
  %369 = load i8, ptr %32, align 2, !tbaa !26
  %370 = zext i8 %369 to i32
  %371 = add nuw nsw i32 %358, %370
  %372 = icmp samesign ult i32 %371, 31
  %373 = add nsw i32 %371, -31
  br i1 %372, label %get_bits_long.exit149.i.i.i.us, label %374

374:                                              ; preds = %368, %363
  %.1.i.i.i.us = phi i32 [ %373, %368 ], [ %367, %363 ]
  %.not.i147.i.i.i.us = icmp eq i32 %.1.i.i.i.us, 0
  br i1 %.not.i147.i.i.i.us, label %get_bits_long.exit149.i.i.i.us, label %375

375:                                              ; preds = %374
  %376 = icmp slt i32 %.1.i.i.i.us, 26
  %377 = lshr i32 %360, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %85, i64 %378
  %380 = load i32, ptr %379, align 1, !tbaa !13
  %381 = call i32 @llvm.bswap.i32(i32 %380)
  %382 = and i32 %360, 7
  %383 = shl i32 %381, %382
  br i1 %376, label %402, label %384

384:                                              ; preds = %375
  %385 = lshr i32 %383, 16
  %386 = add i32 %360, 16
  %387 = call i32 @llvm.umin.i32(i32 %101, i32 %386)
  store i32 %387, ptr %26, align 8, !tbaa !4
  %388 = add nsw i32 %.1.i.i.i.us, -16
  %389 = shl i32 %385, %388
  %390 = lshr i32 %387, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %85, i64 %391
  %393 = load i32, ptr %392, align 1, !tbaa !13
  %394 = call i32 @llvm.bswap.i32(i32 %393)
  %395 = and i32 %387, 7
  %396 = shl i32 %394, %395
  %397 = sub nsw i32 48, %.1.i.i.i.us
  %398 = lshr i32 %396, %397
  %399 = add i32 %388, %387
  %400 = call i32 @llvm.umin.i32(i32 %101, i32 %399)
  store i32 %400, ptr %26, align 8, !tbaa !4
  %401 = or i32 %398, %389
  br label %get_bits_long.exit149.i.i.i.us

402:                                              ; preds = %375
  %403 = sub nsw i32 32, %.1.i.i.i.us
  %404 = lshr i32 %383, %403
  %405 = add i32 %.1.i.i.i.us, %360
  %406 = call i32 @llvm.umin.i32(i32 %101, i32 %405)
  store i32 %406, ptr %26, align 8, !tbaa !4
  br label %get_bits_long.exit149.i.i.i.us

get_bits_long.exit149.i.i.i.us:                   ; preds = %402, %384, %374, %368, %363
  %407 = phi i32 [ %406, %402 ], [ %400, %384 ], [ %360, %374 ], [ %360, %368 ], [ %360, %363 ]
  %.0.i148.i.i.i.us = phi i32 [ %404, %402 ], [ %401, %384 ], [ 0, %374 ], [ 0, %368 ], [ 0, %363 ]
  %408 = trunc i32 %.0.i148.i.i.i.us to i8
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i52.i.i.us
  store i8 %408, ptr %409, align 1, !tbaa !13
  br label %410

410:                                              ; preds = %get_bits_long.exit149.i.i.i.us, %get_bits_long.exit.i54.i.i.us
  %411 = phi i32 [ %407, %get_bits_long.exit149.i.i.i.us ], [ %347, %get_bits_long.exit.i54.i.i.us ]
  %412 = lshr i32 %411, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %85, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = icmp slt i32 %411, %101
  %417 = zext i1 %416 to i32
  %spec.select.i150.i.i.i.us = add i32 %411, %417
  %418 = zext i8 %415 to i32
  %419 = and i32 %411, 7
  %420 = shl nuw nsw i32 %418, %419
  %421 = lshr i32 %420, 7
  store i32 %spec.select.i150.i.i.i.us, ptr %26, align 8, !tbaa !4
  %422 = and i32 %421, 1
  %423 = trunc nuw nsw i32 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i52.i.i.us
  store i8 %423, ptr %424, align 1, !tbaa !13
  %.not96.i.i.i.us = icmp eq i32 %422, 0
  br i1 %.not96.i.i.i.us, label %439, label %425

425:                                              ; preds = %410
  %426 = lshr i32 %spec.select.i150.i.i.i.us, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %85, i64 %427
  %429 = load i32, ptr %428, align 1, !tbaa !13
  %430 = call i32 @llvm.bswap.i32(i32 %429)
  %431 = and i32 %spec.select.i150.i.i.i.us, 7
  %432 = shl i32 %430, %431
  %433 = lshr i32 %432, 22
  %434 = add i32 %spec.select.i150.i.i.i.us, 10
  %435 = call i32 @llvm.umin.i32(i32 %101, i32 %434)
  store i32 %435, ptr %26, align 8, !tbaa !4
  %436 = trunc nuw nsw i32 %433 to i16
  %437 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv.i52.i.i.us
  %438 = add nsw i16 %436, -512
  store i16 %438, ptr %437, align 2, !tbaa !28
  br label %439

439:                                              ; preds = %425, %410
  %440 = phi i32 [ %435, %425 ], [ %spec.select.i150.i.i.i.us, %410 ]
  %indvars.iv.next.i55.i.i.us = add nuw nsw i64 %indvars.iv.i52.i.i.us, 1
  %exitcond.not.i56.i.i.us = icmp eq i64 %indvars.iv.next.i55.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i56.i.i.us, label %.critedge.i.i.i.us, label %225, !llvm.loop !30

.critedge.i.i.i.us:                               ; preds = %439
  %441 = lshr i32 %440, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %85, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !13
  %445 = zext i8 %444 to i32
  %446 = and i32 %440, 7
  %447 = shl nuw nsw i32 %445, %446
  %448 = trunc i32 %447 to i8
  %449 = lshr i8 %448, 7
  store i8 %449, ptr %42, align 2, !tbaa !31
  br label %decode_nal_sei_message.exit.thread.us

450:                                              ; preds = %95
  %451 = load i32, ptr %85, align 1, !tbaa !13
  %452 = lshr i32 %451, 6
  %453 = and i32 %452, 3
  store i32 2, ptr %26, align 8, !tbaa !4
  %454 = trunc nuw nsw i32 %453 to i8
  store i8 %454, ptr %44, align 4, !tbaa !32
  %.not91.i.i.i.us = icmp eq i32 %453, 0
  br i1 %.not91.i.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %450
  %455 = zext nneg i32 %453 to i64
  br label %456

456:                                              ; preds = %684, %.lr.ph.i.i.i.us
  %457 = phi i32 [ 2, %.lr.ph.i.i.i.us ], [ %685, %684 ]
  %indvars.iv.i35.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i40.i.i.us, %684 ]
  %458 = lshr i32 %457, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %85, i64 %459
  %461 = load i32, ptr %460, align 1, !tbaa !13
  %462 = call i32 @llvm.bswap.i32(i32 %461)
  %463 = and i32 %457, 7
  %464 = shl i32 %462, %463
  %465 = lshr i32 %464, 31
  %466 = add nuw i32 %457, 1
  %467 = call i32 @llvm.umin.i32(i32 %101, i32 %466)
  store i32 %467, ptr %26, align 8, !tbaa !4
  %468 = trunc nuw nsw i32 %465 to i8
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i35.i.i.us
  store i8 %468, ptr %469, align 1, !tbaa !13
  %.not.i36.i.i.us = icmp sgt i32 %464, -1
  br i1 %.not.i36.i.i.us, label %684, label %470

470:                                              ; preds = %456
  %471 = lshr i32 %467, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %85, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !13
  %475 = call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %467, 7
  %477 = shl i32 %475, %476
  %478 = lshr i32 %477, 31
  %479 = add i32 %467, 1
  %480 = call i32 @llvm.umin.i32(i32 %101, i32 %479)
  store i32 %480, ptr %26, align 8, !tbaa !4
  %481 = trunc nuw nsw i32 %478 to i8
  %482 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i35.i.i.us
  store i8 %481, ptr %482, align 1, !tbaa !13
  %483 = lshr i32 %480, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %85, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !13
  %487 = call i32 @llvm.bswap.i32(i32 %486)
  %488 = and i32 %480, 7
  %489 = shl i32 %487, %488
  %490 = lshr i32 %489, 27
  %491 = add i32 %480, 5
  %492 = call i32 @llvm.umin.i32(i32 %101, i32 %491)
  store i32 %492, ptr %26, align 8, !tbaa !4
  %493 = trunc nuw nsw i32 %490 to i8
  %494 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i35.i.i.us
  store i8 %493, ptr %494, align 1, !tbaa !13
  %495 = lshr i32 %492, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %85, i64 %496
  %498 = load i32, ptr %497, align 1, !tbaa !13
  %499 = call i32 @llvm.bswap.i32(i32 %498)
  %500 = and i32 %492, 7
  %501 = shl i32 %499, %500
  %502 = lshr i32 %501, 31
  %503 = add i32 %492, 1
  %504 = call i32 @llvm.umin.i32(i32 %101, i32 %503)
  store i32 %504, ptr %26, align 8, !tbaa !4
  %505 = trunc nuw nsw i32 %502 to i8
  %506 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i35.i.i.us
  store i8 %505, ptr %506, align 1, !tbaa !13
  %507 = lshr i32 %504, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %85, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !13
  %511 = call i32 @llvm.bswap.i32(i32 %510)
  %512 = and i32 %504, 7
  %513 = shl i32 %511, %512
  %514 = lshr i32 %513, 31
  %515 = add i32 %504, 1
  %516 = call i32 @llvm.umin.i32(i32 %101, i32 %515)
  store i32 %516, ptr %26, align 8, !tbaa !4
  %517 = trunc nuw nsw i32 %514 to i8
  %518 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i35.i.i.us
  store i8 %517, ptr %518, align 1, !tbaa !13
  %519 = lshr i32 %516, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %85, i64 %520
  %522 = load i32, ptr %521, align 1, !tbaa !13
  %523 = call i32 @llvm.bswap.i32(i32 %522)
  %524 = and i32 %516, 7
  %525 = shl i32 %523, %524
  %526 = lshr i32 %525, 31
  %527 = add i32 %516, 1
  %528 = call i32 @llvm.umin.i32(i32 %101, i32 %527)
  store i32 %528, ptr %26, align 8, !tbaa !4
  %529 = trunc nuw nsw i32 %526 to i8
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i35.i.i.us
  store i8 %529, ptr %530, align 1, !tbaa !13
  %531 = lshr i32 %528, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %85, i64 %532
  %534 = load i32, ptr %533, align 1, !tbaa !13
  %535 = call i32 @llvm.bswap.i32(i32 %534)
  %536 = and i32 %528, 7
  %537 = shl i32 %535, %536
  %538 = lshr i32 %537, 23
  %539 = add i32 %528, 9
  %540 = call i32 @llvm.umin.i32(i32 %101, i32 %539)
  store i32 %540, ptr %26, align 8, !tbaa !4
  %541 = trunc nuw nsw i32 %538 to i16
  %542 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv.i35.i.i.us
  store i16 %541, ptr %542, align 2, !tbaa !28
  %.not74.i.i.i.us = icmp sgt i32 %501, -1
  %543 = lshr i32 %540, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %85, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !13
  %547 = call i32 @llvm.bswap.i32(i32 %546)
  %548 = and i32 %540, 7
  %549 = shl i32 %547, %548
  br i1 %.not74.i.i.i.us, label %568, label %550

550:                                              ; preds = %470
  %551 = lshr i32 %549, 26
  %552 = add i32 %540, 6
  %553 = call i32 @llvm.umin.i32(i32 %101, i32 %552)
  store i32 %553, ptr %26, align 8, !tbaa !4
  %..i.i37.i.i.us = call i32 @llvm.umin.i32(i32 %551, i32 59)
  %554 = trunc nuw nsw i32 %..i.i37.i.i.us to i8
  %555 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i35.i.i.us
  store i8 %554, ptr %555, align 1, !tbaa !13
  %556 = lshr i32 %553, 3
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %85, i64 %557
  %559 = load i32, ptr %558, align 1, !tbaa !13
  %560 = call i32 @llvm.bswap.i32(i32 %559)
  %561 = and i32 %553, 7
  %562 = shl i32 %560, %561
  %563 = lshr i32 %562, 26
  %564 = add i32 %553, 6
  %565 = call i32 @llvm.umin.i32(i32 %101, i32 %564)
  store i32 %565, ptr %26, align 8, !tbaa !4
  %..i79.i.i.i.us = call i32 @llvm.umin.i32(i32 %563, i32 59)
  %566 = trunc nuw nsw i32 %..i79.i.i.i.us to i8
  %567 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i35.i.i.us
  store i8 %566, ptr %567, align 1, !tbaa !13
  br label %.sink.split.i38.i.i.us

568:                                              ; preds = %470
  %569 = lshr i32 %549, 31
  %570 = add i32 %540, 1
  %571 = call i32 @llvm.umin.i32(i32 %101, i32 %570)
  store i32 %571, ptr %26, align 8, !tbaa !4
  %572 = trunc nuw nsw i32 %569 to i8
  %573 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i35.i.i.us
  store i8 %572, ptr %573, align 1, !tbaa !13
  %.not75.i.i.i.us = icmp sgt i32 %549, -1
  br i1 %.not75.i.i.i.us, label %637, label %574

574:                                              ; preds = %568
  %575 = lshr i32 %571, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %85, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !13
  %579 = call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %571, 7
  %581 = shl i32 %579, %580
  %582 = lshr i32 %581, 26
  %583 = add i32 %571, 6
  %584 = call i32 @llvm.umin.i32(i32 %101, i32 %583)
  store i32 %584, ptr %26, align 8, !tbaa !4
  %..i83.i.i.i.us = call i32 @llvm.umin.i32(i32 %582, i32 59)
  %585 = trunc nuw nsw i32 %..i83.i.i.i.us to i8
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i35.i.i.us
  store i8 %585, ptr %586, align 1, !tbaa !13
  %587 = lshr i32 %584, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %85, i64 %588
  %590 = load i32, ptr %589, align 1, !tbaa !13
  %591 = call i32 @llvm.bswap.i32(i32 %590)
  %592 = and i32 %584, 7
  %593 = shl i32 %591, %592
  %594 = lshr i32 %593, 31
  %595 = add i32 %584, 1
  %596 = call i32 @llvm.umin.i32(i32 %101, i32 %595)
  store i32 %596, ptr %26, align 8, !tbaa !4
  %597 = trunc nuw nsw i32 %594 to i8
  %598 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i35.i.i.us
  store i8 %597, ptr %598, align 1, !tbaa !13
  %.not76.i.i.i.us = icmp sgt i32 %593, -1
  br i1 %.not76.i.i.i.us, label %637, label %599

599:                                              ; preds = %574
  %600 = lshr i32 %596, 3
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %85, i64 %601
  %603 = load i32, ptr %602, align 1, !tbaa !13
  %604 = call i32 @llvm.bswap.i32(i32 %603)
  %605 = and i32 %596, 7
  %606 = shl i32 %604, %605
  %607 = lshr i32 %606, 26
  %608 = add i32 %596, 6
  %609 = call i32 @llvm.umin.i32(i32 %101, i32 %608)
  store i32 %609, ptr %26, align 8, !tbaa !4
  %..i85.i.i.i.us = call i32 @llvm.umin.i32(i32 %607, i32 59)
  %610 = trunc nuw nsw i32 %..i85.i.i.i.us to i8
  %611 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i35.i.i.us
  store i8 %610, ptr %611, align 1, !tbaa !13
  %612 = lshr i32 %609, 3
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %85, i64 %613
  %615 = load i32, ptr %614, align 1, !tbaa !13
  %616 = call i32 @llvm.bswap.i32(i32 %615)
  %617 = and i32 %609, 7
  %618 = shl i32 %616, %617
  %619 = lshr i32 %618, 31
  %620 = add i32 %609, 1
  %621 = call i32 @llvm.umin.i32(i32 %101, i32 %620)
  store i32 %621, ptr %26, align 8, !tbaa !4
  %622 = trunc nuw nsw i32 %619 to i8
  %623 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i35.i.i.us
  store i8 %622, ptr %623, align 1, !tbaa !13
  %.not77.i.i.i.us = icmp sgt i32 %618, -1
  br i1 %.not77.i.i.i.us, label %637, label %.sink.split.i38.i.i.us

.sink.split.i38.i.i.us:                           ; preds = %599, %550
  %624 = phi i32 [ %621, %599 ], [ %565, %550 ]
  %625 = lshr i32 %624, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %85, i64 %626
  %628 = load i32, ptr %627, align 1, !tbaa !13
  %629 = call i32 @llvm.bswap.i32(i32 %628)
  %630 = and i32 %624, 7
  %631 = shl i32 %629, %630
  %632 = lshr i32 %631, 27
  %633 = add i32 %624, 5
  %634 = call i32 @llvm.umin.i32(i32 %101, i32 %633)
  store i32 %634, ptr %26, align 8, !tbaa !4
  %..i87.i.i.i.us = call i32 @llvm.umin.i32(i32 %632, i32 23)
  %635 = trunc nuw nsw i32 %..i87.i.i.i.us to i8
  %636 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i35.i.i.us
  store i8 %635, ptr %636, align 1, !tbaa !13
  br label %637

637:                                              ; preds = %.sink.split.i38.i.i.us, %599, %574, %568
  %638 = phi i32 [ %634, %.sink.split.i38.i.i.us ], [ %621, %599 ], [ %596, %574 ], [ %571, %568 ]
  %639 = lshr i32 %638, 3
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %85, i64 %640
  %642 = load i32, ptr %641, align 1, !tbaa !13
  %643 = call i32 @llvm.bswap.i32(i32 %642)
  %644 = and i32 %638, 7
  %645 = shl i32 %643, %644
  %646 = lshr i32 %645, 27
  %647 = add i32 %638, 5
  %648 = call i32 @llvm.umin.i32(i32 %101, i32 %647)
  store i32 %648, ptr %26, align 8, !tbaa !4
  %649 = trunc nuw nsw i32 %646 to i8
  %650 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i35.i.i.us
  store i8 %649, ptr %650, align 1, !tbaa !13
  %.not78.i.i.i.us = icmp eq i32 %646, 0
  br i1 %.not78.i.i.i.us, label %684, label %651

651:                                              ; preds = %637
  %652 = icmp ult i32 %645, -805306368
  %653 = lshr i32 %648, 3
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %85, i64 %654
  %656 = load i32, ptr %655, align 1, !tbaa !13
  %657 = call i32 @llvm.bswap.i32(i32 %656)
  %658 = and i32 %648, 7
  %659 = shl i32 %657, %658
  br i1 %652, label %678, label %660

660:                                              ; preds = %651
  %661 = lshr i32 %659, 16
  %662 = add i32 %648, 16
  %663 = call i32 @llvm.umin.i32(i32 %101, i32 %662)
  store i32 %663, ptr %26, align 8, !tbaa !4
  %664 = add nsw i32 %646, -16
  %665 = shl nuw nsw i32 %661, %664
  %666 = lshr i32 %663, 3
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %85, i64 %667
  %669 = load i32, ptr %668, align 1, !tbaa !13
  %670 = call i32 @llvm.bswap.i32(i32 %669)
  %671 = and i32 %663, 7
  %672 = shl i32 %670, %671
  %673 = sub nuw nsw i32 48, %646
  %674 = lshr i32 %672, %673
  %675 = add i32 %664, %663
  %676 = call i32 @llvm.umin.i32(i32 %101, i32 %675)
  %677 = or i32 %674, %665
  br label %get_bits_long.exit.i.i.i.us

678:                                              ; preds = %651
  %679 = sub nuw nsw i32 32, %646
  %680 = lshr i32 %659, %679
  %681 = add i32 %646, %648
  %682 = call i32 @llvm.umin.i32(i32 %101, i32 %681)
  br label %get_bits_long.exit.i.i.i.us

get_bits_long.exit.i.i.i.us:                      ; preds = %678, %660
  %.sink.i39.i.i.us = phi i32 [ %682, %678 ], [ %676, %660 ]
  %.0.i89.i.i.i.us = phi i32 [ %680, %678 ], [ %677, %660 ]
  store i32 %.sink.i39.i.i.us, ptr %26, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i35.i.i.us
  store i32 %.0.i89.i.i.i.us, ptr %683, align 4, !tbaa !34
  br label %684

684:                                              ; preds = %get_bits_long.exit.i.i.i.us, %637, %456
  %685 = phi i32 [ %.sink.i39.i.i.us, %get_bits_long.exit.i.i.i.us ], [ %648, %637 ], [ %467, %456 ]
  %indvars.iv.next.i40.i.i.us = add nuw nsw i64 %indvars.iv.i35.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i40.i.i.us, %455
  br i1 %exitcond.not.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %456, !llvm.loop !35

decode_nal_sei_timecode.exit.i.i.us:              ; preds = %684, %450
  store i32 1, ptr %43, align 4, !tbaa !36
  br label %decode_nal_sei_message.exit.thread.us

686:                                              ; preds = %95
  store i32 6, ptr %26, align 8, !tbaa !4
  %687 = load i32, ptr %85, align 1, !tbaa !13
  %688 = call i32 @llvm.bswap.i32(i32 %687)
  %689 = shl i32 %688, 6
  %690 = and i32 %689, -65536
  %691 = call i32 @llvm.umin.i32(i32 %101, i32 22)
  %692 = lshr i32 %691, 3
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %85, i64 %693
  %695 = load i32, ptr %694, align 1, !tbaa !13
  %696 = call i32 @llvm.bswap.i32(i32 %695)
  %697 = and i32 %691, 6
  %698 = shl i32 %696, %697
  %699 = lshr i32 %698, 16
  %700 = or disjoint i32 %699, %690
  %.not.i.i.i26.i.i.us = icmp ult i32 %689, 65536
  %701 = lshr i32 %689, 16
  %spec.select.i.i.i27.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 %700, i32 %701
  %spec.select12.i.i.i28.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 0, i32 16
  %.not11.i.i.i29.i.i.us = icmp samesign ult i32 %spec.select.i.i.i27.i.i.us, 256
  %702 = lshr i32 %spec.select.i.i.i27.i.i.us, 8
  %703 = or disjoint i32 %spec.select12.i.i.i28.i.i.us, 8
  %.110.i.i.i30.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select.i.i.i27.i.i.us, i32 %702
  %.1.i.i.i31.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select12.i.i.i28.i.i.us, i32 %703
  %704 = zext nneg i32 %.110.i.i.i30.i.i.us to i64
  %705 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !13
  %707 = zext i8 %706 to i32
  %708 = add nuw nsw i32 %.1.i.i.i31.i.i.us, %707
  %709 = sub nsw i32 31, %708
  %710 = or disjoint i32 %.018.i.i.i.us, 2
  %711 = icmp samesign ugt i32 %708, 37
  %..i.i.i.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %709, i32 %710)
  %712 = add nsw i32 %..i.i.i.i.i.i.us, 6
  %713 = select i1 %711, i32 0, i32 %712
  store i32 %713, ptr %26, align 8, !tbaa !4
  %.not.i5.i.i.i.i.us = icmp eq i32 %708, 32
  br i1 %.not.i5.i.i.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %714

714:                                              ; preds = %686
  %715 = icmp samesign ugt i32 %708, 6
  %716 = lshr i32 %713, 3
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %85, i64 %717
  %719 = load i32, ptr %718, align 1, !tbaa !13
  %720 = call i32 @llvm.bswap.i32(i32 %719)
  %721 = and i32 %713, 7
  %722 = shl i32 %720, %721
  br i1 %715, label %741, label %723

723:                                              ; preds = %714
  %724 = lshr i32 %722, 16
  %725 = add nsw i32 %..i.i.i.i.i.i.us, 22
  %726 = call i32 @llvm.umin.i32(i32 %101, i32 %725)
  store i32 %726, ptr %26, align 8, !tbaa !4
  %727 = sub nuw nsw i32 16, %708
  %728 = shl nuw i32 %724, %727
  %729 = lshr i32 %726, 3
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %85, i64 %730
  %732 = load i32, ptr %731, align 1, !tbaa !13
  %733 = call i32 @llvm.bswap.i32(i32 %732)
  %734 = and i32 %726, 7
  %735 = shl i32 %733, %734
  %736 = or disjoint i32 %707, 16
  %737 = lshr i32 %735, %736
  %738 = add i32 %726, %727
  %739 = call i32 @llvm.umin.i32(i32 %101, i32 %738)
  %740 = or i32 %737, %728
  br label %get_ue_golomb_long.exit.i.i.i.us

741:                                              ; preds = %714
  %742 = lshr i32 %722, %708
  %reass.sub = sub i32 %713, %708
  %743 = add i32 %reass.sub, 32
  %744 = call i32 @llvm.umin.i32(i32 %101, i32 %743)
  br label %get_ue_golomb_long.exit.i.i.i.us

get_ue_golomb_long.exit.i.i.i.us:                 ; preds = %741, %723
  %.sroa.46.0.copyload.i.i18.i.i.i.us = phi i32 [ %744, %741 ], [ %739, %723 ]
  %.0.i.i.i.i.i.us = phi i32 [ %742, %741 ], [ %740, %723 ]
  store i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, ptr %26, align 8, !tbaa !4
  %745 = add i32 %.0.i.i.i.i.i.us, -1
  %or.cond.i32.i.i.us = icmp ugt i32 %745, 15
  br i1 %or.cond.i32.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %746

746:                                              ; preds = %get_ue_golomb_long.exit.i.i.i.us
  %747 = lshr i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %85, i64 %748
  %750 = load i32, ptr %749, align 1, !tbaa !13
  %751 = call i32 @llvm.bswap.i32(i32 %750)
  %752 = and i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 7
  %753 = shl i32 %751, %752
  %754 = and i32 %753, -65536
  %755 = add i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 16
  %756 = call i32 @llvm.umin.i32(i32 %101, i32 %755)
  %757 = lshr i32 %756, 3
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %85, i64 %758
  %760 = load i32, ptr %759, align 1, !tbaa !13
  %761 = call i32 @llvm.bswap.i32(i32 %760)
  %762 = and i32 %756, 7
  %763 = shl i32 %761, %762
  %764 = lshr i32 %763, 16
  %765 = or disjoint i32 %764, %754
  %.not.i.i21.i.i.i.us = icmp ult i32 %753, 65536
  %766 = lshr i32 %753, 16
  %spec.select.i.i22.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 %765, i32 %766
  %spec.select12.i.i23.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 0, i32 16
  %.not11.i.i24.i.i.i.us = icmp samesign ult i32 %spec.select.i.i22.i.i.i.us, 256
  %767 = lshr i32 %spec.select.i.i22.i.i.i.us, 8
  %768 = or disjoint i32 %spec.select12.i.i23.i.i.i.us, 8
  %.110.i.i25.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select.i.i22.i.i.i.us, i32 %767
  %.1.i.i26.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select12.i.i23.i.i.i.us, i32 %768
  %769 = zext nneg i32 %.110.i.i25.i.i.i.us to i64
  %770 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !13
  %772 = zext i8 %771 to i32
  %773 = add nuw nsw i32 %.1.i.i26.i.i.i.us, %772
  %774 = sub nsw i32 31, %773
  %775 = sub nsw i32 0, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %776 = sub nsw i32 %101, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %777 = icmp slt i32 %774, %775
  %..i.i.i27.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %774, i32 %776)
  %.0.i.i.i28.i.i.i.us = select i1 %777, i32 %775, i32 %..i.i.i27.i.i.i.us
  %778 = add nsw i32 %.0.i.i.i28.i.i.i.us, %.sroa.46.0.copyload.i.i18.i.i.i.us
  store i32 %778, ptr %26, align 8, !tbaa !4
  %.not.i5.i29.i.i.i.us = icmp eq i32 %773, 32
  br i1 %.not.i5.i29.i.i.i.us, label %get_ue_golomb_long.exit32.thread.i.i.i, label %779

779:                                              ; preds = %746
  %780 = icmp samesign ugt i32 %773, 6
  %781 = lshr i32 %778, 3
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %85, i64 %782
  %784 = load i32, ptr %783, align 1, !tbaa !13
  %785 = call i32 @llvm.bswap.i32(i32 %784)
  %786 = and i32 %778, 7
  %787 = shl i32 %785, %786
  br i1 %780, label %804, label %788

788:                                              ; preds = %779
  %789 = lshr i32 %787, 16
  %790 = add i32 %778, 16
  %791 = call i32 @llvm.umin.i32(i32 %101, i32 %790)
  store i32 %791, ptr %26, align 8, !tbaa !4
  %792 = sub nuw nsw i32 16, %773
  %793 = shl nuw i32 %789, %792
  %794 = lshr i32 %791, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %85, i64 %795
  %797 = load i32, ptr %796, align 1, !tbaa !13
  %798 = call i32 @llvm.bswap.i32(i32 %797)
  %799 = and i32 %791, 7
  %800 = shl i32 %798, %799
  %801 = or disjoint i32 %772, 16
  %802 = lshr i32 %800, %801
  %803 = or i32 %802, %793
  br label %get_ue_golomb_long.exit32.i.i.i.us

804:                                              ; preds = %779
  %805 = lshr i32 %787, %773
  br label %get_ue_golomb_long.exit32.i.i.i.us

get_ue_golomb_long.exit32.i.i.i.us:               ; preds = %804, %788
  %.0.i.i30.i.i.i.us = phi i32 [ %805, %804 ], [ %803, %788 ]
  %806 = add i32 %.0.i.i30.i.i.i.us, -1
  %807 = icmp ugt i32 %806, 15
  br i1 %807, label %get_ue_golomb_long.exit32.thread.i.i.i, label %808

808:                                              ; preds = %get_ue_golomb_long.exit32.i.i.i.us
  store i32 %806, ptr %60, align 8, !tbaa !37
  br label %decode_nal_sei_message.exit.thread.us

809:                                              ; preds = %95
  %810 = load i32, ptr %85, align 1, !tbaa !13
  %811 = call i32 @llvm.bswap.i32(i32 %810)
  %812 = icmp ugt i32 %811, 134217727
  br i1 %812, label %838, label %813

813:                                              ; preds = %809
  %.not.i.i.i.i.i.us = icmp samesign ult i32 %811, 65536
  %814 = lshr i32 %811, 16
  %spec.select.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 %811, i32 %814
  %spec.select12.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 0, i32 16
  %.not11.i.i.i.i.i.us = icmp samesign ult i32 %spec.select.i.i.i.i.i.us, 256
  %815 = lshr i32 %spec.select.i.i.i.i.i.us, 8
  %816 = or disjoint i32 %spec.select12.i.i.i.i.i.us, 8
  %.110.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select.i.i.i.i.i.us, i32 %815
  %.1.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select12.i.i.i.i.i.us, i32 %816
  %817 = zext nneg i32 %.110.i.i.i.i.i.us to i64
  %818 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !13
  %820 = zext i8 %819 to i32
  %821 = add nuw nsw i32 %.1.i.i.i.i.i.us, %820
  %822 = sub nsw i32 31, %821
  %.50.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %822)
  %823 = lshr i32 %.50.i.i.i.i.us, 3
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %85, i64 %824
  %826 = load i32, ptr %825, align 1, !tbaa !13
  %827 = call i32 @llvm.bswap.i32(i32 %826)
  %828 = and i32 %.50.i.i.i.i.us, 7
  %829 = shl i32 %827, %828
  %830 = lshr i32 %829, %821
  %reass.sub37 = sub i32 %.50.i.i.i.i.us, %821
  %831 = add i32 %reass.sub37, 32
  %832 = call i32 @llvm.umin.i32(i32 %101, i32 %831)
  %833 = and i32 %830, 1
  %834 = sub nsw i32 0, %833
  %835 = lshr i32 %830, 1
  %836 = xor i32 %835, %834
  %837 = add i32 %836, %833
  br label %get_se_golomb.exit.i.i.i.us

838:                                              ; preds = %809
  %839 = lshr i32 %811, 23
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !13
  %843 = zext i8 %842 to i32
  %..i.i.i.i.us = call i32 @llvm.umin.i32(i32 %101, i32 %843)
  %844 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %840
  %845 = load i8, ptr %844, align 1, !tbaa !13
  %846 = sext i8 %845 to i32
  br label %get_se_golomb.exit.i.i.i.us

get_se_golomb.exit.i.i.i.us:                      ; preds = %838, %813
  %.sink.i.us = phi i32 [ %..i.i.i.i.us, %838 ], [ %832, %813 ]
  %.0.i.i.i.i.us = phi i32 [ %846, %838 ], [ %837, %813 ]
  store i32 %.sink.i.us, ptr %26, align 8, !tbaa !4
  %847 = add i32 %.0.i.i.i.i.us, -32768
  %or.cond.i.i33.i.us = icmp ult i32 %847, -65536
  br i1 %or.cond.i.i33.i.us, label %decode_nal_sei_message.exit.thread17, label %848

848:                                              ; preds = %get_se_golomb.exit.i.i.i.us
  %849 = trunc nsw i32 %.0.i.i.i.i.us to i16
  store i16 %849, ptr %61, align 2, !tbaa !60
  %850 = lshr i32 %.sink.i.us, 3
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %85, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !13
  %854 = icmp slt i32 %.sink.i.us, %101
  %855 = zext i1 %854 to i32
  %spec.select.i.i.i.i.us = add i32 %.sink.i.us, %855
  %856 = zext i8 %853 to i32
  %857 = and i32 %.sink.i.us, 7
  %858 = shl nuw nsw i32 %856, %857
  store i32 %spec.select.i.i.i.i.us, ptr %26, align 8, !tbaa !4
  %859 = trunc i32 %858 to i8
  %860 = lshr i8 %859, 7
  store i8 %860, ptr %62, align 2, !tbaa !61
  %861 = lshr i32 %spec.select.i.i.i.i.us, 3
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %85, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !13
  %865 = zext i8 %864 to i32
  %866 = and i32 %spec.select.i.i.i.i.us, 7
  %867 = shl nuw nsw i32 %865, %866
  %868 = trunc i32 %867 to i8
  %869 = lshr i8 %868, 7
  store i8 %869, ptr %63, align 1, !tbaa !62
  store i8 1, ptr %64, align 2, !tbaa !63
  br label %decode_nal_sei_message.exit.thread.us

870:                                              ; preds = %95
  %871 = load i32, ptr %60, align 8, !tbaa !37
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [8 x i8], ptr %66, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !64
  %.not.i.i.i.us = icmp eq ptr %874, null
  br i1 %.not.i.i.i.us, label %decode_nal_sei_message.exit.thread17, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 7492
  %877 = load i32, ptr %876, align 4, !tbaa !66
  %.not32.i.i.i.us = icmp eq i32 %877, 0
  br i1 %.not32.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr %85, align 1, !tbaa !13
  %880 = lshr i32 %879, 4
  %881 = and i32 %880, 15
  store i32 0, ptr %65, align 4, !tbaa !79
  %switch.tableidx = add nsw i32 %881, -1
  %882 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4035, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %882, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %decode_nal_sei_message.exit.thread.us

switch.lookup:                                    ; preds = %878
  %883 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_hevc_decode_nal_sei, i64 %883
  %switch.load = load ptr, ptr %switch.gep, align 8
  %884 = zext nneg i32 %switch.tableidx to i64
  %switch.gep119 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_hevc_decode_nal_sei.4, i64 %884
  %switch.load120 = load i32, ptr %switch.gep119, align 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull %switch.load) #6
  store i32 %switch.load120, ptr %65, align 4, !tbaa !79
  br label %decode_nal_sei_message.exit.thread.us

885:                                              ; preds = %95
  %886 = ptrtoint ptr %97 to i64
  %887 = icmp eq i32 %88, 0
  br i1 %887, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %bytestream2_get_byte.exit.i.i.i.us

bytestream2_get_byte.exit.i.i.i.us:               ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %888, ptr %6, align 8, !tbaa !80
  %889 = load i8, ptr %85, align 1, !tbaa !13
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %decode_nal_sei_message.exit.thread.us

bytestream2_get_byte.exit.split.us.i.i.i.us.preheader: ; preds = %bytestream2_get_byte.exit.i.i.i.us, %885
  %.ph = phi ptr [ %97, %885 ], [ %888, %bytestream2_get_byte.exit.i.i.i.us ]
  br label %bytestream2_get_byte.exit.split.us.i.i.i.us

bytestream2_get_byte.exit.split.us.i.i.i.us:      ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, %bytestream2_get_byte.exit.split.us.i.i.i.us
  %891 = phi ptr [ %897, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ %.ph, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ 0, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %892 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i.i.us
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %886, %893
  %895 = call i64 @llvm.smin.i64(i64 %894, i64 16)
  %896 = and i64 %895, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %892, ptr align 1 %891, i64 %896, i1 false)
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 %896
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %bytestream2_get_byte.exit.split.us.i.i.i.us, !llvm.loop !82

898:                                              ; preds = %95
  %899 = call i32 @ff_h2645_sei_message_decode(ptr noundef %2, i32 noundef %78, i32 noundef 173, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %1) #6
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %902, label %decode_nal_sei_message.exit.us

decode_nal_sei_message.exit.us:                   ; preds = %898
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %901 = icmp slt i32 %899, 0
  br i1 %901, label %.loopexit, label %903

902:                                              ; preds = %898
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %78) #6
  br label %decode_nal_sei_message.exit.thread.us

decode_nal_sei_message.exit.thread.us:            ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us, %878, %902, %bytestream2_get_byte.exit.i.i.i.us, %switch.lookup, %875, %848, %808, %decode_nal_sei_timecode.exit.i.i.us, %.critedge.i.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %903

903:                                              ; preds = %decode_nal_sei_message.exit.thread.us, %decode_nal_sei_message.exit.us
  %904 = ptrtoint ptr %97 to i64
  %905 = sub i64 %20, %904
  %906 = trunc i64 %905 to i32
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %bytestream2_init.exit.split.us, label %.loopexit, !llvm.loop !83

bytestream2_init.exit.split:                      ; preds = %bytestream2_init.exit, %decode_nal_sei_message.exit.thread
  %.sroa.0.0 = phi ptr [ %938, %decode_nal_sei_message.exit.thread ], [ %17, %bytestream2_init.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.3) #6
  br label %908

908:                                              ; preds = %915, %bytestream2_init.exit.split
  %.03253.i = phi i32 [ 0, %bytestream2_init.exit.split ], [ %919, %915 ]
  %909 = phi ptr [ %.sroa.0.0, %bytestream2_init.exit.split ], [ %916, %915 ]
  %910 = ptrtoint ptr %909 to i64
  %911 = sub i64 %20, %910
  %912 = trunc i64 %911 to i32
  %913 = icmp slt i32 %912, 2
  %914 = icmp samesign ugt i32 %.03253.i, 2147483392
  %or.cond.i = select i1 %913, i1 true, i1 %914
  br i1 %or.cond.i, label %decode_nal_sei_message.exit.thread17, label %915

915:                                              ; preds = %908
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 1
  %917 = load i8, ptr %909, align 1, !tbaa !13
  %918 = zext i8 %917 to i32
  %919 = add nuw nsw i32 %.03253.i, %918
  %920 = icmp eq i8 %917, -1
  br i1 %920, label %908, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %915, %925
  %.03155.i = phi i32 [ %929, %925 ], [ 0, %915 ]
  %921 = phi ptr [ %926, %925 ], [ %916, %915 ]
  %922 = ptrtoint ptr %921 to i64
  %923 = sub i64 %20, %922
  %924 = trunc i64 %923 to i32
  %.not.i = icmp slt i32 %.03155.i, %924
  br i1 %.not.i, label %925, label %decode_nal_sei_message.exit.thread17

925:                                              ; preds = %.preheader.i
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 1
  %927 = load i8, ptr %921, align 1, !tbaa !13
  %928 = zext i8 %927 to i32
  %929 = add nuw nsw i32 %.03155.i, %928
  %930 = icmp eq i8 %927, -1
  br i1 %930, label %.preheader.i, label %931, !llvm.loop !16

931:                                              ; preds = %925
  %932 = ptrtoint ptr %926 to i64
  %933 = sub i64 %20, %932
  %934 = trunc i64 %933 to i32
  %935 = icmp sgt i32 %929, %934
  br i1 %935, label %decode_nal_sei_message.exit.thread17, label %936

936:                                              ; preds = %931
  store ptr %926, ptr %6, align 8, !tbaa !17
  store ptr %926, ptr %21, align 8, !tbaa !19
  %937 = zext nneg i32 %929 to i64
  %938 = getelementptr inbounds nuw i8, ptr %926, i64 %937
  store ptr %938, ptr %22, align 8, !tbaa !20
  %or.cond.i.i = icmp samesign ugt i32 %929, 268435455
  %939 = shl nuw nsw i32 %929, 3
  %940 = select i1 %or.cond.i.i, i32 -8, i32 %939
  %or.cond.i.i.i = icmp ult i32 %940, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %940, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %926, ptr null
  %941 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %7, align 8, !tbaa !12
  store i32 %.018.i.i.i, ptr %23, align 4, !tbaa !11
  %942 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %942, ptr %24, align 8, !tbaa !21
  %943 = zext nneg i32 %941 to i64
  %944 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %943
  store ptr %944, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !4
  %cond.i.i = icmp eq i32 %919, 132
  br i1 %cond.i.i, label %947, label %960

get_ue_golomb_long.exit.thread.i.i.i:             ; preds = %686, %get_ue_golomb_long.exit.i.i.i.us
  %945 = phi i32 [ %745, %get_ue_golomb_long.exit.i.i.i.us ], [ -1, %686 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %945) #6
  br label %decode_nal_sei_message.exit.thread17

get_ue_golomb_long.exit32.thread.i.i.i:           ; preds = %746, %get_ue_golomb_long.exit32.i.i.i.us
  %946 = phi i32 [ %806, %get_ue_golomb_long.exit32.i.i.i.us ], [ -1, %746 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %946) #6
  br label %decode_nal_sei_message.exit.thread17

947:                                              ; preds = %936
  %948 = ptrtoint ptr %938 to i64
  %949 = icmp eq i32 %929, 0
  br i1 %949, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %bytestream2_get_byte.exit.i.i34.i

bytestream2_get_byte.exit.i.i34.i:                ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %921, i64 2
  store ptr %950, ptr %6, align 8, !tbaa !80
  %951 = load i8, ptr %926, align 1, !tbaa !13
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %decode_nal_sei_message.exit.thread

bytestream2_get_byte.exit.split.us.i.i36.i.preheader: ; preds = %bytestream2_get_byte.exit.i.i34.i, %947
  %.ph130 = phi ptr [ %938, %947 ], [ %950, %bytestream2_get_byte.exit.i.i34.i ]
  br label %bytestream2_get_byte.exit.split.us.i.i36.i

bytestream2_get_byte.exit.split.us.i.i36.i:       ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, %bytestream2_get_byte.exit.split.us.i.i36.i
  %953 = phi ptr [ %959, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ %.ph130, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  %indvars.iv.i.i37.i = phi i64 [ %indvars.iv.next.i.i38.i, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ 0, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %954 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i37.i
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %948, %955
  %957 = tail call i64 @llvm.smin.i64(i64 %956, i64 16)
  %958 = and i64 %957, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %954, ptr align 1 %953, i64 %958, i1 false)
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 %958
  %indvars.iv.next.i.i38.i = add nuw nsw i64 %indvars.iv.i.i37.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %indvars.iv.next.i.i38.i, 3
  br i1 %exitcond.not.i.i39.i, label %decode_nal_sei_message.exit.thread, label %bytestream2_get_byte.exit.split.us.i.i36.i, !llvm.loop !82

960:                                              ; preds = %936
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %919) #6
  %.pre = ptrtoint ptr %938 to i64
  br label %decode_nal_sei_message.exit.thread

decode_nal_sei_message.exit.thread:               ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i, %960, %bytestream2_get_byte.exit.i.i34.i
  %.pre-phi = phi i64 [ %948, %bytestream2_get_byte.exit.i.i34.i ], [ %.pre, %960 ], [ %948, %bytestream2_get_byte.exit.split.us.i.i36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %961 = sub i64 %20, %.pre-phi
  %962 = trunc i64 %961 to i32
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %bytestream2_init.exit.split, label %.loopexit, !llvm.loop !83

decode_nal_sei_message.exit.thread17:             ; preds = %931, %908, %.preheader.i, %870, %get_se_golomb.exit.i.i.i.us, %get_ue_golomb.exit121.i.i.i.us, %get_ue_golomb.exit109.i.i.i.us, %get_ue_golomb.exit.i.i.i.us, %90, %67, %.preheader.i.us, %350, %get_ue_golomb.exit145.i.i.i.us, %get_ue_golomb_long.exit.thread.i.i.i, %get_ue_golomb_long.exit32.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_nal_sei_message.exit.thread, %903, %decode_nal_sei_message.exit.us, %decode_nal_sei_message.exit.thread17
  %.0 = phi i32 [ -1094995529, %decode_nal_sei_message.exit.thread17 ], [ %899, %decode_nal_sei_message.exit.us ], [ 1, %903 ], [ 1, %decode_nal_sei_message.exit.thread ]
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
