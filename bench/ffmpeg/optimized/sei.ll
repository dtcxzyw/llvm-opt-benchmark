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

bytestream2_init.exit.split.us:                   ; preds = %bytestream2_init.exit, %902
  %.sroa.0.0.us = phi ptr [ %96, %902 ], [ %17, %bytestream2_init.exit ]
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
  switch i32 %78, label %897 [
    i32 256, label %884
    i32 1, label %869
    i32 6, label %808
    i32 129, label %685
    i32 136, label %449
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
  %221 = icmp ult i8 %131, 30
  %222 = and i32 %.0.i.i48.i.i.us, 31
  %223 = add nsw i32 %222, -30
  %wide.trip.count.i.i.i.us = zext nneg i8 %220 to i64
  br label %224

224:                                              ; preds = %438, %219
  %225 = phi i32 [ %.promoted57.i.us, %219 ], [ %439, %438 ]
  %indvars.iv.i52.i.i.us = phi i64 [ 0, %219 ], [ %indvars.iv.next.i55.i.i.us, %438 ]
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
  switch i32 %303, label %309 [
    i32 63, label %decode_nal_sei_message.exit.thread17
    i32 0, label %308
  ]

308:                                              ; preds = %get_ue_golomb.exit145.i.i.i.us
  br i1 %221, label %get_bits_long.exit.i54.i.i.us, label %313

309:                                              ; preds = %get_ue_golomb.exit145.i.i.i.us
  %310 = add nuw nsw i32 %303, %222
  %311 = icmp samesign ult i32 %310, 31
  %312 = add nsw i32 %310, -31
  br i1 %311, label %get_bits_long.exit.i54.i.i.us, label %313

313:                                              ; preds = %309, %308
  %.0.i53.i.i.us = phi i32 [ %312, %309 ], [ %223, %308 ]
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

get_bits_long.exit.i54.i.i.us:                    ; preds = %341, %323, %313, %309, %308
  %346 = phi i32 [ %345, %341 ], [ %339, %323 ], [ %305, %313 ], [ %305, %309 ], [ %305, %308 ]
  %.0.i146.i.i.i.us = phi i32 [ %343, %341 ], [ %340, %323 ], [ 0, %313 ], [ 0, %309 ], [ 0, %308 ]
  %347 = trunc i32 %.0.i146.i.i.i.us to i8
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i52.i.i.us
  store i8 %347, ptr %348, align 1, !tbaa !13
  br i1 %.not90.i.i.i.us, label %409, label %349

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
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i52.i.i.us
  store i8 %360, ptr %361, align 1, !tbaa !13
  switch i32 %357, label %367 [
    i32 63, label %decode_nal_sei_message.exit.thread17
    i32 0, label %362
  ]

362:                                              ; preds = %349
  %363 = load i8, ptr %32, align 2, !tbaa !26
  %364 = icmp ult i8 %363, 30
  %365 = zext i8 %363 to i32
  %366 = add nsw i32 %365, -30
  br i1 %364, label %get_bits_long.exit149.i.i.i.us, label %373

367:                                              ; preds = %349
  %368 = load i8, ptr %32, align 2, !tbaa !26
  %369 = zext i8 %368 to i32
  %370 = add nuw nsw i32 %357, %369
  %371 = icmp samesign ult i32 %370, 31
  %372 = add nsw i32 %370, -31
  br i1 %371, label %get_bits_long.exit149.i.i.i.us, label %373

373:                                              ; preds = %367, %362
  %.1.i.i.i.us = phi i32 [ %372, %367 ], [ %366, %362 ]
  %.not.i147.i.i.i.us = icmp eq i32 %.1.i.i.i.us, 0
  br i1 %.not.i147.i.i.i.us, label %get_bits_long.exit149.i.i.i.us, label %374

374:                                              ; preds = %373
  %375 = icmp slt i32 %.1.i.i.i.us, 26
  %376 = lshr i32 %359, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %85, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !13
  %380 = call i32 @llvm.bswap.i32(i32 %379)
  %381 = and i32 %359, 7
  %382 = shl i32 %380, %381
  br i1 %375, label %401, label %383

383:                                              ; preds = %374
  %384 = lshr i32 %382, 16
  %385 = add i32 %359, 16
  %386 = call i32 @llvm.umin.i32(i32 %100, i32 %385)
  store i32 %386, ptr %26, align 8, !tbaa !4
  %387 = add nsw i32 %.1.i.i.i.us, -16
  %388 = shl i32 %384, %387
  %389 = lshr i32 %386, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %85, i64 %390
  %392 = load i32, ptr %391, align 1, !tbaa !13
  %393 = call i32 @llvm.bswap.i32(i32 %392)
  %394 = and i32 %386, 7
  %395 = shl i32 %393, %394
  %396 = sub nsw i32 48, %.1.i.i.i.us
  %397 = lshr i32 %395, %396
  %398 = add i32 %387, %386
  %399 = call i32 @llvm.umin.i32(i32 %100, i32 %398)
  store i32 %399, ptr %26, align 8, !tbaa !4
  %400 = or i32 %397, %388
  br label %get_bits_long.exit149.i.i.i.us

401:                                              ; preds = %374
  %402 = sub nsw i32 32, %.1.i.i.i.us
  %403 = lshr i32 %382, %402
  %404 = add i32 %.1.i.i.i.us, %359
  %405 = call i32 @llvm.umin.i32(i32 %100, i32 %404)
  store i32 %405, ptr %26, align 8, !tbaa !4
  br label %get_bits_long.exit149.i.i.i.us

get_bits_long.exit149.i.i.i.us:                   ; preds = %401, %383, %373, %367, %362
  %406 = phi i32 [ %405, %401 ], [ %399, %383 ], [ %359, %373 ], [ %359, %367 ], [ %359, %362 ]
  %.0.i148.i.i.i.us = phi i32 [ %403, %401 ], [ %400, %383 ], [ 0, %373 ], [ 0, %367 ], [ 0, %362 ]
  %407 = trunc i32 %.0.i148.i.i.i.us to i8
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i52.i.i.us
  store i8 %407, ptr %408, align 1, !tbaa !13
  br label %409

409:                                              ; preds = %get_bits_long.exit149.i.i.i.us, %get_bits_long.exit.i54.i.i.us
  %410 = phi i32 [ %406, %get_bits_long.exit149.i.i.i.us ], [ %346, %get_bits_long.exit.i54.i.i.us ]
  %411 = lshr i32 %410, 3
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %85, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !13
  %415 = icmp slt i32 %410, %100
  %416 = zext i1 %415 to i32
  %spec.select.i150.i.i.i.us = add i32 %410, %416
  %417 = zext i8 %414 to i32
  %418 = and i32 %410, 7
  %419 = shl nuw nsw i32 %417, %418
  %420 = lshr i32 %419, 7
  store i32 %spec.select.i150.i.i.i.us, ptr %26, align 8, !tbaa !4
  %421 = and i32 %420, 1
  %422 = trunc nuw nsw i32 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i52.i.i.us
  store i8 %422, ptr %423, align 1, !tbaa !13
  %.not96.i.i.i.us = icmp eq i32 %421, 0
  br i1 %.not96.i.i.i.us, label %438, label %424

424:                                              ; preds = %409
  %425 = lshr i32 %spec.select.i150.i.i.i.us, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %85, i64 %426
  %428 = load i32, ptr %427, align 1, !tbaa !13
  %429 = call i32 @llvm.bswap.i32(i32 %428)
  %430 = and i32 %spec.select.i150.i.i.i.us, 7
  %431 = shl i32 %429, %430
  %432 = lshr i32 %431, 22
  %433 = add i32 %spec.select.i150.i.i.i.us, 10
  %434 = call i32 @llvm.umin.i32(i32 %100, i32 %433)
  store i32 %434, ptr %26, align 8, !tbaa !4
  %435 = trunc nuw nsw i32 %432 to i16
  %436 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv.i52.i.i.us
  %437 = add nsw i16 %435, -512
  store i16 %437, ptr %436, align 2, !tbaa !28
  br label %438

438:                                              ; preds = %424, %409
  %439 = phi i32 [ %434, %424 ], [ %spec.select.i150.i.i.i.us, %409 ]
  %indvars.iv.next.i55.i.i.us = add nuw nsw i64 %indvars.iv.i52.i.i.us, 1
  %exitcond.not.i56.i.i.us = icmp eq i64 %indvars.iv.next.i55.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i56.i.i.us, label %.critedge.i.i.i.us, label %224, !llvm.loop !30

.critedge.i.i.i.us:                               ; preds = %438
  %440 = lshr i32 %439, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %85, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !13
  %444 = zext i8 %443 to i32
  %445 = and i32 %439, 7
  %446 = shl nuw nsw i32 %444, %445
  %447 = trunc i32 %446 to i8
  %448 = lshr i8 %447, 7
  store i8 %448, ptr %42, align 2, !tbaa !31
  br label %decode_nal_sei_message.exit.thread.us

449:                                              ; preds = %bytestream2_init.exit.i.us
  %450 = load i32, ptr %85, align 1, !tbaa !13
  %451 = lshr i32 %450, 6
  %452 = and i32 %451, 3
  store i32 2, ptr %26, align 8, !tbaa !4
  %453 = trunc nuw nsw i32 %452 to i8
  store i8 %453, ptr %44, align 4, !tbaa !32
  %.not91.i.i.i.us = icmp eq i32 %452, 0
  br i1 %.not91.i.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %449
  %454 = zext nneg i32 %452 to i64
  br label %455

455:                                              ; preds = %683, %.lr.ph.i.i.i.us
  %456 = phi i32 [ 2, %.lr.ph.i.i.i.us ], [ %684, %683 ]
  %indvars.iv.i35.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i40.i.i.us, %683 ]
  %457 = lshr i32 %456, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %85, i64 %458
  %460 = load i32, ptr %459, align 1, !tbaa !13
  %461 = call i32 @llvm.bswap.i32(i32 %460)
  %462 = and i32 %456, 7
  %463 = shl i32 %461, %462
  %464 = lshr i32 %463, 31
  %465 = add nuw i32 %456, 1
  %466 = call i32 @llvm.umin.i32(i32 %100, i32 %465)
  store i32 %466, ptr %26, align 8, !tbaa !4
  %467 = trunc nuw nsw i32 %464 to i8
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i35.i.i.us
  store i8 %467, ptr %468, align 1, !tbaa !13
  %.not.i36.i.i.us = icmp sgt i32 %463, -1
  br i1 %.not.i36.i.i.us, label %683, label %469

