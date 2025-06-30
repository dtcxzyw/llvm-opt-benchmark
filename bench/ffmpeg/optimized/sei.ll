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

bytestream2_init.exit.split.us:                   ; preds = %bytestream2_init.exit, %904
  %.sroa.0.0.us = phi ptr [ %96, %904 ], [ %17, %bytestream2_init.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
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
  switch i32 %78, label %899 [
    i32 256, label %886
    i32 1, label %871
    i32 6, label %810
    i32 129, label %687
    i32 136, label %451
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
  %112 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %111
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
  %125 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %..i.i57.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %127)
  %128 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %124
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
  %160 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %159
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
  %173 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = zext i8 %174 to i32
  %176 = add nuw i32 %spec.select.i.i50.i.i.us, %175
  %..i108.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %176)
  %177 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %172
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
  %197 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %196
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
  %210 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = add nuw i32 %183, %212
  %..i120.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %213)
  %214 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %209
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
  %invariant.op.i.i.i.us = add nsw i32 %221, -31
  %222 = icmp ult i8 %131, 30
  %223 = add nsw i32 %221, -30
  %wide.trip.count.i.i.i.us = zext nneg i8 %220 to i64
  %invariant.op170.i.i.i.us = xor i32 %221, 31
  br label %224

224:                                              ; preds = %439, %219
  %225 = phi i32 [ %.promoted57.i.us, %219 ], [ %440, %439 ]
  %indvars.iv.i52.i.i.us = phi i64 [ 0, %219 ], [ %indvars.iv.next.i55.i.i.us, %439 ]
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
  %239 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %238
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
  %252 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = add i32 %225, %254
  %..i132.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %255)
  %256 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %251
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  br label %get_ue_golomb.exit133.i.i.i.us

get_ue_golomb.exit133.i.i.i.us:                   ; preds = %249, %234
  %.38.i129.i.i.sink.i.us = phi i32 [ %..i132.i.i.i.us, %249 ], [ %.38.i129.i.i.i.us, %234 ]
  %.0.i131.i.i.i.us = phi i32 [ %258, %249 ], [ %.1.i130.i.i.i.us, %234 ]
  store i32 %.38.i129.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %259 = trunc i32 %.0.i131.i.i.i.us to i16
  %260 = getelementptr inbounds nuw [32 x i16], ptr %34, i64 0, i64 %indvars.iv.i52.i.i.us
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
  %274 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %273
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
  %287 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !13
  %289 = zext i8 %288 to i32
  %290 = add i32 %.38.i129.i.i.sink.i.us, %289
  %..i144.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %290)
  %291 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %286
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = zext i8 %292 to i32
  br label %get_ue_golomb.exit145.i.i.i.us

get_ue_golomb.exit145.i.i.i.us:                   ; preds = %284, %269
  %.38.i141.i.i.sink.i.us = phi i32 [ %..i144.i.i.i.us, %284 ], [ %.38.i141.i.i.i.us, %269 ]
  %.0.i143.i.i.i.us = phi i32 [ %293, %284 ], [ %.1.i142.i.i.i.us, %269 ]
  store i32 %.38.i141.i.i.sink.i.us, ptr %26, align 8, !tbaa !4
  %294 = trunc i32 %.0.i143.i.i.i.us to i16
  %295 = getelementptr inbounds nuw [32 x i16], ptr %35, i64 0, i64 %indvars.iv.i52.i.i.us
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
  %307 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 0, i64 %indvars.iv.i52.i.i.us
  store i8 %306, ptr %307, align 1, !tbaa !13
  %308 = icmp eq i32 %303, 63
  br i1 %308, label %decode_nal_sei_message.exit.thread17, label %309

309:                                              ; preds = %get_ue_golomb.exit145.i.i.i.us
  %.not93.i.i.i.us = icmp ult i32 %302, 67108864
  br i1 %.not93.i.i.i.us, label %312, label %310

310:                                              ; preds = %309
  %311 = icmp samesign ult i32 %303, %invariant.op170.i.i.i.us
  %.reass.i.i.i.us = add nsw i32 %invariant.op.i.i.i.us, %303
  br i1 %311, label %get_bits_long.exit.i54.i.i.us, label %313

312:                                              ; preds = %309
  br i1 %222, label %get_bits_long.exit.i54.i.i.us, label %313

313:                                              ; preds = %312, %310
  %.0.i53.i.i.us = phi i32 [ %.reass.i.i.i.us, %310 ], [ %223, %312 ]
  %.not.i.i.i.i.us = icmp eq i32 %.0.i53.i.i.us, 0
  br i1 %.not.i.i.i.i.us, label %get_bits_long.exit.i54.i.i.us, label %314

314:                                              ; preds = %313
  %315 = icmp slt i32 %.0.i53.i.i.us, 26
  %316 = lshr i32 %305, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %85, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !13
  %320 = call i32 @llvm.bswap.i32(i32 %319)
  %321 = and i32 %305, 7
  %322 = shl i32 %320, %321
  br i1 %315, label %341, label %323

323:                                              ; preds = %314
  %324 = lshr i32 %322, 16
  %325 = add i32 %305, 16
  %326 = call i32 @llvm.umin.i32(i32 %100, i32 %325)
  store i32 %326, ptr %26, align 8, !tbaa !4
  %327 = add nsw i32 %.0.i53.i.i.us, -16
  %328 = shl i32 %324, %327
  %329 = lshr i32 %326, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %85, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !13
  %333 = call i32 @llvm.bswap.i32(i32 %332)
  %334 = and i32 %326, 7
  %335 = shl i32 %333, %334
  %336 = sub nsw i32 48, %.0.i53.i.i.us
  %337 = lshr i32 %335, %336
  %338 = add i32 %327, %326
  %339 = call i32 @llvm.umin.i32(i32 %100, i32 %338)
  store i32 %339, ptr %26, align 8, !tbaa !4
  %340 = or i32 %337, %328
  br label %get_bits_long.exit.i54.i.i.us

341:                                              ; preds = %314
  %342 = sub nsw i32 32, %.0.i53.i.i.us
  %343 = lshr i32 %322, %342
  %344 = add i32 %.0.i53.i.i.us, %305
  %345 = call i32 @llvm.umin.i32(i32 %100, i32 %344)
  store i32 %345, ptr %26, align 8, !tbaa !4
  br label %get_bits_long.exit.i54.i.i.us

get_bits_long.exit.i54.i.i.us:                    ; preds = %341, %323, %313, %312, %310
  %346 = phi i32 [ %345, %341 ], [ %339, %323 ], [ %305, %313 ], [ %305, %310 ], [ %305, %312 ]
  %.0.i146.i.i.i.us = phi i32 [ %343, %341 ], [ %340, %323 ], [ 0, %313 ], [ 0, %310 ], [ 0, %312 ]
  %347 = trunc i32 %.0.i146.i.i.i.us to i8
  %348 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 0, i64 %indvars.iv.i52.i.i.us
  store i8 %347, ptr %348, align 1, !tbaa !13
  br i1 %.not90.i.i.i.us, label %410, label %349

