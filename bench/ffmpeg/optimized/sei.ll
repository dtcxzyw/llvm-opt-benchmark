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

bytestream2_init.exit.split.us:                   ; preds = %bytestream2_init.exit, %906
  %.sroa.0.0.us = phi ptr [ %96, %906 ], [ %17, %bytestream2_init.exit ]
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
  switch i32 %78, label %901 [
    i32 256, label %888
    i32 1, label %873
    i32 6, label %812
    i32 129, label %689
    i32 136, label %453
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
  %350 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 0, i64 %indvars.iv.i52.i.i.us
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
  %363 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 0, i64 %indvars.iv.i52.i.i.us
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
  %411 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 0, i64 %indvars.iv.i52.i.i.us
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
  %426 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 0, i64 %indvars.iv.i52.i.i.us
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
  %439 = getelementptr inbounds nuw [32 x i16], ptr %41, i64 0, i64 %indvars.iv.i52.i.i.us
  %440 = add nsw i16 %438, -512
  store i16 %440, ptr %439, align 2, !tbaa !28
  br label %441

441:                                              ; preds = %427, %412
  %442 = phi i32 [ %437, %427 ], [ %spec.select.i150.i.i.i.us, %412 ]
  %indvars.iv.next.i55.i.i.us = add nuw nsw i64 %indvars.iv.i52.i.i.us, 1
  %exitcond.not.i56.i.i.us = icmp eq i64 %indvars.iv.next.i55.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i56.i.i.us, label %443, label %224, !llvm.loop !30

443:                                              ; preds = %441
  %444 = lshr i32 %442, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %85, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !13
  %448 = zext i8 %447 to i32
  %449 = and i32 %442, 7
  %450 = shl nuw nsw i32 %448, %449
  %451 = trunc i32 %450 to i8
  %452 = lshr i8 %451, 7
  store i8 %452, ptr %42, align 2, !tbaa !31
  br label %decode_nal_sei_message.exit.thread.us

453:                                              ; preds = %bytestream2_init.exit.i.us
  %454 = load i32, ptr %85, align 1, !tbaa !13
  %455 = call i32 @llvm.bswap.i32(i32 %454)
  %456 = lshr i32 %455, 30
  store i32 2, ptr %26, align 8, !tbaa !4
  %457 = trunc nuw nsw i32 %456 to i8
  store i8 %457, ptr %44, align 4, !tbaa !32
  %.not91.i.i.i.us = icmp ult i32 %455, 1073741824
  br i1 %.not91.i.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %453
  %458 = call i32 @llvm.umax.i32(i32 %456, i32 1)
  %umax.i.i.us = zext nneg i32 %458 to i64
  br label %459

459:                                              ; preds = %687, %.lr.ph.i.i.i.us
  %460 = phi i32 [ 2, %.lr.ph.i.i.i.us ], [ %688, %687 ]
  %indvars.iv.i35.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i40.i.i.us, %687 ]
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %85, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !13
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %460, 7
  %467 = shl i32 %465, %466
  %468 = lshr i32 %467, 31
  %469 = add nuw i32 %460, 1
  %470 = call i32 @llvm.umin.i32(i32 %100, i32 %469)
  store i32 %470, ptr %26, align 8, !tbaa !4
  %471 = trunc nuw nsw i32 %468 to i8
  %472 = getelementptr inbounds nuw [3 x i8], ptr %45, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %471, ptr %472, align 1, !tbaa !13
  %.not.i36.i.i.us = icmp sgt i32 %467, -1
  br i1 %.not.i36.i.i.us, label %687, label %473

