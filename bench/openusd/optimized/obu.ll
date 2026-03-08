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
define hidden range(i32 0, 9) i32 @aom_get_num_layers_from_operating_point_idc(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %.0122.ph297 = phi ptr [ %1, %29 ], [ %722, %.outer ]
  %.0123.ph296 = phi i32 [ 1, %29 ], [ %.1371, %.outer ]
  %.0127.ph295 = phi i32 [ 0, %29 ], [ %.2129369, %.outer ]
  %.0130.ph294 = phi ptr [ %1, %29 ], [ %.2132368, %.outer ]
  %95 = load i32, ptr %30, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.lr.ph417, label %read_and_decode_one_tile_list.exit.thread

.lr.ph417:                                        ; preds = %.lr.ph, %is_obu_in_current_operating_point.exit
  %.0122289416 = phi ptr [ %132, %is_obu_in_current_operating_point.exit ], [ %.0122.ph297, %.lr.ph ]
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %97 = ptrtoint ptr %.0122289416 to i64
  %98 = sub i64 %31, %97
  %99 = icmp eq ptr %2, %.0122289416
  br i1 %99, label %100, label %103

100:                                              ; preds = %.lr.ph417
  %101 = load i32, ptr %18, align 8
  %.not142 = icmp eq i32 %101, 0
  br i1 %.not142, label %102, label %103

102:                                              ; preds = %100
  store ptr %.0122289416, ptr %3, align 8
  store i32 0, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

103:                                              ; preds = %100, %.lr.ph417
  %104 = load i32, ptr %32, align 4
  %105 = call i32 @aom_read_obu_header_and_size(ptr noundef %.0122289416, i64 noundef %98, i32 noundef %104, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %.not143 = icmp eq i32 %105, 0
  br i1 %.not143, label %107, label %106

106:                                              ; preds = %103
  store i32 %105, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

107:                                              ; preds = %103
  %108 = load i64, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %.0122289416, i64 %108
  store ptr %109, ptr %33, align 16
  %110 = load i64, ptr %16, align 8
  %111 = sub i64 %110, %108
  store i64 %111, ptr %34, align 8
  %112 = getelementptr inbounds i8, ptr %.0122289416, i64 %110
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
  br i1 %134, label %.lr.ph417, label %read_and_decode_one_tile_list.exit.thread, !llvm.loop !7

is_obu_in_current_operating_point.exit.thread:    ; preds = %128, %123, %118
  %135 = getelementptr inbounds i8, ptr %112, i64 %115
  %136 = call ptr @av1_init_read_bit_buffer(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %112, ptr noundef %135) #9
  %137 = load i8, ptr %39, align 8
  switch i8 %137, label %705 [
    i8 2, label %138
    i8 1, label %141
    i8 15, label %699
    i8 8, label %547
    i8 5, label %418
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %175 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
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
  %192 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %192, align 1
  %193 = load i8, ptr %74, align 8
  %.not166.i = icmp eq i8 %193, 0
  br i1 %.not166.i, label %199, label %194

194:                                              ; preds = %191
  %195 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %196 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %indvars.iv.i
  store i32 %195, ptr %196, align 8
  %.not167.i = icmp eq i32 %195, 0
  br i1 %.not167.i, label %201, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %84, align 8
  call void @av1_read_op_parameters_info(ptr noundef nonnull %196, i32 noundef %198, ptr noundef nonnull %14) #9
  br label %201

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %indvars.iv.i
  store i32 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %197, %194
  %202 = load i32, ptr %73, align 4
  %.not168.i = icmp eq i32 %202, 0
  br i1 %.not168.i, label %.thread229.i, label %203

203:                                              ; preds = %201
  %.pre223.i = load i32, ptr %85, align 8
  %.not169.i = icmp eq i32 %.pre223.i, 0
  br i1 %.not169.i, label %204, label %207

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 8
  %.not170.i = icmp eq i32 %206, 0
  br i1 %.not170.i, label %.thread229.i, label %207

207:                                              ; preds = %204, %203
  %208 = load i8, ptr %70, align 1
  %209 = load i8, ptr %176, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %192, align 1
  %212 = zext i8 %211 to i32
  %213 = call i64 @av1_max_level_bitrate(i8 noundef signext %208, i32 noundef %210, i32 noundef %212) #9
  %214 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %indvars.iv.i
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
  br i1 %or.cond182.i, label %.thread229.i, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %214, align 8
  %.not173.i = icmp eq i32 %223, 0
  br i1 %.not173.i, label %224, label %.thread229.i

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 70000, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 28
  store i32 20000, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i32 0, ptr %227, align 8
  br label %.thread229.i

.thread229.i:                                     ; preds = %224, %222, %218, %204, %201
  %228 = load i8, ptr %75, align 4
  %.not174.i = icmp eq i8 %228, 0
  br i1 %.not174.i, label %241, label %229

229:                                              ; preds = %.thread229.i
  %230 = call i32 @aom_rb_read_bit(ptr noundef nonnull %14) #9
  %231 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %indvars.iv.i
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

241:                                              ; preds = %.thread229.i
  %242 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %indvars.iv.i
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
  %248 = phi i32 [ 0, %read_bitstream_level.exit.thread.i ], [ %173, %170 ], [ %246, %245 ]
  %249 = load i32, ptr %86, align 16
  %250 = icmp slt i32 %249, 0
  %251 = icmp sgt i32 %249, %248
  %or.cond185.i = or i1 %250, %251
  %252 = zext nneg i32 %249 to i64
  %253 = select i1 %or.cond185.i, i64 0, i64 %252
  %254 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %253
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %read_and_decode_one_tile_list.exit.thread

read_sequence_header_obu.exit:                    ; preds = %279, %287
  %.0158.i.ph = phi i64 [ %291, %287 ], [ 0, %279 ]
  %.pr = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %409 = icmp ne i32 %storemerge.i.i, %408
  %410 = add nsw i32 %391, %404
  %411 = zext i32 %410 to i64
  br label %read_one_tile_group_obu.exit

read_one_tile_group_obu.exit:                     ; preds = %367, %380, %383, %385, %397
  %.2204.ph = phi i1 [ true, %380 ], [ true, %385 ], [ %409, %397 ], [ true, %383 ], [ true, %367 ]
  %.0.i177.ph = phi i64 [ 0, %380 ], [ 0, %385 ], [ %411, %397 ], [ 0, %383 ], [ 0, %367 ]
  %.pr213 = load i32, ptr %30, align 8
  %412 = add nuw nsw i64 %.0.i177.ph, %.0124
  %.not163 = icmp eq i32 %.pr213, 0
  br i1 %.not163, label %413, label %read_and_decode_one_tile_list.exit.thread

413:                                              ; preds = %read_one_tile_group_obu.exit
  br i1 %.2204.ph, label %415, label %414

414:                                              ; preds = %413
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %415

415:                                              ; preds = %414, %413
  %416 = load i32, ptr %20, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %20, align 8
  br label %get_last_nonzero_byte.exit

418:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %419 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %420 = call i32 @aom_uleb_decode(ptr noundef %112, i64 noundef %419, ptr noundef nonnull %10, ptr noundef nonnull %9) #9
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %read_metadata.exit.thread, label %422

422:                                              ; preds = %418
  %423 = load i64, ptr %10, align 8
  %424 = trunc i64 %423 to i32
  %425 = add i32 %424, -6
  %or.cond.i179 = icmp ult i32 %425, -5
  %426 = load i64, ptr %9, align 8
  %427 = getelementptr inbounds i8, ptr %112, i64 %426
  br i1 %or.cond.i179, label %428, label %435

428:                                              ; preds = %422
  %429 = sub i64 %419, %426
  br label %430

430:                                              ; preds = %431, %428
  %.0.i.i = phi i64 [ %429, %428 ], [ %432, %431 ]
  %.not.i.i184 = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i.i184, label %read_metadata.exit.thread, label %431

431:                                              ; preds = %430
  %432 = add i64 %.0.i.i, -1
  %433 = getelementptr inbounds i8, ptr %427, i64 %432
  %434 = load i8, ptr %433, align 1
  %.not8.i.i = icmp eq i8 %434, 0
  br i1 %.not8.i.i, label %430, label %read_metadata.exit, !llvm.loop !10

435:                                              ; preds = %422
  switch i32 %424, label %489 [
    i32 4, label %436
    i32 1, label %465
    i32 2, label %477
  ]

436:                                              ; preds = %435
  %437 = sub i64 %419, %426
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %.thread.i.i181, label %439

439:                                              ; preds = %436
  %440 = load i8, ptr %427, align 1
  %441 = icmp eq i8 %440, -1
  br i1 %441, label %444, label %.thread20.i.i

.thread.i.i181:                                   ; preds = %436
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.7) #9
  %442 = load i8, ptr %427, align 1
  %443 = icmp eq i8 %442, -1
  %spec.select.i.i182 = select i1 %443, i32 2, i32 1
  br label %.thread20.i.i

444:                                              ; preds = %439
  %445 = icmp eq i64 %437, 1
  br i1 %445, label %446, label %.thread20.i.i

446:                                              ; preds = %444
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.8) #9
  br label %.thread20.i.i

.thread20.i.i:                                    ; preds = %446, %444, %.thread.i.i181, %439
  %.0.i45.i = phi i32 [ 1, %439 ], [ 2, %446 ], [ 2, %444 ], [ %spec.select.i.i182, %.thread.i.i181 ]
  %447 = trunc i64 %437 to i32
  %smin.i.i.i = call i32 @llvm.smin.i32(i32 %447, i32 0)
  %448 = add i32 %smin.i.i.i, -1
  br label %449

449:                                              ; preds = %452, %.thread20.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %452 ], [ %437, %.thread20.i.i ]
  %450 = trunc i64 %indvars.iv.i.i.i to i32
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %get_last_nonzero_byte_index.exit.i.i