469:                                              ; preds = %455
  %470 = lshr i32 %466, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %85, i64 %471
  %473 = load i32, ptr %472, align 1, !tbaa !13
  %474 = call i32 @llvm.bswap.i32(i32 %473)
  %475 = and i32 %466, 7
  %476 = shl i32 %474, %475
  %477 = lshr i32 %476, 31
  %478 = add i32 %466, 1
  %479 = call i32 @llvm.umin.i32(i32 %100, i32 %478)
  store i32 %479, ptr %26, align 8, !tbaa !4
  %480 = trunc nuw nsw i32 %477 to i8
  %481 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i35.i.i.us
  store i8 %480, ptr %481, align 1, !tbaa !13
  %482 = lshr i32 %479, 3
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %85, i64 %483
  %485 = load i32, ptr %484, align 1, !tbaa !13
  %486 = call i32 @llvm.bswap.i32(i32 %485)
  %487 = and i32 %479, 7
  %488 = shl i32 %486, %487
  %489 = lshr i32 %488, 27
  %490 = add i32 %479, 5
  %491 = call i32 @llvm.umin.i32(i32 %100, i32 %490)
  store i32 %491, ptr %26, align 8, !tbaa !4
  %492 = trunc nuw nsw i32 %489 to i8
  %493 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i35.i.i.us
  store i8 %492, ptr %493, align 1, !tbaa !13
  %494 = lshr i32 %491, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %85, i64 %495
  %497 = load i32, ptr %496, align 1, !tbaa !13
  %498 = call i32 @llvm.bswap.i32(i32 %497)
  %499 = and i32 %491, 7
  %500 = shl i32 %498, %499
  %501 = lshr i32 %500, 31
  %502 = add i32 %491, 1
  %503 = call i32 @llvm.umin.i32(i32 %100, i32 %502)
  store i32 %503, ptr %26, align 8, !tbaa !4
  %504 = trunc nuw nsw i32 %501 to i8
  %505 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i35.i.i.us
  store i8 %504, ptr %505, align 1, !tbaa !13
  %506 = lshr i32 %503, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %85, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !13
  %510 = call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %503, 7
  %512 = shl i32 %510, %511
  %513 = lshr i32 %512, 31
  %514 = add i32 %503, 1
  %515 = call i32 @llvm.umin.i32(i32 %100, i32 %514)
  store i32 %515, ptr %26, align 8, !tbaa !4
  %516 = trunc nuw nsw i32 %513 to i8
  %517 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i35.i.i.us
  store i8 %516, ptr %517, align 1, !tbaa !13
  %518 = lshr i32 %515, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %85, i64 %519
  %521 = load i32, ptr %520, align 1, !tbaa !13
  %522 = call i32 @llvm.bswap.i32(i32 %521)
  %523 = and i32 %515, 7
  %524 = shl i32 %522, %523
  %525 = lshr i32 %524, 31
  %526 = add i32 %515, 1
  %527 = call i32 @llvm.umin.i32(i32 %100, i32 %526)
  store i32 %527, ptr %26, align 8, !tbaa !4
  %528 = trunc nuw nsw i32 %525 to i8
  %529 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i35.i.i.us
  store i8 %528, ptr %529, align 1, !tbaa !13
  %530 = lshr i32 %527, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %85, i64 %531
  %533 = load i32, ptr %532, align 1, !tbaa !13
  %534 = call i32 @llvm.bswap.i32(i32 %533)
  %535 = and i32 %527, 7
  %536 = shl i32 %534, %535
  %537 = lshr i32 %536, 23
  %538 = add i32 %527, 9
  %539 = call i32 @llvm.umin.i32(i32 %100, i32 %538)
  store i32 %539, ptr %26, align 8, !tbaa !4
  %540 = trunc nuw nsw i32 %537 to i16
  %541 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv.i35.i.i.us
  store i16 %540, ptr %541, align 2, !tbaa !28
  %.not74.i.i.i.us = icmp sgt i32 %500, -1
  %542 = lshr i32 %539, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %85, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !13
  %546 = call i32 @llvm.bswap.i32(i32 %545)
  %547 = and i32 %539, 7
  %548 = shl i32 %546, %547
  br i1 %.not74.i.i.i.us, label %567, label %549