473:                                              ; preds = %459
  %474 = lshr i32 %470, 3
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %85, i64 %475
  %477 = load i32, ptr %476, align 1, !tbaa !13
  %478 = call i32 @llvm.bswap.i32(i32 %477)
  %479 = and i32 %470, 7
  %480 = shl i32 %478, %479
  %481 = lshr i32 %480, 31
  %482 = add i32 %470, 1
  %483 = call i32 @llvm.umin.i32(i32 %100, i32 %482)
  store i32 %483, ptr %26, align 8, !tbaa !4
  %484 = trunc nuw nsw i32 %481 to i8
  %485 = getelementptr inbounds nuw [3 x i8], ptr %46, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %484, ptr %485, align 1, !tbaa !13
  %486 = lshr i32 %483, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %85, i64 %487
  %489 = load i32, ptr %488, align 1, !tbaa !13
  %490 = call i32 @llvm.bswap.i32(i32 %489)
  %491 = and i32 %483, 7
  %492 = shl i32 %490, %491
  %493 = lshr i32 %492, 27
  %494 = add i32 %483, 5
  %495 = call i32 @llvm.umin.i32(i32 %100, i32 %494)
  store i32 %495, ptr %26, align 8, !tbaa !4
  %496 = trunc nuw nsw i32 %493 to i8
  %497 = getelementptr inbounds nuw [3 x i8], ptr %47, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %496, ptr %497, align 1, !tbaa !13
  %498 = lshr i32 %495, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %85, i64 %499
  %501 = load i32, ptr %500, align 1, !tbaa !13
  %502 = call i32 @llvm.bswap.i32(i32 %501)
  %503 = and i32 %495, 7
  %504 = shl i32 %502, %503
  %505 = lshr i32 %504, 31
  %506 = add i32 %495, 1
  %507 = call i32 @llvm.umin.i32(i32 %100, i32 %506)
  store i32 %507, ptr %26, align 8, !tbaa !4
  %508 = trunc nuw nsw i32 %505 to i8
  %509 = getelementptr inbounds nuw [3 x i8], ptr %48, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %508, ptr %509, align 1, !tbaa !13
  %510 = lshr i32 %507, 3
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %85, i64 %511
  %513 = load i32, ptr %512, align 1, !tbaa !13
  %514 = call i32 @llvm.bswap.i32(i32 %513)
  %515 = and i32 %507, 7
  %516 = shl i32 %514, %515
  %517 = lshr i32 %516, 31
  %518 = add i32 %507, 1
  %519 = call i32 @llvm.umin.i32(i32 %100, i32 %518)
  store i32 %519, ptr %26, align 8, !tbaa !4
  %520 = trunc nuw nsw i32 %517 to i8
  %521 = getelementptr inbounds nuw [3 x i8], ptr %49, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %520, ptr %521, align 1, !tbaa !13
  %522 = lshr i32 %519, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %85, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !13
  %526 = call i32 @llvm.bswap.i32(i32 %525)
  %527 = and i32 %519, 7
  %528 = shl i32 %526, %527
  %529 = lshr i32 %528, 31
  %530 = add i32 %519, 1
  %531 = call i32 @llvm.umin.i32(i32 %100, i32 %530)
  store i32 %531, ptr %26, align 8, !tbaa !4
  %532 = trunc nuw nsw i32 %529 to i8
  %533 = getelementptr inbounds nuw [3 x i8], ptr %50, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %532, ptr %533, align 1, !tbaa !13
  %534 = lshr i32 %531, 3
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %85, i64 %535
  %537 = load i32, ptr %536, align 1, !tbaa !13
  %538 = call i32 @llvm.bswap.i32(i32 %537)
  %539 = and i32 %531, 7
  %540 = shl i32 %538, %539
  %541 = lshr i32 %540, 23
  %542 = add i32 %531, 9
  %543 = call i32 @llvm.umin.i32(i32 %100, i32 %542)
  store i32 %543, ptr %26, align 8, !tbaa !4
  %544 = trunc nuw nsw i32 %541 to i16
  %545 = getelementptr inbounds nuw [3 x i16], ptr %51, i64 0, i64 %indvars.iv.i35.i.i.us
  store i16 %544, ptr %545, align 2, !tbaa !28
  %.not74.i.i.i.us = icmp sgt i32 %504, -1
  %546 = lshr i32 %543, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %85, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !13
  %550 = call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %543, 7
  %552 = shl i32 %550, %551
  br i1 %.not74.i.i.i.us, label %571, label %553

553:                                              ; preds = %473
  %554 = lshr i32 %552, 26
  %555 = add i32 %543, 6
  %556 = call i32 @llvm.umin.i32(i32 %100, i32 %555)
  store i32 %556, ptr %26, align 8, !tbaa !4
  %..i.i37.i.i.us = call i32 @llvm.umin.i32(i32 %554, i32 59)
  %557 = trunc nuw nsw i32 %..i.i37.i.i.us to i8
  %558 = getelementptr inbounds nuw [3 x i8], ptr %52, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %557, ptr %558, align 1, !tbaa !13
  %559 = lshr i32 %556, 3
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %85, i64 %560
  %562 = load i32, ptr %561, align 1, !tbaa !13
  %563 = call i32 @llvm.bswap.i32(i32 %562)
  %564 = and i32 %556, 7
  %565 = shl i32 %563, %564
  %566 = lshr i32 %565, 26
  %567 = add i32 %556, 6
  %568 = call i32 @llvm.umin.i32(i32 %100, i32 %567)
  store i32 %568, ptr %26, align 8, !tbaa !4
  %..i79.i.i.i.us = call i32 @llvm.umin.i32(i32 %566, i32 59)
  %569 = trunc nuw nsw i32 %..i79.i.i.i.us to i8
  %570 = getelementptr inbounds nuw [3 x i8], ptr %53, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %569, ptr %570, align 1, !tbaa !13
  br label %.sink.split.i38.i.i.us

571:                                              ; preds = %473
  %572 = lshr i32 %552, 31
  %573 = add i32 %543, 1
  %574 = call i32 @llvm.umin.i32(i32 %100, i32 %573)
  store i32 %574, ptr %26, align 8, !tbaa !4
  %575 = trunc nuw nsw i32 %572 to i8
  %576 = getelementptr inbounds nuw [3 x i8], ptr %55, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %575, ptr %576, align 1, !tbaa !13
  %.not75.i.i.i.us = icmp sgt i32 %552, -1
  br i1 %.not75.i.i.i.us, label %640, label %577

577:                                              ; preds = %571
  %578 = lshr i32 %574, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %85, i64 %579
  %581 = load i32, ptr %580, align 1, !tbaa !13
  %582 = call i32 @llvm.bswap.i32(i32 %581)
  %583 = and i32 %574, 7
  %584 = shl i32 %582, %583
  %585 = lshr i32 %584, 26
  %586 = add i32 %574, 6
  %587 = call i32 @llvm.umin.i32(i32 %100, i32 %586)
  store i32 %587, ptr %26, align 8, !tbaa !4
  %..i83.i.i.i.us = call i32 @llvm.umin.i32(i32 %585, i32 59)
  %588 = trunc nuw nsw i32 %..i83.i.i.i.us to i8
  %589 = getelementptr inbounds nuw [3 x i8], ptr %52, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %588, ptr %589, align 1, !tbaa !13
  %590 = lshr i32 %587, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %85, i64 %591
  %593 = load i32, ptr %592, align 1, !tbaa !13
  %594 = call i32 @llvm.bswap.i32(i32 %593)
  %595 = and i32 %587, 7
  %596 = shl i32 %594, %595
  %597 = lshr i32 %596, 31
  %598 = add i32 %587, 1
  %599 = call i32 @llvm.umin.i32(i32 %100, i32 %598)
  store i32 %599, ptr %26, align 8, !tbaa !4
  %600 = trunc nuw nsw i32 %597 to i8
  %601 = getelementptr inbounds nuw [3 x i8], ptr %56, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %600, ptr %601, align 1, !tbaa !13
  %.not76.i.i.i.us = icmp sgt i32 %596, -1
  br i1 %.not76.i.i.i.us, label %640, label %602