452:                                              ; preds = %449
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, -1
  %453 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %454 = getelementptr inbounds nuw i8, ptr %427, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %449, label %.critedge.split.loop.exit6.i.i.i, !llvm.loop !11

.critedge.split.loop.exit6.i.i.i:                 ; preds = %452
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %get_last_nonzero_byte_index.exit.i.i

get_last_nonzero_byte_index.exit.i.i:             ; preds = %449, %.critedge.split.loop.exit6.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ %indvars.le.i.i.i, %.critedge.split.loop.exit6.i.i.i ], [ %448, %449 ]
  %457 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i45.i
  br i1 %457, label %458, label %459

458:                                              ; preds = %get_last_nonzero_byte_index.exit.i.i
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.9) #9
  br label %459

459:                                              ; preds = %458, %get_last_nonzero_byte_index.exit.i.i
  %460 = sext i32 %.0.lcssa.i.i.i to i64
  %461 = getelementptr inbounds i8, ptr %427, i64 %460
  %462 = load i8, ptr %461, align 1
  %.not.i46.i = icmp eq i8 %462, -128
  br i1 %.not.i46.i, label %read_metadata_itut_t35.exit.i, label %463

463:                                              ; preds = %459
  %464 = zext i8 %462 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %464) #9
  br label %read_metadata_itut_t35.exit.i