349:                                              ; preds = %get_bits_long.exit.i54.i.i.us
  %350 = lshr i32 %346, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %85, i64 %351
  %353 = load i32, ptr %352, align 1, !tbaa !13
  %354 = call i32 @llvm.bswap.i32(i32 %353)
  %355 = and i32 %346, 7
  %356 = shl i32 %354, %355
  %357 = lshr i32 %356, 26
  %358 = add i32 %346, 6
  %359 = call i32 @llvm.umin.i32(i32 %100, i32 %358)
  store i32 %359, ptr %26, align 8, !tbaa !4
  %360 = trunc nuw nsw i32 %357 to i8
  %361 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 0, i64 %indvars.iv.i52.i.i.us
  store i8 %360, ptr %361, align 1, !tbaa !13
  %362 = icmp eq i32 %357, 63
  br i1 %362, label %decode_nal_sei_message.exit.thread17, label %363

363:                                              ; preds = %349
  %.not95.i.i.i.us = icmp ult i32 %356, 67108864
  %364 = load i8, ptr %32, align 2, !tbaa !26
  br i1 %.not95.i.i.i.us, label %370, label %365

365:                                              ; preds = %363
  %366 = zext i8 %364 to i32
  %367 = add nuw nsw i32 %357, %366
  %368 = icmp samesign ult i32 %367, 31
  %369 = add nsw i32 %367, -31
  br i1 %368, label %get_bits_long.exit149.i.i.i.us, label %374

370:                                              ; preds = %363
  %371 = icmp ult i8 %364, 30
  %372 = zext i8 %364 to i32
  %373 = add nsw i32 %372, -30
  br i1 %371, label %get_bits_long.exit149.i.i.i.us, label %374

374:                                              ; preds = %370, %365
  %.1.i.i.i.us = phi i32 [ %369, %365 ], [ %373, %370 ]
  %.not.i147.i.i.i.us = icmp eq i32 %.1.i.i.i.us, 0
  br i1 %.not.i147.i.i.i.us, label %get_bits_long.exit149.i.i.i.us, label %375

375:                                              ; preds = %374
  %376 = icmp slt i32 %.1.i.i.i.us, 26
  %377 = lshr i32 %359, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %85, i64 %378
  %380 = load i32, ptr %379, align 1, !tbaa !13
  %381 = call i32 @llvm.bswap.i32(i32 %380)
  %382 = and i32 %359, 7
  %383 = shl i32 %381, %382
  br i1 %376, label %402, label %384

384:                                              ; preds = %375
  %385 = lshr i32 %383, 16
  %386 = add i32 %359, 16
  %387 = call i32 @llvm.umin.i32(i32 %100, i32 %386)
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
  %400 = call i32 @llvm.umin.i32(i32 %100, i32 %399)
  store i32 %400, ptr %26, align 8, !tbaa !4
  %401 = or i32 %398, %389
  br label %get_bits_long.exit149.i.i.i.us

402:                                              ; preds = %375
  %403 = sub nsw i32 32, %.1.i.i.i.us
  %404 = lshr i32 %383, %403
  %405 = add i32 %.1.i.i.i.us, %359
  %406 = call i32 @llvm.umin.i32(i32 %100, i32 %405)
  store i32 %406, ptr %26, align 8, !tbaa !4
  br label %get_bits_long.exit149.i.i.i.us

get_bits_long.exit149.i.i.i.us:                   ; preds = %402, %384, %374, %370, %365
  %407 = phi i32 [ %406, %402 ], [ %400, %384 ], [ %359, %374 ], [ %359, %365 ], [ %359, %370 ]
  %.0.i148.i.i.i.us = phi i32 [ %404, %402 ], [ %401, %384 ], [ 0, %374 ], [ 0, %365 ], [ 0, %370 ]
  %408 = trunc i32 %.0.i148.i.i.i.us to i8
  %409 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 0, i64 %indvars.iv.i52.i.i.us
  store i8 %408, ptr %409, align 1, !tbaa !13
  br label %410

410:                                              ; preds = %get_bits_long.exit149.i.i.i.us, %get_bits_long.exit.i54.i.i.us
  %411 = phi i32 [ %407, %get_bits_long.exit149.i.i.i.us ], [ %346, %get_bits_long.exit.i54.i.i.us ]
  %412 = lshr i32 %411, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %85, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = icmp slt i32 %411, %100
  %417 = zext i1 %416 to i32
  %spec.select.i150.i.i.i.us = add i32 %411, %417
  %418 = zext i8 %415 to i32
  %419 = and i32 %411, 7
  %420 = shl nuw nsw i32 %418, %419
  %421 = lshr i32 %420, 7
  store i32 %spec.select.i150.i.i.i.us, ptr %26, align 8, !tbaa !4
  %422 = and i32 %421, 1
  %423 = trunc nuw nsw i32 %422 to i8
  %424 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 0, i64 %indvars.iv.i52.i.i.us
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
  %435 = call i32 @llvm.umin.i32(i32 %100, i32 %434)
  store i32 %435, ptr %26, align 8, !tbaa !4
  %436 = trunc nuw nsw i32 %433 to i16
  %437 = getelementptr inbounds nuw [32 x i16], ptr %41, i64 0, i64 %indvars.iv.i52.i.i.us
  %438 = add nsw i16 %436, -512
  store i16 %438, ptr %437, align 2, !tbaa !28
  br label %439

439:                                              ; preds = %425, %410
  %440 = phi i32 [ %435, %425 ], [ %spec.select.i150.i.i.i.us, %410 ]
  %indvars.iv.next.i55.i.i.us = add nuw nsw i64 %indvars.iv.i52.i.i.us, 1
  %exitcond.not.i56.i.i.us = icmp eq i64 %indvars.iv.next.i55.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i56.i.i.us, label %441, label %224, !llvm.loop !30

441:                                              ; preds = %439
  %442 = lshr i32 %440, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %85, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !13
  %446 = zext i8 %445 to i32
  %447 = and i32 %440, 7
  %448 = shl nuw nsw i32 %446, %447
  %449 = trunc i32 %448 to i8
  %450 = lshr i8 %449, 7
  store i8 %450, ptr %42, align 2, !tbaa !31
  br label %decode_nal_sei_message.exit.thread.us

451:                                              ; preds = %bytestream2_init.exit.i.us
  %452 = load i32, ptr %85, align 1, !tbaa !13
  %453 = call i32 @llvm.bswap.i32(i32 %452)
  %454 = lshr i32 %453, 30
  store i32 2, ptr %26, align 8, !tbaa !4
  %455 = trunc nuw nsw i32 %454 to i8
  store i8 %455, ptr %44, align 4, !tbaa !32
  %.not91.i.i.i.us = icmp ult i32 %453, 1073741824
  br i1 %.not91.i.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %451
  %456 = call i32 @llvm.umax.i32(i32 %454, i32 1)
  %umax.i.i.us = zext nneg i32 %456 to i64
  br label %457

