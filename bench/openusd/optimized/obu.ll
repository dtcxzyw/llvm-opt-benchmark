; ModuleID = 'bench/openusd/original/obu.ll'
source_filename = "bench/openusd/original/obu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_read_bit_buffer = type { ptr, ptr, i32, ptr, ptr }
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.ObuHeader = type { i64, i8, i32, i32, i32, i32 }
%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [67 x i8] c"AV1 does not support this combination of profile, level, and tier.\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"AV1 does not support more than 10 decoded frames delay\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"Only 4:4:4, 4:2:2 and 4:2:0 are currently supported, %d %d subsampling is not supported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"For OBU_FRAME type obu tile_start_and_end_present_flag must be 0\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"tg_start (%d) must be equal to %d\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"tg_end (%d) must be greater than or equal to tg_start (%d)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"tg_end (%d) must be less than NumTiles (%d)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"itu_t_t35_country_code is missing\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"itu_t_t35_country_code_extension_byte is missing\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"No trailing bits found in ITU-T T.35 metadata OBU\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"The last nonzero byte of the ITU-T T.35 metadata OBU is 0x%02x, should be 0x80.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Failed to allocate metadata array\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Error allocating metadata\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Error growing metadata array\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Incorrect HDR CLL metadata payload size\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Incorrect HDR MDCV metadata payload size\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Failed to allocate the tile list output buffer\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 9) i32 @aom_get_num_layers_from_operating_point_idc(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %1, align 4
  br label %23

9:                                                ; preds = %6
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %.promoted = load i32, ptr %1, align 4
  br label %10

.preheader:                                       ; preds = %10
  store i32 %15, ptr %1, align 4
  %.promoted24 = load i32, ptr %2, align 4
  br label %17

10:                                               ; preds = %9, %10
  %.01823 = phi i32 [ 0, %9 ], [ %16, %10 ]
  %11 = phi i32 [ %.promoted, %9 ], [ %15, %10 ]
  %12 = or disjoint i32 %.01823, 8
  %13 = lshr i32 %0, %12
  %14 = and i32 %13, 1
  %15 = add i32 %11, %14
  %16 = add nuw nsw i32 %.01823, 1
  %exitcond.not = icmp eq i32 %16, 4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !4

17:                                               ; preds = %.preheader, %17
  %.026 = phi i32 [ 0, %.preheader ], [ %22, %17 ]
  %18 = phi i32 [ %.promoted24, %.preheader ], [ %21, %17 ]
  %19 = lshr i32 %0, %.026
  %20 = and i32 %19, 1
  %21 = add i32 %18, %20
  %22 = add nuw nsw i32 %.026, 1
  %exitcond28.not = icmp eq i32 %22, 8
  br i1 %exitcond28.not, label %.loopexit, label %17, !llvm.loop !6

.loopexit:                                        ; preds = %17
  store i32 %21, ptr %2, align 4
  br label %23

23:                                               ; preds = %.loopexit, %8, %3
  %.019 = phi i32 [ 8, %3 ], [ 0, %8 ], [ 0, %.loopexit ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @aom_decode_frame_from_obus(ptr noundef initializes((431896, 431904), (458936, 458940)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.aom_read_bit_buffer, align 8
  %12 = alloca %struct.SequenceHeader, align 8
  %13 = alloca %struct.ObuHeader, align 8
  %14 = alloca %struct.aom_read_bit_buffer, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 431896
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 431900
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 458936
  store i32 0, ptr %20, align 8
  %21 = icmp ult ptr %2, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  store i32 7, ptr %23, align 8
  br label %read_and_decode_one_tile_list.exit.thread

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 75684
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 431904
  store i32 0, ptr %28, align 32
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %31 = ptrtoint ptr %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 458892
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 431920
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 431928
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 75856
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 75864
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr i8, ptr %0, i64 431892
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 431904
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 431952
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 431912
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 75104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 75108
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 75132
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 75128
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 431936
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 431940
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 431944
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 458592
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 73248
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 73252
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 73228
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 73224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49024
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 431960
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 431872
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 431876
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 431948
  %66 = getelementptr i8, ptr %0, i64 73229
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 458632
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 73152
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 69
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 285
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 317
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 388
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 431888
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 75860
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 75852
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 431844
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 431880
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 431884
  br label %.lr.ph

.lr.ph:                                           ; preds = %29, %.outer
  %.0122.ph297 = phi ptr [ %1, %29 ], [ %723, %.outer ]
  %.0123.ph296 = phi i32 [ 1, %29 ], [ %.1339, %.outer ]
  %.0127.ph295 = phi i32 [ 0, %29 ], [ %.2129337, %.outer ]
  %.0130.ph294 = phi ptr [ %1, %29 ], [ %.2132336, %.outer ]
  %95 = load i32, ptr %30, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.lr.ph387, label %read_and_decode_one_tile_list.exit.thread

.lr.ph387:                                        ; preds = %.lr.ph, %is_obu_in_current_operating_point.exit
  %.0122289386 = phi ptr [ %132, %is_obu_in_current_operating_point.exit ], [ %.0122.ph297, %.lr.ph ]
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %97 = ptrtoint ptr %.0122289386 to i64
  %98 = sub i64 %31, %97
  %99 = icmp eq ptr %2, %.0122289386
  br i1 %99, label %100, label %103

100:                                              ; preds = %.lr.ph387
  %101 = load i32, ptr %18, align 8
  %.not142 = icmp eq i32 %101, 0
  br i1 %.not142, label %102, label %103

102:                                              ; preds = %100
  store ptr %.0122289386, ptr %3, align 8
  store i32 0, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

103:                                              ; preds = %100, %.lr.ph387
  %104 = load i32, ptr %32, align 4
  %105 = call i32 @aom_read_obu_header_and_size(ptr noundef %.0122289386, i64 noundef %98, i32 noundef %104, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %.not143 = icmp eq i32 %105, 0
  br i1 %.not143, label %107, label %106

106:                                              ; preds = %103
  store i32 %105, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

107:                                              ; preds = %103
  %108 = load i64, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %.0122289386, i64 %108
  store ptr %109, ptr %33, align 16
  %110 = load i64, ptr %16, align 8
  %111 = sub i64 %110, %108
  store i64 %111, ptr %34, align 8
  %112 = getelementptr inbounds i8, ptr %.0122289386, i64 %110
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %31, %113
  %115 = load i64, ptr %15, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

118:                                              ; preds = %107
  %119 = load i32, ptr %35, align 4
  store i32 %119, ptr %36, align 16
  %120 = load i32, ptr %37, align 8
  store i32 %120, ptr %38, align 8
  %121 = load i8, ptr %39, align 8
  %122 = add i8 %121, -3
  %or.cond = icmp ult i8 %122, -2
  br i1 %or.cond, label %123, label %is_obu_in_current_operating_point.exit.thread

123:                                              ; preds = %118
  %.val = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %.val, 0
  %124 = load i32, ptr %41, align 8
  %.not7.i = icmp eq i32 %124, 0
  %or.cond226 = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond226, label %is_obu_in_current_operating_point.exit.thread, label %125

125:                                              ; preds = %123
  %126 = shl nuw i32 1, %119
  %127 = and i32 %.val, %126
  %.not8.i = icmp eq i32 %127, 0
  br i1 %.not8.i, label %is_obu_in_current_operating_point.exit, label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %120, 8
  %130 = shl nuw i32 1, %129
  %131 = and i32 %.val, %130
  %.not9.i = icmp eq i32 %131, 0
  br i1 %.not9.i, label %is_obu_in_current_operating_point.exit, label %is_obu_in_current_operating_point.exit.thread

is_obu_in_current_operating_point.exit:           ; preds = %128, %125
  %132 = getelementptr inbounds i8, ptr %112, i64 %115
  %133 = load i32, ptr %30, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.lr.ph387, label %read_and_decode_one_tile_list.exit.thread, !llvm.loop !7

is_obu_in_current_operating_point.exit.thread:    ; preds = %128, %123, %118
  %135 = getelementptr inbounds i8, ptr %112, i64 %115
  %136 = call ptr @av1_init_read_bit_buffer(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %112, ptr noundef %135) #9
  %137 = load i8, ptr %39, align 8
  switch i8 %137, label %706 [
    i8 2, label %138
    i8 1, label %141
    i8 15, label %700
    i8 8, label %548
    i8 5, label %419
    i8 4, label %byte_alignment.exit.thread
    i8 7, label %297
    i8 3, label %300
    i8 6, label %300
  ]

138:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %139 = load i32, ptr %18, align 8
  %.not168 = icmp eq i32 %139, 0
  br i1 %.not168, label %get_last_nonzero_byte.exit.thread, label %140

140:                                              ; preds = %138
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

141:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  call void @llvm.lifetime.start.p0(i64 1936, ptr nonnull %12)
  %142 = load i32, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1936) %12, ptr noundef nonnull align 16 dereferenceable(1936) %69, i64 1936, i1 false)
  %143 = call signext i8 @av1_read_profile(ptr noundef nonnull %14) #9
  store i8 %143, ptr %70, align 1
  %144 = icmp sgt i8 %143, 2
  br i1 %144, label %read_sequence_header_obu.exit.thread, label %145

145:                                              ; preds = %141
  %146 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %71, align 1
  %148 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %72, align 2
  %.not.i172 = icmp ne i8 %147, 0
  %150 = and i32 %148, 255
  %.not160.i = icmp eq i32 %150, 0
  %or.cond.i = select i1 %.not.i172, i1 true, i1 %.not160.i
  br i1 %or.cond.i, label %151, label %read_sequence_header_obu.exit.thread

151:                                              ; preds = %145
  %.not161.i = icmp eq i8 %149, 0
  br i1 %.not161.i, label %163, label %152

152:                                              ; preds = %151
  store i32 0, ptr %73, align 4
  store i8 0, ptr %74, align 8
  store i8 0, ptr %75, align 4
  store i32 0, ptr %76, align 8
  store i32 0, ptr %77, align 4
  %153 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 5) #9
  %.fr9.i.i = freeze i32 %153
  %154 = trunc i32 %.fr9.i.i to i8
  store i8 %154, ptr %78, align 1
  %155 = icmp eq i8 %154, 31
  br i1 %155, label %read_bitstream_level.exit.thread.i, label %read_bitstream_level.exit.i

read_bitstream_level.exit.i:                      ; preds = %152
  %156 = icmp ugt i8 %154, 23
  %157 = and i8 %154, -6
  %158 = icmp eq i8 %157, 2
  %or.cond11.i.not13.not16.i.not209.i = or i1 %156, %158
  %159 = and i8 %154, -2
  %160 = icmp eq i8 %159, 10
  %or.cond17.i.not11.not14.i.not206.i = or i1 %160, %or.cond11.i.not13.not16.i.not209.i
  %161 = and i8 %154, -4
  %162 = icmp eq i8 %161, 20
  %or.cond.not.i.not.i = or i1 %162, %or.cond17.i.not11.not14.i.not206.i
  br i1 %or.cond.not.i.not.i, label %read_sequence_header_obu.exit.thread, label %read_bitstream_level.exit.thread.i

read_bitstream_level.exit.thread.i:               ; preds = %read_bitstream_level.exit.i, %152
  store i8 0, ptr %79, align 1
  store i32 0, ptr %80, align 8
  store i32 0, ptr %81, align 4
  br label %.loopexit.i

163:                                              ; preds = %151
  %164 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  store i32 %164, ptr %73, align 4
  %.not162.i = icmp eq i32 %164, 0
  br i1 %.not162.i, label %169, label %165

165:                                              ; preds = %163
  call void @av1_read_timing_info_header(ptr noundef nonnull %82, ptr noundef nonnull %30, ptr noundef nonnull %14) #9
  %166 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %74, align 8
  %.not163.i = icmp eq i8 %167, 0
  br i1 %.not163.i, label %170, label %168

168:                                              ; preds = %165
  call void @av1_read_decoder_model_info(ptr noundef nonnull %83, ptr noundef nonnull %14) #9
  br label %170

169:                                              ; preds = %163
  store i8 0, ptr %74, align 8
  br label %170

170:                                              ; preds = %169, %168, %165
  %171 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %75, align 4
  %173 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 5) #9
  store i32 %173, ptr %76, align 8
  %.not164217.i = icmp slt i32 %173, 0
  br i1 %.not164217.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170, %245
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %245 ], [ 0, %170 ]
  %174 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 12) #9
  %175 = getelementptr inbounds nuw [32 x i32], ptr %77, i64 0, i64 %indvars.iv.i
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 0, i64 %indvars.iv.i
  %177 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 5) #9
  %.fr9.i195.i = freeze i32 %177
  %178 = trunc i32 %.fr9.i195.i to i8
  store i8 %178, ptr %176, align 1
  %179 = icmp eq i8 %178, 31
  br i1 %179, label %.thread.i, label %read_bitstream_level.exit200.i