read_metadata_itut_t35.exit.i:                    ; preds = %463, %459
  call fastcc void @alloc_read_metadata(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %427, i64 noundef %460)
  br label %read_metadata.exit

465:                                              ; preds = %435
  %466 = sub i64 %419, %426
  %467 = icmp ult i64 %466, 4
  br i1 %467, label %468, label %read_metadata_hdr_cll.exit.i

468:                                              ; preds = %465
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.14) #9
  br label %read_metadata_hdr_cll.exit.i

read_metadata_hdr_cll.exit.i:                     ; preds = %468, %465
  call fastcc void @alloc_read_metadata(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %427, i64 noundef 4)
  %469 = add i64 %426, 4
  %470 = getelementptr inbounds i8, ptr %112, i64 %469
  %471 = sub i64 %419, %469
  br label %472

472:                                              ; preds = %473, %read_metadata_hdr_cll.exit.i
  %.0.i47.i = phi i64 [ %471, %read_metadata_hdr_cll.exit.i ], [ %474, %473 ]
  %.not.i48.i = icmp eq i64 %.0.i47.i, 0
  br i1 %.not.i48.i, label %read_metadata.exit.thread, label %473

473:                                              ; preds = %472
  %474 = add i64 %.0.i47.i, -1
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = load i8, ptr %475, align 1
  switch i8 %476, label %read_metadata.exit.thread [
    i8 0, label %472
    i8 -128, label %read_metadata.exit
  ]

477:                                              ; preds = %435
  %478 = sub i64 %419, %426
  %479 = icmp ult i64 %478, 24
  br i1 %479, label %480, label %read_metadata_hdr_mdcv.exit.i

480:                                              ; preds = %477
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull @.str.15) #9
  br label %read_metadata_hdr_mdcv.exit.i

read_metadata_hdr_mdcv.exit.i:                    ; preds = %480, %477
  call fastcc void @alloc_read_metadata(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %427, i64 noundef 24)
  %481 = add i64 %426, 24
  %482 = getelementptr inbounds i8, ptr %112, i64 %481
  %483 = sub i64 %419, %481
  br label %484

484:                                              ; preds = %485, %read_metadata_hdr_mdcv.exit.i
  %.0.i52.i = phi i64 [ %483, %read_metadata_hdr_mdcv.exit.i ], [ %486, %485 ]
  %.not.i53.i = icmp eq i64 %.0.i52.i, 0
  br i1 %.not.i53.i, label %read_metadata.exit.thread, label %485

485:                                              ; preds = %484
  %486 = add i64 %.0.i52.i, -1
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = load i8, ptr %487, align 1
  switch i8 %488, label %read_metadata.exit.thread [
    i8 0, label %484
    i8 -128, label %read_metadata.exit
  ]

489:                                              ; preds = %435
  %490 = getelementptr inbounds i8, ptr %112, i64 %419
  %491 = call ptr @av1_init_read_bit_buffer(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %427, ptr noundef %490) #9
  %492 = icmp eq i32 %424, 3
  br i1 %492, label %493, label %518

493:                                              ; preds = %489
  %494 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 8) #9
  %495 = icmp eq i32 %494, 14
  br i1 %495, label %496, label %read_metadata_scalability.exit.i

496:                                              ; preds = %493
  %497 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 2) #9
  %498 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %499 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %500 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %501 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 3) #9
  %.not.i.i.i = icmp eq i32 %498, 0
  %.not3138.i.i.i = icmp slt i32 %497, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not3138.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit37.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %496, %.lr.ph.i.i.i
  %.02839.i.i.i = phi i32 [ %504, %.lr.ph.i.i.i ], [ 0, %496 ]
  %502 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 16) #9
  %503 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 16) #9
  %504 = add nuw i32 %.02839.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.02839.i.i.i, %497
  br i1 %exitcond.not.i.i.i, label %.loopexit37.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

.loopexit37.i.i.i:                                ; preds = %.lr.ph.i.i.i, %496
  %.not32.i.i.i = icmp eq i32 %499, 0
  %or.cond48.i.i.i = select i1 %.not32.i.i.i, i1 true, i1 %.not3138.i.i.i
  br i1 %or.cond48.i.i.i, label %.loopexit35.i.i.i, label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %.loopexit37.i.i.i, %.lr.ph42.i.i.i
  %.03041.i.i.i = phi i32 [ %506, %.lr.ph42.i.i.i ], [ 0, %.loopexit37.i.i.i ]
  %505 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 8) #9
  %506 = add nuw i32 %.03041.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i32 %.03041.i.i.i, %497
  br i1 %exitcond49.not.i.i.i, label %.loopexit35.i.i.i, label %.lr.ph42.i.i.i, !llvm.loop !13

.loopexit35.i.i.i:                                ; preds = %.lr.ph42.i.i.i, %.loopexit37.i.i.i
  %.not34.i.i.i = icmp eq i32 %500, 0
  br i1 %.not34.i.i.i, label %read_metadata_scalability.exit.i, label %507

507:                                              ; preds = %.loopexit35.i.i.i
  %508 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 8) #9
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph47.i.i.i, label %read_metadata_scalability.exit.i