457:                                              ; preds = %685, %.lr.ph.i.i.i.us
  %458 = phi i32 [ 2, %.lr.ph.i.i.i.us ], [ %686, %685 ]
  %indvars.iv.i35.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i40.i.i.us, %685 ]
  %459 = lshr i32 %458, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %85, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !13
  %463 = call i32 @llvm.bswap.i32(i32 %462)
  %464 = and i32 %458, 7
  %465 = shl i32 %463, %464
  %466 = lshr i32 %465, 31
  %467 = add nuw i32 %458, 1
  %468 = call i32 @llvm.umin.i32(i32 %100, i32 %467)
  store i32 %468, ptr %26, align 8, !tbaa !4
  %469 = trunc nuw nsw i32 %466 to i8
  %470 = getelementptr inbounds nuw [3 x i8], ptr %45, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %469, ptr %470, align 1, !tbaa !13
  %.not.i36.i.i.us = icmp sgt i32 %465, -1
  br i1 %.not.i36.i.i.us, label %685, label %471

471:                                              ; preds = %457
  %472 = lshr i32 %468, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %85, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !13
  %476 = call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %468, 7
  %478 = shl i32 %476, %477
  %479 = lshr i32 %478, 31
  %480 = add i32 %468, 1
  %481 = call i32 @llvm.umin.i32(i32 %100, i32 %480)
  store i32 %481, ptr %26, align 8, !tbaa !4
  %482 = trunc nuw nsw i32 %479 to i8
  %483 = getelementptr inbounds nuw [3 x i8], ptr %46, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %482, ptr %483, align 1, !tbaa !13
  %484 = lshr i32 %481, 3
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %85, i64 %485
  %487 = load i32, ptr %486, align 1, !tbaa !13
  %488 = call i32 @llvm.bswap.i32(i32 %487)
  %489 = and i32 %481, 7
  %490 = shl i32 %488, %489
  %491 = lshr i32 %490, 27
  %492 = add i32 %481, 5
  %493 = call i32 @llvm.umin.i32(i32 %100, i32 %492)
  store i32 %493, ptr %26, align 8, !tbaa !4
  %494 = trunc nuw nsw i32 %491 to i8
  %495 = getelementptr inbounds nuw [3 x i8], ptr %47, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %494, ptr %495, align 1, !tbaa !13
  %496 = lshr i32 %493, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %85, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !13
  %500 = call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %493, 7
  %502 = shl i32 %500, %501
  %503 = lshr i32 %502, 31
  %504 = add i32 %493, 1
  %505 = call i32 @llvm.umin.i32(i32 %100, i32 %504)
  store i32 %505, ptr %26, align 8, !tbaa !4
  %506 = trunc nuw nsw i32 %503 to i8
  %507 = getelementptr inbounds nuw [3 x i8], ptr %48, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %506, ptr %507, align 1, !tbaa !13
  %508 = lshr i32 %505, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %85, i64 %509
  %511 = load i32, ptr %510, align 1, !tbaa !13
  %512 = call i32 @llvm.bswap.i32(i32 %511)
  %513 = and i32 %505, 7
  %514 = shl i32 %512, %513
  %515 = lshr i32 %514, 31
  %516 = add i32 %505, 1
  %517 = call i32 @llvm.umin.i32(i32 %100, i32 %516)
  store i32 %517, ptr %26, align 8, !tbaa !4
  %518 = trunc nuw nsw i32 %515 to i8
  %519 = getelementptr inbounds nuw [3 x i8], ptr %49, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %518, ptr %519, align 1, !tbaa !13
  %520 = lshr i32 %517, 3
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %85, i64 %521
  %523 = load i32, ptr %522, align 1, !tbaa !13
  %524 = call i32 @llvm.bswap.i32(i32 %523)
  %525 = and i32 %517, 7
  %526 = shl i32 %524, %525
  %527 = lshr i32 %526, 31
  %528 = add i32 %517, 1
  %529 = call i32 @llvm.umin.i32(i32 %100, i32 %528)
  store i32 %529, ptr %26, align 8, !tbaa !4
  %530 = trunc nuw nsw i32 %527 to i8
  %531 = getelementptr inbounds nuw [3 x i8], ptr %50, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %530, ptr %531, align 1, !tbaa !13
  %532 = lshr i32 %529, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %85, i64 %533
  %535 = load i32, ptr %534, align 1, !tbaa !13
  %536 = call i32 @llvm.bswap.i32(i32 %535)
  %537 = and i32 %529, 7
  %538 = shl i32 %536, %537
  %539 = lshr i32 %538, 23
  %540 = add i32 %529, 9
  %541 = call i32 @llvm.umin.i32(i32 %100, i32 %540)
  store i32 %541, ptr %26, align 8, !tbaa !4
  %542 = trunc nuw nsw i32 %539 to i16
  %543 = getelementptr inbounds nuw [3 x i16], ptr %51, i64 0, i64 %indvars.iv.i35.i.i.us
  store i16 %542, ptr %543, align 2, !tbaa !28
  %.not74.i.i.i.us = icmp sgt i32 %502, -1
  %544 = lshr i32 %541, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %85, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !13
  %548 = call i32 @llvm.bswap.i32(i32 %547)
  %549 = and i32 %541, 7
  %550 = shl i32 %548, %549
  br i1 %.not74.i.i.i.us, label %569, label %551

551:                                              ; preds = %471
  %552 = lshr i32 %550, 26
  %553 = add i32 %541, 6
  %554 = call i32 @llvm.umin.i32(i32 %100, i32 %553)
  store i32 %554, ptr %26, align 8, !tbaa !4
  %..i.i37.i.i.us = call i32 @llvm.umin.i32(i32 %552, i32 59)
  %555 = trunc nuw nsw i32 %..i.i37.i.i.us to i8
  %556 = getelementptr inbounds nuw [3 x i8], ptr %52, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %555, ptr %556, align 1, !tbaa !13
  %557 = lshr i32 %554, 3
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %85, i64 %558
  %560 = load i32, ptr %559, align 1, !tbaa !13
  %561 = call i32 @llvm.bswap.i32(i32 %560)
  %562 = and i32 %554, 7
  %563 = shl i32 %561, %562
  %564 = lshr i32 %563, 26
  %565 = add i32 %554, 6
  %566 = call i32 @llvm.umin.i32(i32 %100, i32 %565)
  store i32 %566, ptr %26, align 8, !tbaa !4
  %..i79.i.i.i.us = call i32 @llvm.umin.i32(i32 %564, i32 59)
  %567 = trunc nuw nsw i32 %..i79.i.i.i.us to i8
  %568 = getelementptr inbounds nuw [3 x i8], ptr %53, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %567, ptr %568, align 1, !tbaa !13
  br label %.sink.split.i38.i.i.us