read_bitstream_level.exit200.i:                   ; preds = %.lr.ph.i
  %180 = icmp ugt i8 %178, 23
  %181 = and i8 %178, -6
  %182 = icmp eq i8 %181, 2
  %or.cond11.i.not13.not16.i196.not215.i = or i1 %180, %182
  %183 = and i8 %178, -2
  %184 = icmp eq i8 %183, 10
  %or.cond17.i.not11.not14.i197.not212.i = or i1 %184, %or.cond11.i.not13.not16.i196.not215.i
  %185 = and i8 %178, -4
  %186 = icmp eq i8 %185, 20
  %or.cond.not.i198.not.i = or i1 %186, %or.cond17.i.not11.not14.i197.not212.i
  br i1 %or.cond.not.i198.not.i, label %read_sequence_header_obu.exit.thread, label %187

187:                                              ; preds = %read_bitstream_level.exit200.i
  %188 = icmp samesign ugt i8 %178, 7
  br i1 %188, label %.thread.i, label %191

.thread.i:                                        ; preds = %187, %.lr.ph.i
  %189 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %190 = trunc i32 %189 to i8
  br label %191

191:                                              ; preds = %.thread.i, %187
  %.sink.i = phi i8 [ %190, %.thread.i ], [ 0, %187 ]
  %192 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 0, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %192, align 1
  %193 = load i8, ptr %74, align 8
  %.not166.i = icmp eq i8 %193, 0
  br i1 %.not166.i, label %199, label %194

194:                                              ; preds = %191
  %195 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %196 = getelementptr inbounds nuw [33 x %struct.aom_dec_model_op_parameters], ptr %80, i64 0, i64 %indvars.iv.i
  store i32 %195, ptr %196, align 8
  %.not167.i = icmp eq i32 %195, 0
  br i1 %.not167.i, label %201, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %84, align 8
  call void @av1_read_op_parameters_info(ptr noundef nonnull %196, i32 noundef %198, ptr noundef nonnull %14) #9
  br label %201

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw [33 x %struct.aom_dec_model_op_parameters], ptr %80, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %197, %194
  %202 = load i32, ptr %73, align 4
  %.not168.i = icmp eq i32 %202, 0
  br i1 %.not168.i, label %.thread224.i, label %203

203:                                              ; preds = %201
  %.pre223.i = load i32, ptr %85, align 8
  %.not169.i = icmp eq i32 %.pre223.i, 0
  br i1 %.not169.i, label %204, label %207

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw [33 x %struct.aom_dec_model_op_parameters], ptr %80, i64 0, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 8
  %.not170.i = icmp eq i32 %206, 0
  br i1 %.not170.i, label %.thread224.i, label %207

207:                                              ; preds = %204, %203
  %208 = load i8, ptr %70, align 1
  %209 = load i8, ptr %176, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %192, align 1
  %212 = zext i8 %211 to i32
  %213 = call i64 @av1_max_level_bitrate(i8 noundef signext %208, i32 noundef %210, i32 noundef %212) #9
  %214 = getelementptr inbounds nuw [33 x %struct.aom_dec_model_op_parameters], ptr %80, i64 0, i64 %indvars.iv.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %213, ptr %215, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull @.str) #9
  %.pre.i = load i64, ptr %215, align 8
  br label %218

218:                                              ; preds = %217, %207
  %219 = phi i64 [ %.pre.i, %217 ], [ %213, %207 ]
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %219, ptr %220, align 8
  %.pre221.i = load i32, ptr %73, align 4
  %.pre222.i = load i32, ptr %85, align 8
  %221 = icmp eq i32 %.pre221.i, 0
  %.not172.i = icmp eq i32 %.pre222.i, 0
  %or.cond182.i = select i1 %221, i1 true, i1 %.not172.i
  br i1 %or.cond182.i, label %.thread224.i, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %214, align 8
  %.not173.i = icmp eq i32 %223, 0
  br i1 %.not173.i, label %224, label %.thread224.i

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 70000, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 28
  store i32 20000, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i32 0, ptr %227, align 8
  br label %.thread224.i

.thread224.i:                                     ; preds = %224, %222, %218, %204, %201
  %228 = load i8, ptr %75, align 4
  %.not174.i = icmp eq i8 %228, 0
  br i1 %.not174.i, label %241, label %229

229:                                              ; preds = %.thread224.i
  %230 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %231 = getelementptr inbounds nuw [33 x %struct.aom_dec_model_op_parameters], ptr %80, i64 0, i64 %indvars.iv.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 36
  store i32 %230, ptr %232, align 4
  %.not175.i = icmp eq i32 %230, 0
  br i1 %.not175.i, label %239, label %233

233:                                              ; preds = %229
  %234 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 4) #9
  %235 = add nsw i32 %234, 1
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i32 %235, ptr %236, align 8
  %237 = icmp sgt i32 %234, 9
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull @.str.1) #9
  br label %245

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i32 10, ptr %240, align 8
  br label %245

241:                                              ; preds = %.thread224.i
  %242 = getelementptr inbounds nuw [33 x %struct.aom_dec_model_op_parameters], ptr %80, i64 0, i64 %indvars.iv.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 36
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 10, ptr %244, align 8
  br label %245