549:                                              ; preds = %469
  %550 = lshr i32 %548, 26
  %551 = add i32 %539, 6
  %552 = call i32 @llvm.umin.i32(i32 %100, i32 %551)
  store i32 %552, ptr %26, align 8, !tbaa !4
  %..i.i37.i.i.us = call i32 @llvm.umin.i32(i32 %550, i32 59)
  %553 = trunc nuw nsw i32 %..i.i37.i.i.us to i8
  %554 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i35.i.i.us
  store i8 %553, ptr %554, align 1, !tbaa !13
  %555 = lshr i32 %552, 3
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %85, i64 %556
  %558 = load i32, ptr %557, align 1, !tbaa !13
  %559 = call i32 @llvm.bswap.i32(i32 %558)
  %560 = and i32 %552, 7
  %561 = shl i32 %559, %560
  %562 = lshr i32 %561, 26
  %563 = add i32 %552, 6
  %564 = call i32 @llvm.umin.i32(i32 %100, i32 %563)
  store i32 %564, ptr %26, align 8, !tbaa !4
  %..i79.i.i.i.us = call i32 @llvm.umin.i32(i32 %562, i32 59)
  %565 = trunc nuw nsw i32 %..i79.i.i.i.us to i8
  %566 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i35.i.i.us
  store i8 %565, ptr %566, align 1, !tbaa !13
  br label %.sink.split.i38.i.i.us

567:                                              ; preds = %469
  %568 = lshr i32 %548, 31
  %569 = add i32 %539, 1
  %570 = call i32 @llvm.umin.i32(i32 %100, i32 %569)
  store i32 %570, ptr %26, align 8, !tbaa !4
  %571 = trunc nuw nsw i32 %568 to i8
  %572 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i35.i.i.us
  store i8 %571, ptr %572, align 1, !tbaa !13
  %.not75.i.i.i.us = icmp sgt i32 %548, -1
  br i1 %.not75.i.i.i.us, label %636, label %573

573:                                              ; preds = %567
  %574 = lshr i32 %570, 3
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %85, i64 %575
  %577 = load i32, ptr %576, align 1, !tbaa !13
  %578 = call i32 @llvm.bswap.i32(i32 %577)
  %579 = and i32 %570, 7
  %580 = shl i32 %578, %579
  %581 = lshr i32 %580, 26
  %582 = add i32 %570, 6
  %583 = call i32 @llvm.umin.i32(i32 %100, i32 %582)
  store i32 %583, ptr %26, align 8, !tbaa !4
  %..i83.i.i.i.us = call i32 @llvm.umin.i32(i32 %581, i32 59)
  %584 = trunc nuw nsw i32 %..i83.i.i.i.us to i8
  %585 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i35.i.i.us
  store i8 %584, ptr %585, align 1, !tbaa !13
  %586 = lshr i32 %583, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %85, i64 %587
  %589 = load i32, ptr %588, align 1, !tbaa !13
  %590 = call i32 @llvm.bswap.i32(i32 %589)
  %591 = and i32 %583, 7
  %592 = shl i32 %590, %591
  %593 = lshr i32 %592, 31
  %594 = add i32 %583, 1
  %595 = call i32 @llvm.umin.i32(i32 %100, i32 %594)
  store i32 %595, ptr %26, align 8, !tbaa !4
  %596 = trunc nuw nsw i32 %593 to i8
  %597 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i35.i.i.us
  store i8 %596, ptr %597, align 1, !tbaa !13
  %.not76.i.i.i.us = icmp sgt i32 %592, -1
  br i1 %.not76.i.i.i.us, label %636, label %598

598:                                              ; preds = %573
  %599 = lshr i32 %595, 3
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %85, i64 %600
  %602 = load i32, ptr %601, align 1, !tbaa !13
  %603 = call i32 @llvm.bswap.i32(i32 %602)
  %604 = and i32 %595, 7
  %605 = shl i32 %603, %604
  %606 = lshr i32 %605, 26
  %607 = add i32 %595, 6
  %608 = call i32 @llvm.umin.i32(i32 %100, i32 %607)
  store i32 %608, ptr %26, align 8, !tbaa !4
  %..i85.i.i.i.us = call i32 @llvm.umin.i32(i32 %606, i32 59)
  %609 = trunc nuw nsw i32 %..i85.i.i.i.us to i8
  %610 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i35.i.i.us
  store i8 %609, ptr %610, align 1, !tbaa !13
  %611 = lshr i32 %608, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %85, i64 %612
  %614 = load i32, ptr %613, align 1, !tbaa !13
  %615 = call i32 @llvm.bswap.i32(i32 %614)
  %616 = and i32 %608, 7
  %617 = shl i32 %615, %616
  %618 = lshr i32 %617, 31
  %619 = add i32 %608, 1
  %620 = call i32 @llvm.umin.i32(i32 %100, i32 %619)
  store i32 %620, ptr %26, align 8, !tbaa !4
  %621 = trunc nuw nsw i32 %618 to i8
  %622 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i35.i.i.us
  store i8 %621, ptr %622, align 1, !tbaa !13
  %.not77.i.i.i.us = icmp sgt i32 %617, -1
  br i1 %.not77.i.i.i.us, label %636, label %.sink.split.i38.i.i.us