569:                                              ; preds = %471
  %570 = lshr i32 %550, 31
  %571 = add i32 %541, 1
  %572 = call i32 @llvm.umin.i32(i32 %100, i32 %571)
  store i32 %572, ptr %26, align 8, !tbaa !4
  %573 = trunc nuw nsw i32 %570 to i8
  %574 = getelementptr inbounds nuw [3 x i8], ptr %55, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %573, ptr %574, align 1, !tbaa !13
  %.not75.i.i.i.us = icmp sgt i32 %550, -1
  br i1 %.not75.i.i.i.us, label %638, label %575

575:                                              ; preds = %569
  %576 = lshr i32 %572, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %85, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !13
  %580 = call i32 @llvm.bswap.i32(i32 %579)
  %581 = and i32 %572, 7
  %582 = shl i32 %580, %581
  %583 = lshr i32 %582, 26
  %584 = add i32 %572, 6
  %585 = call i32 @llvm.umin.i32(i32 %100, i32 %584)
  store i32 %585, ptr %26, align 8, !tbaa !4
  %..i83.i.i.i.us = call i32 @llvm.umin.i32(i32 %583, i32 59)
  %586 = trunc nuw nsw i32 %..i83.i.i.i.us to i8
  %587 = getelementptr inbounds nuw [3 x i8], ptr %52, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %586, ptr %587, align 1, !tbaa !13
  %588 = lshr i32 %585, 3
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %85, i64 %589
  %591 = load i32, ptr %590, align 1, !tbaa !13
  %592 = call i32 @llvm.bswap.i32(i32 %591)
  %593 = and i32 %585, 7
  %594 = shl i32 %592, %593
  %595 = lshr i32 %594, 31
  %596 = add i32 %585, 1
  %597 = call i32 @llvm.umin.i32(i32 %100, i32 %596)
  store i32 %597, ptr %26, align 8, !tbaa !4
  %598 = trunc nuw nsw i32 %595 to i8
  %599 = getelementptr inbounds nuw [3 x i8], ptr %56, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %598, ptr %599, align 1, !tbaa !13
  %.not76.i.i.i.us = icmp sgt i32 %594, -1
  br i1 %.not76.i.i.i.us, label %638, label %600

600:                                              ; preds = %575
  %601 = lshr i32 %597, 3
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %85, i64 %602
  %604 = load i32, ptr %603, align 1, !tbaa !13
  %605 = call i32 @llvm.bswap.i32(i32 %604)
  %606 = and i32 %597, 7
  %607 = shl i32 %605, %606
  %608 = lshr i32 %607, 26
  %609 = add i32 %597, 6
  %610 = call i32 @llvm.umin.i32(i32 %100, i32 %609)
  store i32 %610, ptr %26, align 8, !tbaa !4
  %..i85.i.i.i.us = call i32 @llvm.umin.i32(i32 %608, i32 59)
  %611 = trunc nuw nsw i32 %..i85.i.i.i.us to i8
  %612 = getelementptr inbounds nuw [3 x i8], ptr %53, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %611, ptr %612, align 1, !tbaa !13
  %613 = lshr i32 %610, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %85, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !13
  %617 = call i32 @llvm.bswap.i32(i32 %616)
  %618 = and i32 %610, 7
  %619 = shl i32 %617, %618
  %620 = lshr i32 %619, 31
  %621 = add i32 %610, 1
  %622 = call i32 @llvm.umin.i32(i32 %100, i32 %621)
  store i32 %622, ptr %26, align 8, !tbaa !4
  %623 = trunc nuw nsw i32 %620 to i8
  %624 = getelementptr inbounds nuw [3 x i8], ptr %57, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %623, ptr %624, align 1, !tbaa !13
  %.not77.i.i.i.us = icmp sgt i32 %619, -1
  br i1 %.not77.i.i.i.us, label %638, label %.sink.split.i38.i.i.us

.sink.split.i38.i.i.us:                           ; preds = %600, %551
  %625 = phi i32 [ %622, %600 ], [ %566, %551 ]
  %626 = lshr i32 %625, 3
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %85, i64 %627
  %629 = load i32, ptr %628, align 1, !tbaa !13
  %630 = call i32 @llvm.bswap.i32(i32 %629)
  %631 = and i32 %625, 7
  %632 = shl i32 %630, %631
  %633 = lshr i32 %632, 27
  %634 = add i32 %625, 5
  %635 = call i32 @llvm.umin.i32(i32 %100, i32 %634)
  store i32 %635, ptr %26, align 8, !tbaa !4
  %..i87.i.i.i.us = call i32 @llvm.umin.i32(i32 %633, i32 23)
  %636 = trunc nuw nsw i32 %..i87.i.i.i.us to i8
  %637 = getelementptr inbounds nuw [3 x i8], ptr %54, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %636, ptr %637, align 1, !tbaa !13
  br label %638

638:                                              ; preds = %.sink.split.i38.i.i.us, %600, %575, %569
  %639 = phi i32 [ %635, %.sink.split.i38.i.i.us ], [ %622, %600 ], [ %597, %575 ], [ %572, %569 ]
  %640 = lshr i32 %639, 3
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %85, i64 %641
  %643 = load i32, ptr %642, align 1, !tbaa !13
  %644 = call i32 @llvm.bswap.i32(i32 %643)
  %645 = and i32 %639, 7
  %646 = shl i32 %644, %645
  %647 = lshr i32 %646, 27
  %648 = add i32 %639, 5
  %649 = call i32 @llvm.umin.i32(i32 %100, i32 %648)
  store i32 %649, ptr %26, align 8, !tbaa !4
  %650 = trunc nuw nsw i32 %647 to i8
  %651 = getelementptr inbounds nuw [3 x i8], ptr %58, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %650, ptr %651, align 1, !tbaa !13
  %.not78.i.i.i.us = icmp ult i32 %646, 134217728
  br i1 %.not78.i.i.i.us, label %685, label %652

652:                                              ; preds = %638
  %653 = icmp ult i32 %646, -805306368
  %654 = lshr i32 %649, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %85, i64 %655
  %657 = load i32, ptr %656, align 1, !tbaa !13
  %658 = call i32 @llvm.bswap.i32(i32 %657)
  %659 = and i32 %649, 7
  %660 = shl i32 %658, %659
  br i1 %653, label %679, label %661