245:                                              ; preds = %241, %239, %238, %233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %246 = load i32, ptr %76, align 8
  %247 = sext i32 %246 to i64
  %.not164.not.i = icmp slt i64 %indvars.iv.i, %247
  br i1 %.not164.not.i, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %245, %170, %read_bitstream_level.exit.thread.i
  %248 = phi i32 [ %173, %170 ], [ 0, %read_bitstream_level.exit.thread.i ], [ %246, %245 ]
  %249 = load i32, ptr %86, align 16
  %250 = icmp slt i32 %249, 0
  %251 = icmp sgt i32 %249, %248
  %or.cond185.i = or i1 %250, %251
  %252 = zext nneg i32 %249 to i64
  %253 = select i1 %or.cond185.i, i64 0, i64 %252
  %254 = getelementptr inbounds nuw [32 x i32], ptr %77, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %40, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.preheader229

257:                                              ; preds = %.loopexit.i
  store i32 1, ptr %88, align 4
  store i32 1, ptr %87, align 4
  br label %aom_get_num_layers_from_operating_point_idc.exit.i

.preheader.i.i:                                   ; preds = %.preheader229
  store i32 %262, ptr %87, align 4
  br label %264

.preheader229:                                    ; preds = %.loopexit.i, %.preheader229
  %.01823.i.i = phi i32 [ %263, %.preheader229 ], [ 0, %.loopexit.i ]
  %258 = phi i32 [ %262, %.preheader229 ], [ 0, %.loopexit.i ]
  %259 = or disjoint i32 %.01823.i.i, 8
  %260 = lshr i32 %255, %259
  %261 = and i32 %260, 1
  %262 = add i32 %261, %258
  %263 = add nuw nsw i32 %.01823.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %263, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader229, !llvm.loop !4

264:                                              ; preds = %264, %.preheader.i.i
  %.026.i.i = phi i32 [ 0, %.preheader.i.i ], [ %269, %264 ]
  %265 = phi i32 [ 0, %.preheader.i.i ], [ %268, %264 ]
  %266 = lshr i32 %255, %.026.i.i
  %267 = and i32 %266, 1
  %268 = add i32 %267, %265
  %269 = add nuw nsw i32 %.026.i.i, 1
  %exitcond28.not.i.i = icmp eq i32 %269, 8
  br i1 %exitcond28.not.i.i, label %.loopexit.i.i, label %264, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %264
  store i32 %268, ptr %88, align 4
  br label %aom_get_num_layers_from_operating_point_idc.exit.i

aom_get_num_layers_from_operating_point_idc.exit.i: ; preds = %.loopexit.i.i, %257
  call void @av1_read_sequence_header(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %12) #9
  %270 = load i32, ptr %89, align 4
  call void @av1_read_color_config(ptr noundef nonnull %14, i32 noundef %270, ptr noundef nonnull %12, ptr noundef nonnull %30) #9
  %271 = load i32, ptr %90, align 8
  %272 = icmp eq i32 %271, 0
  %273 = load i32, ptr %91, align 4
  %274 = icmp eq i32 %273, 0
  %or.cond188.i = select i1 %272, i1 %274, i1 false
  br i1 %or.cond188.i, label %279, label %275

275:                                              ; preds = %aom_get_num_layers_from_operating_point_idc.exit.i
  %276 = icmp eq i32 %271, 1
  %277 = icmp ult i32 %273, 2
  %or.cond203.i = select i1 %276, i1 %277, i1 false
  br i1 %or.cond203.i, label %279, label %278

278:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull @.str.2, i32 noundef %271, i32 noundef %273) #9
  br label %279

279:                                              ; preds = %278, %275, %aom_get_num_layers_from_operating_point_idc.exit.i
  %280 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %92, align 1
  %282 = call i32 @av1_check_trailing_bits(ptr noundef nonnull %0, ptr noundef nonnull %14) #9
  %.not178.i = icmp eq i32 %282, 0
  br i1 %.not178.i, label %283, label %read_sequence_header_obu.exit

283:                                              ; preds = %279
  %284 = load i32, ptr %93, align 8
  %.not179.i = icmp eq i32 %284, 0
  br i1 %.not179.i, label %287, label %285

285:                                              ; preds = %283
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(352) %69, ptr noundef nonnull readonly dereferenceable(352) %12, i64 352)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %287, label %286

286:                                              ; preds = %285
  store i32 1, ptr %94, align 4
  br label %287

287:                                              ; preds = %286, %285, %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1936) %69, ptr noundef nonnull align 8 dereferenceable(1936) %12, i64 1936, i1 false)
  store i32 1, ptr %93, align 8
  %288 = load i32, ptr %45, align 8
  %reass.sub298 = sub i32 %288, %142
  %289 = add i32 %reass.sub298, 7
  %290 = lshr i32 %289, 3
  %291 = zext nneg i32 %290 to i64
  br label %read_sequence_header_obu.exit

read_sequence_header_obu.exit.thread:             ; preds = %read_bitstream_level.exit.i, %145, %141, %read_bitstream_level.exit200.i
  store i32 5, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 1936, ptr nonnull %12)
  br label %read_and_decode_one_tile_list.exit.thread

read_sequence_header_obu.exit:                    ; preds = %279, %287
  %.0158.i.ph = phi i64 [ 0, %279 ], [ %291, %287 ]
  %.pr = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 1936, ptr nonnull %12)
  %.not165 = icmp eq i32 %.pr, 0
  br i1 %.not165, label %292, label %read_and_decode_one_tile_list.exit.thread

292:                                              ; preds = %read_sequence_header_obu.exit
  %293 = load i32, ptr %94, align 4
  %.not166 = icmp eq i32 %293, 0
  br i1 %.not166, label %get_last_nonzero_byte.exit, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %18, align 8
  %.not167 = icmp eq i32 %295, 0
  br i1 %.not167, label %get_last_nonzero_byte.exit, label %296

296:                                              ; preds = %294
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

297:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %298 = load i32, ptr %18, align 8
  %.not150 = icmp eq i32 %298, 0
  br i1 %.not150, label %299, label %303

299:                                              ; preds = %297
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

300:                                              ; preds = %is_obu_in_current_operating_point.exit.thread, %is_obu_in_current_operating_point.exit.thread
  %301 = load i32, ptr %18, align 8
  %.not149 = icmp eq i32 %301, 0
  br i1 %.not149, label %.thread, label %302

302:                                              ; preds = %300
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

303:                                              ; preds = %297
  %304 = load i32, ptr %25, align 4
  %.not152 = icmp eq i32 %304, 0
  br i1 %.not152, label %318, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %42, align 32
  %.not153 = icmp eq i32 %306, 0
  br i1 %.not153, label %.thread, label %318

.thread:                                          ; preds = %300, %305
  %307 = icmp ne i8 %137, 6
  %308 = zext i1 %307 to i32
  %309 = call i32 @av1_decode_frame_headers_and_setup(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef range(i32 0, 2) %308) #9
  %310 = load i32, ptr %43, align 8
  %.not.i173 = icmp eq i32 %310, 0
  br i1 %.not.i173, label %read_frame_header_obu.exit, label %311

311:                                              ; preds = %.thread
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds nuw i8, ptr %112, i64 %312
  store ptr %313, ptr %3, align 8
  br label %read_frame_header_obu.exit

read_frame_header_obu.exit:                       ; preds = %.thread, %311
  store i32 1, ptr %18, align 8
  %314 = load i32, ptr %44, align 16
  %.not154 = icmp eq i32 %314, 0
  br i1 %.not154, label %315, label %326

315:                                              ; preds = %read_frame_header_obu.exit
  %316 = load i32, ptr %25, align 4
  %.not155 = icmp eq i32 %316, 0
  br i1 %.not155, label %326, label %317

317:                                              ; preds = %315
  store i32 1, ptr %42, align 32
  br label %326

318:                                              ; preds = %305, %303
  %319 = zext i32 %.0127.ph295 to i64
  %320 = load i64, ptr %15, align 8
  %321 = icmp ult i64 %320, %319
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  %bcmp = call i32 @bcmp(ptr %112, ptr %.0130.ph294, i64 %319)
  %.not156 = icmp eq i32 %bcmp, 0
  br i1 %.not156, label %324, label %323

323:                                              ; preds = %322, %318
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

324:                                              ; preds = %322
  %325 = shl i32 %.0127.ph295, 3
  store i32 %325, ptr %45, align 8
  br label %326

326:                                              ; preds = %read_frame_header_obu.exit, %315, %317, %324
  %.3133 = phi ptr [ %.0130.ph294, %324 ], [ %112, %read_frame_header_obu.exit ], [ %112, %317 ], [ %112, %315 ]
  %.3 = phi i32 [ %.0127.ph295, %324 ], [ %309, %read_frame_header_obu.exit ], [ %309, %317 ], [ %309, %315 ]
  %327 = zext i32 %.3 to i64
  store i64 %327, ptr %46, align 8
  %328 = load i32, ptr %43, align 8
  %.not157 = icmp eq i32 %328, 0
  br i1 %.not157, label %334, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr %39, align 8
  %331 = icmp eq i8 %330, 6
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i32 5, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

333:                                              ; preds = %329
  store i32 0, ptr %18, align 8
  br label %get_last_nonzero_byte.exit

334:                                              ; preds = %326
  %335 = load i32, ptr %44, align 16
  %.not158 = icmp eq i32 %335, 0
  br i1 %.not158, label %336, label %340