.lr.ph47.i.i.i:                                   ; preds = %507, %._crit_edge.i.i.i
  %.02945.i.i.i = phi i32 [ %517, %._crit_edge.i.i.i ], [ 0, %507 ]
  %510 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 3) #9
  %511 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %512 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %513 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 3) #9
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph44.i.i.i, label %._crit_edge.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %.lr.ph47.i.i.i, %.lr.ph44.i.i.i
  %.043.i.i.i = phi i32 [ %516, %.lr.ph44.i.i.i ], [ 0, %.lr.ph47.i.i.i ]
  %515 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 8) #9
  %516 = add nuw nsw i32 %.043.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i32 %516, %513
  br i1 %exitcond50.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph44.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %.lr.ph44.i.i.i, %.lr.ph47.i.i.i
  %517 = add nuw nsw i32 %.02945.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i32 %517, %508
  br i1 %exitcond51.not.i.i.i, label %read_metadata_scalability.exit.i, label %.lr.ph47.i.i.i, !llvm.loop !15

518:                                              ; preds = %489
  %519 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 5) #9
  %520 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %521 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %522 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %523 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 9) #9
  %.not.i57.i = icmp eq i32 %520, 0
  br i1 %.not.i57.i, label %527, label %524

524:                                              ; preds = %518
  %525 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 6) #9
  %526 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 6) #9
  br label %.sink.split.i.i

527:                                              ; preds = %518
  %528 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %.not21.i.i = icmp eq i32 %528, 0
  br i1 %.not21.i.i, label %536, label %529

529:                                              ; preds = %527
  %530 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 6) #9
  %531 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %.not22.i.i = icmp eq i32 %531, 0
  br i1 %.not22.i.i, label %536, label %532

532:                                              ; preds = %529
  %533 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 6) #9
  %534 = call i32 @aom_rb_read_bit(ptr noundef nonnull %11) #9
  %.not23.i.i = icmp eq i32 %534, 0
  br i1 %.not23.i.i, label %536, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %532, %524
  %535 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 5) #9
  br label %536

536:                                              ; preds = %.sink.split.i.i, %532, %529, %527
  %537 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef 5) #9
  %.not24.i.i = icmp eq i32 %537, 0
  br i1 %.not24.i.i, label %read_metadata_scalability.exit.i, label %538

538:                                              ; preds = %536
  %539 = call i32 @aom_rb_read_literal(ptr noundef nonnull %11, i32 noundef %537) #9
  br label %read_metadata_scalability.exit.i

read_metadata_scalability.exit.i:                 ; preds = %._crit_edge.i.i.i, %538, %536, %507, %.loopexit35.i.i.i, %493
  %540 = call i32 @av1_check_trailing_bits(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  %.not.i183 = icmp eq i32 %540, 0
  br i1 %.not.i183, label %541, label %read_metadata.exit

541:                                              ; preds = %read_metadata_scalability.exit.i
  %542 = load i64, ptr %9, align 8
  %543 = load i32, ptr %51, align 8
  %544 = lshr i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = add i64 %542, %545
  br label %read_metadata.exit

read_metadata.exit.thread:                        ; preds = %418, %484, %485, %472, %473, %430
  store i32 7, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %read_and_decode_one_tile_list.exit.thread

read_metadata.exit:                               ; preds = %485, %473, %431, %read_metadata_itut_t35.exit.i, %read_metadata_scalability.exit.i, %541
  %.0.i180.ph = phi i64 [ %419, %431 ], [ %546, %541 ], [ %419, %473 ], [ 0, %read_metadata_scalability.exit.i ], [ %419, %read_metadata_itut_t35.exit.i ], [ %419, %485 ]
  %.pr217 = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not148 = icmp eq i32 %.pr217, 0
  br i1 %.not148, label %get_last_nonzero_byte.exit, label %read_and_decode_one_tile_list.exit.thread

547:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %548 = load i32, ptr %42, align 32
  %.not146 = icmp eq i32 %548, 0
  br i1 %.not146, label %549, label %550

549:                                              ; preds = %547
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

550:                                              ; preds = %547
  store i32 1, ptr %25, align 4
  call void @av1_set_single_tile_decoding_mode(ptr noundef nonnull %17) #9
  %551 = load i64, ptr %15, align 8
  %552 = getelementptr inbounds i8, ptr %112, i64 %551
  %553 = load i32, ptr %47, align 16
  %554 = load i32, ptr %48, align 4
  %555 = mul nsw i32 %554, %553
  %556 = add nsw i32 %555, -1
  %557 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  store i32 %557, ptr %52, align 32
  %558 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  store i32 %558, ptr %53, align 4
  %559 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 16) #9
  store i32 %559, ptr %54, align 8
  %560 = icmp sgt i32 %559, 511
  br i1 %560, label %561, label %562

561:                                              ; preds = %550
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

562:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %563 = load i32, ptr %7, align 4
  %564 = shl nsw i32 %563, 2
  %565 = load i32, ptr %8, align 4
  %566 = shl nsw i32 %565, 2
  %567 = load i32, ptr %52, align 32
  %568 = add nsw i32 %567, 1
  %569 = mul nsw i32 %564, %568
  %570 = load i32, ptr %53, align 4
  %571 = add nsw i32 %570, 1
  %572 = mul nsw i32 %566, %571
  %573 = load i32, ptr %56, align 32
  %574 = load i32, ptr %57, align 4
  %575 = load i8, ptr %58, align 4
  %.not.i.i185 = icmp eq i8 %575, 0
  br i1 %.not.i.i185, label %580, label %576