661:                                              ; preds = %652
  %662 = lshr i32 %660, 16
  %663 = add i32 %649, 16
  %664 = call i32 @llvm.umin.i32(i32 %100, i32 %663)
  store i32 %664, ptr %26, align 8, !tbaa !4
  %665 = add nsw i32 %647, -16
  %666 = shl nuw nsw i32 %662, %665
  %667 = lshr i32 %664, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %85, i64 %668
  %670 = load i32, ptr %669, align 1, !tbaa !13
  %671 = call i32 @llvm.bswap.i32(i32 %670)
  %672 = and i32 %664, 7
  %673 = shl i32 %671, %672
  %674 = sub nuw nsw i32 48, %647
  %675 = lshr i32 %673, %674
  %676 = add i32 %665, %664
  %677 = call i32 @llvm.umin.i32(i32 %100, i32 %676)
  %678 = or i32 %675, %666
  br label %get_bits_long.exit.i.i.i.us

679:                                              ; preds = %652
  %680 = sub nuw nsw i32 32, %647
  %681 = lshr i32 %660, %680
  %682 = add i32 %647, %649
  %683 = call i32 @llvm.umin.i32(i32 %100, i32 %682)
  br label %get_bits_long.exit.i.i.i.us

get_bits_long.exit.i.i.i.us:                      ; preds = %679, %661
  %.sink.i39.i.i.us = phi i32 [ %683, %679 ], [ %677, %661 ]
  %.0.i89.i.i.i.us = phi i32 [ %681, %679 ], [ %678, %661 ]
  store i32 %.sink.i39.i.i.us, ptr %26, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i35.i.i.us
  store i32 %.0.i89.i.i.i.us, ptr %684, align 4, !tbaa !34
  br label %685

685:                                              ; preds = %get_bits_long.exit.i.i.i.us, %638, %457
  %686 = phi i32 [ %.sink.i39.i.i.us, %get_bits_long.exit.i.i.i.us ], [ %649, %638 ], [ %468, %457 ]
  %indvars.iv.next.i40.i.i.us = add nuw nsw i64 %indvars.iv.i35.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i40.i.i.us, %umax.i.i.us
  br i1 %exitcond.not.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %457, !llvm.loop !35

decode_nal_sei_timecode.exit.i.i.us:              ; preds = %685, %451
  store i32 1, ptr %43, align 4, !tbaa !36
  br label %decode_nal_sei_message.exit.thread.us

687:                                              ; preds = %bytestream2_init.exit.i.us
  store i32 6, ptr %26, align 8, !tbaa !4
  %688 = load i32, ptr %85, align 1, !tbaa !13
  %689 = call i32 @llvm.bswap.i32(i32 %688)
  %690 = shl i32 %689, 6
  %691 = and i32 %690, -65536
  %692 = call i32 @llvm.umin.i32(i32 %100, i32 22)
  %693 = lshr i32 %692, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %85, i64 %694
  %696 = load i32, ptr %695, align 1, !tbaa !13
  %697 = call i32 @llvm.bswap.i32(i32 %696)
  %698 = and i32 %692, 6
  %699 = shl i32 %697, %698
  %700 = lshr i32 %699, 16
  %701 = or disjoint i32 %700, %691
  %.not.i.i.i26.i.i.us = icmp ult i32 %690, 65536
  %702 = lshr i32 %690, 16
  %spec.select.i.i.i27.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 %701, i32 %702
  %spec.select12.i.i.i28.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 0, i32 16
  %.not11.i.i.i29.i.i.us = icmp samesign ult i32 %spec.select.i.i.i27.i.i.us, 256
  %703 = lshr i32 %spec.select.i.i.i27.i.i.us, 8
  %704 = or disjoint i32 %spec.select12.i.i.i28.i.i.us, 8
  %.110.i.i.i30.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select.i.i.i27.i.i.us, i32 %703
  %.1.i.i.i31.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select12.i.i.i28.i.i.us, i32 %704
  %705 = zext nneg i32 %.110.i.i.i30.i.i.us to i64
  %706 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !13
  %708 = zext i8 %707 to i32
  %709 = add nuw nsw i32 %.1.i.i.i31.i.i.us, %708
  %710 = sub nsw i32 31, %709
  %711 = or disjoint i32 %.018.i.i.i.us, 2
  %712 = icmp samesign ugt i32 %709, 37
  %..i.i.i.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %710, i32 %711)
  %713 = add nsw i32 %..i.i.i.i.i.i.us, 6
  %714 = select i1 %712, i32 0, i32 %713
  store i32 %714, ptr %26, align 8, !tbaa !4
  %.not.i5.i.i.i.i.us = icmp eq i32 %709, 32
  br i1 %.not.i5.i.i.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %715

715:                                              ; preds = %687
  %716 = icmp samesign ugt i32 %709, 6
  %717 = lshr i32 %714, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %85, i64 %718
  %720 = load i32, ptr %719, align 1, !tbaa !13
  %721 = call i32 @llvm.bswap.i32(i32 %720)
  %722 = and i32 %714, 7
  %723 = shl i32 %721, %722
  br i1 %716, label %742, label %724

724:                                              ; preds = %715
  %725 = lshr i32 %723, 16
  %726 = add nsw i32 %..i.i.i.i.i.i.us, 22
  %727 = call i32 @llvm.umin.i32(i32 %100, i32 %726)
  store i32 %727, ptr %26, align 8, !tbaa !4
  %728 = sub nuw nsw i32 16, %709
  %729 = shl nuw i32 %725, %728
  %730 = lshr i32 %727, 3
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %85, i64 %731
  %733 = load i32, ptr %732, align 1, !tbaa !13
  %734 = call i32 @llvm.bswap.i32(i32 %733)
  %735 = and i32 %727, 7
  %736 = shl i32 %734, %735
  %737 = or disjoint i32 %708, 16
  %738 = lshr i32 %736, %737
  %739 = add nuw i32 %727, %728
  %740 = call i32 @llvm.umin.i32(i32 %100, i32 %739)
  %741 = or i32 %738, %729
  br label %get_ue_golomb_long.exit.i.i.i.us

742:                                              ; preds = %715
  %743 = lshr i32 %723, %709
  %reass.sub = sub i32 %714, %709
  %744 = add i32 %reass.sub, 32
  %745 = call i32 @llvm.umin.i32(i32 %100, i32 %744)
  br label %get_ue_golomb_long.exit.i.i.i.us

get_ue_golomb_long.exit.i.i.i.us:                 ; preds = %742, %724
  %.sroa.46.0.copyload.i.i18.i.i.i.us = phi i32 [ %745, %742 ], [ %740, %724 ]
  %.0.i.i.i.i.i.us = phi i32 [ %743, %742 ], [ %741, %724 ]
  store i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, ptr %26, align 8, !tbaa !4
  %746 = add i32 %.0.i.i.i.i.i.us, -1
  %or.cond.i32.i.i.us = icmp ugt i32 %746, 15
  br i1 %or.cond.i32.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %747