336:                                              ; preds = %334
  %337 = load i32, ptr %42, align 32
  %.not159 = icmp eq i32 %337, 0
  br i1 %.not159, label %340, label %338

338:                                              ; preds = %336
  %339 = load i64, ptr %15, align 8
  store ptr %2, ptr %3, align 8
  br label %get_last_nonzero_byte.exit

340:                                              ; preds = %336, %334
  %341 = load i8, ptr %39, align 8
  %.not160 = icmp eq i8 %341, 6
  br i1 %.not160, label %.preheader301, label %get_last_nonzero_byte.exit

.preheader301:                                    ; preds = %340, %344
  %342 = load i32, ptr %45, align 8
  %343 = and i32 %342, 7
  %.not.i174 = icmp eq i32 %343, 0
  br i1 %.not.i174, label %byte_alignment.exit.thread, label %344

344:                                              ; preds = %.preheader301
  %345 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %.not3.i = icmp eq i32 %345, 0
  br i1 %.not3.i, label %.preheader301, label %byte_alignment.exit, !llvm.loop !9

byte_alignment.exit:                              ; preds = %344
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

byte_alignment.exit.thread:                       ; preds = %.preheader301, %is_obu_in_current_operating_point.exit.thread
  %.1131 = phi ptr [ %.0130.ph294, %is_obu_in_current_operating_point.exit.thread ], [ %.3133, %.preheader301 ]
  %.1128 = phi i32 [ %.0127.ph295, %is_obu_in_current_operating_point.exit.thread ], [ %.3, %.preheader301 ]
  %.0124 = phi i64 [ 0, %is_obu_in_current_operating_point.exit.thread ], [ %327, %.preheader301 ]
  %346 = load i32, ptr %18, align 8
  %.not162 = icmp eq i32 %346, 0
  br i1 %.not162, label %347, label %348

347:                                              ; preds = %byte_alignment.exit.thread
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

348:                                              ; preds = %byte_alignment.exit.thread
  %349 = load i64, ptr %15, align 8
  %350 = icmp ugt i64 %.0124, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %112, i64 %.0124
  %354 = getelementptr inbounds i8, ptr %112, i64 %349
  %355 = load i32, ptr %45, align 8
  %356 = load i32, ptr %48, align 4
  %357 = load i32, ptr %47, align 4
  %358 = mul nsw i32 %357, %356
  %359 = load i32, ptr %25, align 4
  %360 = icmp eq i32 %359, 0
  %361 = icmp sgt i32 %358, 1
  %or.cond.i.i = select i1 %360, i1 %361, i1 false
  br i1 %or.cond.i.i, label %362, label %.thread.i.i

362:                                              ; preds = %352
  %363 = load i8, ptr %39, align 8
  %364 = icmp eq i8 %363, 6
  %365 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %366 = icmp ne i32 %365, 0
  %or.cond3.i.i = select i1 %364, i1 %366, i1 false
  br i1 %or.cond3.i.i, label %367, label %368

367:                                              ; preds = %362
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull @.str.3) #9
  br label %read_one_tile_group_obu.exit

368:                                              ; preds = %362
  %369 = load i32, ptr %25, align 4
  %370 = icmp eq i32 %369, 0
  %or.cond7.i.i = select i1 %370, i1 %366, i1 false
  br i1 %or.cond7.i.i, label %372, label %.thread.i.i

.thread.i.i:                                      ; preds = %368, %352
  %371 = add nsw i32 %358, -1
  br label %378

372:                                              ; preds = %368
  %373 = load i32, ptr %49, align 4
  %374 = load i32, ptr %50, align 4
  %375 = add nsw i32 %374, %373
  %376 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef %375) #9
  %377 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef %375) #9
  br label %378

378:                                              ; preds = %372, %.thread.i.i
  %.028.i = phi i32 [ %376, %372 ], [ 0, %.thread.i.i ]
  %storemerge.i.i = phi i32 [ %377, %372 ], [ %371, %.thread.i.i ]
  %379 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %.028.i, %379
  br i1 %.not.i.i, label %381, label %380

380:                                              ; preds = %378
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.4, i32 noundef %.028.i, i32 noundef %379) #9
  br label %read_one_tile_group_obu.exit

381:                                              ; preds = %378
  %382 = icmp sgt i32 %.028.i, %storemerge.i.i
  br i1 %382, label %383, label %384

383:                                              ; preds = %381
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.5, i32 noundef %storemerge.i.i, i32 noundef %.028.i) #9
  br label %read_one_tile_group_obu.exit

384:                                              ; preds = %381
  %.not62.i.i = icmp slt i32 %storemerge.i.i, %358
  br i1 %.not62.i.i, label %read_tile_group_header.exit.i, label %385

385:                                              ; preds = %384
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.6, i32 noundef %storemerge.i.i, i32 noundef %358) #9
  br label %read_one_tile_group_obu.exit

read_tile_group_header.exit.i:                    ; preds = %384
  %386 = add nsw i32 %358, -1
  %387 = icmp eq i32 %storemerge.i.i, %386
  %388 = add nsw i32 %storemerge.i.i, 1
  %spec.select.i.i = select i1 %387, i32 0, i32 %388
  store i32 %spec.select.i.i, ptr %19, align 4
  %389 = load i32, ptr %45, align 8
  %reass.sub = sub i32 %389, %355
  %390 = add i32 %reass.sub, 7
  %391 = lshr i32 %390, 3
  br label %392

392:                                              ; preds = %395, %read_tile_group_header.exit.i
  %393 = load i32, ptr %45, align 8
  %394 = and i32 %393, 7
  %.not.i22.i = icmp eq i32 %394, 0
  br i1 %.not.i22.i, label %397, label %395

395:                                              ; preds = %392
  %396 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %.not3.i.i = icmp eq i32 %396, 0
  br i1 %.not3.i.i, label %392, label %read_one_tile_group_obu.exit.thread, !llvm.loop !9

read_one_tile_group_obu.exit.thread:              ; preds = %395
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

397:                                              ; preds = %392
  %398 = zext nneg i32 %391 to i64
  %399 = getelementptr inbounds nuw i8, ptr %353, i64 %398
  call void @av1_decode_tg_tiles_and_wrapup(ptr noundef %0, ptr noundef %399, ptr noundef %354, ptr noundef %3, i32 noundef %.028.i, i32 noundef %storemerge.i.i, i32 noundef range(i32 0, 2) %.0123.ph296) #9
  %400 = load ptr, ptr %3, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %399 to i64
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i32
  %405 = load i32, ptr %48, align 4
  %406 = load i32, ptr %47, align 16
  %407 = mul nsw i32 %406, %405
  %408 = add nsw i32 %407, -1
  %409 = icmp eq i32 %storemerge.i.i, %408
  %410 = zext i1 %409 to i32
  %411 = add nsw i32 %391, %404
  %412 = zext i32 %411 to i64
  br label %read_one_tile_group_obu.exit

read_one_tile_group_obu.exit:                     ; preds = %367, %380, %383, %385, %397
  %.2204.ph = phi i32 [ 0, %380 ], [ 0, %385 ], [ %410, %397 ], [ 0, %383 ], [ 0, %367 ]
  %.0.i177.ph = phi i64 [ 0, %380 ], [ 0, %385 ], [ %412, %397 ], [ 0, %383 ], [ 0, %367 ]
  %.pr213 = load i32, ptr %30, align 8
  %413 = add nuw nsw i64 %.0.i177.ph, %.0124
  %.not163 = icmp eq i32 %.pr213, 0
  br i1 %.not163, label %414, label %read_and_decode_one_tile_list.exit.thread

414:                                              ; preds = %read_one_tile_group_obu.exit
  %.not164 = icmp eq i32 %.2204.ph, 0
  br i1 %.not164, label %416, label %415

415:                                              ; preds = %414
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %416

416:                                              ; preds = %415, %414
  %417 = load i32, ptr %20, align 8
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %20, align 8
  br label %get_last_nonzero_byte.exit

419:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %420 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %421 = call i32 @aom_uleb_decode(ptr noundef %112, i64 noundef %420, ptr noundef nonnull %10, ptr noundef nonnull %9) #9
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %read_metadata.exit.thread, label %423

423:                                              ; preds = %419
  %424 = load i64, ptr %10, align 8
  %425 = trunc i64 %424 to i32
  %426 = add i32 %425, -6
  %or.cond.i179 = icmp ult i32 %426, -5
  %427 = load i64, ptr %9, align 8
  %428 = getelementptr inbounds i8, ptr %112, i64 %427
  br i1 %or.cond.i179, label %429, label %436

429:                                              ; preds = %423
  %430 = sub i64 %420, %427
  br label %431

431:                                              ; preds = %432, %429
  %.0.i.i = phi i64 [ %430, %429 ], [ %433, %432 ]
  %.not.i.i184 = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i184, label %read_metadata.exit.thread, label %432

432:                                              ; preds = %431
  %433 = add i64 %.0.i.i, -1
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  %435 = load i8, ptr %434, align 1
  %.not8.i.i = icmp eq i8 %435, 0
  br i1 %.not8.i.i, label %431, label %read_metadata.exit, !llvm.loop !10