602:                                              ; preds = %577
  %603 = lshr i32 %599, 3
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %85, i64 %604
  %606 = load i32, ptr %605, align 1, !tbaa !13
  %607 = call i32 @llvm.bswap.i32(i32 %606)
  %608 = and i32 %599, 7
  %609 = shl i32 %607, %608
  %610 = lshr i32 %609, 26
  %611 = add i32 %599, 6
  %612 = call i32 @llvm.umin.i32(i32 %100, i32 %611)
  store i32 %612, ptr %26, align 8, !tbaa !4
  %..i85.i.i.i.us = call i32 @llvm.umin.i32(i32 %610, i32 59)
  %613 = trunc nuw nsw i32 %..i85.i.i.i.us to i8
  %614 = getelementptr inbounds nuw [3 x i8], ptr %53, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %613, ptr %614, align 1, !tbaa !13
  %615 = lshr i32 %612, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %85, i64 %616
  %618 = load i32, ptr %617, align 1, !tbaa !13
  %619 = call i32 @llvm.bswap.i32(i32 %618)
  %620 = and i32 %612, 7
  %621 = shl i32 %619, %620
  %622 = lshr i32 %621, 31
  %623 = add i32 %612, 1
  %624 = call i32 @llvm.umin.i32(i32 %100, i32 %623)
  store i32 %624, ptr %26, align 8, !tbaa !4
  %625 = trunc nuw nsw i32 %622 to i8
  %626 = getelementptr inbounds nuw [3 x i8], ptr %57, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %625, ptr %626, align 1, !tbaa !13
  %.not77.i.i.i.us = icmp sgt i32 %621, -1
  br i1 %.not77.i.i.i.us, label %640, label %.sink.split.i38.i.i.us

.sink.split.i38.i.i.us:                           ; preds = %602, %553
  %627 = phi i32 [ %624, %602 ], [ %568, %553 ]
  %628 = lshr i32 %627, 3
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %85, i64 %629
  %631 = load i32, ptr %630, align 1, !tbaa !13
  %632 = call i32 @llvm.bswap.i32(i32 %631)
  %633 = and i32 %627, 7
  %634 = shl i32 %632, %633
  %635 = lshr i32 %634, 27
  %636 = add i32 %627, 5
  %637 = call i32 @llvm.umin.i32(i32 %100, i32 %636)
  store i32 %637, ptr %26, align 8, !tbaa !4
  %..i87.i.i.i.us = call i32 @llvm.umin.i32(i32 %635, i32 23)
  %638 = trunc nuw nsw i32 %..i87.i.i.i.us to i8
  %639 = getelementptr inbounds nuw [3 x i8], ptr %54, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %638, ptr %639, align 1, !tbaa !13
  br label %640

640:                                              ; preds = %.sink.split.i38.i.i.us, %602, %577, %571
  %641 = phi i32 [ %637, %.sink.split.i38.i.i.us ], [ %624, %602 ], [ %599, %577 ], [ %574, %571 ]
  %642 = lshr i32 %641, 3
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %85, i64 %643
  %645 = load i32, ptr %644, align 1, !tbaa !13
  %646 = call i32 @llvm.bswap.i32(i32 %645)
  %647 = and i32 %641, 7
  %648 = shl i32 %646, %647
  %649 = lshr i32 %648, 27
  %650 = add i32 %641, 5
  %651 = call i32 @llvm.umin.i32(i32 %100, i32 %650)
  store i32 %651, ptr %26, align 8, !tbaa !4
  %652 = trunc nuw nsw i32 %649 to i8
  %653 = getelementptr inbounds nuw [3 x i8], ptr %58, i64 0, i64 %indvars.iv.i35.i.i.us
  store i8 %652, ptr %653, align 1, !tbaa !13
  %.not78.i.i.i.us = icmp ult i32 %648, 134217728
  br i1 %.not78.i.i.i.us, label %687, label %654

654:                                              ; preds = %640
  %655 = icmp ult i32 %648, -805306368
  %656 = lshr i32 %651, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %85, i64 %657
  %659 = load i32, ptr %658, align 1, !tbaa !13
  %660 = call i32 @llvm.bswap.i32(i32 %659)
  %661 = and i32 %651, 7
  %662 = shl i32 %660, %661
  br i1 %655, label %681, label %663

663:                                              ; preds = %654
  %664 = lshr i32 %662, 16
  %665 = add i32 %651, 16
  %666 = call i32 @llvm.umin.i32(i32 %100, i32 %665)
  store i32 %666, ptr %26, align 8, !tbaa !4
  %667 = add nsw i32 %649, -16
  %668 = shl nuw nsw i32 %664, %667
  %669 = lshr i32 %666, 3
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %85, i64 %670
  %672 = load i32, ptr %671, align 1, !tbaa !13
  %673 = call i32 @llvm.bswap.i32(i32 %672)
  %674 = and i32 %666, 7
  %675 = shl i32 %673, %674
  %676 = sub nuw nsw i32 48, %649
  %677 = lshr i32 %675, %676
  %678 = add i32 %667, %666
  %679 = call i32 @llvm.umin.i32(i32 %100, i32 %678)
  %680 = or i32 %677, %668
  br label %get_bits_long.exit.i.i.i.us