747:                                              ; preds = %get_ue_golomb_long.exit.i.i.i.us
  %748 = lshr i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 3
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %85, i64 %749
  %751 = load i32, ptr %750, align 1, !tbaa !13
  %752 = call i32 @llvm.bswap.i32(i32 %751)
  %753 = and i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 7
  %754 = shl i32 %752, %753
  %755 = and i32 %754, -65536
  %756 = add nuw i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 16
  %757 = call i32 @llvm.umin.i32(i32 %100, i32 %756)
  %758 = lshr i32 %757, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %85, i64 %759
  %761 = load i32, ptr %760, align 1, !tbaa !13
  %762 = call i32 @llvm.bswap.i32(i32 %761)
  %763 = and i32 %757, 7
  %764 = shl i32 %762, %763
  %765 = lshr i32 %764, 16
  %766 = or disjoint i32 %765, %755
  %.not.i.i21.i.i.i.us = icmp ult i32 %754, 65536
  %767 = lshr i32 %754, 16
  %spec.select.i.i22.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 %766, i32 %767
  %spec.select12.i.i23.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 0, i32 16
  %.not11.i.i24.i.i.i.us = icmp samesign ult i32 %spec.select.i.i22.i.i.i.us, 256
  %768 = lshr i32 %spec.select.i.i22.i.i.i.us, 8
  %769 = or disjoint i32 %spec.select12.i.i23.i.i.i.us, 8
  %.110.i.i25.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select.i.i22.i.i.i.us, i32 %768
  %.1.i.i26.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select12.i.i23.i.i.i.us, i32 %769
  %770 = zext nneg i32 %.110.i.i25.i.i.i.us to i64
  %771 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !13
  %773 = zext i8 %772 to i32
  %774 = add nuw nsw i32 %.1.i.i26.i.i.i.us, %773
  %775 = sub nsw i32 31, %774
  %776 = sub nsw i32 0, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %777 = sub nsw i32 %100, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %778 = icmp slt i32 %775, %776
  %..i.i.i27.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %775, i32 %777)
  %.0.i.i.i28.i.i.i.us = select i1 %778, i32 %776, i32 %..i.i.i27.i.i.i.us
  %779 = add nsw i32 %.0.i.i.i28.i.i.i.us, %.sroa.46.0.copyload.i.i18.i.i.i.us
  store i32 %779, ptr %26, align 8, !tbaa !4
  %.not.i5.i29.i.i.i.us = icmp eq i32 %774, 32
  br i1 %.not.i5.i29.i.i.i.us, label %get_ue_golomb_long.exit32.thread.i.i.i, label %780

780:                                              ; preds = %747
  %781 = icmp samesign ugt i32 %774, 6
  %782 = lshr i32 %779, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %85, i64 %783
  %785 = load i32, ptr %784, align 1, !tbaa !13
  %786 = call i32 @llvm.bswap.i32(i32 %785)
  %787 = and i32 %779, 7
  %788 = shl i32 %786, %787
  br i1 %781, label %805, label %789

789:                                              ; preds = %780
  %790 = lshr i32 %788, 16
  %791 = add i32 %779, 16
  %792 = call i32 @llvm.umin.i32(i32 %100, i32 %791)
  store i32 %792, ptr %26, align 8, !tbaa !4
  %793 = sub nuw nsw i32 16, %774
  %794 = shl nuw i32 %790, %793
  %795 = lshr i32 %792, 3
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %85, i64 %796
  %798 = load i32, ptr %797, align 1, !tbaa !13
  %799 = call i32 @llvm.bswap.i32(i32 %798)
  %800 = and i32 %792, 7
  %801 = shl i32 %799, %800
  %802 = or disjoint i32 %773, 16
  %803 = lshr i32 %801, %802
  %804 = or i32 %803, %794
  br label %get_ue_golomb_long.exit32.i.i.i.us

805:                                              ; preds = %780
  %806 = lshr i32 %788, %774
  br label %get_ue_golomb_long.exit32.i.i.i.us

get_ue_golomb_long.exit32.i.i.i.us:               ; preds = %805, %789
  %.0.i.i30.i.i.i.us = phi i32 [ %806, %805 ], [ %804, %789 ]
  %807 = add i32 %.0.i.i30.i.i.i.us, -1
  %808 = icmp ugt i32 %807, 15
  br i1 %808, label %get_ue_golomb_long.exit32.thread.i.i.i, label %809

809:                                              ; preds = %get_ue_golomb_long.exit32.i.i.i.us
  store i32 %807, ptr %60, align 8, !tbaa !37
  br label %decode_nal_sei_message.exit.thread.us

810:                                              ; preds = %bytestream2_init.exit.i.us
  %811 = load i32, ptr %85, align 1, !tbaa !13
  %812 = call i32 @llvm.bswap.i32(i32 %811)
  %813 = icmp ugt i32 %812, 134217727
  br i1 %813, label %839, label %814

814:                                              ; preds = %810
  %.not.i.i.i.i.i.us = icmp samesign ult i32 %812, 65536
  %815 = lshr i32 %812, 16
  %spec.select.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 %812, i32 %815
  %spec.select12.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 0, i32 16
  %.not11.i.i.i.i.i.us = icmp samesign ult i32 %spec.select.i.i.i.i.i.us, 256
  %816 = lshr i32 %spec.select.i.i.i.i.i.us, 8
  %817 = or disjoint i32 %spec.select12.i.i.i.i.i.us, 8
  %.110.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select.i.i.i.i.i.us, i32 %816
  %.1.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select12.i.i.i.i.i.us, i32 %817
  %818 = zext nneg i32 %.110.i.i.i.i.i.us to i64
  %819 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !13
  %821 = zext i8 %820 to i32
  %822 = add nuw nsw i32 %.1.i.i.i.i.i.us, %821
  %823 = sub nsw i32 31, %822
  %.50.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %823)
  %824 = lshr i32 %.50.i.i.i.i.us, 3
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %85, i64 %825
  %827 = load i32, ptr %826, align 1, !tbaa !13
  %828 = call i32 @llvm.bswap.i32(i32 %827)
  %829 = and i32 %.50.i.i.i.i.us, 7
  %830 = shl i32 %828, %829
  %831 = lshr i32 %830, %822
  %reass.sub37 = sub i32 %.50.i.i.i.i.us, %822
  %832 = add i32 %reass.sub37, 32
  %833 = call i32 @llvm.umin.i32(i32 %100, i32 %832)
  %834 = and i32 %831, 1
  %835 = sub nsw i32 0, %834
  %836 = lshr i32 %831, 1
  %837 = xor i32 %836, %835
  %838 = add i32 %837, %834
  br label %get_se_golomb.exit.i.i.i.us

839:                                              ; preds = %810
  %840 = lshr i32 %812, 23
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !13
  %844 = zext i8 %843 to i32
  %..i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %844)
  %845 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %841
  %846 = load i8, ptr %845, align 1, !tbaa !13
  %847 = sext i8 %846 to i32
  br label %get_se_golomb.exit.i.i.i.us