436:                                              ; preds = %423
  switch i32 %425, label %490 [
    i32 4, label %437
    i32 1, label %466
    i32 2, label %478
  ]

437:                                              ; preds = %436
  %438 = sub i64 %420, %427
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %.thread.i.i181, label %440

440:                                              ; preds = %437
  %441 = load i8, ptr %428, align 1
  %442 = icmp eq i8 %441, -1
  br i1 %442, label %445, label %.thread20.i.i

.thread.i.i181:                                   ; preds = %437
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.7) #9
  %443 = load i8, ptr %428, align 1
  %444 = icmp eq i8 %443, -1
  %spec.select.i.i182 = select i1 %444, i32 2, i32 1
  br label %.thread20.i.i

445:                                              ; preds = %440
  %446 = icmp eq i64 %438, 1
  br i1 %446, label %447, label %.thread20.i.i

447:                                              ; preds = %445
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.8) #9
  br label %.thread20.i.i

.thread20.i.i:                                    ; preds = %447, %445, %.thread.i.i181, %440
  %.0.i45.i = phi i32 [ 1, %440 ], [ 2, %447 ], [ 2, %445 ], [ %spec.select.i.i182, %.thread.i.i181 ]
  %448 = trunc i64 %438 to i32
  %smin.i.i.i = call i32 @llvm.smin.i32(i32 %448, i32 0)
  %449 = add i32 %smin.i.i.i, -1
  br label %450

450:                                              ; preds = %453, %.thread20.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %453 ], [ %438, %.thread20.i.i ]
  %451 = trunc i64 %indvars.iv.i.i.i to i32
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %get_last_nonzero_byte_index.exit.i.i

453:                                              ; preds = %450
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, -1
  %454 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %455 = getelementptr inbounds nuw i8, ptr %428, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %450, label %.critedge.split.loop.exit6.i.i.i, !llvm.loop !11

.critedge.split.loop.exit6.i.i.i:                 ; preds = %453
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %get_last_nonzero_byte_index.exit.i.i

get_last_nonzero_byte_index.exit.i.i:             ; preds = %450, %.critedge.split.loop.exit6.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ %indvars.le.i.i.i, %.critedge.split.loop.exit6.i.i.i ], [ %449, %450 ]
  %458 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i45.i
  br i1 %458, label %459, label %460

459:                                              ; preds = %get_last_nonzero_byte_index.exit.i.i
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.9) #9
  br label %460

460:                                              ; preds = %459, %get_last_nonzero_byte_index.exit.i.i
  %461 = sext i32 %.0.lcssa.i.i.i to i64
  %462 = getelementptr inbounds i8, ptr %428, i64 %461
  %463 = load i8, ptr %462, align 1
  %.not.i46.i = icmp eq i8 %463, -128
  br i1 %.not.i46.i, label %read_metadata_itut_t35.exit.i, label %464

464:                                              ; preds = %460
  %465 = zext i8 %463 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %465) #9
  br label %read_metadata_itut_t35.exit.i

read_metadata_itut_t35.exit.i:                    ; preds = %464, %460
  call fastcc void @alloc_read_metadata(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %428, i64 noundef %461)
  br label %read_metadata.exit

466:                                              ; preds = %436
  %467 = sub i64 %420, %427
  %468 = icmp ult i64 %467, 4
  br i1 %468, label %469, label %read_metadata_hdr_cll.exit.i

469:                                              ; preds = %466
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.14) #9
  br label %read_metadata_hdr_cll.exit.i

read_metadata_hdr_cll.exit.i:                     ; preds = %469, %466
  call fastcc void @alloc_read_metadata(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %428, i64 noundef 4)
  %470 = add i64 %427, 4
  %471 = getelementptr inbounds i8, ptr %112, i64 %470
  %472 = sub i64 %420, %470
  br label %473

473:                                              ; preds = %474, %read_metadata_hdr_cll.exit.i
  %.0.i47.i = phi i64 [ %472, %read_metadata_hdr_cll.exit.i ], [ %475, %474 ]
  %.not.i48.i = icmp eq i64 %.0.i47.i, 0
  br i1 %.not.i48.i, label %read_metadata.exit.thread, label %474

474:                                              ; preds = %473
  %475 = add i64 %.0.i47.i, -1
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  %477 = load i8, ptr %476, align 1
  switch i8 %477, label %read_metadata.exit.thread [
    i8 0, label %473
    i8 -128, label %read_metadata.exit
  ]

478:                                              ; preds = %436
  %479 = sub i64 %420, %427
  %480 = icmp ult i64 %479, 24
  br i1 %480, label %481, label %read_metadata_hdr_mdcv.exit.i

481:                                              ; preds = %478
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.15) #9
  br label %read_metadata_hdr_mdcv.exit.i

read_metadata_hdr_mdcv.exit.i:                    ; preds = %481, %478
  call fastcc void @alloc_read_metadata(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %428, i64 noundef 24)
  %482 = add i64 %427, 24
  %483 = getelementptr inbounds i8, ptr %112, i64 %482
  %484 = sub i64 %420, %482
  br label %485

485:                                              ; preds = %486, %read_metadata_hdr_mdcv.exit.i
  %.0.i52.i = phi i64 [ %484, %read_metadata_hdr_mdcv.exit.i ], [ %487, %486 ]
  %.not.i53.i = icmp eq i64 %.0.i52.i, 0
  br i1 %.not.i53.i, label %read_metadata.exit.thread, label %486

486:                                              ; preds = %485
  %487 = add i64 %.0.i52.i, -1
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  %489 = load i8, ptr %488, align 1
  switch i8 %489, label %read_metadata.exit.thread [
    i8 0, label %485
    i8 -128, label %read_metadata.exit
  ]

490:                                              ; preds = %436
  %491 = getelementptr inbounds i8, ptr %112, i64 %420
  %492 = call ptr @av1_init_read_bit_buffer(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %428, ptr noundef %491) #9
  %493 = icmp eq i32 %425, 3
  br i1 %493, label %494, label %519

494:                                              ; preds = %490
  %495 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 8) #9
  %496 = icmp eq i32 %495, 14
  br i1 %496, label %497, label %read_metadata_scalability.exit.i

497:                                              ; preds = %494
  %498 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 2) #9
  %499 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %500 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %501 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %502 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 3) #9
  %.not.i.i.i = icmp eq i32 %499, 0
  %.not3138.i.i.i = icmp slt i32 %498, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not3138.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit37.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %497, %.lr.ph.i.i.i
  %.02839.i.i.i = phi i32 [ %505, %.lr.ph.i.i.i ], [ 0, %497 ]
  %503 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 16) #9
  %504 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 16) #9
  %505 = add nuw i32 %.02839.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.02839.i.i.i, %498
  br i1 %exitcond.not.i.i.i, label %.loopexit37.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

.loopexit37.i.i.i:                                ; preds = %.lr.ph.i.i.i, %497
  %.not32.i.i.i = icmp eq i32 %500, 0
  %or.cond48.i.i.i = select i1 %.not32.i.i.i, i1 true, i1 %.not3138.i.i.i
  br i1 %or.cond48.i.i.i, label %.loopexit35.i.i.i, label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %.loopexit37.i.i.i, %.lr.ph42.i.i.i
  %.03041.i.i.i = phi i32 [ %507, %.lr.ph42.i.i.i ], [ 0, %.loopexit37.i.i.i ]
  %506 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 8) #9
  %507 = add nuw i32 %.03041.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i32 %.03041.i.i.i, %498
  br i1 %exitcond49.not.i.i.i, label %.loopexit35.i.i.i, label %.lr.ph42.i.i.i, !llvm.loop !13

.loopexit35.i.i.i:                                ; preds = %.lr.ph42.i.i.i, %.loopexit37.i.i.i
  %.not34.i.i.i = icmp eq i32 %501, 0
  br i1 %.not34.i.i.i, label %read_metadata_scalability.exit.i, label %508

508:                                              ; preds = %.loopexit35.i.i.i
  %509 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 8) #9
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph47.i.i.i, label %read_metadata_scalability.exit.i

.lr.ph47.i.i.i:                                   ; preds = %508, %._crit_edge.i.i.i
  %.02945.i.i.i = phi i32 [ %518, %._crit_edge.i.i.i ], [ 0, %508 ]
  %511 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 3) #9
  %512 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %513 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %514 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 3) #9
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph44.i.i.i, label %._crit_edge.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %.lr.ph47.i.i.i, %.lr.ph44.i.i.i
  %.043.i.i.i = phi i32 [ %517, %.lr.ph44.i.i.i ], [ 0, %.lr.ph47.i.i.i ]
  %516 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 8) #9
  %517 = add nuw nsw i32 %.043.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i32 %517, %514
  br i1 %exitcond50.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph44.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %.lr.ph44.i.i.i, %.lr.ph47.i.i.i
  %518 = add nuw nsw i32 %.02945.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i32 %518, %509
  br i1 %exitcond51.not.i.i.i, label %read_metadata_scalability.exit.i, label %.lr.ph47.i.i.i, !llvm.loop !15

519:                                              ; preds = %490
  %520 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 5) #9
  %521 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %522 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %523 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %524 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 9) #9
  %.not.i57.i = icmp eq i32 %521, 0
  br i1 %.not.i57.i, label %528, label %525