576:                                              ; preds = %562
  %577 = load i32, ptr %59, align 8
  %578 = icmp ugt i32 %577, 8
  %579 = zext i1 %578 to i32
  br label %580

580:                                              ; preds = %576, %562
  %581 = phi i32 [ 0, %562 ], [ %579, %576 ]
  %582 = load i32, ptr %60, align 4
  %583 = call i32 @aom_alloc_frame_buffer(ptr noundef nonnull %55, i32 noundef %569, i32 noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef %581, i32 noundef 0, i32 noundef %582) #9
  %.not14.i.i = icmp eq i32 %583, 0
  br i1 %.not14.i.i, label %alloc_tile_list_buffer.exit.i, label %584

584:                                              ; preds = %580
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %30, i32 noundef 2, ptr noundef nonnull @.str.16) #9
  br label %alloc_tile_list_buffer.exit.i

alloc_tile_list_buffer.exit.i:                    ; preds = %584, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %585 = load i32, ptr %54, align 8
  %.not82.i = icmp slt i32 %585, 0
  br i1 %.not82.i, label %read_and_decode_one_tile_list.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %alloc_tile_list_buffer.exit.i
  %586 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %587 = ptrtoint ptr %552 to i64
  br label %588

588:                                              ; preds = %copy_decoded_tile_to_tile_list_buffer.exit.i, %.lr.ph.i186
  %.06686.i = phi ptr [ %586, %.lr.ph.i186 ], [ %618, %copy_decoded_tile_to_tile_list_buffer.exit.i ]
  %.06785.i = phi i32 [ 4, %.lr.ph.i186 ], [ %623, %copy_decoded_tile_to_tile_list_buffer.exit.i ]
  %.06884.i = phi i32 [ 0, %.lr.ph.i186 ], [ %696, %copy_decoded_tile_to_tile_list_buffer.exit.i ]
  store i32 0, ptr %45, align 8
  store ptr %.06686.i, ptr %14, align 8
  %589 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  %590 = icmp sgt i32 %589, 127
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

592:                                              ; preds = %588
  %593 = load i32, ptr %61, align 16
  %594 = sext i32 %589 to i64
  %595 = getelementptr inbounds [208 x i8], ptr %62, i64 %594
  %596 = call i32 @av1_set_reference_dec(ptr noundef nonnull %17, i32 noundef %593, i32 noundef 1, ptr noundef nonnull %595) #9
  %597 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  store i32 %597, ptr %63, align 32
  %598 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 8) #9
  store i32 %598, ptr %64, align 4
  %599 = load i32, ptr %63, align 32
  %600 = icmp slt i32 %599, 0
  %601 = icmp slt i32 %598, 0
  %or.cond.i187 = select i1 %600, i1 true, i1 %601
  br i1 %or.cond.i187, label %606, label %602

602:                                              ; preds = %592
  %603 = load i32, ptr %48, align 4
  %.not74.i = icmp slt i32 %599, %603
  br i1 %.not74.i, label %604, label %606

604:                                              ; preds = %602
  %605 = load i32, ptr %47, align 16
  %.not75.i = icmp slt i32 %598, %605
  br i1 %.not75.i, label %607, label %606

606:                                              ; preds = %604, %602, %592
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

607:                                              ; preds = %604
  %608 = call i32 @aom_rb_read_literal(ptr noundef nonnull %14, i32 noundef 16) #9
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %65, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.06686.i, i64 5
  %611 = ptrtoint ptr %610 to i64
  %612 = sub i64 %587, %611
  %613 = zext i32 %609 to i64
  %614 = icmp ult i64 %612, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %607
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