.sink.split.i38.i.i.us:                           ; preds = %598, %549
  %623 = phi i32 [ %620, %598 ], [ %564, %549 ]
  %624 = lshr i32 %623, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %85, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !13
  %628 = call i32 @llvm.bswap.i32(i32 %627)
  %629 = and i32 %623, 7
  %630 = shl i32 %628, %629
  %631 = lshr i32 %630, 27
  %632 = add i32 %623, 5
  %633 = call i32 @llvm.umin.i32(i32 %100, i32 %632)
  store i32 %633, ptr %26, align 8, !tbaa !4
  %..i87.i.i.i.us = call i32 @llvm.umin.i32(i32 %631, i32 23)
  %634 = trunc nuw nsw i32 %..i87.i.i.i.us to i8
  %635 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i35.i.i.us
  store i8 %634, ptr %635, align 1, !tbaa !13
  br label %636

636:                                              ; preds = %.sink.split.i38.i.i.us, %598, %573, %567
  %637 = phi i32 [ %633, %.sink.split.i38.i.i.us ], [ %620, %598 ], [ %595, %573 ], [ %570, %567 ]
  %638 = lshr i32 %637, 3
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %85, i64 %639
  %641 = load i32, ptr %640, align 1, !tbaa !13
  %642 = call i32 @llvm.bswap.i32(i32 %641)
  %643 = and i32 %637, 7
  %644 = shl i32 %642, %643
  %645 = lshr i32 %644, 27
  %646 = add i32 %637, 5
  %647 = call i32 @llvm.umin.i32(i32 %100, i32 %646)
  store i32 %647, ptr %26, align 8, !tbaa !4
  %648 = trunc nuw nsw i32 %645 to i8
  %649 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i35.i.i.us
  store i8 %648, ptr %649, align 1, !tbaa !13
  %.not78.i.i.i.us = icmp eq i32 %645, 0
  br i1 %.not78.i.i.i.us, label %683, label %650

650:                                              ; preds = %636
  %651 = icmp ult i32 %644, -805306368
  %652 = lshr i32 %647, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %85, i64 %653
  %655 = load i32, ptr %654, align 1, !tbaa !13
  %656 = call i32 @llvm.bswap.i32(i32 %655)
  %657 = and i32 %647, 7
  %658 = shl i32 %656, %657
  br i1 %651, label %677, label %659

659:                                              ; preds = %650
  %660 = lshr i32 %658, 16
  %661 = add i32 %647, 16
  %662 = call i32 @llvm.umin.i32(i32 %100, i32 %661)
  store i32 %662, ptr %26, align 8, !tbaa !4
  %663 = add nsw i32 %645, -16
  %664 = shl nuw nsw i32 %660, %663
  %665 = lshr i32 %662, 3
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %85, i64 %666
  %668 = load i32, ptr %667, align 1, !tbaa !13
  %669 = call i32 @llvm.bswap.i32(i32 %668)
  %670 = and i32 %662, 7
  %671 = shl i32 %669, %670
  %672 = sub nuw nsw i32 48, %645
  %673 = lshr i32 %671, %672
  %674 = add i32 %663, %662
  %675 = call i32 @llvm.umin.i32(i32 %100, i32 %674)
  %676 = or i32 %673, %664
  br label %get_bits_long.exit.i.i.i.us

677:                                              ; preds = %650
  %678 = sub nuw nsw i32 32, %645
  %679 = lshr i32 %658, %678
  %680 = add i32 %645, %647
  %681 = call i32 @llvm.umin.i32(i32 %100, i32 %680)
  br label %get_bits_long.exit.i.i.i.us

get_bits_long.exit.i.i.i.us:                      ; preds = %677, %659
  %.sink.i39.i.i.us = phi i32 [ %681, %677 ], [ %675, %659 ]
  %.0.i89.i.i.i.us = phi i32 [ %679, %677 ], [ %676, %659 ]
  store i32 %.sink.i39.i.i.us, ptr %26, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i35.i.i.us
  store i32 %.0.i89.i.i.i.us, ptr %682, align 4, !tbaa !34
  br label %683

683:                                              ; preds = %get_bits_long.exit.i.i.i.us, %636, %455
  %684 = phi i32 [ %.sink.i39.i.i.us, %get_bits_long.exit.i.i.i.us ], [ %647, %636 ], [ %466, %455 ]
  %indvars.iv.next.i40.i.i.us = add nuw nsw i64 %indvars.iv.i35.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i40.i.i.us, %454
  br i1 %exitcond.not.i.i.us, label %decode_nal_sei_timecode.exit.i.i.us, label %455, !llvm.loop !35

decode_nal_sei_timecode.exit.i.i.us:              ; preds = %683, %449
  store i32 1, ptr %43, align 4, !tbaa !36
  br label %decode_nal_sei_message.exit.thread.us