525:                                              ; preds = %519
  %526 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 6) #9
  %527 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 6) #9
  br label %.sink.split.i.i

528:                                              ; preds = %519
  %529 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %.not21.i.i = icmp eq i32 %529, 0
  br i1 %.not21.i.i, label %537, label %530

530:                                              ; preds = %528
  %531 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 6) #9
  %532 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %.not22.i.i = icmp eq i32 %532, 0
  br i1 %.not22.i.i, label %537, label %533

533:                                              ; preds = %530
  %534 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 6) #9
  %535 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %.not23.i.i = icmp eq i32 %535, 0
  br i1 %.not23.i.i, label %537, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %533, %525
  %536 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 5) #9
  br label %537

537:                                              ; preds = %.sink.split.i.i, %533, %530, %528
  %538 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 5) #9
  %.not24.i.i = icmp eq i32 %538, 0
  br i1 %.not24.i.i, label %read_metadata_scalability.exit.i, label %539

539:                                              ; preds = %537
  %540 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef %538) #9
  br label %read_metadata_scalability.exit.i

read_metadata_scalability.exit.i:                 ; preds = %._crit_edge.i.i.i, %539, %537, %508, %.loopexit35.i.i.i, %494
  %541 = call i32 @av1_check_trailing_bits(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  %.not.i183 = icmp eq i32 %541, 0
  br i1 %.not.i183, label %542, label %read_metadata.exit

542:                                              ; preds = %read_metadata_scalability.exit.i
  %543 = load i64, ptr %9, align 8
  %544 = load i32, ptr %51, align 8
  %545 = lshr i32 %544, 3
  %546 = zext nneg i32 %545 to i64
  %547 = add i64 %543, %546
  br label %read_metadata.exit

read_metadata.exit.thread:                        ; preds = %419, %485, %486, %473, %474, %431
  store i32 7, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %read_and_decode_one_tile_list.exit.thread

read_metadata.exit:                               ; preds = %486, %474, %432, %read_metadata_itut_t35.exit.i, %read_metadata_scalability.exit.i, %542
  %.0.i180.ph = phi i64 [ 0, %read_metadata_scalability.exit.i ], [ %547, %542 ], [ %420, %read_metadata_itut_t35.exit.i ], [ %420, %432 ], [ %420, %474 ], [ %420, %486 ]
  %.pr217 = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not148 = icmp eq i32 %.pr217, 0
  br i1 %.not148, label %get_last_nonzero_byte.exit, label %read_and_decode_one_tile_list.exit.thread

548:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %549 = load i32, ptr %42, align 32
  %.not146 = icmp eq i32 %549, 0
  br i1 %.not146, label %550, label %551

550:                                              ; preds = %548
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

551:                                              ; preds = %548
  store i32 1, ptr %25, align 4
  call void @av1_set_single_tile_decoding_mode(ptr noundef nonnull %17) #9
  %552 = load i64, ptr %15, align 8
  %553 = getelementptr inbounds i8, ptr %112, i64 %552
  %554 = load i32, ptr %47, align 16
  %555 = load i32, ptr %48, align 4
  %556 = mul nsw i32 %555, %554
  %557 = add nsw i32 %556, -1
  %558 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  store i32 %558, ptr %52, align 32
  %559 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  store i32 %559, ptr %53, align 4
  %560 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 16) #9
  store i32 %560, ptr %54, align 8
  %561 = icmp sgt i32 %560, 511
  br i1 %561, label %562, label %563

562:                                              ; preds = %551
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

563:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %564 = load i32, ptr %7, align 4
  %565 = shl nsw i32 %564, 2
  %566 = load i32, ptr %8, align 4
  %567 = shl nsw i32 %566, 2
  %568 = load i32, ptr %52, align 32
  %569 = add nsw i32 %568, 1
  %570 = mul nsw i32 %565, %569
  %571 = load i32, ptr %53, align 4
  %572 = add nsw i32 %571, 1
  %573 = mul nsw i32 %567, %572
  %574 = load i32, ptr %56, align 16
  %575 = load i32, ptr %57, align 4
  %576 = load i8, ptr %58, align 4
  %.not.i.i185 = icmp eq i8 %576, 0
  br i1 %.not.i.i185, label %581, label %577

577:                                              ; preds = %563
  %578 = load i32, ptr %59, align 8
  %579 = icmp ugt i32 %578, 8
  %580 = zext i1 %579 to i32
  br label %581

581:                                              ; preds = %577, %563
  %582 = phi i32 [ 0, %563 ], [ %580, %577 ]
  %583 = load i32, ptr %60, align 4
  %584 = call i32 @aom_alloc_frame_buffer(ptr noundef nonnull %55, i32 noundef %570, i32 noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef %582, i32 noundef 0, i32 noundef %583) #9
  %.not14.i.i = icmp eq i32 %584, 0
  br i1 %.not14.i.i, label %alloc_tile_list_buffer.exit.i, label %585

585:                                              ; preds = %581
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 2, ptr noundef nonnull @.str.16) #9
  br label %alloc_tile_list_buffer.exit.i

alloc_tile_list_buffer.exit.i:                    ; preds = %585, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %586 = load i32, ptr %54, align 8
  %.not82.i = icmp slt i32 %586, 0
  br i1 %.not82.i, label %read_and_decode_one_tile_list.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %alloc_tile_list_buffer.exit.i
  %587 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %588 = ptrtoint ptr %553 to i64
  br label %589

589:                                              ; preds = %copy_decoded_tile_to_tile_list_buffer.exit.i, %.lr.ph.i186
  %.06686.i = phi ptr [ %587, %.lr.ph.i186 ], [ %619, %copy_decoded_tile_to_tile_list_buffer.exit.i ]
  %.06785.i = phi i32 [ 4, %.lr.ph.i186 ], [ %624, %copy_decoded_tile_to_tile_list_buffer.exit.i ]
  %.06884.i = phi i32 [ 0, %.lr.ph.i186 ], [ %697, %copy_decoded_tile_to_tile_list_buffer.exit.i ]
  store i32 0, ptr %45, align 8
  store ptr %.06686.i, ptr %14, align 8
  %590 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  %591 = icmp sgt i32 %590, 127
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

593:                                              ; preds = %589
  %594 = load i32, ptr %61, align 16
  %595 = sext i32 %590 to i64
  %596 = getelementptr inbounds [128 x %struct.yv12_buffer_config], ptr %62, i64 0, i64 %595
  %597 = call i32 @av1_set_reference_dec(ptr noundef nonnull %17, i32 noundef %594, i32 noundef 1, ptr noundef nonnull %596) #9
  %598 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  store i32 %598, ptr %63, align 32
  %599 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  store i32 %599, ptr %64, align 4
  %600 = load i32, ptr %63, align 32
  %601 = icmp slt i32 %600, 0
  %602 = icmp slt i32 %599, 0
  %or.cond.i187 = select i1 %601, i1 true, i1 %602
  br i1 %or.cond.i187, label %607, label %603

603:                                              ; preds = %593
  %604 = load i32, ptr %48, align 4
  %.not74.i = icmp slt i32 %600, %604
  br i1 %.not74.i, label %605, label %607

605:                                              ; preds = %603
  %606 = load i32, ptr %47, align 16
  %.not75.i = icmp slt i32 %599, %606
  br i1 %.not75.i, label %608, label %607

607:                                              ; preds = %605, %603, %593
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

608:                                              ; preds = %605
  %609 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 16) #9
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %65, align 4
  %611 = getelementptr inbounds nuw i8, ptr %.06686.i, i64 5
  %612 = ptrtoint ptr %611 to i64
  %613 = sub i64 %588, %612
  %614 = zext i32 %610 to i64
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %608
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

617:                                              ; preds = %608
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 %614
  call void @av1_decode_tg_tiles_and_wrapup(ptr noundef nonnull %0, ptr noundef nonnull %611, ptr noundef nonnull %618, ptr noundef %3, i32 noundef 0, i32 noundef %557, i32 noundef 0) #9
  %619 = load ptr, ptr %3, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = sub i64 %620, %612
  %622 = trunc i64 %621 to i32
  %623 = add i32 %.06785.i, 5
  %624 = add i32 %623, %622
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %625 = load i32, ptr %5, align 4
  %626 = shl nsw i32 %625, 2
  %627 = load i32, ptr %6, align 4
  %628 = shl nsw i32 %627, 2
  %629 = load i32, ptr %57, align 4
  %630 = load i32, ptr %56, align 16
  %.val.i.i = load i8, ptr %66, align 1
  %.not.i.i.i189 = icmp eq i8 %.val.i.i, 0
  %631 = load ptr, ptr %67, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1312
  %633 = load i32, ptr %52, align 32
  %634 = add nsw i32 %633, 1
  %635 = sdiv i32 %.06884.i, %634
  %636 = srem i32 %.06884.i, %634
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 1352
  br label %638