get_se_golomb.exit.i.i.i.us:                      ; preds = %839, %814
  %.sink.i.us = phi i32 [ %..i.i.i.i.us, %839 ], [ %833, %814 ]
  %.0.i.i.i.i.us = phi i32 [ %847, %839 ], [ %838, %814 ]
  store i32 %.sink.i.us, ptr %26, align 8, !tbaa !4
  %848 = add i32 %.0.i.i.i.i.us, -32768
  %or.cond.i.i33.i.us = icmp ult i32 %848, -65536
  br i1 %or.cond.i.i33.i.us, label %decode_nal_sei_message.exit.thread17, label %849

849:                                              ; preds = %get_se_golomb.exit.i.i.i.us
  %850 = trunc nsw i32 %.0.i.i.i.i.us to i16
  store i16 %850, ptr %61, align 2, !tbaa !60
  %851 = lshr i32 %.sink.i.us, 3
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %85, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !13
  %855 = icmp samesign ult i32 %.sink.i.us, %100
  %856 = zext i1 %855 to i32
  %spec.select.i.i.i.i.us = add nuw i32 %.sink.i.us, %856
  %857 = zext i8 %854 to i32
  %858 = and i32 %.sink.i.us, 7
  %859 = shl nuw nsw i32 %857, %858
  store i32 %spec.select.i.i.i.i.us, ptr %26, align 8, !tbaa !4
  %860 = trunc i32 %859 to i8
  %861 = lshr i8 %860, 7
  store i8 %861, ptr %62, align 2, !tbaa !61
  %862 = lshr i32 %spec.select.i.i.i.i.us, 3
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %85, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !13
  %866 = zext i8 %865 to i32
  %867 = and i32 %spec.select.i.i.i.i.us, 7
  %868 = shl nuw nsw i32 %866, %867
  %869 = trunc i32 %868 to i8
  %870 = lshr i8 %869, 7
  store i8 %870, ptr %63, align 1, !tbaa !62
  store i8 1, ptr %64, align 2, !tbaa !63
  br label %decode_nal_sei_message.exit.thread.us

871:                                              ; preds = %bytestream2_init.exit.i.us
  %872 = load i32, ptr %60, align 8, !tbaa !37
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [16 x ptr], ptr %66, i64 0, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !64
  %.not.i.i.i.us = icmp eq ptr %875, null
  br i1 %.not.i.i.i.us, label %decode_nal_sei_message.exit.thread17, label %876

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 7492
  %878 = load i32, ptr %877, align 4, !tbaa !66
  %.not32.i.i.i.us = icmp eq i32 %878, 0
  br i1 %.not32.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %85, align 1, !tbaa !13
  %881 = lshr i32 %880, 4
  %882 = and i32 %881, 15
  store i32 0, ptr %65, align 4, !tbaa !79
  %switch.tableidx = add nsw i32 %882, -1
  %883 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4035, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %883, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %decode_nal_sei_message.exit.thread.us

switch.lookup:                                    ; preds = %879
  %884 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.ff_hevc_decode_nal_sei, i64 0, i64 %884
  %switch.load = load ptr, ptr %switch.gep, align 8
  %885 = zext nneg i32 %switch.tableidx to i64
  %switch.gep95 = getelementptr inbounds nuw [12 x i32], ptr @switch.table.ff_hevc_decode_nal_sei.4, i64 0, i64 %885
  %switch.load96 = load i32, ptr %switch.gep95, align 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull %switch.load) #6
  store i32 %switch.load96, ptr %65, align 4, !tbaa !79
  br label %decode_nal_sei_message.exit.thread.us

886:                                              ; preds = %bytestream2_init.exit.i.us
  %887 = ptrtoint ptr %96 to i64
  %888 = icmp eq i32 %88, 0
  br i1 %888, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %bytestream2_get_byte.exit.i.i.i.us

bytestream2_get_byte.exit.i.i.i.us:               ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %889, ptr %6, align 8, !tbaa !80
  %890 = load i8, ptr %85, align 1, !tbaa !13
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %decode_nal_sei_message.exit.thread.us

bytestream2_get_byte.exit.split.us.i.i.i.us.preheader: ; preds = %bytestream2_get_byte.exit.i.i.i.us, %886
  %.ph = phi ptr [ %96, %886 ], [ %889, %bytestream2_get_byte.exit.i.i.i.us ]
  br label %bytestream2_get_byte.exit.split.us.i.i.i.us

bytestream2_get_byte.exit.split.us.i.i.i.us:      ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, %bytestream2_get_byte.exit.split.us.i.i.i.us
  %892 = phi ptr [ %898, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ %.ph, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ 0, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %893 = getelementptr inbounds nuw [3 x [16 x i8]], ptr %28, i64 0, i64 %indvars.iv.i.i.i.us
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %887, %894
  %896 = call i64 @llvm.smin.i64(i64 %895, i64 16)
  %897 = and i64 %896, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %893, ptr align 1 %892, i64 %897, i1 false)
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 %897
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %bytestream2_get_byte.exit.split.us.i.i.i.us, !llvm.loop !82

899:                                              ; preds = %bytestream2_init.exit.i.us
  %900 = call i32 @ff_h2645_sei_message_decode(ptr noundef %2, i32 noundef %78, i32 noundef 173, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %1) #6
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %903, label %decode_nal_sei_message.exit.us

decode_nal_sei_message.exit.us:                   ; preds = %899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  %902 = icmp slt i32 %900, 0
  br i1 %902, label %.loopexit, label %904

903:                                              ; preds = %899
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %78) #6
  br label %decode_nal_sei_message.exit.thread.us

decode_nal_sei_message.exit.thread.us:            ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us, %879, %903, %bytestream2_get_byte.exit.i.i.i.us, %switch.lookup, %876, %849, %809, %decode_nal_sei_timecode.exit.i.i.us, %441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %904

904:                                              ; preds = %decode_nal_sei_message.exit.thread.us, %decode_nal_sei_message.exit.us
  %905 = ptrtoint ptr %96 to i64
  %906 = sub i64 %20, %905
  %907 = trunc i64 %906 to i32
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %bytestream2_init.exit.split.us, label %.loopexit, !llvm.loop !83

bytestream2_init.exit.split:                      ; preds = %bytestream2_init.exit, %decode_nal_sei_message.exit.thread
  %.sroa.0.0 = phi ptr [ %938, %decode_nal_sei_message.exit.thread ], [ %17, %bytestream2_init.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.3) #6
  br label %909

909:                                              ; preds = %916, %bytestream2_init.exit.split
  %.03253.i = phi i32 [ 0, %bytestream2_init.exit.split ], [ %920, %916 ]
  %910 = phi ptr [ %.sroa.0.0, %bytestream2_init.exit.split ], [ %917, %916 ]
  %911 = ptrtoint ptr %910 to i64
  %912 = sub i64 %20, %911
  %913 = trunc i64 %912 to i32
  %914 = icmp slt i32 %913, 2
  %915 = icmp samesign ugt i32 %.03253.i, 2147483392
  %or.cond.i = select i1 %914, i1 true, i1 %915
  br i1 %or.cond.i, label %decode_nal_sei_message.exit.thread17, label %916