685:                                              ; preds = %bytestream2_init.exit.i.us
  store i32 6, ptr %26, align 8, !tbaa !4
  %686 = load i32, ptr %85, align 1, !tbaa !13
  %687 = call i32 @llvm.bswap.i32(i32 %686)
  %688 = shl i32 %687, 6
  %689 = and i32 %688, -65536
  %690 = call i32 @llvm.umin.i32(i32 %100, i32 22)
  %691 = lshr i32 %690, 3
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %85, i64 %692
  %694 = load i32, ptr %693, align 1, !tbaa !13
  %695 = call i32 @llvm.bswap.i32(i32 %694)
  %696 = and i32 %690, 6
  %697 = shl i32 %695, %696
  %698 = lshr i32 %697, 16
  %699 = or disjoint i32 %698, %689
  %.not.i.i.i26.i.i.us = icmp ult i32 %688, 65536
  %700 = lshr i32 %688, 16
  %spec.select.i.i.i27.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 %699, i32 %700
  %spec.select12.i.i.i28.i.i.us = select i1 %.not.i.i.i26.i.i.us, i32 0, i32 16
  %.not11.i.i.i29.i.i.us = icmp samesign ult i32 %spec.select.i.i.i27.i.i.us, 256
  %701 = lshr i32 %spec.select.i.i.i27.i.i.us, 8
  %702 = or disjoint i32 %spec.select12.i.i.i28.i.i.us, 8
  %.110.i.i.i30.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select.i.i.i27.i.i.us, i32 %701
  %.1.i.i.i31.i.i.us = select i1 %.not11.i.i.i29.i.i.us, i32 %spec.select12.i.i.i28.i.i.us, i32 %702
  %703 = zext nneg i32 %.110.i.i.i30.i.i.us to i64
  %704 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !13
  %706 = zext i8 %705 to i32
  %707 = add nuw nsw i32 %.1.i.i.i31.i.i.us, %706
  %708 = sub nsw i32 31, %707
  %709 = or disjoint i32 %.018.i.i.i.us, 2
  %710 = icmp samesign ugt i32 %707, 37
  %..i.i.i.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %708, i32 %709)
  %711 = add nsw i32 %..i.i.i.i.i.i.us, 6
  %712 = select i1 %710, i32 0, i32 %711
  store i32 %712, ptr %26, align 8, !tbaa !4
  %.not.i5.i.i.i.i.us = icmp eq i32 %707, 32
  br i1 %.not.i5.i.i.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %713

713:                                              ; preds = %685
  %714 = icmp samesign ugt i32 %707, 6
  %715 = lshr i32 %712, 3
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %85, i64 %716
  %718 = load i32, ptr %717, align 1, !tbaa !13
  %719 = call i32 @llvm.bswap.i32(i32 %718)
  %720 = and i32 %712, 7
  %721 = shl i32 %719, %720
  br i1 %714, label %740, label %722

722:                                              ; preds = %713
  %723 = lshr i32 %721, 16
  %724 = add nsw i32 %..i.i.i.i.i.i.us, 22
  %725 = call i32 @llvm.umin.i32(i32 %100, i32 %724)
  store i32 %725, ptr %26, align 8, !tbaa !4
  %726 = sub nuw nsw i32 16, %707
  %727 = shl nuw i32 %723, %726
  %728 = lshr i32 %725, 3
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %85, i64 %729
  %731 = load i32, ptr %730, align 1, !tbaa !13
  %732 = call i32 @llvm.bswap.i32(i32 %731)
  %733 = and i32 %725, 7
  %734 = shl i32 %732, %733
  %735 = or disjoint i32 %706, 16
  %736 = lshr i32 %734, %735
  %737 = add nuw i32 %725, %726
  %738 = call i32 @llvm.umin.i32(i32 %100, i32 %737)
  %739 = or i32 %736, %727
  br label %get_ue_golomb_long.exit.i.i.i.us

740:                                              ; preds = %713
  %741 = lshr i32 %721, %707
  %reass.sub = sub i32 %712, %707
  %742 = add i32 %reass.sub, 32
  %743 = call i32 @llvm.umin.i32(i32 %100, i32 %742)
  br label %get_ue_golomb_long.exit.i.i.i.us

get_ue_golomb_long.exit.i.i.i.us:                 ; preds = %740, %722
  %.sroa.46.0.copyload.i.i18.i.i.i.us = phi i32 [ %743, %740 ], [ %738, %722 ]
  %.0.i.i.i.i.i.us = phi i32 [ %741, %740 ], [ %739, %722 ]
  store i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, ptr %26, align 8, !tbaa !4
  %744 = add i32 %.0.i.i.i.i.i.us, -1
  %or.cond.i32.i.i.us = icmp ugt i32 %744, 15
  br i1 %or.cond.i32.i.i.us, label %get_ue_golomb_long.exit.thread.i.i.i, label %745

745:                                              ; preds = %get_ue_golomb_long.exit.i.i.i.us
  %746 = lshr i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 3
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %85, i64 %747
  %749 = load i32, ptr %748, align 1, !tbaa !13
  %750 = call i32 @llvm.bswap.i32(i32 %749)
  %751 = and i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 7
  %752 = shl i32 %750, %751
  %753 = and i32 %752, -65536
  %754 = add nuw i32 %.sroa.46.0.copyload.i.i18.i.i.i.us, 16
  %755 = call i32 @llvm.umin.i32(i32 %100, i32 %754)
  %756 = lshr i32 %755, 3
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %85, i64 %757
  %759 = load i32, ptr %758, align 1, !tbaa !13
  %760 = call i32 @llvm.bswap.i32(i32 %759)
  %761 = and i32 %755, 7
  %762 = shl i32 %760, %761
  %763 = lshr i32 %762, 16
  %764 = or disjoint i32 %763, %753
  %.not.i.i21.i.i.i.us = icmp ult i32 %752, 65536
  %765 = lshr i32 %752, 16
  %spec.select.i.i22.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 %764, i32 %765
  %spec.select12.i.i23.i.i.i.us = select i1 %.not.i.i21.i.i.i.us, i32 0, i32 16
  %.not11.i.i24.i.i.i.us = icmp samesign ult i32 %spec.select.i.i22.i.i.i.us, 256
  %766 = lshr i32 %spec.select.i.i22.i.i.i.us, 8
  %767 = or disjoint i32 %spec.select12.i.i23.i.i.i.us, 8
  %.110.i.i25.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select.i.i22.i.i.i.us, i32 %766
  %.1.i.i26.i.i.i.us = select i1 %.not11.i.i24.i.i.i.us, i32 %spec.select12.i.i23.i.i.i.us, i32 %767
  %768 = zext nneg i32 %.110.i.i25.i.i.i.us to i64
  %769 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !13
  %771 = zext i8 %770 to i32
  %772 = add nuw nsw i32 %.1.i.i26.i.i.i.us, %771
  %773 = sub nsw i32 31, %772
  %774 = sub nsw i32 0, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %775 = sub nsw i32 %100, %.sroa.46.0.copyload.i.i18.i.i.i.us
  %776 = icmp slt i32 %773, %774
  %..i.i.i27.i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %773, i32 %775)
  %.0.i.i.i28.i.i.i.us = select i1 %776, i32 %774, i32 %..i.i.i27.i.i.i.us
  %777 = add nsw i32 %.0.i.i.i28.i.i.i.us, %.sroa.46.0.copyload.i.i18.i.i.i.us
  store i32 %777, ptr %26, align 8, !tbaa !4
  %.not.i5.i29.i.i.i.us = icmp eq i32 %772, 32
  br i1 %.not.i5.i29.i.i.i.us, label %get_ue_golomb_long.exit32.thread.i.i.i, label %778