638:                                              ; preds = %yv12_tile_copy.exit.i.i, %617
  %indvars.iv.i.i = phi i64 [ 0, %617 ], [ %indvars.iv.next.i.i, %yv12_tile_copy.exit.i.i ]
  %.not.i76.i = icmp eq i64 %indvars.iv.i.i, 0
  %639 = select i1 %.not.i76.i, i32 0, i32 %630
  %640 = select i1 %.not.i76.i, i32 0, i32 %629
  %641 = ashr i32 %628, %640
  %642 = ashr i32 %626, %639
  %643 = load i32, ptr %63, align 32
  %644 = mul nsw i32 %641, %643
  %645 = add nsw i32 %644, %641
  %646 = load i32, ptr %64, align 4
  %647 = mul nsw i32 %642, %646
  %648 = add nsw i32 %647, %642
  %649 = mul nsw i32 %641, %635
  %650 = mul nsw i32 %642, %636
  %651 = load i8, ptr %58, align 4
  %.not68.i.i = icmp eq i8 %651, 0
  br i1 %.not68.i.i, label %690, label %652

652:                                              ; preds = %638
  %653 = load i32, ptr %59, align 8
  %654 = icmp eq i32 %653, 8
  br i1 %654, label %655, label %690

655:                                              ; preds = %652
  %656 = icmp sgt i32 %641, 0
  br i1 %656, label %.preheader.lr.ph.i.i.i, label %yv12_tile_copy.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %655
  %.in38.v.i.i.i = select i1 %.not.i76.i, i64 32, i64 36
  %.in38.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 %.in38.v.i.i.i
  %657 = load i32, ptr %.in38.i.i.i, align 4
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %632, i64 %.in38.v.i.i.i
  %658 = load i32, ptr %.in.i.i.i, align 4
  %659 = icmp sgt i32 %642, 0
  %660 = sub nsw i32 %658, %642
  %661 = sext i32 %660 to i64
  %662 = sub nsw i32 %657, %642
  %663 = sext i32 %662 to i64
  br i1 %659, label %.preheader.us.preheader.i.i.i, label %yv12_tile_copy.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %664 = getelementptr inbounds nuw [3 x ptr], ptr %637, i64 0, i64 %indvars.iv.i.i
  %665 = load ptr, ptr %664, align 8
  %666 = mul nsw i32 %658, %644
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  %669 = sext i32 %647 to i64
  %670 = getelementptr inbounds i8, ptr %668, i64 %669
  %671 = ptrtoint ptr %670 to i64
  %672 = shl i64 %671, 1
  %673 = inttoptr i64 %672 to ptr
  %674 = getelementptr inbounds nuw [3 x ptr], ptr %68, i64 0, i64 %indvars.iv.i.i
  %675 = load ptr, ptr %674, align 8
  %676 = mul nsw i32 %657, %649
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = zext nneg i32 %650 to i64
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 %679
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.046.us.i.i.i = phi ptr [ %688, %._crit_edge.us.i.i.i ], [ %680, %.preheader.us.preheader.i.i.i ]
  %.03345.us.i.i.i = phi ptr [ %687, %._crit_edge.us.i.i.i ], [ %673, %.preheader.us.preheader.i.i.i ]
  %.03644.us.i.i.i = phi i32 [ %689, %._crit_edge.us.i.i.i ], [ %644, %.preheader.us.preheader.i.i.i ]
  br label %681

681:                                              ; preds = %681, %.preheader.us.i.i.i
  %.141.us.i.i.i = phi ptr [ %.046.us.i.i.i, %.preheader.us.i.i.i ], [ %685, %681 ]
  %.13440.us.i.i.i = phi ptr [ %.03345.us.i.i.i, %.preheader.us.i.i.i ], [ %682, %681 ]
  %.03539.us.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i ], [ %686, %681 ]
  %682 = getelementptr inbounds nuw i8, ptr %.13440.us.i.i.i, i64 2
  %683 = load i16, ptr %.13440.us.i.i.i, align 2
  %684 = trunc i16 %683 to i8
  %685 = getelementptr inbounds nuw i8, ptr %.141.us.i.i.i, i64 1
  store i8 %684, ptr %.141.us.i.i.i, align 1
  %686 = add nuw nsw i32 %.03539.us.i.i.i, 1
  %exitcond.not.i.i.i190 = icmp eq i32 %686, %642
  br i1 %exitcond.not.i.i.i190, label %._crit_edge.us.i.i.i, label %681, !llvm.loop !16

._crit_edge.us.i.i.i:                             ; preds = %681
  %687 = getelementptr inbounds i16, ptr %682, i64 %661
  %688 = getelementptr inbounds i8, ptr %685, i64 %663
  %689 = add nsw i32 %.03644.us.i.i.i, 1
  %exitcond50.not.i.i.i191 = icmp eq i32 %689, %645
  br i1 %exitcond50.not.i.i.i191, label %yv12_tile_copy.exit.i.i, label %.preheader.us.i.i.i, !llvm.loop !17

690:                                              ; preds = %652, %638
  %691 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %691, label %default.unreachable.i.i [
    i32 0, label %692
    i32 1, label %693
    i32 2, label %694
  ]

692:                                              ; preds = %690
  call void @aom_yv12_partial_copy_y_c(ptr noundef nonnull %632, i32 noundef %647, i32 noundef %648, i32 noundef %644, i32 noundef %645, ptr noundef nonnull %55, i32 noundef %650, i32 noundef %649) #9
  br label %yv12_tile_copy.exit.i.i

693:                                              ; preds = %690
  call void @aom_yv12_partial_copy_u_c(ptr noundef nonnull %632, i32 noundef %647, i32 noundef %648, i32 noundef %644, i32 noundef %645, ptr noundef nonnull %55, i32 noundef %650, i32 noundef %649) #9
  br label %yv12_tile_copy.exit.i.i

694:                                              ; preds = %690
  call void @aom_yv12_partial_copy_v_c(ptr noundef nonnull %632, i32 noundef %647, i32 noundef %648, i32 noundef %644, i32 noundef %645, ptr noundef nonnull %55, i32 noundef %650, i32 noundef %649) #9
  br label %yv12_tile_copy.exit.i.i

default.unreachable.i.i:                          ; preds = %690
  unreachable

yv12_tile_copy.exit.i.i:                          ; preds = %._crit_edge.us.i.i.i, %694, %693, %692, %.preheader.lr.ph.i.i.i, %655
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %695 = icmp samesign ult i64 %indvars.iv.i.i, 2
  %696 = select i1 %.not.i.i.i189, i1 %695, i1 false
  br i1 %696, label %638, label %copy_decoded_tile_to_tile_list_buffer.exit.i, !llvm.loop !18

copy_decoded_tile_to_tile_list_buffer.exit.i:     ; preds = %yv12_tile_copy.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %697 = add nuw nsw i32 %.06884.i, 1
  %698 = load i32, ptr %54, align 8
  %.not.not.i = icmp slt i32 %.06884.i, %698
  br i1 %.not.not.i, label %589, label %read_and_decode_one_tile_list.exit.loopexit, !llvm.loop !19

read_and_decode_one_tile_list.exit.loopexit:      ; preds = %copy_decoded_tile_to_tile_list_buffer.exit.i
  %699 = zext i32 %624 to i64
  br label %read_and_decode_one_tile_list.exit

read_and_decode_one_tile_list.exit:               ; preds = %read_and_decode_one_tile_list.exit.loopexit, %alloc_tile_list_buffer.exit.i
  %.0.i188.ph = phi i64 [ 4, %alloc_tile_list_buffer.exit.i ], [ %699, %read_and_decode_one_tile_list.exit.loopexit ]
  %.pr220 = load i32, ptr %30, align 8
  %.not147 = icmp eq i32 %.pr220, 0
  br i1 %.not147, label %get_last_nonzero_byte.exit, label %read_and_decode_one_tile_list.exit.thread

700:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %701 = load i64, ptr %15, align 8
  %.not.i192 = icmp eq i64 %701, 0
  br i1 %.not.i192, label %read_padding.exit, label %.preheader.i

.preheader.i:                                     ; preds = %700, %702
  %.0.i.i193 = phi i64 [ %703, %702 ], [ %701, %700 ]
  %.not.i.i194 = icmp eq i64 %.0.i.i193, 0
  br i1 %.not.i.i194, label %read_padding.exit.thread, label %702

702:                                              ; preds = %.preheader.i
  %703 = add i64 %.0.i.i193, -1
  %704 = getelementptr inbounds i8, ptr %112, i64 %703
  %705 = load i8, ptr %704, align 1
  switch i8 %705, label %read_padding.exit.thread [
    i8 0, label %.preheader.i
    i8 -128, label %read_padding.exit
  ]

read_padding.exit.thread:                         ; preds = %.preheader.i, %702
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

read_padding.exit:                                ; preds = %702, %700
  %.pr327 = load i32, ptr %30, align 8
  %.not145 = icmp eq i32 %.pr327, 0
  br i1 %.not145, label %get_last_nonzero_byte.exit, label %read_and_decode_one_tile_list.exit.thread

706:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %707 = load i64, ptr %15, align 8
  %.not169 = icmp eq i64 %707, 0
  br i1 %.not169, label %get_last_nonzero_byte.exit.thread, label %.preheader228

.preheader228:                                    ; preds = %706, %708
  %.0.i197 = phi i64 [ %709, %708 ], [ %707, %706 ]
  %.not.i198 = icmp eq i64 %.0.i197, 0
  br i1 %.not.i198, label %712, label %708