681:                                              ; preds = %654
  %682 = sub nuw nsw i32 32, %649
  %683 = lshr i32 %662, %682
  %684 = add i32 %649, %651
  %685 = call i32 @llvm.umin.i32(i32 %100, i32 %684)
  br label %get_bits_long.exit.i.i.i.us

get_bits_long.exit.i.i.i.us:                      ; preds = %681, %663
  %.sink.i39.i.i.us = phi i32 [ %685, %681 ], [ %679, %663 ]
  %.0.i89.i.i.i.us = phi i32 [ %683, %681 ], [ %680, %663 ]
  store i32 %.sink.i39.i.i.us, ptr %26, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i35.i.i.us
  store i32 %.0.i89.i.i.i.us, ptr %686, align 4, !tbaa !34
  br label %687

687:                                              ; preds = %get_bits_long.exit.i.i.i.us, %640, %459
  %688 = phi i32 [ %.sink.i39.i.i.us, %get_bits_long.exit.i.i.i.us ], [ %651, %640 ], [ %470, %459 ]
  %indvars.iv.next.i40.i.i.us = add nuw nsw i64 %indvars.iv.i35.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i40.i.i.us, %umax.i.i.us
  br i1 %exitcond.not.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %459, !llvm.loop !35

decode_nal_sei_timecode.exit.i.i.us:              ; preds = %687, %453
  store i32 1, ptr %43, align 4, !tbaa !36
  br label %decode_nal_sei_message.exit.thread.us

689:                                              ; preds = %bytestream2_init.exit.i.us
  store i32 6, ptr %26, align 8, !tbaa !4
  %690 = load i32, ptr %85, align 1, !tbaa !13
  %691 = call i32 @llvm.bswap.i32(i32 %690)
  %692 = shl i32 %691, 6
  %693 = and i32 %692, -65536
  %694 = call i32 @llvm.umin.i32(i32 %100, i32 22)
  %695 = lshr i32 %694, 3
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %85, i64 %696
  %698 = load i32, ptr %697, align 1, !tbaa !13
  %699 = call i32 @llvm.bswap.i32(i32 %698)
  %700 = and i32 %694, 6
  %701 = shl i32 %699, %700
  %702 = lshr i32 %701, 16
  %703 = or disjoint i32 %702, %693
  %.not.i.i.i26.i.i.us = icmp ult i32 %692, 65536
  %704 = lshr i32 %692, 16
  %spec.select.i.i.i27.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 %703, i32 %704
  %spec.select12.i.i.i28.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 0, i32 16
  %.not11.i.i.i29.i.i.us = icmp samesign ult i32 %spec.select.i.i.i27.i.i.us, 256
  %705 = lshr i32 %spec.select.i.i.i27.i.i.us, 8
  %706 = or disjoint i32 %spec.select12.i.i.i28.i.i.us, 8
  %.110.i.i.i30.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select.i.i.i27.i.i.us, i32 %705
  %.1.i.i.i31.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select12.i.i.i28.i.i.us, i32 %706
  %707 = zext nneg i32 %.110.i.i.i30.i.i.us to i64
  %708 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !13
  %710 = zext i8 %709 to i32
  %711 = add nuw nsw i32 %.1.i.i.i31.i.i.us, %710
  %712 = sub nsw i32 31, %711
  %713 = or disjoint i32 %.018.i.i.i.us, 2
  %714 = icmp samesign ugt i32 %711, 37
  %..i.i.i.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %712, i32 %713)
  %715 = add nsw i32 %..i.i.i.i.i.i.us, 6
  %716 = select i1 %714, i32 0, i32 %715
  store i32 %716, ptr %26, align 8, !tbaa !4
  %.not.i5.i.i.i.i.us = icmp eq i32 %711, 32
  br i1 %.not.i5.i.i.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %717

717:                                              ; preds = %689
  %718 = icmp samesign ugt i32 %711, 6
  %719 = lshr i32 %716, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %85, i64 %720
  %722 = load i32, ptr %721, align 1, !tbaa !13
  %723 = call i32 @llvm.bswap.i32(i32 %722)
  %724 = and i32 %716, 7
  %725 = shl i32 %723, %724
  br i1 %718, label %744, label %726

726:                                              ; preds = %717
  %727 = lshr i32 %725, 16
  %728 = add nsw i32 %..i.i.i.i.i.i.us, 22
  %729 = call i32 @llvm.umin.i32(i32 %100, i32 %728)
  store i32 %729, ptr %26, align 8, !tbaa !4
  %730 = sub nuw nsw i32 16, %711
  %731 = shl nuw i32 %727, %730
  %732 = lshr i32 %729, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %85, i64 %733
  %735 = load i32, ptr %734, align 1, !tbaa !13
  %736 = call i32 @llvm.bswap.i32(i32 %735)
  %737 = and i32 %729, 7
  %738 = shl i32 %736, %737
  %739 = or disjoint i32 %710, 16
  %740 = lshr i32 %738, %739
  %741 = add nuw i32 %729, %730
  %742 = call i32 @llvm.umin.i32(i32 %100, i32 %741)
  %743 = or i32 %740, %731
  br label %get_ue_golomb_long.exit.i.i.i.us