616:                                              ; preds = %607
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 %613
  call void @av1_decode_tg_tiles_and_wrapup(ptr noundef nonnull %0, ptr noundef nonnull %610, ptr noundef nonnull %617, ptr noundef %3, i32 noundef 0, i32 noundef %556, i32 noundef 0) #9
  %618 = load ptr, ptr %3, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = sub i64 %619, %611
  %621 = trunc i64 %620 to i32
  %622 = add i32 %.06785.i, 5
  %623 = add i32 %622, %621
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @av1_get_uniform_tile_size(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %624 = load i32, ptr %5, align 4
  %625 = shl nsw i32 %624, 2
  %626 = load i32, ptr %6, align 4
  %627 = shl nsw i32 %626, 2
  %628 = load i32, ptr %57, align 4
  %629 = load i32, ptr %56, align 16
  %.val.i.i = load i8, ptr %66, align 1
  %.not.i.i.i189 = icmp eq i8 %.val.i.i, 0
  %630 = load ptr, ptr %67, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 1312
  %632 = load i32, ptr %52, align 32
  %633 = add nsw i32 %632, 1
  %634 = sdiv i32 %.06884.i, %633
  %635 = srem i32 %.06884.i, %633
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 1352
  br label %637

637:                                              ; preds = %yv12_tile_copy.exit.i.i, %616
  %indvars.iv.i.i = phi i64 [ 0, %616 ], [ %indvars.iv.next.i.i, %yv12_tile_copy.exit.i.i ]
  %.not.i76.i = icmp eq i64 %indvars.iv.i.i, 0
  %638 = select i1 %.not.i76.i, i32 0, i32 %629
  %639 = select i1 %.not.i76.i, i32 0, i32 %628
  %640 = ashr i32 %627, %639
  %641 = ashr i32 %625, %638
  %642 = load i32, ptr %63, align 32
  %643 = mul nsw i32 %640, %642
  %644 = add nsw i32 %643, %640
  %645 = load i32, ptr %64, align 4
  %646 = mul nsw i32 %641, %645
  %647 = add nsw i32 %646, %641
  %648 = mul nsw i32 %640, %634
  %649 = mul nsw i32 %641, %635
  %650 = load i8, ptr %58, align 4
  %.not68.i.i = icmp eq i8 %650, 0
  br i1 %.not68.i.i, label %689, label %651

651:                                              ; preds = %637
  %652 = load i32, ptr %59, align 8
  %653 = icmp eq i32 %652, 8
  br i1 %653, label %654, label %689

654:                                              ; preds = %651
  %655 = icmp sgt i32 %640, 0
  br i1 %655, label %.preheader.lr.ph.i.i.i, label %yv12_tile_copy.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %654
  %.in38.v.i.i.i = select i1 %.not.i76.i, i64 32, i64 36
  %.in38.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 %.in38.v.i.i.i
  %656 = load i32, ptr %.in38.i.i.i, align 4
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %631, i64 %.in38.v.i.i.i
  %657 = load i32, ptr %.in.i.i.i, align 4
  %658 = icmp sgt i32 %641, 0
  %659 = sub nsw i32 %657, %641
  %660 = sext i32 %659 to i64
  %661 = sub nsw i32 %656, %641
  %662 = sext i32 %661 to i64
  br i1 %658, label %.preheader.us.preheader.i.i.i, label %yv12_tile_copy.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %663 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv.i.i
  %664 = load ptr, ptr %663, align 8
  %665 = mul nsw i32 %657, %643
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  %668 = sext i32 %646 to i64
  %669 = getelementptr inbounds i8, ptr %667, i64 %668
  %670 = ptrtoint ptr %669 to i64
  %671 = shl i64 %670, 1
  %672 = inttoptr i64 %671 to ptr
  %673 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i
  %674 = load ptr, ptr %673, align 8
  %675 = mul nsw i32 %656, %648
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  %678 = zext nneg i32 %649 to i64
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 %678
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.046.us.i.i.i = phi ptr [ %687, %._crit_edge.us.i.i.i ], [ %679, %.preheader.us.preheader.i.i.i ]
  %.03345.us.i.i.i = phi ptr [ %686, %._crit_edge.us.i.i.i ], [ %672, %.preheader.us.preheader.i.i.i ]
  %.03644.us.i.i.i = phi i32 [ %688, %._crit_edge.us.i.i.i ], [ %643, %.preheader.us.preheader.i.i.i ]
  br label %680

680:                                              ; preds = %680, %.preheader.us.i.i.i
  %.141.us.i.i.i = phi ptr [ %.046.us.i.i.i, %.preheader.us.i.i.i ], [ %684, %680 ]
  %.13440.us.i.i.i = phi ptr [ %.03345.us.i.i.i, %.preheader.us.i.i.i ], [ %681, %680 ]
  %.03539.us.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i ], [ %685, %680 ]
  %681 = getelementptr inbounds nuw i8, ptr %.13440.us.i.i.i, i64 2
  %682 = load i16, ptr %.13440.us.i.i.i, align 2
  %683 = trunc i16 %682 to i8
  %684 = getelementptr inbounds nuw i8, ptr %.141.us.i.i.i, i64 1
  store i8 %683, ptr %.141.us.i.i.i, align 1
  %685 = add nuw nsw i32 %.03539.us.i.i.i, 1
  %exitcond.not.i.i.i190 = icmp eq i32 %685, %641
  br i1 %exitcond.not.i.i.i190, label %._crit_edge.us.i.i.i, label %680, !llvm.loop !16

._crit_edge.us.i.i.i:                             ; preds = %680
  %686 = getelementptr inbounds [2 x i8], ptr %681, i64 %660
  %687 = getelementptr inbounds i8, ptr %684, i64 %662
  %688 = add nsw i32 %.03644.us.i.i.i, 1
  %exitcond50.not.i.i.i191 = icmp eq i32 %688, %644
  br i1 %exitcond50.not.i.i.i191, label %yv12_tile_copy.exit.i.i, label %.preheader.us.i.i.i, !llvm.loop !17

689:                                              ; preds = %651, %637
  %690 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %690, label %default.unreachable.i.i [
    i32 0, label %691
    i32 1, label %692
    i32 2, label %693
  ]

691:                                              ; preds = %689
  call void @aom_yv12_partial_copy_y_c(ptr noundef nonnull %631, i32 noundef %646, i32 noundef %647, i32 noundef %643, i32 noundef %644, ptr noundef nonnull %55, i32 noundef %649, i32 noundef %648) #9
  br label %yv12_tile_copy.exit.i.i

692:                                              ; preds = %689
  call void @aom_yv12_partial_copy_u_c(ptr noundef nonnull %631, i32 noundef %646, i32 noundef %647, i32 noundef %643, i32 noundef %644, ptr noundef nonnull %55, i32 noundef %649, i32 noundef %648) #9
  br label %yv12_tile_copy.exit.i.i

693:                                              ; preds = %689
  call void @aom_yv12_partial_copy_v_c(ptr noundef nonnull %631, i32 noundef %646, i32 noundef %647, i32 noundef %643, i32 noundef %644, ptr noundef nonnull %55, i32 noundef %649, i32 noundef %648) #9
  br label %yv12_tile_copy.exit.i.i

default.unreachable.i.i:                          ; preds = %689
  unreachable