778:                                              ; preds = %745
  %779 = icmp samesign ugt i32 %772, 6
  %780 = lshr i32 %777, 3
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %85, i64 %781
  %783 = load i32, ptr %782, align 1, !tbaa !13
  %784 = call i32 @llvm.bswap.i32(i32 %783)
  %785 = and i32 %777, 7
  %786 = shl i32 %784, %785
  br i1 %779, label %803, label %787

787:                                              ; preds = %778
  %788 = lshr i32 %786, 16
  %789 = add i32 %777, 16
  %790 = call i32 @llvm.umin.i32(i32 %100, i32 %789)
  store i32 %790, ptr %26, align 8, !tbaa !4
  %791 = sub nuw nsw i32 16, %772
  %792 = shl nuw i32 %788, %791
  %793 = lshr i32 %790, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %85, i64 %794
  %796 = load i32, ptr %795, align 1, !tbaa !13
  %797 = call i32 @llvm.bswap.i32(i32 %796)
  %798 = and i32 %790, 7
  %799 = shl i32 %797, %798
  %800 = or disjoint i32 %771, 16
  %801 = lshr i32 %799, %800
  %802 = or i32 %801, %792
  br label %get_ue_golomb_long.exit32.i.i.i.us

803:                                              ; preds = %778
  %804 = lshr i32 %786, %772
  br label %get_ue_golomb_long.exit32.i.i.i.us

get_ue_golomb_long.exit32.i.i.i.us:               ; preds = %803, %787
  %.0.i.i30.i.i.i.us = phi i32 [ %804, %803 ], [ %802, %787 ]
  %805 = add i32 %.0.i.i30.i.i.i.us, -1
  %806 = icmp ugt i32 %805, 15
  br i1 %806, label %get_ue_golomb_long.exit32.thread.i.i.i, label %807

807:                                              ; preds = %get_ue_golomb_long.exit32.i.i.i.us
  store i32 %805, ptr %60, align 8, !tbaa !37
  br label %decode_nal_sei_message.exit.thread.us

808:                                              ; preds = %bytestream2_init.exit.i.us
  %809 = load i32, ptr %85, align 1, !tbaa !13
  %810 = call i32 @llvm.bswap.i32(i32 %809)
  %811 = icmp ugt i32 %810, 134217727
  br i1 %811, label %837, label %812

812:                                              ; preds = %808
  %.not.i.i.i.i.i.us = icmp samesign ult i32 %810, 65536
  %813 = lshr i32 %810, 16
  %spec.select.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 %810, i32 %813
  %spec.select12.i.i.i.i.i.us = select i1 %.not.i.i.i.i.i.us, i32 0, i32 16
  %.not11.i.i.i.i.i.us = icmp samesign ult i32 %spec.select.i.i.i.i.i.us, 256
  %814 = lshr i32 %spec.select.i.i.i.i.i.us, 8
  %815 = or disjoint i32 %spec.select12.i.i.i.i.i.us, 8
  %.110.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select.i.i.i.i.i.us, i32 %814
  %.1.i.i.i.i.i.us = select i1 %.not11.i.i.i.i.i.us, i32 %spec.select12.i.i.i.i.i.us, i32 %815
  %816 = zext nneg i32 %.110.i.i.i.i.i.us to i64
  %817 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !13
  %819 = zext i8 %818 to i32
  %820 = add nuw nsw i32 %.1.i.i.i.i.i.us, %819
  %821 = sub nsw i32 31, %820
  %.50.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %821)
  %822 = lshr i32 %.50.i.i.i.i.us, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %85, i64 %823
  %825 = load i32, ptr %824, align 1, !tbaa !13
  %826 = call i32 @llvm.bswap.i32(i32 %825)
  %827 = and i32 %.50.i.i.i.i.us, 7
  %828 = shl i32 %826, %827
  %829 = lshr i32 %828, %820
  %reass.sub37 = sub i32 %.50.i.i.i.i.us, %820
  %830 = add i32 %reass.sub37, 32
  %831 = call i32 @llvm.umin.i32(i32 %100, i32 %830)
  %832 = and i32 %829, 1
  %833 = sub nsw i32 0, %832
  %834 = lshr i32 %829, 1
  %835 = xor i32 %834, %833
  %836 = add i32 %835, %832
  br label %get_se_golomb.exit.i.i.i.us

837:                                              ; preds = %808
  %838 = lshr i32 %810, 23
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !13
  %842 = zext i8 %841 to i32
  %..i.i.i.i.us = call i32 @llvm.umin.i32(i32 %100, i32 %842)
  %843 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %839
  %844 = load i8, ptr %843, align 1, !tbaa !13
  %845 = sext i8 %844 to i32
  br label %get_se_golomb.exit.i.i.i.us

get_se_golomb.exit.i.i.i.us:                      ; preds = %837, %812
  %.sink.i.us = phi i32 [ %..i.i.i.i.us, %837 ], [ %831, %812 ]
  %.0.i.i.i.i.us = phi i32 [ %845, %837 ], [ %836, %812 ]
  store i32 %.sink.i.us, ptr %26, align 8, !tbaa !4
  %846 = add i32 %.0.i.i.i.i.us, -32768
  %or.cond.i.i33.i.us = icmp ult i32 %846, -65536
  br i1 %or.cond.i.i33.i.us, label %decode_nal_sei_message.exit.thread17, label %847

847:                                              ; preds = %get_se_golomb.exit.i.i.i.us
  %848 = trunc nsw i32 %.0.i.i.i.i.us to i16
  store i16 %848, ptr %61, align 2, !tbaa !60
  %849 = lshr i32 %.sink.i.us, 3
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %85, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !13
  %853 = icmp samesign ult i32 %.sink.i.us, %100
  %854 = zext i1 %853 to i32
  %spec.select.i.i.i.i.us = add nuw i32 %.sink.i.us, %854
  %855 = zext i8 %852 to i32
  %856 = and i32 %.sink.i.us, 7
  %857 = shl nuw nsw i32 %855, %856
  store i32 %spec.select.i.i.i.i.us, ptr %26, align 8, !tbaa !4
  %858 = trunc i32 %857 to i8
  %859 = lshr i8 %858, 7
  store i8 %859, ptr %62, align 2, !tbaa !61
  %860 = lshr i32 %spec.select.i.i.i.i.us, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %85, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !13
  %864 = zext i8 %863 to i32
  %865 = and i32 %spec.select.i.i.i.i.us, 7
  %866 = shl nuw nsw i32 %864, %865
  %867 = trunc i32 %866 to i8
  %868 = lshr i8 %867, 7
  store i8 %868, ptr %63, align 1, !tbaa !62
  store i8 1, ptr %64, align 2, !tbaa !63
  br label %decode_nal_sei_message.exit.thread.us