744:                                              ; preds = %717
  %745 = lshr i32 %725, %711
  %reass.sub = sub i32 %716, %711
  %746 = add i32 %reass.sub, 32
  %747 = call i32 @llvm.umin.i32(i32 %100, i32 %746)
  br label %get_ue_golomb_long.exit.i.i.i.us

get_ue_golomb_long.exit.i.i.i.us:                 ; preds = %744, %726
  %.sroa.46.0.copyload.i.i18.i.i.i.us = phi i32 [ %747, %744 ], [ %742, %726 ]
  %.0.i.i.i.i.i.us = phi i32 [ %745, %744 ], [ %743, %726 ]
  store i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, ptr %26, align 8, !tbaa !4
  %748 = add i32 %.0.i.i.i.i.i.us, -1
  %or.cond.i32.i.i.us = icmp ugt i32 %748, 15
  br i1 %or.cond.i32.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %749

749:                                              ; preds = %get_ue_golomb_long.exit.i.i.i.us
  %750 = lshr i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 3
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %85, i64 %751
  %753 = load i32, ptr %752, align 1, !tbaa !13
  %754 = call i32 @llvm.bswap.i32(i32 %753)
  %755 = and i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 7
  %756 = shl i32 %754, %755
  %757 = and i32 %756, -65536
  %758 = add nuw i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 16
  %759 = call i32 @llvm.umin.i32(i32 %100, i32 %758)
  %760 = lshr i32 %759, 3
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %85, i64 %761
  %763 = load i32, ptr %762, align 1, !tbaa !13
  %764 = call i32 @llvm.bswap.i32(i32 %763)
  %765 = and i32 %759, 7
  %766 = shl i32 %764, %765
  %767 = lshr i32 %766, 16
  %768 = or disjoint i32 %767, %757
  %.not.i.i21.i.i.i.us = icmp ult i32 %756, 65536
  %769 = lshr i32 %756, 16
  %spec.select.i.i22.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 %768, i32 %769
  %spec.select12.i.i23.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 0, i32 16
  %.not11.i.i24.i.i.i.us = icmp samesign ult i32 %spec.select.i.i22.i.i.i.us, 256
  %770 = lshr i32 %spec.select.i.i22.i.i.i.us, 8
  %771 = or disjoint i32 %spec.select12.i.i23.i.i.i.us, 8
  %.110.i.i25.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select.i.i22.i.i.i.us, i32 %770
  %.1.i.i26.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select12.i.i23.i.i.i.us, i32 %771
  %772 = zext nneg i32 %.110.i.i25.i.i.i.us to i64
  %773 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !13
  %775 = zext i8 %774 to i32
  %776 = add nuw nsw i32 %.1.i.i26.i.i.i.us, %775
  %777 = sub nsw i32 31, %776
  %778 = sub nsw i32 0, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %779 = sub nsw i32 %100, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %780 = icmp slt i32 %777, %778
  %..i.i.i27.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %777, i32 %779)
  %.0.i.i.i28.i.i.i.us = select i1 %780, i32 %778, i32 %..i.i.i27.i.i.i.us
  %781 = add nsw i32 %.0.i.i.i28.i.i.i.us, %.sroa.46.0.copyload.i.i18.i.i.i.us
  store i32 %781, ptr %26, align 8, !tbaa !4
  %.not.i5.i29.i.i.i.us = icmp eq i32 %776, 32
  br i1 %.not.i5.i29.i.i.i.us, label %get_ue_golomb_long.exit32.thread.i.i.i, label %782

782:                                              ; preds = %749
  %783 = icmp samesign ugt i32 %776, 6
  %784 = lshr i32 %781, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %85, i64 %785
  %787 = load i32, ptr %786, align 1, !tbaa !13
  %788 = call i32 @llvm.bswap.i32(i32 %787)
  %789 = and i32 %781, 7
  %790 = shl i32 %788, %789
  br i1 %783, label %807, label %791

791:                                              ; preds = %782
  %792 = lshr i32 %790, 16
  %793 = add i32 %781, 16
  %794 = call i32 @llvm.umin.i32(i32 %100, i32 %793)
  store i32 %794, ptr %26, align 8, !tbaa !4
  %795 = sub nuw nsw i32 16, %776
  %796 = shl nuw i32 %792, %795
  %797 = lshr i32 %794, 3
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %85, i64 %798
  %800 = load i32, ptr %799, align 1, !tbaa !13
  %801 = call i32 @llvm.bswap.i32(i32 %800)
  %802 = and i32 %794, 7
  %803 = shl i32 %801, %802
  %804 = or disjoint i32 %775, 16
  %805 = lshr i32 %803, %804
  %806 = or i32 %805, %796
  br label %get_ue_golomb_long.exit32.i.i.i.us

807:                                              ; preds = %782
  %808 = lshr i32 %790, %776
  br label %get_ue_golomb_long.exit32.i.i.i.us

get_ue_golomb_long.exit32.i.i.i.us:               ; preds = %807, %791
  %.0.i.i30.i.i.i.us = phi i32 [ %808, %807 ], [ %806, %791 ]
  %809 = add i32 %.0.i.i30.i.i.i.us, -1
  %810 = icmp ugt i32 %809, 15
  br i1 %810, label %get_ue_golomb_long.exit32.thread.i.i.i, label %811

811:                                              ; preds = %get_ue_golomb_long.exit32.i.i.i.us
  store i32 %809, ptr %60, align 8, !tbaa !37
  br label %decode_nal_sei_message.exit.thread.us