yv12_tile_copy.exit.i.i:                          ; preds = %._crit_edge.us.i.i.i, %693, %692, %691, %.preheader.lr.ph.i.i.i, %654
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %694 = icmp samesign ult i64 %indvars.iv.i.i, 2
  %695 = select i1 %.not.i.i.i189, i1 %694, i1 false
  br i1 %695, label %637, label %copy_decoded_tile_to_tile_list_buffer.exit.i, !llvm.loop !18

copy_decoded_tile_to_tile_list_buffer.exit.i:     ; preds = %yv12_tile_copy.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %696 = add nuw nsw i32 %.06884.i, 1
  %697 = load i32, ptr %54, align 8
  %.not.not.i = icmp slt i32 %.06884.i, %697
  br i1 %.not.not.i, label %588, label %read_and_decode_one_tile_list.exit.loopexit, !llvm.loop !19

read_and_decode_one_tile_list.exit.loopexit:      ; preds = %copy_decoded_tile_to_tile_list_buffer.exit.i
  %698 = zext i32 %623 to i64
  br label %read_and_decode_one_tile_list.exit

read_and_decode_one_tile_list.exit:               ; preds = %read_and_decode_one_tile_list.exit.loopexit, %alloc_tile_list_buffer.exit.i
  %.0.i188.ph = phi i64 [ 4, %alloc_tile_list_buffer.exit.i ], [ %698, %read_and_decode_one_tile_list.exit.loopexit ]
  %.pr220 = load i32, ptr %30, align 8
  %.not147 = icmp eq i32 %.pr220, 0
  br i1 %.not147, label %get_last_nonzero_byte.exit, label %read_and_decode_one_tile_list.exit.thread

699:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %700 = load i64, ptr %15, align 8
  %.not.i192 = icmp eq i64 %700, 0
  br i1 %.not.i192, label %read_padding.exit, label %.preheader.i

.preheader.i:                                     ; preds = %699, %701
  %.0.i.i193 = phi i64 [ %702, %701 ], [ %700, %699 ]
  %.not.i.i194 = icmp eq i64 %.0.i.i193, 0
  br i1 %.not.i.i194, label %read_padding.exit.thread, label %701

701:                                              ; preds = %.preheader.i
  %702 = add i64 %.0.i.i193, -1
  %703 = getelementptr inbounds i8, ptr %112, i64 %702
  %704 = load i8, ptr %703, align 1
  switch i8 %704, label %read_padding.exit.thread [
    i8 0, label %.preheader.i
    i8 -128, label %read_padding.exit
  ]

read_padding.exit.thread:                         ; preds = %.preheader.i, %701
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

read_padding.exit:                                ; preds = %701, %699
  %.pr359 = load i32, ptr %30, align 8
  %.not145 = icmp eq i32 %.pr359, 0
  br i1 %.not145, label %get_last_nonzero_byte.exit, label %read_and_decode_one_tile_list.exit.thread

705:                                              ; preds = %is_obu_in_current_operating_point.exit.thread
  %706 = load i64, ptr %15, align 8
  %.not169 = icmp eq i64 %706, 0
  br i1 %.not169, label %get_last_nonzero_byte.exit.thread, label %.preheader228

.preheader228:                                    ; preds = %705, %707
  %.0.i197 = phi i64 [ %708, %707 ], [ %706, %705 ]
  %.not.i198 = icmp eq i64 %.0.i197, 0
  br i1 %.not.i198, label %711, label %707

707:                                              ; preds = %.preheader228
  %708 = add i64 %.0.i197, -1
  %709 = getelementptr inbounds i8, ptr %112, i64 %708
  %710 = load i8, ptr %709, align 1
  %.not8.i199 = icmp eq i8 %710, 0
  br i1 %.not8.i199, label %.preheader228, label %get_last_nonzero_byte.exit, !llvm.loop !10

711:                                              ; preds = %.preheader228
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

get_last_nonzero_byte.exit.thread:                ; preds = %138, %705
  %712 = load i64, ptr %15, align 8
  br label %.preheader.preheader

get_last_nonzero_byte.exit:                       ; preds = %707, %read_padding.exit, %read_and_decode_one_tile_list.exit, %read_metadata.exit, %340, %292, %294, %415, %338, %333
  %.1203 = phi i1 [ true, %read_padding.exit ], [ false, %read_and_decode_one_tile_list.exit ], [ true, %292 ], [ true, %294 ], [ %.2204.ph, %415 ], [ true, %340 ], [ false, %338 ], [ false, %333 ], [ true, %read_metadata.exit ], [ true, %707 ]
  %.2132 = phi ptr [ %.0130.ph294, %read_padding.exit ], [ %.0130.ph294, %read_and_decode_one_tile_list.exit ], [ %.0130.ph294, %292 ], [ %.0130.ph294, %294 ], [ %.1131, %415 ], [ %.3133, %340 ], [ %.3133, %338 ], [ %.3133, %333 ], [ %.0130.ph294, %read_metadata.exit ], [ %.0130.ph294, %707 ]
  %.2129 = phi i32 [ %.0127.ph295, %read_padding.exit ], [ %.0127.ph295, %read_and_decode_one_tile_list.exit ], [ %.0127.ph295, %292 ], [ %.0127.ph295, %294 ], [ %.1128, %415 ], [ %.3, %340 ], [ %.3, %338 ], [ %.3, %333 ], [ %.0127.ph295, %read_metadata.exit ], [ %.0127.ph295, %707 ]
  %.1126 = phi i64 [ %700, %read_padding.exit ], [ %.0.i188.ph, %read_and_decode_one_tile_list.exit ], [ %.0158.i.ph, %292 ], [ %.0158.i.ph, %294 ], [ %412, %415 ], [ %327, %340 ], [ %339, %338 ], [ %327, %333 ], [ %.0.i180.ph, %read_metadata.exit ], [ %706, %707 ]
  %.1 = phi i32 [ %.0123.ph296, %read_padding.exit ], [ %.0123.ph296, %read_and_decode_one_tile_list.exit ], [ %.0123.ph296, %292 ], [ %.0123.ph296, %294 ], [ 0, %415 ], [ %.0123.ph296, %340 ], [ %.0123.ph296, %338 ], [ %.0123.ph296, %333 ], [ %.0123.ph296, %read_metadata.exit ], [ %.0123.ph296, %707 ]
  %713 = load i64, ptr %15, align 8
  %714 = icmp ugt i64 %.1126, %713
  br i1 %714, label %716, label %.preheader.preheader