916:                                              ; preds = %909
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %918 = load i8, ptr %910, align 1, !tbaa !13
  %919 = zext i8 %918 to i32
  %920 = add nuw nsw i32 %.03253.i, %919
  %921 = icmp eq i8 %918, -1
  br i1 %921, label %909, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %916, %926
  %.03155.i = phi i32 [ %930, %926 ], [ 0, %916 ]
  %922 = phi ptr [ %927, %926 ], [ %917, %916 ]
  %923 = ptrtoint ptr %922 to i64
  %924 = sub i64 %20, %923
  %925 = trunc i64 %924 to i32
  %.not.i = icmp slt i32 %.03155.i, %925
  br i1 %.not.i, label %926, label %decode_nal_sei_message.exit.thread17

926:                                              ; preds = %.preheader.i
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 1
  %928 = load i8, ptr %922, align 1, !tbaa !13
  %929 = zext i8 %928 to i32
  %930 = add nuw nsw i32 %.03155.i, %929
  %931 = icmp eq i8 %928, -1
  br i1 %931, label %.preheader.i, label %932, !llvm.loop !16

932:                                              ; preds = %926
  %933 = ptrtoint ptr %927 to i64
  %934 = sub i64 %20, %933
  %935 = trunc i64 %934 to i32
  %936 = icmp sgt i32 %930, %935
  br i1 %936, label %decode_nal_sei_message.exit.thread17, label %bytestream2_init.exit.i

bytestream2_init.exit.i:                          ; preds = %932
  store ptr %927, ptr %6, align 8, !tbaa !17
  store ptr %927, ptr %21, align 8, !tbaa !19
  %937 = zext nneg i32 %930 to i64
  %938 = getelementptr inbounds nuw i8, ptr %927, i64 %937
  store ptr %938, ptr %22, align 8, !tbaa !20
  %or.cond.i.i = icmp samesign ugt i32 %930, 268435455
  %939 = shl nuw nsw i32 %930, 3
  %940 = select i1 %or.cond.i.i, i32 -8, i32 %939
  %or.cond.i.i.i = icmp ult i32 %940, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %940, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %927, ptr null
  %941 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %7, align 8, !tbaa !12
  store i32 %.018.i.i.i, ptr %23, align 4, !tbaa !11
  %942 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %942, ptr %24, align 8, !tbaa !21
  %943 = zext nneg i32 %941 to i64
  %944 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %943
  store ptr %944, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !4
  %cond.i.i = icmp eq i32 %920, 132
  br i1 %cond.i.i, label %947, label %960

get_ue_golomb_long.exit.thread.i.i.i:             ; preds = %687, %get_ue_golomb_long.exit.i.i.i.us
  %945 = phi i32 [ %746, %get_ue_golomb_long.exit.i.i.i.us ], [ -1, %687 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %945) #6
  br label %decode_nal_sei_message.exit.thread17

get_ue_golomb_long.exit32.thread.i.i.i:           ; preds = %747, %get_ue_golomb_long.exit32.i.i.i.us
  %946 = phi i32 [ %807, %get_ue_golomb_long.exit32.i.i.i.us ], [ -1, %747 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %946) #6
  br label %decode_nal_sei_message.exit.thread17

947:                                              ; preds = %bytestream2_init.exit.i
  %948 = ptrtoint ptr %938 to i64
  %949 = icmp eq i32 %930, 0
  br i1 %949, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %bytestream2_get_byte.exit.i.i34.i

bytestream2_get_byte.exit.i.i34.i:                ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %922, i64 2
  store ptr %950, ptr %6, align 8, !tbaa !80
  %951 = load i8, ptr %927, align 1, !tbaa !13
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %decode_nal_sei_message.exit.thread

bytestream2_get_byte.exit.split.us.i.i36.i.preheader: ; preds = %bytestream2_get_byte.exit.i.i34.i, %947
  %.ph106 = phi ptr [ %938, %947 ], [ %950, %bytestream2_get_byte.exit.i.i34.i ]
  br label %bytestream2_get_byte.exit.split.us.i.i36.i

bytestream2_get_byte.exit.split.us.i.i36.i:       ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, %bytestream2_get_byte.exit.split.us.i.i36.i
  %953 = phi ptr [ %959, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ %.ph106, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  %indvars.iv.i.i37.i = phi i64 [ %indvars.iv.next.i.i38.i, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ 0, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %954 = getelementptr inbounds nuw [3 x [16 x i8]], ptr %28, i64 0, i64 %indvars.iv.i.i37.i
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %948, %955
  %957 = tail call i64 @llvm.smin.i64(i64 %956, i64 16)
  %958 = and i64 %957, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %954, ptr align 1 %953, i64 %958, i1 false)
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 %958
  %indvars.iv.next.i.i38.i = add nuw nsw i64 %indvars.iv.i.i37.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %indvars.iv.next.i.i38.i, 3
  br i1 %exitcond.not.i.i39.i, label %decode_nal_sei_message.exit.thread, label %bytestream2_get_byte.exit.split.us.i.i36.i, !llvm.loop !82

960:                                              ; preds = %bytestream2_init.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %920) #6
  %.pre = ptrtoint ptr %938 to i64
  br label %decode_nal_sei_message.exit.thread

decode_nal_sei_message.exit.thread:               ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i, %bytestream2_get_byte.exit.i.i34.i, %960
  %.pre-phi = phi i64 [ %948, %bytestream2_get_byte.exit.i.i34.i ], [ %.pre, %960 ], [ %948, %bytestream2_get_byte.exit.split.us.i.i36.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  %961 = sub i64 %20, %.pre-phi
  %962 = trunc i64 %961 to i32
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %bytestream2_init.exit.split, label %.loopexit, !llvm.loop !83

decode_nal_sei_message.exit.thread17:             ; preds = %932, %909, %.preheader.i, %871, %get_se_golomb.exit.i.i.i.us, %get_ue_golomb.exit121.i.i.i.us, %get_ue_golomb.exit109.i.i.i.us, %get_ue_golomb.exit.i.i.i.us, %90, %67, %.preheader.i.us, %349, %get_ue_golomb.exit145.i.i.i.us, %get_ue_golomb_long.exit.thread.i.i.i, %get_ue_golomb_long.exit32.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %.loopexit

.loopexit:                                        ; preds = %decode_nal_sei_message.exit.thread, %904, %decode_nal_sei_message.exit.us, %decode_nal_sei_message.exit.thread17
  %.0 = phi i32 [ -1094995529, %decode_nal_sei_message.exit.thread17 ], [ 1, %904 ], [ %900, %decode_nal_sei_message.exit.us ], [ 1, %decode_nal_sei_message.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_h2645_sei_message_decode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