812:                                              ; preds = %bytestream2_init.exit.i.us
  %813 = load i32, ptr %85, align 1, !tbaa !13
  %814 = call i32 @llvm.bswap.i32(i32 %813)
  %815 = icmp ugt i32 %814, 134217727
  br i1 %815, label %841, label %816

816:                                              ; preds = %812
  %.not.i.i.i.i.i.us = icmp samesign ult i32 %814, 65536
  %817 = lshr i32 %814, 16
  %spec.select.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 %814, i32 %817
  %spec.select12.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 0, i32 16
  %.not11.i.i.i.i.i.us = icmp samesign ult i32 %spec.select.i.i.i.i.i.us, 256
  %818 = lshr i32 %spec.select.i.i.i.i.i.us, 8
  %819 = or disjoint i32 %spec.select12.i.i.i.i.i.us, 8
  %.110.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select.i.i.i.i.i.us, i32 %818
  %.1.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select12.i.i.i.i.i.us, i32 %819
  %820 = zext nneg i32 %.110.i.i.i.i.i.us to i64
  %821 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !13
  %823 = zext i8 %822 to i32
  %824 = add nuw nsw i32 %.1.i.i.i.i.i.us, %823
  %825 = sub nsw i32 31, %824
  %.50.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %825)
  %826 = lshr i32 %.50.i.i.i.i.us, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %85, i64 %827
  %829 = load i32, ptr %828, align 1, !tbaa !13
  %830 = call i32 @llvm.bswap.i32(i32 %829)
  %831 = and i32 %.50.i.i.i.i.us, 7
  %832 = shl i32 %830, %831
  %833 = lshr i32 %832, %824
  %reass.sub37 = sub i32 %.50.i.i.i.i.us, %824
  %834 = add i32 %reass.sub37, 32
  %835 = call i32 @llvm.umin.i32(i32 %100, i32 %834)
  %836 = and i32 %833, 1
  %837 = sub nsw i32 0, %836
  %838 = lshr i32 %833, 1
  %839 = xor i32 %838, %837
  %840 = add i32 %839, %836
  br label %get_se_golomb.exit.i.i.i.us

841:                                              ; preds = %812
  %842 = lshr i32 %814, 23
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !13
  %846 = zext i8 %845 to i32
  %..i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %846)
  %847 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %843
  %848 = load i8, ptr %847, align 1, !tbaa !13
  %849 = sext i8 %848 to i32
  br label %get_se_golomb.exit.i.i.i.us

get_se_golomb.exit.i.i.i.us:                      ; preds = %841, %816
  %.sink.i.us = phi i32 [ %..i.i.i.i.us, %841 ], [ %835, %816 ]
  %.0.i.i.i.i.us = phi i32 [ %849, %841 ], [ %840, %816 ]
  store i32 %.sink.i.us, ptr %26, align 8, !tbaa !4
  %850 = add i32 %.0.i.i.i.i.us, -32768
  %or.cond.i.i33.i.us = icmp ult i32 %850, -65536
  br i1 %or.cond.i.i33.i.us, label %decode_nal_sei_message.exit.thread17, label %851

851:                                              ; preds = %get_se_golomb.exit.i.i.i.us
  %852 = trunc nsw i32 %.0.i.i.i.i.us to i16
  store i16 %852, ptr %61, align 2, !tbaa !60
  %853 = lshr i32 %.sink.i.us, 3
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %85, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !13
  %857 = icmp samesign ult i32 %.sink.i.us, %100
  %858 = zext i1 %857 to i32
  %spec.select.i.i.i.i.us = add nuw i32 %.sink.i.us, %858
  %859 = zext i8 %856 to i32
  %860 = and i32 %.sink.i.us, 7
  %861 = shl nuw nsw i32 %859, %860
  store i32 %spec.select.i.i.i.i.us, ptr %26, align 8, !tbaa !4
  %862 = trunc i32 %861 to i8
  %863 = lshr i8 %862, 7
  store i8 %863, ptr %62, align 2, !tbaa !61
  %864 = lshr i32 %spec.select.i.i.i.i.us, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %85, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !13
  %868 = zext i8 %867 to i32
  %869 = and i32 %spec.select.i.i.i.i.us, 7
  %870 = shl nuw nsw i32 %868, %869
  %871 = trunc i32 %870 to i8
  %872 = lshr i8 %871, 7
  store i8 %872, ptr %63, align 1, !tbaa !62
  store i8 1, ptr %64, align 2, !tbaa !63
  br label %decode_nal_sei_message.exit.thread.us

873:                                              ; preds = %bytestream2_init.exit.i.us
  %874 = load i32, ptr %60, align 8, !tbaa !37
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [16 x ptr], ptr %66, i64 0, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !64
  %.not.i.i.i.us = icmp eq ptr %877, null
  br i1 %.not.i.i.i.us, label %decode_nal_sei_message.exit.thread17, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 7492
  %880 = load i32, ptr %879, align 4, !tbaa !66
  %.not32.i.i.i.us = icmp eq i32 %880, 0
  br i1 %.not32.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %881

881:                                              ; preds = %878
  %882 = load i32, ptr %85, align 1, !tbaa !13
  %883 = lshr i32 %882, 4
  %884 = and i32 %883, 15
  store i32 0, ptr %65, align 4, !tbaa !79
  %switch.tableidx = add nsw i32 %884, -1
  %885 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4035, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %885, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %decode_nal_sei_message.exit.thread.us