.preheader.preheader:                             ; preds = %get_last_nonzero_byte.exit.thread, %get_last_nonzero_byte.exit
  %715 = phi i64 [ %712, %get_last_nonzero_byte.exit.thread ], [ %713, %get_last_nonzero_byte.exit ]
  %.1371 = phi i32 [ %.0123.ph296, %get_last_nonzero_byte.exit.thread ], [ %.1, %get_last_nonzero_byte.exit ]
  %.1126370 = phi i64 [ 0, %get_last_nonzero_byte.exit.thread ], [ %.1126, %get_last_nonzero_byte.exit ]
  %.2129369 = phi i32 [ %.0127.ph295, %get_last_nonzero_byte.exit.thread ], [ %.2129, %get_last_nonzero_byte.exit ]
  %.2132368 = phi ptr [ %.0130.ph294, %get_last_nonzero_byte.exit.thread ], [ %.2132, %get_last_nonzero_byte.exit ]
  %.1203367 = phi i1 [ true, %get_last_nonzero_byte.exit.thread ], [ %.1203, %get_last_nonzero_byte.exit ]
  br label %.preheader

716:                                              ; preds = %get_last_nonzero_byte.exit
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

.preheader:                                       ; preds = %.preheader.preheader, %717
  %.2 = phi i64 [ %718, %717 ], [ %.1126370, %.preheader.preheader ]
  %exitcond.not = icmp eq i64 %.2, %715
  br i1 %exitcond.not, label %.outer, label %717

717:                                              ; preds = %.preheader
  %718 = add i64 %.2, 1
  %719 = getelementptr inbounds i8, ptr %112, i64 %.2
  %720 = load i8, ptr %719, align 1
  %.not170 = icmp eq i8 %720, 0
  br i1 %.not170, label %.preheader, label %721, !llvm.loop !20

721:                                              ; preds = %717
  store i32 7, ptr %30, align 8
  br label %read_and_decode_one_tile_list.exit.thread

.outer:                                           ; preds = %.preheader
  %722 = getelementptr inbounds i8, ptr %112, i64 %715
  br i1 %.1203367, label %.lr.ph, label %.critedge.loopexit302, !llvm.loop !7

.critedge.loopexit302:                            ; preds = %.outer
  %.pre = load i32, ptr %30, align 8
  %723 = icmp eq i32 %.pre, 0
  %724 = select i1 %723, i32 1, i32 -1
  br label %read_and_decode_one_tile_list.exit.thread

read_and_decode_one_tile_list.exit.thread:        ; preds = %read_padding.exit, %read_and_decode_one_tile_list.exit, %read_metadata.exit, %read_one_tile_group_obu.exit, %read_sequence_header_obu.exit, %.lr.ph, %is_obu_in_current_operating_point.exit, %read_padding.exit.thread, %102, %.critedge.loopexit302, %615, %606, %591, %561, %read_metadata.exit.thread, %read_one_tile_group_obu.exit.thread, %byte_alignment.exit, %read_sequence_header_obu.exit.thread, %721, %716, %711, %549, %351, %347, %332, %323, %302, %299, %296, %140, %117, %106, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %read_metadata.exit.thread ], [ -1, %is_obu_in_current_operating_point.exit ], [ -1, %106 ], [ -1, %117 ], [ -1, %711 ], [ -1, %716 ], [ -1, %721 ], [ -1, %140 ], [ -1, %561 ], [ -1, %296 ], [ -1, %323 ], [ -1, %332 ], [ -1, %591 ], [ -1, %351 ], [ -1, %byte_alignment.exit ], [ -1, %347 ], [ -1, %299 ], [ -1, %302 ], [ -1, %606 ], [ -1, %615 ], [ -1, %549 ], [ -1, %read_sequence_header_obu.exit.thread ], [ -1, %read_one_tile_group_obu.exit.thread ], [ 0, %102 ], [ %724, %.critedge.loopexit302 ], [ -1, %read_padding.exit.thread ], [ -1, %.lr.ph ], [ -1, %read_sequence_header_obu.exit ], [ -1, %read_one_tile_group_obu.exit ], [ -1, %read_metadata.exit ], [ -1, %read_and_decode_one_tile_list.exit ], [ -1, %read_padding.exit ]
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
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %12, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret void
}

declare ptr @aom_img_metadata_array_alloc(i64 noundef) local_unnamed_addr #3

declare ptr @aom_img_metadata_alloc(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @aom_img_metadata_free(ptr noundef) local_unnamed_addr #3

declare i32 @av1_set_reference_dec(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av1_get_uniform_tile_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aom_alloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @aom_yv12_partial_copy_y_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @aom_yv12_partial_copy_u_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @aom_yv12_partial_copy_v_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