869:                                              ; preds = %bytestream2_init.exit.i.us
  %870 = load i32, ptr %60, align 8, !tbaa !37
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds ptr, ptr %66, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !64
  %.not.i.i.i.us = icmp eq ptr %873, null
  br i1 %.not.i.i.i.us, label %decode_nal_sei_message.exit.thread17, label %874

874:                                              ; preds = %869
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 7492
  %876 = load i32, ptr %875, align 4, !tbaa !66
  %.not32.i.i.i.us = icmp eq i32 %876, 0
  br i1 %.not32.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %877

877:                                              ; preds = %874
  %878 = load i32, ptr %85, align 1, !tbaa !13
  %879 = lshr i32 %878, 4
  %880 = and i32 %879, 15
  store i32 0, ptr %65, align 4, !tbaa !79
  %switch.tableidx = add nsw i32 %880, -1
  %881 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4035, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %881, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %decode_nal_sei_message.exit.thread.us

switch.lookup:                                    ; preds = %877
  %882 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.ff_hevc_decode_nal_sei, i64 %882
  %switch.load = load ptr, ptr %switch.gep, align 8
  %883 = zext nneg i32 %switch.tableidx to i64
  %switch.gep119 = getelementptr inbounds nuw i32, ptr @switch.table.ff_hevc_decode_nal_sei.4, i64 %883
  %switch.load120 = load i32, ptr %switch.gep119, align 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull %switch.load) #6
  store i32 %switch.load120, ptr %65, align 4, !tbaa !79
  br label %decode_nal_sei_message.exit.thread.us

884:                                              ; preds = %bytestream2_init.exit.i.us
  %885 = ptrtoint ptr %96 to i64
  %886 = icmp eq i32 %88, 0
  br i1 %886, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %bytestream2_get_byte.exit.i.i.i.us

bytestream2_get_byte.exit.i.i.i.us:               ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %887, ptr %6, align 8, !tbaa !80
  %888 = load i8, ptr %85, align 1, !tbaa !13
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, label %decode_nal_sei_message.exit.thread.us

bytestream2_get_byte.exit.split.us.i.i.i.us.preheader: ; preds = %bytestream2_get_byte.exit.i.i.i.us, %884
  %.ph = phi ptr [ %96, %884 ], [ %887, %bytestream2_get_byte.exit.i.i.i.us ]
  br label %bytestream2_get_byte.exit.split.us.i.i.i.us

bytestream2_get_byte.exit.split.us.i.i.i.us:      ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader, %bytestream2_get_byte.exit.split.us.i.i.i.us
  %890 = phi ptr [ %896, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ %.ph, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %bytestream2_get_byte.exit.split.us.i.i.i.us ], [ 0, %bytestream2_get_byte.exit.split.us.i.i.i.us.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %891 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i.i.us
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %885, %892
  %894 = call i64 @llvm.smin.i64(i64 %893, i64 16)
  %895 = and i64 %894, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %891, ptr align 1 %890, i64 %895, i1 false)
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 %895
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %decode_nal_sei_message.exit.thread.us, label %bytestream2_get_byte.exit.split.us.i.i.i.us, !llvm.loop !82

897:                                              ; preds = %bytestream2_init.exit.i.us
  %898 = call i32 @ff_h2645_sei_message_decode(ptr noundef %2, i32 noundef %78, i32 noundef 173, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %1) #6
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %901, label %decode_nal_sei_message.exit.us

decode_nal_sei_message.exit.us:                   ; preds = %897
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %900 = icmp slt i32 %898, 0
  br i1 %900, label %.loopexit, label %902

901:                                              ; preds = %897
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %78) #6
  br label %decode_nal_sei_message.exit.thread.us

decode_nal_sei_message.exit.thread.us:            ; preds = %bytestream2_get_byte.exit.split.us.i.i.i.us, %877, %901, %bytestream2_get_byte.exit.i.i.i.us, %switch.lookup, %874, %847, %807, %decode_nal_sei_timecode.exit.i.i.us, %.critedge.i.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %902

902:                                              ; preds = %decode_nal_sei_message.exit.thread.us, %decode_nal_sei_message.exit.us
  %903 = ptrtoint ptr %96 to i64
  %904 = sub i64 %20, %903
  %905 = trunc i64 %904 to i32
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %bytestream2_init.exit.split.us, label %.loopexit, !llvm.loop !83

bytestream2_init.exit.split:                      ; preds = %bytestream2_init.exit, %decode_nal_sei_message.exit.thread
  %.sroa.0.0 = phi ptr [ %936, %decode_nal_sei_message.exit.thread ], [ %17, %bytestream2_init.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.3) #6
  br label %907

907:                                              ; preds = %914, %bytestream2_init.exit.split
  %.03253.i = phi i32 [ 0, %bytestream2_init.exit.split ], [ %918, %914 ]
  %908 = phi ptr [ %.sroa.0.0, %bytestream2_init.exit.split ], [ %915, %914 ]
  %909 = ptrtoint ptr %908 to i64
  %910 = sub i64 %20, %909
  %911 = trunc i64 %910 to i32
  %912 = icmp slt i32 %911, 2
  %913 = icmp samesign ugt i32 %.03253.i, 2147483392
  %or.cond.i = select i1 %912, i1 true, i1 %913
  br i1 %or.cond.i, label %decode_nal_sei_message.exit.thread17, label %914

914:                                              ; preds = %907
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %916 = load i8, ptr %908, align 1, !tbaa !13
  %917 = zext i8 %916 to i32
  %918 = add nuw nsw i32 %.03253.i, %917
  %919 = icmp eq i8 %916, -1
  br i1 %919, label %907, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %914, %924
  %.03155.i = phi i32 [ %928, %924 ], [ 0, %914 ]
  %920 = phi ptr [ %925, %924 ], [ %915, %914 ]
  %921 = ptrtoint ptr %920 to i64
  %922 = sub i64 %20, %921
  %923 = trunc i64 %922 to i32
  %.not.i = icmp slt i32 %.03155.i, %923
  br i1 %.not.i, label %924, label %decode_nal_sei_message.exit.thread17