switch.lookup:                                    ; preds = %881
  %886 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.ff_hevc_decode_nal_sei, i64 0, i64 %886
  %switch.load = load ptr, ptr %switch.gep, align 8
  %887 = zext nneg i32 %switch.tableidx to i64
  %switch.gep120 = getelementptr inbounds nuw [12 x i32], ptr @switch.table.ff_hevc_decode_nal_sei.4, i64 0, i64 %887
  %switch.load121 = load i32, ptr %switch.gep120, align 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull %switch.load) #6
  store i32 %switch.load121, ptr %65, align 4, !tbaa !79
  br label %decode_nal_sei_message.exit.thread.us

888:                                              ; preds = %bytestream2_init.exit.i.us
  %889 = ptrtoint ptr %96 to i64
  %890 = icmp eq i32 %88, 0
  br i1 %890, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %bytestream2_get_byte.exit.i.i.i.us

bytestream2_get_byte.exit.i.i.i.us:               ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %891, ptr %6, align 8, !tbaa !80
  %892 = load i8, ptr %85, align 1, !tbaa !13
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %decode_nal_sei_message.exit.thread.us

bytestream2_get_byte.exit.split.us.i.i.i.us.preheader: ; preds = %bytestream2_get_byte.exit.i.i.i.us, %888
  %.ph = phi ptr [ %96, %888 ], [ %891, %bytestream2_get_byte.exit.i.i.i.us ]
  br label %bytestream2_get_byte.exit.split.us.i.i.i.us

bytestream2_get_byte.exit.split.us.i.i.i.us:      ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, %bytestream2_get_byte.exit.split.us.i.i.i.us
  %894 = phi ptr [ %900, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ %.ph, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ 0, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %895 = getelementptr inbounds nuw [3 x [16 x i8]], ptr %28, i64 0, i64 %indvars.iv.i.i.i.us
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %889, %896
  %898 = call i64 @llvm.smin.i64(i64 %897, i64 16)
  %899 = and i64 %898, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %895, ptr align 1 %894, i64 %899, i1 false)
  %900 = getelementptr inbounds nuw i8, ptr %894, i64 %899
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %bytestream2_get_byte.exit.split.us.i.i.i.us, !llvm.loop !82

901:                                              ; preds = %bytestream2_init.exit.i.us
  %902 = call i32 @ff_h2645_sei_message_decode(ptr noundef %2, i32 noundef %78, i32 noundef 173, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %1) #6
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %905, label %decode_nal_sei_message.exit.us

decode_nal_sei_message.exit.us:                   ; preds = %901
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %904 = icmp slt i32 %902, 0
  br i1 %904, label %.loopexit, label %906

905:                                              ; preds = %901
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %78) #6
  br label %decode_nal_sei_message.exit.thread.us

decode_nal_sei_message.exit.thread.us:            ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us, %881, %905, %bytestream2_get_byte.exit.i.i.i.us, %switch.lookup, %878, %851, %811, %decode_nal_sei_timecode.exit.i.i.us, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %906

906:                                              ; preds = %decode_nal_sei_message.exit.thread.us, %decode_nal_sei_message.exit.us
  %907 = ptrtoint ptr %96 to i64
  %908 = sub i64 %20, %907
  %909 = trunc i64 %908 to i32
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %bytestream2_init.exit.split.us, label %.loopexit, !llvm.loop !83

bytestream2_init.exit.split:                      ; preds = %bytestream2_init.exit, %decode_nal_sei_message.exit.thread
  %.sroa.0.0 = phi ptr [ %940, %decode_nal_sei_message.exit.thread ], [ %17, %bytestream2_init.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.3) #6
  br label %911

911:                                              ; preds = %918, %bytestream2_init.exit.split
  %.03253.i = phi i32 [ 0, %bytestream2_init.exit.split ], [ %922, %918 ]
  %912 = phi ptr [ %.sroa.0.0, %bytestream2_init.exit.split ], [ %919, %918 ]
  %913 = ptrtoint ptr %912 to i64
  %914 = sub i64 %20, %913
  %915 = trunc i64 %914 to i32
  %916 = icmp slt i32 %915, 2
  %917 = icmp samesign ugt i32 %.03253.i, 2147483392
  %or.cond.i = select i1 %916, i1 true, i1 %917
  br i1 %or.cond.i, label %decode_nal_sei_message.exit.thread17, label %918

918:                                              ; preds = %911
  %919 = getelementptr inbounds nuw i8, ptr %912, i64 1
  %920 = load i8, ptr %912, align 1, !tbaa !13
  %921 = zext i8 %920 to i32
  %922 = add nuw nsw i32 %.03253.i, %921
  %923 = icmp eq i8 %920, -1
  br i1 %923, label %911, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %918, %928
  %.03155.i = phi i32 [ %932, %928 ], [ 0, %918 ]
  %924 = phi ptr [ %929, %928 ], [ %919, %918 ]
  %925 = ptrtoint ptr %924 to i64
  %926 = sub i64 %20, %925
  %927 = trunc i64 %926 to i32
  %.not.i = icmp slt i32 %.03155.i, %927
  br i1 %.not.i, label %928, label %decode_nal_sei_message.exit.thread17

928:                                              ; preds = %.preheader.i
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 1
  %930 = load i8, ptr %924, align 1, !tbaa !13
  %931 = zext i8 %930 to i32
  %932 = add nuw nsw i32 %.03155.i, %931
  %933 = icmp eq i8 %930, -1
  br i1 %933, label %.preheader.i, label %934, !llvm.loop !16