708:                                              ; preds = %.preheader228
  %709 = add i64 %.0.i197, -1
  %710 = getelementptr inbounds i8, ptr %112, i64 %709
  %711 = load i8, ptr %710, align 1
  %.not8.i199 = icmp eq i8 %711, 0
  br i1 %.not8.i199, label %.preheader228, label %get_last_nonzero_byte.exit, !llvm.loop !10

712:                                              ; preds = %.preheader228
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

get_last_nonzero_byte.exit.thread:                ; preds = %138, %706
  %713 = load i64, ptr %15, align 8
  br label %.preheader.preheader

get_last_nonzero_byte.exit:                       ; preds = %708, %read_padding.exit, %read_and_decode_one_tile_list.exit, %read_metadata.exit, %340, %292, %294, %416, %338, %333
  %.1203 = phi i32 [ 0, %read_padding.exit ], [ 1, %read_and_decode_one_tile_list.exit ], [ 0, %read_metadata.exit ], [ %.2204.ph, %416 ], [ 0, %340 ], [ 1, %338 ], [ 1, %333 ], [ 0, %292 ], [ 0, %294 ], [ 0, %708 ]
  %.2132 = phi ptr [ %.0130.ph294, %read_padding.exit ], [ %.0130.ph294, %read_and_decode_one_tile_list.exit ], [ %.0130.ph294, %read_metadata.exit ], [ %.1131, %416 ], [ %.3133, %340 ], [ %.3133, %338 ], [ %.3133, %333 ], [ %.0130.ph294, %292 ], [ %.0130.ph294, %294 ], [ %.0130.ph294, %708 ]
  %.2129 = phi i32 [ %.0127.ph295, %read_padding.exit ], [ %.0127.ph295, %read_and_decode_one_tile_list.exit ], [ %.0127.ph295, %read_metadata.exit ], [ %.1128, %416 ], [ %.3, %340 ], [ %.3, %338 ], [ %.3, %333 ], [ %.0127.ph295, %292 ], [ %.0127.ph295, %294 ], [ %.0127.ph295, %708 ]
  %.1126 = phi i64 [ %701, %read_padding.exit ], [ %.0.i188.ph, %read_and_decode_one_tile_list.exit ], [ %.0.i180.ph, %read_metadata.exit ], [ %413, %416 ], [ %327, %340 ], [ %339, %338 ], [ %327, %333 ], [ %.0158.i.ph, %292 ], [ %.0158.i.ph, %294 ], [ %707, %708 ]
  %.1 = phi i32 [ %.0123.ph296, %read_padding.exit ], [ %.0123.ph296, %read_and_decode_one_tile_list.exit ], [ %.0123.ph296, %read_metadata.exit ], [ 0, %416 ], [ %.0123.ph296, %340 ], [ %.0123.ph296, %338 ], [ %.0123.ph296, %333 ], [ %.0123.ph296, %292 ], [ %.0123.ph296, %294 ], [ %.0123.ph296, %708 ]
  %714 = load i64, ptr %15, align 8
  %715 = icmp ugt i64 %.1126, %714
  br i1 %715, label %717, label %.preheader.preheader

.preheader.preheader:                             ; preds = %get_last_nonzero_byte.exit.thread, %get_last_nonzero_byte.exit
  %716 = phi i64 [ %713, %get_last_nonzero_byte.exit.thread ], [ %714, %get_last_nonzero_byte.exit ]
  %.1339 = phi i32 [ %.0123.ph296, %get_last_nonzero_byte.exit.thread ], [ %.1, %get_last_nonzero_byte.exit ]
  %.1126338 = phi i64 [ 0, %get_last_nonzero_byte.exit.thread ], [ %.1126, %get_last_nonzero_byte.exit ]
  %.2129337 = phi i32 [ %.0127.ph295, %get_last_nonzero_byte.exit.thread ], [ %.2129, %get_last_nonzero_byte.exit ]
  %.2132336 = phi ptr [ %.0130.ph294, %get_last_nonzero_byte.exit.thread ], [ %.2132, %get_last_nonzero_byte.exit ]
  %.1203335 = phi i32 [ 0, %get_last_nonzero_byte.exit.thread ], [ %.1203, %get_last_nonzero_byte.exit ]
  br label %.preheader

717:                                              ; preds = %get_last_nonzero_byte.exit
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

.preheader:                                       ; preds = %.preheader.preheader, %718
  %.2 = phi i64 [ %719, %718 ], [ %.1126338, %.preheader.preheader ]
  %exitcond.not = icmp eq i64 %.2, %716
  br i1 %exitcond.not, label %.outer, label %718

718:                                              ; preds = %.preheader
  %719 = add i64 %.2, 1
  %720 = getelementptr inbounds i8, ptr %112, i64 %.2
  %721 = load i8, ptr %720, align 1
  %.not170 = icmp eq i8 %721, 0
  br i1 %.not170, label %.preheader, label %722, !llvm.loop !20

722:                                              ; preds = %718
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

.outer:                                           ; preds = %.preheader
  %723 = getelementptr inbounds i8, ptr %112, i64 %716
  %.not141287 = icmp eq i32 %.1203335, 0
  br i1 %.not141287, label %.lr.ph, label %.critedge.loopexit302, !llvm.loop !7

.critedge.loopexit302:                            ; preds = %.outer
  %.pre = load i32, ptr %30, align 8
  %724 = icmp eq i32 %.pre, 0
  %725 = select i1 %724, i32 %.1203335, i32 -1
  br label %read_and_decode_one_tile_list.exit.thread

read_and_decode_one_tile_list.exit.thread:        ; preds = %read_padding.exit, %read_and_decode_one_tile_list.exit, %read_metadata.exit, %read_one_tile_group_obu.exit, %read_sequence_header_obu.exit, %.lr.ph, %is_obu_in_current_operating_point.exit, %read_padding.exit.thread, %102, %.critedge.loopexit302, %616, %607, %592, %562, %read_metadata.exit.thread, %read_one_tile_group_obu.exit.thread, %byte_alignment.exit, %read_sequence_header_obu.exit.thread, %722, %717, %712, %550, %351, %347, %332, %323, %302, %299, %296, %140, %117, %106, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %106 ], [ -1, %117 ], [ -1, %712 ], [ -1, %717 ], [ -1, %722 ], [ -1, %550 ], [ -1, %351 ], [ -1, %347 ], [ -1, %323 ], [ -1, %332 ], [ -1, %299 ], [ -1, %302 ], [ -1, %296 ], [ -1, %140 ], [ -1, %byte_alignment.exit ], [ -1, %read_sequence_header_obu.exit.thread ], [ -1, %read_one_tile_group_obu.exit.thread ], [ -1, %read_metadata.exit.thread ], [ -1, %562 ], [ -1, %592 ], [ -1, %607 ], [ -1, %616 ], [ 0, %102 ], [ %725, %.critedge.loopexit302 ], [ -1, %read_padding.exit.thread ], [ -1, %is_obu_in_current_operating_point.exit ], [ -1, %.lr.ph ], [ -1, %read_sequence_header_obu.exit ], [ -1, %read_one_tile_group_obu.exit ], [ -1, %read_metadata.exit ], [ -1, %read_and_decode_one_tile_list.exit ], [ -1, %read_padding.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @aom_read_obu_header_and_size(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av1_init_read_bit_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av1_set_single_tile_decoding_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare signext i8 @av1_read_profile(ptr noundef) local_unnamed_addr #3

declare i32 @aom_rb_read_bit(ptr noundef) local_unnamed_addr #3

declare void @av1_read_timing_info_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av1_read_decoder_model_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aom_rb_read_literal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av1_read_op_parameters_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @av1_max_level_bitrate(i8 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av1_read_sequence_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av1_read_color_config(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av1_check_trailing_bits(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av1_decode_frame_headers_and_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av1_decode_tg_tiles_and_wrapup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @aom_uleb_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @alloc_read_metadata(ptr noundef %0, i32 noundef range(i32 1, 5) %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483647) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 458872
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @aom_img_metadata_array_alloc(i64 noundef 0) #9
  store ptr %8, ptr %5, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  br label %11

11:                                               ; preds = %7, %9, %4
  %12 = tail call ptr @aom_img_metadata_alloc(i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 2) #9
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull @.str.12) #9
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  %20 = shl i64 %19, 3
  %21 = add i64 %20, 8
  %22 = tail call ptr @realloc(ptr noundef %18, i64 noundef %21) #10
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %23, label %25

23:                                               ; preds = %15
  tail call void @aom_img_metadata_free(ptr noundef %12) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull @.str.13) #9
  br label %25

25:                                               ; preds = %23, %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %12, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret void
}

declare ptr @aom_img_metadata_array_alloc(i64 noundef) local_unnamed_addr #3

declare ptr @aom_img_metadata_alloc(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @aom_img_metadata_free(ptr noundef) local_unnamed_addr #3

declare i32 @av1_set_reference_dec(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av1_get_uniform_tile_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aom_alloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @aom_yv12_partial_copy_y_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @aom_yv12_partial_copy_u_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @aom_yv12_partial_copy_v_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