924:                                              ; preds = %.preheader.i
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 1
  %926 = load i8, ptr %920, align 1, !tbaa !13
  %927 = zext i8 %926 to i32
  %928 = add nuw nsw i32 %.03155.i, %927
  %929 = icmp eq i8 %926, -1
  br i1 %929, label %.preheader.i, label %930, !llvm.loop !16

930:                                              ; preds = %924
  %931 = ptrtoint ptr %925 to i64
  %932 = sub i64 %20, %931
  %933 = trunc i64 %932 to i32
  %934 = icmp sgt i32 %928, %933
  br i1 %934, label %decode_nal_sei_message.exit.thread17, label %bytestream2_init.exit.i

bytestream2_init.exit.i:                          ; preds = %930
  store ptr %925, ptr %6, align 8, !tbaa !17
  store ptr %925, ptr %21, align 8, !tbaa !19
  %935 = zext nneg i32 %928 to i64
  %936 = getelementptr inbounds nuw i8, ptr %925, i64 %935
  store ptr %936, ptr %22, align 8, !tbaa !20
  %or.cond.i.i = icmp samesign ugt i32 %928, 268435455
  %937 = shl nuw nsw i32 %928, 3
  %938 = select i1 %or.cond.i.i, i32 -8, i32 %937
  %or.cond.i.i.i = icmp ult i32 %938, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %938, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %925, ptr null
  %939 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %7, align 8, !tbaa !12
  store i32 %.018.i.i.i, ptr %23, align 4, !tbaa !11
  %940 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %940, ptr %24, align 8, !tbaa !21
  %941 = zext nneg i32 %939 to i64
  %942 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %941
  store ptr %942, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !4
  %cond.i.i = icmp eq i32 %918, 132
  br i1 %cond.i.i, label %945, label %958

get_ue_golomb_long.exit.thread.i.i.i:             ; preds = %685, %get_ue_golomb_long.exit.i.i.i.us
  %943 = phi i32 [ %744, %get_ue_golomb_long.exit.i.i.i.us ], [ -1, %685 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %943) #6
  br label %decode_nal_sei_message.exit.thread17

get_ue_golomb_long.exit32.thread.i.i.i:           ; preds = %745, %get_ue_golomb_long.exit32.i.i.i.us
  %944 = phi i32 [ %805, %get_ue_golomb_long.exit32.i.i.i.us ], [ -1, %745 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %944) #6
  br label %decode_nal_sei_message.exit.thread17

945:                                              ; preds = %bytestream2_init.exit.i
  %946 = ptrtoint ptr %936 to i64
  %947 = icmp eq i32 %928, 0
  br i1 %947, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %bytestream2_get_byte.exit.i.i34.i

bytestream2_get_byte.exit.i.i34.i:                ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %920, i64 2
  store ptr %948, ptr %6, align 8, !tbaa !80
  %949 = load i8, ptr %925, align 1, !tbaa !13
  %950 = icmp eq i8 %949, 0
  br i1 %950, label %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, label %decode_nal_sei_message.exit.thread

bytestream2_get_byte.exit.split.us.i.i36.i.preheader: ; preds = %bytestream2_get_byte.exit.i.i34.i, %945
  %.ph130 = phi ptr [ %936, %945 ], [ %948, %bytestream2_get_byte.exit.i.i34.i ]
  br label %bytestream2_get_byte.exit.split.us.i.i36.i

bytestream2_get_byte.exit.split.us.i.i36.i:       ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i.preheader, %bytestream2_get_byte.exit.split.us.i.i36.i
  %951 = phi ptr [ %957, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ %.ph130, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  %indvars.iv.i.i37.i = phi i64 [ %indvars.iv.next.i.i38.i, %bytestream2_get_byte.exit.split.us.i.i36.i ], [ 0, %bytestream2_get_byte.exit.split.us.i.i36.i.preheader ]
  store i8 1, ptr %29, align 1, !tbaa !81
  %952 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i37.i
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %946, %953
  %955 = tail call i64 @llvm.smin.i64(i64 %954, i64 16)
  %956 = and i64 %955, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %952, ptr align 1 %951, i64 %956, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 %956
  %indvars.iv.next.i.i38.i = add nuw nsw i64 %indvars.iv.i.i37.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %indvars.iv.next.i.i38.i, 3
  br i1 %exitcond.not.i.i39.i, label %decode_nal_sei_message.exit.thread, label %bytestream2_get_byte.exit.split.us.i.i36.i, !llvm.loop !82

958:                                              ; preds = %bytestream2_init.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %918) #6
  %.pre = ptrtoint ptr %936 to i64
  br label %decode_nal_sei_message.exit.thread

decode_nal_sei_message.exit.thread:               ; preds = %bytestream2_get_byte.exit.split.us.i.i36.i, %958, %bytestream2_get_byte.exit.i.i34.i
  %.pre-phi = phi i64 [ %946, %bytestream2_get_byte.exit.i.i34.i ], [ %.pre, %958 ], [ %946, %bytestream2_get_byte.exit.split.us.i.i36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %959 = sub i64 %20, %.pre-phi
  %960 = trunc i64 %959 to i32
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %bytestream2_init.exit.split, label %.loopexit, !llvm.loop !83

decode_nal_sei_message.exit.thread17:             ; preds = %930, %907, %.preheader.i, %869, %get_se_golomb.exit.i.i.i.us, %get_ue_golomb.exit121.i.i.i.us, %get_ue_golomb.exit109.i.i.i.us, %get_ue_golomb.exit.i.i.i.us, %90, %67, %.preheader.i.us, %349, %get_ue_golomb.exit145.i.i.i.us, %get_ue_golomb_long.exit.thread.i.i.i, %get_ue_golomb_long.exit32.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_nal_sei_message.exit.thread, %902, %decode_nal_sei_message.exit.us, %decode_nal_sei_message.exit.thread17
  %.0 = phi i32 [ -1094995529, %decode_nal_sei_message.exit.thread17 ], [ %898, %decode_nal_sei_message.exit.us ], [ 1, %902 ], [ 1, %decode_nal_sei_message.exit.thread ]
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