934:                                              ; preds = %928
  %935 = ptrtoint ptr %929 to i64
  %936 = sub i64 %20, %935
  %937 = trunc i64 %936 to i32
  %938 = icmp sgt i32 %932, %937
  br i1 %938, label %decode_nal_sei_message.exit.thread17, label %bytestream2_init.exit.i

bytestream2_init.exit.i:                          ; preds = %934
  store ptr %929, ptr %6, align 8, !tbaa !17
  store ptr %929, ptr %21, align 8, !tbaa !19
  %939 = zext nneg i32 %932 to i64
  %940 = getelementptr inbounds nuw i8, ptr %929, i64 %939
  store ptr %940, ptr %22, align 8, !tbaa !20
  %or.cond.i.i = icmp samesign ugt i32 %932, 268435455
  %941 = shl nuw nsw i32 %932, 3
  %942 = select i1 %or.cond.i.i, i32 -8, i32 %941
  %or.cond.i.i.i = icmp ult i32 %942, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %942, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %929, ptr null
  %943 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %7, align 8, !tbaa !12
  store i32 %.018.i.i.i, ptr %23, align 4, !tbaa !11
  %944 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %944, ptr %24, align 8, !tbaa !21
  %945 = zext nneg i32 %943 to i64
  %946 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %945
  store ptr %946, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !4
  %cond.i.i = icmp eq i32 %922, 132
  br i1 %cond.i.i, label %949, label %962

get_ue_golomb_long.exit.thread.i.i.i:             ; preds = %689, %get_ue_golomb_long.exit.i.i.i.us
  %947 = phi i32 [ %748, %get_ue_golomb_long.exit.i.i.i.us ], [ -1, %689 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %947) #6
  br label %decode_nal_sei_message.exit.thread17

get_ue_golomb_long.exit32.thread.i.i.i:           ; preds = %749, %get_ue_golomb_long.exit32.i.i.i.us
  %948 = phi i32 [ %809, %get_ue_golomb_long.exit32.i.i.i.us ], [ -1, %749 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %948) #6
  br label %decode_nal_sei_message.exit.thread17

949:                                              ; preds = %bytestream2_init.exit.i
  %950 = ptrtoint ptr %940 to i64
  %951 = icmp eq i32 %932, 0
  br i1 %951, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %bytestream2_get_byte.exit.i.i34.i

bytestream2_get_byte.exit.i.i34.i:                ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %924, i64 2
  store ptr %952, ptr %6, align 8, !tbaa !80
  %953 = load i8, ptr %929, align 1, !tbaa !13
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %decode_nal_sei_message.exit.thread

bytestream2_get_byte.exit.split.us.i.i36.i.preheader: ; preds = %bytestream2_get_byte.exit.i.i34.i, %949
  %.ph131 = phi ptr [ %940, %949 ], [ %952, %bytestream2_get_byte.exit.i.i34.i ]
  br label %bytestream2_get_byte.exit.split.us.i.i36.i

bytestream2_get_byte.exit.split.us.i.i36.i:       ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, %bytestream2_get_byte.exit.split.us.i.i36.i
  %955 = phi ptr [ %961, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ %.ph131, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  %indvars.iv.i.i37.i = phi i64 [ %indvars.iv.next.i.i38.i, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ 0, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %956 = getelementptr inbounds nuw [3 x [16 x i8]], ptr %28, i64 0, i64 %indvars.iv.i.i37.i
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %950, %957
  %959 = tail call i64 @llvm.smin.i64(i64 %958, i64 16)
  %960 = and i64 %959, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %956, ptr align 1 %955, i64 %960, i1 false)
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 %960
  %indvars.iv.next.i.i38.i = add nuw nsw i64 %indvars.iv.i.i37.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %indvars.iv.next.i.i38.i, 3
  br i1 %exitcond.not.i.i39.i, label %decode_nal_sei_message.exit.thread, label %bytestream2_get_byte.exit.split.us.i.i36.i, !llvm.loop !82

962:                                              ; preds = %bytestream2_init.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %922) #6
  %.pre = ptrtoint ptr %940 to i64
  br label %decode_nal_sei_message.exit.thread

decode_nal_sei_message.exit.thread:               ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i, %bytestream2_get_byte.exit.i.i34.i, %962
  %.pre-phi = phi i64 [ %950, %bytestream2_get_byte.exit.i.i34.i ], [ %.pre, %962 ], [ %950, %bytestream2_get_byte.exit.split.us.i.i36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %963 = sub i64 %20, %.pre-phi
  %964 = trunc i64 %963 to i32
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %bytestream2_init.exit.split, label %.loopexit, !llvm.loop !83

decode_nal_sei_message.exit.thread17:             ; preds = %934, %911, %.preheader.i, %873, %get_se_golomb.exit.i.i.i.us, %get_ue_golomb.exit121.i.i.i.us, %get_ue_golomb.exit109.i.i.i.us, %get_ue_golomb.exit.i.i.i.us, %90, %67, %.preheader.i.us, %351, %get_ue_golomb.exit145.i.i.i.us, %get_ue_golomb_long.exit.thread.i.i.i, %get_ue_golomb_long.exit32.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_nal_sei_message.exit.thread, %906, %decode_nal_sei_message.exit.us, %decode_nal_sei_message.exit.thread17
  %.0 = phi i32 [ -1094995529, %decode_nal_sei_message.exit.thread17 ], [ 1, %906 ], [ %902, %decode_nal_sei_message.exit.us ], [ 1, %decode_nal_sei_message.exit.thread ]
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
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
