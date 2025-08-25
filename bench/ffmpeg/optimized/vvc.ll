; ModuleID = 'bench/ffmpeg/original/vvc.ll'
source_filename = "bench/ffmpeg/original/vvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VVCDecoderConfigurationRecord = type { i8, i8, i16, i8, i8, i8, i8, %struct.VVCPTLRecord, i16, i16, i16, i8, [6 x %struct.VVCCNALUnitArray] }
%struct.VVCPTLRecord = type { i8, i8, i8, i8, i8, i8, [9 x i8], [6 x i8], [6 x i8], i8, [256 x i32] }
%struct.VVCCNALUnitArray = type { i8, i8, i16, ptr, ptr }

@ff_isom_write_vvcc.array_idx_to_type = internal unnamed_addr constant [6 x i8] c"\0C\0E\0F\10\17\18", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [41 x i8] c"lengthSizeMinusOne:                  %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ptl_present_flag:                    %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"ols_idx:                             %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"num_sublayers:                       %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"constant_frame_rate:                 %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"chroma_format_idc:                   %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"bit_depth_minus8:                    %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"num_bytes_constraint_info:           %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"general_profile_idc:                 %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"general_tier_flag:                   %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"general_level_idc:                   %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"ptl_frame_only_constraint_flag:      %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"ptl_multilayer_enabled_flag:         %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"general_constraint_info[%d]:          %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ptl_sublayer_level_present_flag[%d]:  %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"sublayer_level_idc[%d]: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"num_sub_profiles:                    %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"general_sub_profile_idc[%u]:         %x\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"max_picture_width:                   %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"max_picture_height:                  %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"avg_frame_rate:                      %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"num_of_arrays:                       %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"array_completeness[%u]:               %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"NAL_unit_type[%u]:                    %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"num_nalus[%u]:                        %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"nal_unit_length[%u][%u]:               %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"vvcc->ptl.num_bytes_constraint_info\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"libavformat/vvc.c\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_annexb2mp4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ff_nal_parse_units(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %.loopexit

10:                                               ; preds = %5
  %11 = call i32 @ff_nal_parse_units_buf(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %12 = icmp slt i32 %11, 0
  %.pre43 = load ptr, ptr %7, align 8, !tbaa !8
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.pre43, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp sgt i32 %14, 4
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %35
  %19 = phi i64 [ %38, %35 ], [ %15, %13 ]
  %.141 = phi i32 [ %.2, %35 ], [ 0, %13 ]
  %.13040 = phi i32 [ %.231, %35 ], [ 0, %13 ]
  %.03239 = phi ptr [ %36, %35 ], [ %.pre43, %13 ]
  %20 = load i32, ptr %.03239, align 1, !tbaa !11
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %19, -4
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %25 = getelementptr inbounds nuw i8, ptr %.03239, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = lshr i8 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %.03239, i64 4
  %.off = add nsw i8 %27, -14
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = add nsw i32 %.141, 1
  br label %35

31:                                               ; preds = %.lr.ph
  %32 = trunc nuw i64 %24 to i32
  %33 = add i32 %.13040, 4
  %34 = add i32 %33, %32
  call void @avio_wb32(ptr noundef %0, i32 noundef %32) #8
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %32) #8
  br label %35

35:                                               ; preds = %31, %29
  %.231 = phi i32 [ %34, %31 ], [ %.13040, %29 ]
  %.2 = phi i32 [ %.141, %31 ], [ %30, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %17, %37
  %39 = icmp sgt i64 %38, 4
  br i1 %39, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %35
  %.pre = load ptr, ptr %7, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13, %10, %8
  %40 = phi ptr [ %.pre43, %10 ], [ null, %8 ], [ %.pre43, %13 ], [ %.pre, %.loopexit.loopexit ]
  %.029 = phi i32 [ %11, %10 ], [ %9, %8 ], [ 0, %13 ], [ %.231, %.loopexit.loopexit ]
  %.0 = phi i32 [ 0, %10 ], [ 0, %8 ], [ 0, %13 ], [ %.2, %.loopexit.loopexit ]
  call void @av_free(ptr noundef %40) #8
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %42, label %41

41:                                               ; preds = %.loopexit
  store i32 %.0, ptr %4, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.029
}

declare i32 @ff_nal_parse_units(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_nal_parse_units_buf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vvc_annexb2mp4_buf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = call i32 @ff_vvc_annexb2mp4(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef %3, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %6) #8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call i32 @avio_close_dyn_buf(ptr noundef %16, ptr noundef %1) #8
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %5, %15, %14
  %.0 = phi i32 [ %12, %14 ], [ 0, %15 ], [ %7, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_isom_write_vvcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.VVCDecoderConfigurationRecord, align 8
  %12 = alloca ptr, align 8
  store i32 %2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp slt i32 %2, 6
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %1, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 248
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #8
  br label %.loopexit

20:                                               ; preds = %14
  %21 = shl nuw nsw i32 %16, 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %1, align 1, !tbaa !11
  %34 = icmp eq i32 %33, 16777216
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32, %20
  %36 = call i32 @ff_nal_parse_units_buf(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %10) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %11, i8 0, i64 1216, i1 false)
  store i8 3, ptr %11, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 1, ptr %39, align 1, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 1, ptr %40, align 4, !tbaa !21
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %51 = trunc i32 %3 to i8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1066
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 1060
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 1062
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %59 = icmp sgt i32 %42, 4
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.thread65
  %60 = phi i64 [ %1024, %.thread65 ], [ %43, %38 ]
  %.036191 = phi ptr [ %1022, %.thread65 ], [ %41, %38 ]
  %61 = load i32, ptr %.036191, align 1, !tbaa !11
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %60, -4
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %63)
  %66 = trunc nuw i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.036191, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = lshr i8 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %.036191, i64 4
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.thread65, label %72, !llvm.loop !22

72:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %73 = getelementptr inbounds nuw [6 x i8], ptr @ff_isom_write_vvcc.array_idx_to_type, i64 0, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = icmp eq i8 %69, %74
  br i1 %75, label %76, label %71

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef nonnull %70, i32 noundef %66, ptr noundef nonnull %9, i32 noundef 2) #8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %vvcc_write.exit.sink.split, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %or.cond.i.i = icmp ugt i32 %79, 268435455
  %80 = shl nuw nsw i32 %79, 3
  %81 = select i1 %or.cond.i.i, i32 -8, i32 %80
  %or.cond.i.i.i = icmp ugt i32 %81, 2147483134
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %81
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr null, ptr %77
  %82 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %8, align 8, !tbaa !23
  store i32 %.018.i.i.i, ptr %46, align 4, !tbaa !25
  %83 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %83, ptr %47, align 8, !tbaa !26
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %84
  store ptr %85, ptr %48, align 8, !tbaa !27
  br i1 %or.cond.i.i.i, label %vvcc_write.exit.sink.split, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %88 = load i32, ptr %87, align 1, !tbaa !11
  %89 = call i32 @llvm.umin.i32(i32 %83, i32 13)
  %90 = trunc i32 %88 to i8
  %91 = lshr i8 %90, 3
  %92 = add nuw nsw i32 %89, 3
  %93 = call i32 @llvm.umin.i32(i32 %83, i32 %92)
  %94 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %50, i64 0, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = zext i16 %96 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = call i32 @av_reallocp_array(ptr noundef nonnull %97, i64 noundef %99, i64 noundef 8) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %1021, label %102

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = call i32 @av_reallocp_array(ptr noundef nonnull %103, i64 noundef %99, i64 noundef 2) #8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %1021, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %97, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %98
  store ptr %70, ptr %108, align 8, !tbaa !8
  %109 = trunc i64 %65 to i16
  %110 = load ptr, ptr %103, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i16, ptr %110, i64 %98
  store i16 %109, ptr %111, align 2, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %91, ptr %112, align 1, !tbaa !36
  %113 = load i16, ptr %95, align 2, !tbaa !28
  %114 = add i16 %113, 1
  store i16 %114, ptr %95, align 2, !tbaa !28
  %.off.i.i = add nsw i8 %91, -13
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i, label %115, label %vvcc_array_add_nal_unit.exit.i

115:                                              ; preds = %106
  store i8 %51, ptr %94, align 8, !tbaa !37
  br label %vvcc_array_add_nal_unit.exit.i

vvcc_array_add_nal_unit.exit.i:                   ; preds = %115, %106
  %116 = icmp eq i16 %113, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %vvcc_array_add_nal_unit.exit.i
  %118 = load i8, ptr %52, align 2, !tbaa !38
  %119 = add i8 %118, 1
  store i8 %119, ptr %52, align 2, !tbaa !38
  br label %120

120:                                              ; preds = %117, %vvcc_array_add_nal_unit.exit.i
  switch i8 %91, label %.thread [
    i8 14, label %121
    i8 15, label %328
  ]

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = add nuw nsw i32 %93, 4
  %123 = call i32 @llvm.umin.i32(i32 %83, i32 %122)
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !11
  %128 = call i32 @llvm.bswap.i32(i32 %127)
  %129 = and i32 %123, 7
  %130 = shl i32 %128, %129
  %131 = lshr i32 %130, 26
  %132 = add nuw nsw i32 %123, 6
  %133 = call i32 @llvm.umin.i32(i32 %83, i32 %132)
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !11
  %138 = call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %133, 7
  %140 = shl i32 %138, %139
  %141 = lshr i32 %140, 29
  %142 = add nuw nsw i32 %133, 3
  %143 = call i32 @llvm.umin.i32(i32 %83, i32 %142)
  %144 = load i8, ptr %53, align 4, !tbaa !39
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %141, 1
  %147 = call i32 @llvm.umax.i32(i32 %146, i32 %145)
  %148 = trunc nuw i32 %147 to i8
  store i8 %148, ptr %53, align 4, !tbaa !39
  %149 = icmp ugt i32 %130, 67108863
  %150 = icmp ugt i32 %140, 536870911
  %or.cond.i22.i = and i1 %149, %150
  br i1 %or.cond.i22.i, label %.thread.i.i, label %162

.thread.i.i:                                      ; preds = %121
  %151 = lshr i32 %143, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %77, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = icmp samesign ult i32 %142, %83
  %156 = zext i1 %155 to i32
  %spec.select.i.i.i = add nuw nsw i32 %143, %156
  %157 = zext i8 %154 to i32
  %158 = and i32 %143, 7
  %159 = lshr exact i32 128, %158
  %160 = and i32 %159, %157
  %161 = icmp eq i32 %160, 0
  br label %163

162:                                              ; preds = %121
  br i1 %149, label %163, label %.split.us.preheader.i.i

163:                                              ; preds = %162, %.thread.i.i
  %164 = phi i32 [ %spec.select.i.i.i, %.thread.i.i ], [ %143, %162 ]
  %.072102.i.i = phi i1 [ %161, %.thread.i.i ], [ true, %162 ]
  %165 = lshr i32 %164, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %77, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = icmp samesign ult i32 %164, %83
  %170 = zext i1 %169 to i32
  %spec.select.i94.i.i = add nuw nsw i32 %164, %170
  %171 = zext i8 %168 to i32
  %172 = and i32 %164, 7
  %173 = shl nuw nsw i32 %171, %172
  %.fr130.i.i = freeze i32 %173
  %174 = and i32 %.fr130.i.i, 128
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split.i.i, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %163, %162
  %.072101165.i.i = phi i1 [ %.072102.i.i, %163 ], [ true, %162 ]
  %.promoted106163.i.i = phi i32 [ %spec.select.i94.i.i, %163 ], [ %143, %162 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %.078112.us.i.i = phi i32 [ %178, %.split.us.i.i ], [ 0, %.split.us.preheader.i.i ]
  %spec.select.i97.us.lcssa107111.us.i.i = phi i32 [ %177, %.split.us.i.i ], [ %.promoted106163.i.i, %.split.us.preheader.i.i ]
  %176 = add i32 %spec.select.i97.us.lcssa107111.us.i.i, 6
  %177 = call i32 @llvm.umin.i32(i32 %83, i32 %176)
  %178 = add nuw nsw i32 %.078112.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.078112.us.i.i, %131
  br i1 %exitcond.not.i.i, label %.split116.i.thread.i, label %.split.us.i.i, !llvm.loop !40

.split116.i.i:                                    ; preds = %..loopexit103_crit_edge.i.i
  br i1 %149, label %.critedge93.i.i, label %274

.split116.i.thread.i:                             ; preds = %.split.us.i.i
  br i1 %149, label %220, label %274

.split.i.i:                                       ; preds = %163, %..loopexit103_crit_edge.i.i
  %.078112.i.i = phi i32 [ %219, %..loopexit103_crit_edge.i.i ], [ 0, %163 ]
  %spec.select.i97.us.lcssa107111.i.i = phi i32 [ %spec.select.i.lcssa7172.i, %..loopexit103_crit_edge.i.i ], [ %spec.select.i94.i.i, %163 ]
  %179 = add i32 %spec.select.i97.us.lcssa107111.i.i, 6
  %180 = call i32 @llvm.umin.i32(i32 %83, i32 %179)
  %181 = icmp eq i32 %.078112.i.i, 0
  br i1 %181, label %..loopexit103_crit_edge.i.i, label %182

182:                                              ; preds = %.split.i.i
  %183 = lshr i32 %180, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %77, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = icmp slt i32 %180, %83
  %188 = zext i1 %187 to i32
  %spec.select.i95.i.i = add nuw i32 %180, %188
  %189 = zext i8 %186 to i32
  %190 = and i32 %180, 7
  %191 = lshr exact i32 128, %190
  %192 = and i32 %191, %189
  %.not90.i.i = icmp eq i32 %192, 0
  br i1 %.not90.i.i, label %.lr.ph.i.i, label %..loopexit103_crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %182
  %193 = lshr i32 %spec.select.i95.i.i, 3
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %77, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = icmp slt i32 %spec.select.i95.i.i, %83
  %198 = zext i1 %197 to i32
  %spec.select.i96.i.i = add i32 %spec.select.i95.i.i, %198
  %.fr132.i.i = freeze i8 %196
  %199 = zext i8 %.fr132.i.i to i32
  %200 = and i32 %spec.select.i95.i.i, 7
  %201 = lshr exact i32 128, %200
  %.fr131.i.i = freeze i32 %201
  %202 = and i32 %.fr131.i.i, %199
  %.not133.i.i = icmp eq i32 %202, 0
  br i1 %.not133.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %storemerge105.us.i.i = phi i32 [ %spec.select.i97.us.i.i, %.lr.ph.split.us.i.i ], [ %spec.select.i96.i.i, %.lr.ph.i.i ]
  %.076104.us.i.i = phi i32 [ %205, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %203 = icmp slt i32 %storemerge105.us.i.i, %83
  %204 = zext i1 %203 to i32
  %spec.select.i97.us.i.i = add i32 %storemerge105.us.i.i, %204
  %205 = add nuw nsw i32 %.076104.us.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %205, %.078112.i.i
  br i1 %exitcond138.not.i.i, label %..loopexit103_crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !41

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %storemerge105.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.split.i.i ], [ %spec.select.i96.i.i, %.lr.ph.i.i ]
  %.076104.i.i = phi i32 [ %218, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %206 = lshr i32 %storemerge105.i.i, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = icmp slt i32 %storemerge105.i.i, %83
  %211 = zext i1 %210 to i32
  %spec.select.i97.i.i = add i32 %storemerge105.i.i, %211
  %212 = zext i8 %209 to i32
  %213 = and i32 %storemerge105.i.i, 7
  %214 = lshr exact i32 128, %213
  %215 = and i32 %214, %212
  %.not134.i.i = icmp eq i32 %215, 0
  %216 = add i32 %spec.select.i97.i.i, 3
  %217 = call i32 @llvm.umin.i32(i32 %83, i32 %216)
  %spec.select.i.i = select i1 %.not134.i.i, i32 %spec.select.i97.i.i, i32 %217
  %218 = add nuw nsw i32 %.076104.i.i, 1
  %exitcond137.not.i.i = icmp eq i32 %218, %.078112.i.i
  br i1 %exitcond137.not.i.i, label %..loopexit103_crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !41

..loopexit103_crit_edge.i.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %182, %.split.i.i
  %spec.select.i.lcssa7172.i = phi i32 [ %180, %.split.i.i ], [ %spec.select.i95.i.i, %182 ], [ %spec.select.i97.us.i.i, %.lr.ph.split.us.i.i ], [ %spec.select.i.i, %.lr.ph.split.i.i ]
  %219 = add nuw nsw i32 %.078112.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %.078112.i.i, %131
  br i1 %exitcond139.not.i.i, label %.split116.i.i, label %.split.i.i, !llvm.loop !40

220:                                              ; preds = %.split116.i.thread.i
  %221 = lshr i32 %177, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %77, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %225 = icmp ult i32 %176, %83
  %226 = zext i1 %225 to i32
  %spec.select.i98.i.i = add nuw nsw i32 %177, %226
  %227 = zext i8 %224 to i32
  %228 = and i32 %177, 7
  %229 = lshr exact i32 128, %228
  %230 = and i32 %229, %227
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.critedge92.i.i, label %.loopexit.i.i

.critedge93.i.i:                                  ; preds = %.split116.i.i
  %232 = lshr i32 %spec.select.i.lcssa7172.i, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %77, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !11
  %236 = call i32 @llvm.bswap.i32(i32 %235)
  %237 = and i32 %spec.select.i.lcssa7172.i, 7
  %238 = shl i32 %236, %237
  %239 = add i32 %spec.select.i.lcssa7172.i, 2
  %240 = call i32 @llvm.umin.i32(i32 %83, i32 %239)
  %241 = icmp slt i32 %238, -1073741824
  br i1 %241, label %.critedge92.i.i, label %.loopexit.i.i

.critedge92.i.i:                                  ; preds = %.critedge93.i.i, %220
  %.072101164.i3842.i = phi i1 [ %.072101165.i.i, %220 ], [ %.072102.i.i, %.critedge93.i.i ]
  %242 = phi i32 [ %spec.select.i98.i.i, %220 ], [ %240, %.critedge93.i.i ]
  %243 = lshr i32 %242, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %77, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !11
  %247 = call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %242, 7
  %249 = shl i32 %247, %248
  %250 = lshr i32 %249, 24
  %251 = add i32 %242, 8
  %252 = call i32 @llvm.umin.i32(i32 %83, i32 %251)
  %253 = add nuw nsw i32 %250, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %254, %.critedge92.i.i
  %.071123.i.i = phi i32 [ 1, %.critedge92.i.i ], [ %255, %254 ]
  %.lcssa118121122.i.i = phi i32 [ %252, %.critedge92.i.i ], [ %259, %254 ]
  br label %256

254:                                              ; preds = %256
  %255 = add nuw nsw i32 %.071123.i.i, 1
  %exitcond141.i.i = icmp eq i32 %.071123.i.i, %253
  br i1 %exitcond141.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !42

256:                                              ; preds = %256, %.preheader.i.i
  %.070119.i.i = phi i32 [ 0, %.preheader.i.i ], [ %260, %256 ]
  %257 = phi i32 [ %.lcssa118121122.i.i, %.preheader.i.i ], [ %259, %256 ]
  %258 = add i32 %257, 1
  %259 = call i32 @llvm.umin.i32(i32 %83, i32 %258)
  %260 = add nuw nsw i32 %.070119.i.i, 1
  %exitcond140.not.i.i = icmp eq i32 %.070119.i.i, %131
  br i1 %exitcond140.not.i.i, label %254, label %256, !llvm.loop !43

.loopexit.i.i:                                    ; preds = %254, %.critedge93.i.i, %220
  %.072101164.i3841.i = phi i1 [ %.072102.i.i, %.critedge93.i.i ], [ %.072101165.i.i, %220 ], [ %.072101164.i3842.i, %254 ]
  %261 = phi i32 [ %240, %.critedge93.i.i ], [ %spec.select.i98.i.i, %220 ], [ %259, %254 ]
  %262 = lshr i32 %261, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %77, i64 %263
  %265 = load i32, ptr %264, align 1, !tbaa !11
  %266 = call i32 @llvm.bswap.i32(i32 %265)
  %267 = and i32 %261, 7
  %268 = shl i32 %266, %267
  %269 = lshr i32 %268, 24
  %270 = add i32 %261, 8
  %271 = call i32 @llvm.umin.i32(i32 %83, i32 %270)
  %272 = add nuw nsw i32 %269, 1
  %273 = zext nneg i32 %272 to i64
  br i1 %.072101164.i3841.i, label %.split125.us.i.preheader.i, label %.split125.i.preheader.i

.split125.i.preheader.i:                          ; preds = %274, %.loopexit.i.i
  %.077.i44.ph.i = phi i64 [ %273, %.loopexit.i.i ], [ 1, %274 ]
  %.promoted73.i = phi i32 [ %271, %.loopexit.i.i ], [ %.promoted.i.i, %274 ]
  br label %.split125.i.i

274:                                              ; preds = %.split116.i.thread.i, %.split116.i.i
  %.072101164.i37.i = phi i1 [ %.072102.i.i, %.split116.i.i ], [ %.072101165.i.i, %.split116.i.thread.i ]
  %.promoted.i.i = phi i32 [ %spec.select.i.lcssa7172.i, %.split116.i.i ], [ %177, %.split116.i.thread.i ]
  br i1 %.072101164.i37.i, label %.split125.us.i.preheader.i, label %.split125.i.preheader.i

.split125.us.i.preheader.i:                       ; preds = %274, %.loopexit.i.i
  %.077.i46.ph.i = phi i64 [ %273, %.loopexit.i.i ], [ 1, %274 ]
  %.ph.i = phi i32 [ %271, %.loopexit.i.i ], [ %.promoted.i.i, %274 ]
  br label %.split125.us.i.i

.split125.us.i.i:                                 ; preds = %288, %.split125.us.i.preheader.i
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %288 ], [ 0, %.split125.us.i.preheader.i ]
  %275 = phi i32 [ %300, %288 ], [ %.ph.i, %.split125.us.i.preheader.i ]
  %.not88.us.i.i = icmp eq i64 %indvars.iv144.i.i, 0
  br i1 %.not88.us.i.i, label %288, label %276

276:                                              ; preds = %.split125.us.i.i
  %277 = lshr i32 %275, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %77, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !11
  %281 = icmp slt i32 %275, %83
  %282 = zext i1 %281 to i32
  %spec.select.i99.us.i.i = add i32 %275, %282
  %283 = zext i8 %280 to i32
  %284 = and i32 %275, 7
  %285 = shl nuw nsw i32 %283, %284
  %286 = lshr i32 %285, 7
  %287 = and i32 %286, 1
  br label %288

288:                                              ; preds = %276, %.split125.us.i.i
  %.sink.i.i = phi i32 [ %287, %276 ], [ 1, %.split125.us.i.i ]
  %289 = phi i32 [ %spec.select.i99.us.i.i, %276 ], [ %275, %.split125.us.i.i ]
  %290 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv144.i.i
  store i32 %.sink.i.i, ptr %290, align 4, !tbaa !4
  %291 = lshr i32 %289, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %77, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !11
  %295 = call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %289, 7
  %297 = shl i32 %295, %296
  %298 = lshr i32 %297, 29
  %299 = add i32 %289, 3
  %300 = call i32 @llvm.umin.i32(i32 %83, i32 %299)
  %301 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv144.i.i
  store i32 %298, ptr %301, align 4, !tbaa !4
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %.077.i46.ph.i
  br i1 %exitcond148.not.i.i, label %.split127.us.i.i, label %.split125.us.i.i, !llvm.loop !44

.split127.us.i.i:                                 ; preds = %319, %288
  %storemerge = phi i32 [ %300, %288 ], [ %spec.select.i99.i75.i, %319 ]
  %.077.i45.i = phi i64 [ %.077.i46.ph.i, %288 ], [ %.077.i44.ph.i, %319 ]
  %.val.i.i.i = phi i32 [ %300, %288 ], [ %320, %319 ]
  %302 = sub nsw i32 0, %.val.i.i.i
  %303 = and i32 %302, 7
  %.not.i.i.i = icmp eq i32 %303, 0
  %304 = add i32 %303, %.val.i.i.i
  %305 = call i32 @llvm.umin.i32(i32 %83, i32 %304)
  %storemerge192 = select i1 %.not.i.i.i, i32 %storemerge, i32 %305
  store i32 %storemerge192, ptr %49, align 8
  br label %323

.split125.i.i:                                    ; preds = %319, %.split125.i.preheader.i
  %spec.select.i99.i74.i = phi i32 [ %spec.select.i99.i75.i, %319 ], [ %.promoted73.i, %.split125.i.preheader.i ]
  %306 = phi i32 [ %320, %319 ], [ %.promoted73.i, %.split125.i.preheader.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %319 ], [ 0, %.split125.i.preheader.i ]
  %.not88.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not88.i.i, label %319, label %307

307:                                              ; preds = %.split125.i.i
  %308 = lshr i32 %306, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %77, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !11
  %312 = icmp slt i32 %306, %83
  %313 = zext i1 %312 to i32
  %spec.select.i99.i.i = add i32 %306, %313
  %314 = zext i8 %311 to i32
  %315 = and i32 %306, 7
  %316 = shl nuw nsw i32 %314, %315
  %317 = lshr i32 %316, 7
  %318 = and i32 %317, 1
  br label %319

319:                                              ; preds = %307, %.split125.i.i
  %spec.select.i99.i75.i = phi i32 [ %spec.select.i99.i.i, %307 ], [ %spec.select.i99.i74.i, %.split125.i.i ]
  %320 = phi i32 [ %spec.select.i99.i.i, %307 ], [ %306, %.split125.i.i ]
  %.sink154.i.i = phi i32 [ %318, %307 ], [ 1, %.split125.i.i ]
  %321 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 %.sink154.i.i, ptr %321, align 4, !tbaa !4
  %322 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv.i.i
  store i32 %141, ptr %322, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.077.i44.ph.i
  br i1 %exitcond143.not.i.i, label %.split127.us.i.i, label %.split125.i.i, !llvm.loop !44

323:                                              ; preds = %323, %.split127.us.i.i
  %indvars.iv149.i.i = phi i64 [ 0, %.split127.us.i.i ], [ %indvars.iv.next150.i.i, %323 ]
  %324 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv149.i.i
  %325 = load i32, ptr %324, align 4, !tbaa !4
  %326 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv149.i.i
  %327 = load i32, ptr %326, align 4, !tbaa !4
  call fastcc void @vvcc_parse_ptl(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef %325, i32 noundef %327)
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %.077.i45.i
  br i1 %exitcond153.not.i.i, label %vvcc_parse_vps.exit.i, label %323, !llvm.loop !45

vvcc_parse_vps.exit.i:                            ; preds = %323
  store i8 1, ptr %55, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

328:                                              ; preds = %120
  %329 = add nuw nsw i32 %93, 8
  %330 = call i32 @llvm.umin.i32(i32 %83, i32 %329)
  %331 = lshr i32 %330, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %77, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !11
  %335 = call i32 @llvm.bswap.i32(i32 %334)
  %336 = and i32 %330, 7
  %337 = shl i32 %335, %336
  %338 = lshr i32 %337, 29
  %339 = add nuw nsw i32 %330, 3
  %340 = call i32 @llvm.umin.i32(i32 %83, i32 %339)
  %341 = load i8, ptr %53, align 4, !tbaa !39
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %338, 1
  %344 = call i32 @llvm.umax.i32(i32 %343, i32 %342)
  %345 = trunc nuw i32 %344 to i8
  store i8 %345, ptr %53, align 4, !tbaa !39
  %346 = lshr i32 %340, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %77, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !11
  %350 = call i32 @llvm.bswap.i32(i32 %349)
  %351 = and i32 %340, 7
  %352 = shl i32 %350, %351
  %353 = lshr i32 %352, 30
  %354 = add nuw nsw i32 %340, 2
  %355 = call i32 @llvm.umin.i32(i32 %83, i32 %354)
  %356 = trunc nuw nsw i32 %353 to i8
  store i8 %356, ptr %54, align 2, !tbaa !47
  %357 = lshr i32 %355, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %77, i64 %358
  %360 = load i32, ptr %359, align 1, !tbaa !11
  %361 = call i32 @llvm.bswap.i32(i32 %360)
  %362 = and i32 %355, 7
  %363 = shl i32 %361, %362
  %364 = lshr i32 %363, 30
  %365 = add nuw nsw i32 %355, 2
  %366 = call i32 @llvm.umin.i32(i32 %83, i32 %365)
  %367 = lshr i32 %366, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %77, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !11
  %371 = icmp samesign ult i32 %365, %83
  %372 = zext i1 %371 to i32
  %spec.select.i125.i.i = add nuw nsw i32 %366, %372
  %373 = zext i8 %370 to i32
  %374 = and i32 %366, 7
  store i32 %spec.select.i125.i.i, ptr %49, align 8, !tbaa !48
  %375 = lshr exact i32 128, %374
  %376 = and i32 %375, %373
  %.not.i.i = icmp eq i32 %376, 0
  br i1 %.not.i.i, label %378, label %377

377:                                              ; preds = %328
  store i8 1, ptr %55, align 1, !tbaa !46
  call fastcc void @vvcc_parse_ptl(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %338)
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !48
  %.pre320.i.i = load i32, ptr %47, align 8, !tbaa !26
  %.pre321.i.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %378

378:                                              ; preds = %377, %328
  %379 = phi ptr [ %.pre321.i.i, %377 ], [ %77, %328 ]
  %380 = phi i32 [ %.pre320.i.i, %377 ], [ %83, %328 ]
  %381 = phi i32 [ %.pre.i.i, %377 ], [ %spec.select.i125.i.i, %328 ]
  %382 = add i32 %381, 1
  %383 = call i32 @llvm.umin.i32(i32 %380, i32 %382)
  %384 = lshr i32 %383, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 %385
  %387 = load i32, ptr %386, align 1, !tbaa !11
  %388 = call i32 @llvm.bswap.i32(i32 %387)
  %389 = and i32 %383, 7
  %390 = shl i32 %388, %389
  %391 = add i32 %383, 1
  %392 = call i32 @llvm.umin.i32(i32 %380, i32 %391)
  %393 = add i32 %392, 1
  %.not106297.i.i = icmp slt i32 %390, 0
  %minmaxop.i.i = select i1 %.not106297.i.i, i32 %393, i32 %391
  %storemerge.i.i = call i32 @llvm.umin.i32(i32 %minmaxop.i.i, i32 %380)
  %394 = lshr i32 %storemerge.i.i, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 %395
  %397 = load i32, ptr %396, align 1, !tbaa !11
  %398 = call i32 @llvm.bswap.i32(i32 %397)
  %399 = and i32 %storemerge.i.i, 7
  %400 = shl i32 %398, %399
  %401 = and i32 %400, -65536
  %402 = add i32 %storemerge.i.i, 16
  %403 = call i32 @llvm.umin.i32(i32 %380, i32 %402)
  %404 = lshr i32 %403, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %379, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !11
  %408 = call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %403, 7
  %410 = shl i32 %408, %409
  %411 = lshr i32 %410, 16
  %412 = or disjoint i32 %411, %401
  %.not.i.i.i.i = icmp ult i32 %400, 65536
  %413 = lshr i32 %400, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %412, i32 %413
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %414 = lshr i32 %spec.select.i.i.i.i, 8
  %415 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %414
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %415
  %416 = zext nneg i32 %.110.i.i.i.i to i64
  %417 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !11
  %419 = zext i8 %418 to i32
  %420 = add nuw nsw i32 %.1.i.i.i.i, %419
  %421 = sub nsw i32 31, %420
  %422 = sub nsw i32 0, %storemerge.i.i
  %423 = sub nsw i32 %380, %storemerge.i.i
  %424 = icmp slt i32 %421, %422
  %..i.i.i.i.i = call i32 @llvm.smin.i32(i32 %421, i32 %423)
  %.0.i.i.i.i.i = select i1 %424, i32 %422, i32 %..i.i.i.i.i
  %425 = add nsw i32 %.0.i.i.i.i.i, %storemerge.i.i
  %.not.i5.i.i.i = icmp eq i32 %420, 32
  br i1 %.not.i5.i.i.i, label %get_ue_golomb_long.exit.i.i, label %426

426:                                              ; preds = %378
  %427 = icmp samesign ugt i32 %420, 6
  %428 = lshr i32 %425, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %379, i64 %429
  %431 = load i32, ptr %430, align 1, !tbaa !11
  %432 = call i32 @llvm.bswap.i32(i32 %431)
  %433 = and i32 %425, 7
  %434 = shl i32 %432, %433
  br i1 %427, label %435, label %439

435:                                              ; preds = %426
  %436 = lshr i32 %434, %420
  %reass.sub = sub i32 %425, %420
  %437 = add i32 %reass.sub, 32
  %438 = call i32 @llvm.umin.i32(i32 %380, i32 %437)
  br label %get_ue_golomb_long.exit.i.i

439:                                              ; preds = %426
  %440 = lshr i32 %434, 16
  %441 = add i32 %425, 16
  %442 = call i32 @llvm.umin.i32(i32 %380, i32 %441)
  %443 = sub nuw nsw i32 16, %420
  %444 = shl nuw i32 %440, %443
  %445 = lshr i32 %442, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %379, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !11
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %442, 7
  %451 = shl i32 %449, %450
  %452 = or disjoint i32 %419, 16
  %453 = lshr i32 %451, %452
  %454 = add i32 %442, %443
  %455 = call i32 @llvm.umin.i32(i32 %380, i32 %454)
  %456 = or i32 %453, %444
  br label %get_ue_golomb_long.exit.i.i

get_ue_golomb_long.exit.i.i:                      ; preds = %439, %435, %378
  %.sroa.46.0.copyload.i.i128.i.i = phi i32 [ %438, %435 ], [ %455, %439 ], [ %425, %378 ]
  %.0.i.i.i.i = phi i32 [ %436, %435 ], [ %456, %439 ], [ 0, %378 ]
  %.0.i.i.fr.i.i = freeze i32 %.0.i.i.i.i
  %457 = add i32 %.0.i.i.fr.i.i, -1
  %458 = load i16, ptr %56, align 4, !tbaa !49
  %459 = zext i16 %458 to i32
  %460 = call i32 @llvm.umax.i32(i32 %457, i32 %459)
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %56, align 4, !tbaa !49
  %462 = lshr i32 %.sroa.46.0.copyload.i.i128.i.i, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %379, i64 %463
  %465 = load i32, ptr %464, align 1, !tbaa !11
  %466 = call i32 @llvm.bswap.i32(i32 %465)
  %467 = and i32 %.sroa.46.0.copyload.i.i128.i.i, 7
  %468 = shl i32 %466, %467
  %469 = and i32 %468, -65536
  %470 = add i32 %.sroa.46.0.copyload.i.i128.i.i, 16
  %471 = call i32 @llvm.umin.i32(i32 %380, i32 %470)
  %472 = lshr i32 %471, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %379, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !11
  %476 = call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %471, 7
  %478 = shl i32 %476, %477
  %479 = lshr i32 %478, 16
  %480 = or disjoint i32 %479, %469
  %.not.i.i131.i.i = icmp ult i32 %468, 65536
  %481 = lshr i32 %468, 16
  %spec.select.i.i132.i.i = select i1 %.not.i.i131.i.i, i32 %480, i32 %481
  %spec.select12.i.i133.i.i = select i1 %.not.i.i131.i.i, i32 0, i32 16
  %.not11.i.i134.i.i = icmp samesign ult i32 %spec.select.i.i132.i.i, 256
  %482 = lshr i32 %spec.select.i.i132.i.i, 8
  %483 = or disjoint i32 %spec.select12.i.i133.i.i, 8
  %.110.i.i135.i.i = select i1 %.not11.i.i134.i.i, i32 %spec.select.i.i132.i.i, i32 %482
  %.1.i.i136.i.i = select i1 %.not11.i.i134.i.i, i32 %spec.select12.i.i133.i.i, i32 %483
  %484 = zext nneg i32 %.110.i.i135.i.i to i64
  %485 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !11
  %487 = zext i8 %486 to i32
  %488 = add nuw nsw i32 %.1.i.i136.i.i, %487
  %489 = sub nsw i32 31, %488
  %490 = sub nsw i32 0, %.sroa.46.0.copyload.i.i128.i.i
  %491 = sub nsw i32 %380, %.sroa.46.0.copyload.i.i128.i.i
  %492 = icmp slt i32 %489, %490
  %..i.i.i137.i.i = call i32 @llvm.smin.i32(i32 %489, i32 %491)
  %.0.i.i.i138.i.i = select i1 %492, i32 %490, i32 %..i.i.i137.i.i
  %493 = add nsw i32 %.0.i.i.i138.i.i, %.sroa.46.0.copyload.i.i128.i.i
  %.not.i5.i139.i.i = icmp eq i32 %488, 32
  br i1 %.not.i5.i139.i.i, label %get_ue_golomb_long.exit142.i.i, label %494

494:                                              ; preds = %get_ue_golomb_long.exit.i.i
  %495 = icmp samesign ugt i32 %488, 6
  %496 = lshr i32 %493, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %379, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !11
  %500 = call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %493, 7
  %502 = shl i32 %500, %501
  br i1 %495, label %503, label %507

503:                                              ; preds = %494
  %504 = lshr i32 %502, %488
  %reass.sub98 = sub i32 %493, %488
  %505 = add i32 %reass.sub98, 32
  %506 = call i32 @llvm.umin.i32(i32 %380, i32 %505)
  br label %get_ue_golomb_long.exit142.i.i

507:                                              ; preds = %494
  %508 = lshr i32 %502, 16
  %509 = add i32 %493, 16
  %510 = call i32 @llvm.umin.i32(i32 %380, i32 %509)
  %511 = sub nuw nsw i32 16, %488
  %512 = shl nuw i32 %508, %511
  %513 = lshr i32 %510, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %379, i64 %514
  %516 = load i32, ptr %515, align 1, !tbaa !11
  %517 = call i32 @llvm.bswap.i32(i32 %516)
  %518 = and i32 %510, 7
  %519 = shl i32 %517, %518
  %520 = or disjoint i32 %487, 16
  %521 = lshr i32 %519, %520
  %522 = add i32 %510, %511
  %523 = call i32 @llvm.umin.i32(i32 %380, i32 %522)
  %524 = or i32 %521, %512
  br label %get_ue_golomb_long.exit142.i.i

get_ue_golomb_long.exit142.i.i:                   ; preds = %507, %503, %get_ue_golomb_long.exit.i.i
  %525 = phi i32 [ %506, %503 ], [ %523, %507 ], [ %493, %get_ue_golomb_long.exit.i.i ]
  %.0.i.i140.i.i = phi i32 [ %504, %503 ], [ %524, %507 ], [ 0, %get_ue_golomb_long.exit.i.i ]
  %.0.i.i140.fr.i.i = freeze i32 %.0.i.i140.i.i
  %526 = add i32 %.0.i.i140.fr.i.i, -1
  %527 = load i16, ptr %57, align 2, !tbaa !50
  %528 = zext i16 %527 to i32
  %529 = call i32 @llvm.umax.i32(i32 %526, i32 %528)
  %530 = trunc i32 %529 to i16
  store i16 %530, ptr %57, align 2, !tbaa !50
  %531 = lshr i32 %525, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %379, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !11
  %535 = icmp slt i32 %525, %380
  %536 = zext i1 %535 to i32
  %spec.select.i143.i.i = add i32 %525, %536
  %537 = zext i8 %534 to i32
  %538 = and i32 %525, 7
  %539 = lshr exact i32 128, %538
  %540 = and i32 %539, %537
  %.not107.i.i = icmp eq i32 %540, 0
  br i1 %.not107.i.i, label %get_ue_golomb_long.exit211.i.i, label %541

541:                                              ; preds = %get_ue_golomb_long.exit142.i.i
  %542 = lshr i32 %spec.select.i143.i.i, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %379, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !11
  %546 = call i32 @llvm.bswap.i32(i32 %545)
  %547 = and i32 %spec.select.i143.i.i, 7
  %548 = shl i32 %546, %547
  %549 = and i32 %548, -65536
  %550 = add i32 %spec.select.i143.i.i, 16
  %551 = call i32 @llvm.umin.i32(i32 %380, i32 %550)
  %552 = lshr i32 %551, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %379, i64 %553
  %555 = load i32, ptr %554, align 1, !tbaa !11
  %556 = call i32 @llvm.bswap.i32(i32 %555)
  %557 = and i32 %551, 7
  %558 = shl i32 %556, %557
  %559 = lshr i32 %558, 16
  %560 = or disjoint i32 %559, %549
  %.not.i.i149.i.i = icmp ult i32 %548, 65536
  %561 = lshr i32 %548, 16
  %spec.select.i.i150.i.i = select i1 %.not.i.i149.i.i, i32 %560, i32 %561
  %spec.select12.i.i151.i.i = select i1 %.not.i.i149.i.i, i32 0, i32 16
  %.not11.i.i152.i.i = icmp samesign ult i32 %spec.select.i.i150.i.i, 256
  %562 = lshr i32 %spec.select.i.i150.i.i, 8
  %563 = or disjoint i32 %spec.select12.i.i151.i.i, 8
  %.110.i.i153.i.i = select i1 %.not11.i.i152.i.i, i32 %spec.select.i.i150.i.i, i32 %562
  %.1.i.i154.i.i = select i1 %.not11.i.i152.i.i, i32 %spec.select12.i.i151.i.i, i32 %563
  %564 = zext nneg i32 %.110.i.i153.i.i to i64
  %565 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !11
  %567 = zext i8 %566 to i32
  %568 = add nuw nsw i32 %.1.i.i154.i.i, %567
  %569 = sub nsw i32 31, %568
  %570 = sub nsw i32 0, %spec.select.i143.i.i
  %571 = sub nsw i32 %380, %spec.select.i143.i.i
  %572 = icmp slt i32 %569, %570
  %..i.i.i155.i.i = call i32 @llvm.smin.i32(i32 %569, i32 %571)
  %.0.i.i.i156.i.i = select i1 %572, i32 %570, i32 %..i.i.i155.i.i
  %573 = add nsw i32 %.0.i.i.i156.i.i, %spec.select.i143.i.i
  %.not.i5.i157.i.i = icmp eq i32 %568, 32
  br i1 %.not.i5.i157.i.i, label %get_ue_golomb_long.exit160.i.i, label %get_ue_golomb_long.exit160.sink.split.i.i

get_ue_golomb_long.exit160.sink.split.i.i:        ; preds = %541
  %574 = icmp samesign ugt i32 %568, 6
  %575 = add i32 %573, 16
  %576 = call i32 @llvm.umin.i32(i32 %380, i32 %575)
  %.sink349.i.i = select i1 %574, i32 %573, i32 %576
  %.sink.i23.i = select i1 %574, i32 32, i32 16
  %reass.sub.i.i = sub nsw i32 %.sink.i23.i, %568
  %577 = add i32 %reass.sub.i.i, %.sink349.i.i
  %578 = call i32 @llvm.umin.i32(i32 %380, i32 %577)
  br label %get_ue_golomb_long.exit160.i.i

get_ue_golomb_long.exit160.i.i:                   ; preds = %get_ue_golomb_long.exit160.sink.split.i.i, %541
  %storemerge362.i.i = phi i32 [ %578, %get_ue_golomb_long.exit160.sink.split.i.i ], [ %573, %541 ]
  %579 = lshr i32 %storemerge362.i.i, 3
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %379, i64 %580
  %582 = load i32, ptr %581, align 1, !tbaa !11
  %583 = call i32 @llvm.bswap.i32(i32 %582)
  %584 = and i32 %storemerge362.i.i, 7
  %585 = shl i32 %583, %584
  %586 = and i32 %585, -65536
  %587 = add i32 %storemerge362.i.i, 16
  %588 = call i32 @llvm.umin.i32(i32 %380, i32 %587)
  %589 = lshr i32 %588, 3
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %379, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !11
  %593 = call i32 @llvm.bswap.i32(i32 %592)
  %594 = and i32 %588, 7
  %595 = shl i32 %593, %594
  %596 = lshr i32 %595, 16
  %597 = or disjoint i32 %596, %586
  %.not.i.i166.i.i = icmp ult i32 %585, 65536
  %598 = lshr i32 %585, 16
  %spec.select.i.i167.i.i = select i1 %.not.i.i166.i.i, i32 %597, i32 %598
  %spec.select12.i.i168.i.i = select i1 %.not.i.i166.i.i, i32 0, i32 16
  %.not11.i.i169.i.i = icmp samesign ult i32 %spec.select.i.i167.i.i, 256
  %599 = lshr i32 %spec.select.i.i167.i.i, 8
  %600 = or disjoint i32 %spec.select12.i.i168.i.i, 8
  %.110.i.i170.i.i = select i1 %.not11.i.i169.i.i, i32 %spec.select.i.i167.i.i, i32 %599
  %.1.i.i171.i.i = select i1 %.not11.i.i169.i.i, i32 %spec.select12.i.i168.i.i, i32 %600
  %601 = zext nneg i32 %.110.i.i170.i.i to i64
  %602 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !11
  %604 = zext i8 %603 to i32
  %605 = add nuw nsw i32 %.1.i.i171.i.i, %604
  %606 = sub nsw i32 31, %605
  %607 = sub nsw i32 0, %storemerge362.i.i
  %608 = sub nsw i32 %380, %storemerge362.i.i
  %609 = icmp slt i32 %606, %607
  %..i.i.i172.i.i = call i32 @llvm.smin.i32(i32 %606, i32 %608)
  %.0.i.i.i173.i.i = select i1 %609, i32 %607, i32 %..i.i.i172.i.i
  %610 = add nsw i32 %.0.i.i.i173.i.i, %storemerge362.i.i
  %.not.i5.i174.i.i = icmp eq i32 %605, 32
  br i1 %.not.i5.i174.i.i, label %get_ue_golomb_long.exit177.i.i, label %get_ue_golomb_long.exit177.sink.split.i.i

get_ue_golomb_long.exit177.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit160.i.i
  %611 = icmp samesign ugt i32 %605, 6
  %612 = add i32 %610, 16
  %613 = call i32 @llvm.umin.i32(i32 %380, i32 %612)
  %.sink353.i.i = select i1 %611, i32 %610, i32 %613
  %.sink352.i.i = select i1 %611, i32 32, i32 16
  %reass.sub302.i.i = sub nsw i32 %.sink352.i.i, %605
  %614 = add i32 %reass.sub302.i.i, %.sink353.i.i
  %615 = call i32 @llvm.umin.i32(i32 %380, i32 %614)
  br label %get_ue_golomb_long.exit177.i.i

get_ue_golomb_long.exit177.i.i:                   ; preds = %get_ue_golomb_long.exit177.sink.split.i.i, %get_ue_golomb_long.exit160.i.i
  %storemerge363.i.i = phi i32 [ %615, %get_ue_golomb_long.exit177.sink.split.i.i ], [ %610, %get_ue_golomb_long.exit160.i.i ]
  %616 = lshr i32 %storemerge363.i.i, 3
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %379, i64 %617
  %619 = load i32, ptr %618, align 1, !tbaa !11
  %620 = call i32 @llvm.bswap.i32(i32 %619)
  %621 = and i32 %storemerge363.i.i, 7
  %622 = shl i32 %620, %621
  %623 = and i32 %622, -65536
  %624 = add i32 %storemerge363.i.i, 16
  %625 = call i32 @llvm.umin.i32(i32 %380, i32 %624)
  %626 = lshr i32 %625, 3
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %379, i64 %627
  %629 = load i32, ptr %628, align 1, !tbaa !11
  %630 = call i32 @llvm.bswap.i32(i32 %629)
  %631 = and i32 %625, 7
  %632 = shl i32 %630, %631
  %633 = lshr i32 %632, 16
  %634 = or disjoint i32 %633, %623
  %.not.i.i183.i.i = icmp ult i32 %622, 65536
  %635 = lshr i32 %622, 16
  %spec.select.i.i184.i.i = select i1 %.not.i.i183.i.i, i32 %634, i32 %635
  %spec.select12.i.i185.i.i = select i1 %.not.i.i183.i.i, i32 0, i32 16
  %.not11.i.i186.i.i = icmp samesign ult i32 %spec.select.i.i184.i.i, 256
  %636 = lshr i32 %spec.select.i.i184.i.i, 8
  %637 = or disjoint i32 %spec.select12.i.i185.i.i, 8
  %.110.i.i187.i.i = select i1 %.not11.i.i186.i.i, i32 %spec.select.i.i184.i.i, i32 %636
  %.1.i.i188.i.i = select i1 %.not11.i.i186.i.i, i32 %spec.select12.i.i185.i.i, i32 %637
  %638 = zext nneg i32 %.110.i.i187.i.i to i64
  %639 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !11
  %641 = zext i8 %640 to i32
  %642 = add nuw nsw i32 %.1.i.i188.i.i, %641
  %643 = sub nsw i32 31, %642
  %644 = sub nsw i32 0, %storemerge363.i.i
  %645 = sub nsw i32 %380, %storemerge363.i.i
  %646 = icmp slt i32 %643, %644
  %..i.i.i189.i.i = call i32 @llvm.smin.i32(i32 %643, i32 %645)
  %.0.i.i.i190.i.i = select i1 %646, i32 %644, i32 %..i.i.i189.i.i
  %647 = add nsw i32 %.0.i.i.i190.i.i, %storemerge363.i.i
  %.not.i5.i191.i.i = icmp eq i32 %642, 32
  br i1 %.not.i5.i191.i.i, label %get_ue_golomb_long.exit194.i.i, label %get_ue_golomb_long.exit194.sink.split.i.i

get_ue_golomb_long.exit194.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit177.i.i
  %648 = icmp samesign ugt i32 %642, 6
  %649 = add i32 %647, 16
  %650 = call i32 @llvm.umin.i32(i32 %380, i32 %649)
  %.sink357.i.i = select i1 %648, i32 %647, i32 %650
  %.sink356.i.i = select i1 %648, i32 32, i32 16
  %reass.sub304.i.i = sub nsw i32 %.sink356.i.i, %642
  %651 = add i32 %reass.sub304.i.i, %.sink357.i.i
  %652 = call i32 @llvm.umin.i32(i32 %380, i32 %651)
  br label %get_ue_golomb_long.exit194.i.i

get_ue_golomb_long.exit194.i.i:                   ; preds = %get_ue_golomb_long.exit194.sink.split.i.i, %get_ue_golomb_long.exit177.i.i
  %storemerge364.i.i = phi i32 [ %652, %get_ue_golomb_long.exit194.sink.split.i.i ], [ %647, %get_ue_golomb_long.exit177.i.i ]
  %653 = lshr i32 %storemerge364.i.i, 3
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %379, i64 %654
  %656 = load i32, ptr %655, align 1, !tbaa !11
  %657 = call i32 @llvm.bswap.i32(i32 %656)
  %658 = and i32 %storemerge364.i.i, 7
  %659 = shl i32 %657, %658
  %660 = and i32 %659, -65536
  %661 = add i32 %storemerge364.i.i, 16
  %662 = call i32 @llvm.umin.i32(i32 %380, i32 %661)
  %663 = lshr i32 %662, 3
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %379, i64 %664
  %666 = load i32, ptr %665, align 1, !tbaa !11
  %667 = call i32 @llvm.bswap.i32(i32 %666)
  %668 = and i32 %662, 7
  %669 = shl i32 %667, %668
  %670 = lshr i32 %669, 16
  %671 = or disjoint i32 %670, %660
  %.not.i.i200.i.i = icmp ult i32 %659, 65536
  %672 = lshr i32 %659, 16
  %spec.select.i.i201.i.i = select i1 %.not.i.i200.i.i, i32 %671, i32 %672
  %spec.select12.i.i202.i.i = select i1 %.not.i.i200.i.i, i32 0, i32 16
  %.not11.i.i203.i.i = icmp samesign ult i32 %spec.select.i.i201.i.i, 256
  %673 = lshr i32 %spec.select.i.i201.i.i, 8
  %674 = or disjoint i32 %spec.select12.i.i202.i.i, 8
  %.110.i.i204.i.i = select i1 %.not11.i.i203.i.i, i32 %spec.select.i.i201.i.i, i32 %673
  %.1.i.i205.i.i = select i1 %.not11.i.i203.i.i, i32 %spec.select12.i.i202.i.i, i32 %674
  %675 = zext nneg i32 %.110.i.i204.i.i to i64
  %676 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !11
  %678 = zext i8 %677 to i32
  %679 = add nuw nsw i32 %.1.i.i205.i.i, %678
  %680 = sub nsw i32 31, %679
  %681 = sub nsw i32 0, %storemerge364.i.i
  %682 = sub nsw i32 %380, %storemerge364.i.i
  %683 = icmp slt i32 %680, %681
  %..i.i.i206.i.i = call i32 @llvm.smin.i32(i32 %680, i32 %682)
  %.0.i.i.i207.i.i = select i1 %683, i32 %681, i32 %..i.i.i206.i.i
  %684 = add nsw i32 %.0.i.i.i207.i.i, %storemerge364.i.i
  %.not.i5.i208.i.i = icmp eq i32 %679, 32
  br i1 %.not.i5.i208.i.i, label %get_ue_golomb_long.exit211.i.i, label %get_ue_golomb_long.exit211.sink.split.i.i

get_ue_golomb_long.exit211.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit194.i.i
  %685 = icmp samesign ugt i32 %679, 6
  %686 = add i32 %684, 16
  %687 = call i32 @llvm.umin.i32(i32 %380, i32 %686)
  %.sink361.i.i = select i1 %685, i32 %684, i32 %687
  %.sink360.i.i = select i1 %685, i32 32, i32 16
  %reass.sub305.i.i = sub nsw i32 %.sink360.i.i, %679
  %688 = add i32 %reass.sub305.i.i, %.sink361.i.i
  %689 = call i32 @llvm.umin.i32(i32 %380, i32 %688)
  br label %get_ue_golomb_long.exit211.i.i

get_ue_golomb_long.exit211.i.i:                   ; preds = %get_ue_golomb_long.exit211.sink.split.i.i, %get_ue_golomb_long.exit194.i.i, %get_ue_golomb_long.exit142.i.i
  %690 = phi i32 [ %684, %get_ue_golomb_long.exit194.i.i ], [ %spec.select.i143.i.i, %get_ue_golomb_long.exit142.i.i ], [ %689, %get_ue_golomb_long.exit211.sink.split.i.i ]
  %691 = lshr i32 %690, 3
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %379, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !11
  %695 = icmp slt i32 %690, %380
  %696 = zext i1 %695 to i32
  %spec.select.i212.i.i = add i32 %690, %696
  %697 = zext i8 %694 to i32
  %698 = and i32 %690, 7
  %699 = lshr exact i32 128, %698
  %700 = and i32 %699, %697
  %.not108.i.i = icmp eq i32 %700, 0
  br i1 %.not108.i.i, label %.loopexit.i29.i, label %701

701:                                              ; preds = %get_ue_golomb_long.exit211.i.i
  %702 = lshr i32 %spec.select.i212.i.i, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %379, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !11
  %706 = call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %spec.select.i212.i.i, 7
  %708 = shl i32 %706, %707
  %709 = and i32 %708, -65536
  %710 = add i32 %spec.select.i212.i.i, 16
  %711 = call i32 @llvm.umin.i32(i32 %380, i32 %710)
  %712 = lshr i32 %711, 3
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %379, i64 %713
  %715 = load i32, ptr %714, align 1, !tbaa !11
  %716 = call i32 @llvm.bswap.i32(i32 %715)
  %717 = and i32 %711, 7
  %718 = shl i32 %716, %717
  %719 = lshr i32 %718, 16
  %720 = or disjoint i32 %719, %709
  %.not.i.i218.i.i = icmp ult i32 %708, 65536
  %721 = lshr i32 %708, 16
  %spec.select.i.i219.i.i = select i1 %.not.i.i218.i.i, i32 %720, i32 %721
  %spec.select12.i.i220.i.i = select i1 %.not.i.i218.i.i, i32 0, i32 16
  %.not11.i.i221.i.i = icmp samesign ult i32 %spec.select.i.i219.i.i, 256
  %722 = lshr i32 %spec.select.i.i219.i.i, 8
  %723 = or disjoint i32 %spec.select12.i.i220.i.i, 8
  %.110.i.i222.i.i = select i1 %.not11.i.i221.i.i, i32 %spec.select.i.i219.i.i, i32 %722
  %.1.i.i223.i.i = select i1 %.not11.i.i221.i.i, i32 %spec.select12.i.i220.i.i, i32 %723
  %724 = zext nneg i32 %.110.i.i222.i.i to i64
  %725 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !11
  %727 = zext i8 %726 to i32
  %728 = add nuw nsw i32 %.1.i.i223.i.i, %727
  %729 = sub nsw i32 31, %728
  %730 = sub nsw i32 0, %spec.select.i212.i.i
  %731 = sub nsw i32 %380, %spec.select.i212.i.i
  %732 = icmp slt i32 %729, %730
  %..i.i.i224.i.i = call i32 @llvm.smin.i32(i32 %729, i32 %731)
  %.0.i.i.i225.i.i = select i1 %732, i32 %730, i32 %..i.i.i224.i.i
  %733 = add nsw i32 %.0.i.i.i225.i.i, %spec.select.i212.i.i
  %.not.i5.i226.i.i = icmp eq i32 %728, 32
  br i1 %.not.i5.i226.i.i, label %get_ue_golomb_long.exit229.i.i, label %734

734:                                              ; preds = %701
  %735 = icmp samesign ugt i32 %728, 6
  %736 = lshr i32 %733, 3
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %379, i64 %737
  %739 = load i32, ptr %738, align 1, !tbaa !11
  %740 = call i32 @llvm.bswap.i32(i32 %739)
  %741 = and i32 %733, 7
  %742 = shl i32 %740, %741
  br i1 %735, label %743, label %747

743:                                              ; preds = %734
  %744 = lshr i32 %742, %728
  %reass.sub99 = sub i32 %733, %728
  %745 = add i32 %reass.sub99, 32
  %746 = call i32 @llvm.umin.i32(i32 %380, i32 %745)
  br label %get_ue_golomb_long.exit229.i.i

747:                                              ; preds = %734
  %748 = lshr i32 %742, 16
  %749 = add i32 %733, 16
  %750 = call i32 @llvm.umin.i32(i32 %380, i32 %749)
  %751 = sub nuw nsw i32 16, %728
  %752 = shl nuw i32 %748, %751
  %753 = lshr i32 %750, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %379, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !11
  %757 = call i32 @llvm.bswap.i32(i32 %756)
  %758 = and i32 %750, 7
  %759 = shl i32 %757, %758
  %760 = or disjoint i32 %727, 16
  %761 = lshr i32 %759, %760
  %762 = add i32 %750, %751
  %763 = call i32 @llvm.umin.i32(i32 %380, i32 %762)
  %764 = or i32 %761, %752
  br label %get_ue_golomb_long.exit229.i.i

get_ue_golomb_long.exit229.i.i:                   ; preds = %747, %743, %701
  %765 = phi i32 [ %746, %743 ], [ %763, %747 ], [ %733, %701 ]
  %.0.i.i227.i.i = phi i32 [ %744, %743 ], [ %764, %747 ], [ 0, %701 ]
  %766 = add i32 %.0.i.i227.i.i, -1
  %767 = add nuw nsw i32 %364, 5
  %768 = sub i32 1, %.0.i.i.fr.i.i
  %769 = lshr i32 %768, %767
  %770 = sub i32 1, %.0.i.i140.fr.i.i
  %771 = lshr i32 %770, %767
  %772 = shl nuw i32 %769, 1
  %773 = sub nuw nsw i32 -2, %772
  %.not.i119.i.i = icmp samesign ugt i32 %769, 2147450879
  %774 = lshr i32 %773, 16
  %spec.select.i120.i.i = select i1 %.not.i119.i.i, i32 %773, i32 %774
  %spec.select12.i121.i.i = select i1 %.not.i119.i.i, i32 0, i32 16
  %.not11.i122.i.i = icmp samesign ult i32 %spec.select.i120.i.i, 256
  %775 = lshr i32 %spec.select.i120.i.i, 8
  %776 = or disjoint i32 %spec.select12.i121.i.i, 8
  %.110.i123.i.i = select i1 %.not11.i122.i.i, i32 %spec.select.i120.i.i, i32 %775
  %.1.i124.i.i = select i1 %.not11.i122.i.i, i32 %spec.select12.i121.i.i, i32 %776
  %777 = zext nneg i32 %.110.i123.i.i to i64
  %778 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !11
  %780 = zext i8 %779 to i32
  %781 = add nuw nsw i32 %.1.i124.i.i, %780
  %782 = shl nuw i32 %771, 1
  %783 = sub nuw nsw i32 -2, %782
  %.not.i.i24.i = icmp samesign ugt i32 %771, 2147450879
  %784 = lshr i32 %783, 16
  %spec.select.i.i25.i = select i1 %.not.i.i24.i, i32 %783, i32 %784
  %spec.select12.i.i.i = select i1 %.not.i.i24.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i25.i, 256
  %785 = lshr i32 %spec.select.i.i25.i, 8
  %786 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i25.i, i32 %785
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %786
  %787 = zext nneg i32 %.110.i.i.i to i64
  %788 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !11
  %790 = zext i8 %789 to i32
  %791 = add nuw nsw i32 %.1.i.i.i, %790
  %.not308.i.i = icmp eq i32 %766, 0
  br i1 %.not308.i.i, label %._crit_edge.i.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %get_ue_golomb_long.exit229.i.i
  %792 = shl nuw nsw i32 32, %364
  %.fr309.i.i = freeze i32 %792
  %793 = lshr i32 %765, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %379, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !11
  %797 = icmp slt i32 %765, %380
  %798 = zext i1 %797 to i32
  %spec.select.i230.i.i = add i32 %765, %798
  %799 = zext i8 %796 to i32
  %800 = and i32 %765, 7
  %801 = lshr i32 %spec.select.i230.i.i, 3
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %379, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !11
  %805 = icmp slt i32 %spec.select.i230.i.i, %380
  %806 = zext i1 %805 to i32
  %spec.select.i231.i.i = add i32 %spec.select.i230.i.i, %806
  %807 = zext i8 %804 to i32
  %808 = and i32 %spec.select.i230.i.i, 7
  %809 = lshr exact i32 128, %808
  %810 = and i32 %809, %807
  %811 = icmp eq i32 %810, 0
  %812 = lshr exact i32 128, %800
  %813 = and i32 %812, %799
  %814 = icmp eq i32 %813, 0
  %815 = icmp ugt i32 %457, %.fr309.i.i
  %816 = icmp ugt i32 %526, %.fr309.i.i
  br i1 %815, label %.lr.ph.split.i30.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i26.i, %827
  %817 = phi i32 [ %831, %827 ], [ %spec.select.i231.i.i, %.lr.ph.i26.i ]
  %.096280.us.i.i = phi i32 [ %832, %827 ], [ 0, %.lr.ph.i26.i ]
  %818 = icmp eq i32 %.096280.us.i.i, 0
  %or.cond.us.i.i = or i1 %811, %818
  br i1 %or.cond.us.i.i, label %819, label %827

819:                                              ; preds = %.lr.ph.split.us.split.i.i
  %.not112.not.us.i.i = xor i1 %818, true
  %or.cond116.us.i.i = and i1 %816, %.not112.not.us.i.i
  %820 = add i32 %817, %791
  %821 = call i32 @llvm.umin.i32(i32 %380, i32 %820)
  %822 = select i1 %or.cond116.us.i.i, i32 %821, i32 %817
  %823 = icmp ult i32 %.096280.us.i.i, %766
  %or.cond118.us.i.i = and i1 %816, %823
  br i1 %or.cond118.us.i.i, label %824, label %827

824:                                              ; preds = %819
  %825 = add i32 %822, %791
  %826 = call i32 @llvm.umin.i32(i32 %380, i32 %825)
  br label %827

827:                                              ; preds = %824, %819, %.lr.ph.split.us.split.i.i
  %828 = phi i32 [ %826, %824 ], [ %822, %819 ], [ %817, %.lr.ph.split.us.split.i.i ]
  %829 = add i32 %828, 2
  %830 = call i32 @llvm.umin.i32(i32 %380, i32 %829)
  %831 = select i1 %814, i32 %830, i32 %828
  %832 = add nuw i32 %.096280.us.i.i, 1
  %exitcond.not.i27.i = icmp eq i32 %832, %.0.i.i227.i.i
  br i1 %exitcond.not.i27.i, label %._crit_edge.i.i, label %.lr.ph.split.us.split.i.i, !llvm.loop !51

.lr.ph.split.i30.i:                               ; preds = %.lr.ph.i26.i
  br i1 %816, label %.lr.ph.split.split.split.i.i, label %.lr.ph.split.split.us.split.i.i

.lr.ph.split.split.us.split.i.i:                  ; preds = %.lr.ph.split.i30.i, %843
  %833 = phi i32 [ %847, %843 ], [ %spec.select.i231.i.i, %.lr.ph.split.i30.i ]
  %.096280.us281.i.i = phi i32 [ %848, %843 ], [ 0, %.lr.ph.split.i30.i ]
  %834 = icmp eq i32 %.096280.us281.i.i, 0
  %or.cond.us282.i.i = or i1 %811, %834
  br i1 %or.cond.us282.i.i, label %835, label %843

835:                                              ; preds = %.lr.ph.split.split.us.split.i.i
  %836 = add i32 %833, %781
  %837 = call i32 @llvm.umin.i32(i32 %380, i32 %836)
  %838 = select i1 %834, i32 %833, i32 %837
  %839 = icmp ult i32 %.096280.us281.i.i, %766
  br i1 %839, label %840, label %843

840:                                              ; preds = %835
  %841 = add i32 %838, %781
  %842 = call i32 @llvm.umin.i32(i32 %380, i32 %841)
  br label %843

843:                                              ; preds = %840, %835, %.lr.ph.split.split.us.split.i.i
  %844 = phi i32 [ %838, %835 ], [ %842, %840 ], [ %833, %.lr.ph.split.split.us.split.i.i ]
  %845 = add i32 %844, 2
  %846 = call i32 @llvm.umin.i32(i32 %380, i32 %845)
  %847 = select i1 %814, i32 %846, i32 %844
  %848 = add nuw i32 %.096280.us281.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %848, %.0.i.i227.i.i
  br i1 %exitcond317.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.us.split.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %827, %843, %.critedge296.i.i, %get_ue_golomb_long.exit229.i.i
  %.sroa.46.0.copyload.i.i234.i.i = phi i32 [ %765, %get_ue_golomb_long.exit229.i.i ], [ %941, %.critedge296.i.i ], [ %847, %843 ], [ %831, %827 ]
  %849 = lshr i32 %.sroa.46.0.copyload.i.i234.i.i, 3
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %379, i64 %850
  %852 = load i32, ptr %851, align 1, !tbaa !11
  %853 = call i32 @llvm.bswap.i32(i32 %852)
  %854 = and i32 %.sroa.46.0.copyload.i.i234.i.i, 7
  %855 = shl i32 %853, %854
  %856 = and i32 %855, -65536
  %857 = add i32 %.sroa.46.0.copyload.i.i234.i.i, 16
  %858 = call i32 @llvm.umin.i32(i32 %380, i32 %857)
  %859 = lshr i32 %858, 3
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %379, i64 %860
  %862 = load i32, ptr %861, align 1, !tbaa !11
  %863 = call i32 @llvm.bswap.i32(i32 %862)
  %864 = and i32 %858, 7
  %865 = shl i32 %863, %864
  %866 = lshr i32 %865, 16
  %867 = or disjoint i32 %866, %856
  %.not.i.i237.i.i = icmp ult i32 %855, 65536
  %868 = lshr i32 %855, 16
  %spec.select.i.i238.i.i = select i1 %.not.i.i237.i.i, i32 %867, i32 %868
  %spec.select12.i.i239.i.i = select i1 %.not.i.i237.i.i, i32 0, i32 16
  %.not11.i.i240.i.i = icmp samesign ult i32 %spec.select.i.i238.i.i, 256
  %869 = lshr i32 %spec.select.i.i238.i.i, 8
  %870 = or disjoint i32 %spec.select12.i.i239.i.i, 8
  %.110.i.i241.i.i = select i1 %.not11.i.i240.i.i, i32 %spec.select.i.i238.i.i, i32 %869
  %.1.i.i242.i.i = select i1 %.not11.i.i240.i.i, i32 %spec.select12.i.i239.i.i, i32 %870
  %871 = zext nneg i32 %.110.i.i241.i.i to i64
  %872 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !11
  %874 = zext i8 %873 to i32
  %875 = add nuw nsw i32 %.1.i.i242.i.i, %874
  %876 = sub nsw i32 31, %875
  %877 = sub nsw i32 0, %.sroa.46.0.copyload.i.i234.i.i
  %878 = sub nsw i32 %380, %.sroa.46.0.copyload.i.i234.i.i
  %879 = icmp slt i32 %876, %877
  %..i.i.i243.i.i = call i32 @llvm.smin.i32(i32 %876, i32 %878)
  %.0.i.i.i244.i.i = select i1 %879, i32 %877, i32 %..i.i.i243.i.i
  %880 = add nsw i32 %.0.i.i.i244.i.i, %.sroa.46.0.copyload.i.i234.i.i
  %.not.i5.i245.i.i = icmp eq i32 %875, 32
  br i1 %.not.i5.i245.i.i, label %get_ue_golomb_long.exit248.i.i, label %881

881:                                              ; preds = %._crit_edge.i.i
  %882 = icmp samesign ugt i32 %875, 6
  %883 = lshr i32 %880, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %379, i64 %884
  %886 = load i32, ptr %885, align 1, !tbaa !11
  %887 = call i32 @llvm.bswap.i32(i32 %886)
  %888 = and i32 %880, 7
  %889 = shl i32 %887, %888
  br i1 %882, label %890, label %894

890:                                              ; preds = %881
  %891 = lshr i32 %889, %875
  %reass.sub100 = sub i32 %880, %875
  %892 = add i32 %reass.sub100, 32
  %893 = call i32 @llvm.umin.i32(i32 %380, i32 %892)
  br label %get_ue_golomb_long.exit248.i.i

894:                                              ; preds = %881
  %895 = lshr i32 %889, 16
  %896 = add i32 %880, 16
  %897 = call i32 @llvm.umin.i32(i32 %380, i32 %896)
  %898 = sub nuw nsw i32 16, %875
  %899 = shl nuw i32 %895, %898
  %900 = lshr i32 %897, 3
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %379, i64 %901
  %903 = load i32, ptr %902, align 1, !tbaa !11
  %904 = call i32 @llvm.bswap.i32(i32 %903)
  %905 = and i32 %897, 7
  %906 = shl i32 %904, %905
  %907 = or disjoint i32 %874, 16
  %908 = lshr i32 %906, %907
  %909 = add i32 %897, %898
  %910 = call i32 @llvm.umin.i32(i32 %380, i32 %909)
  %911 = or i32 %908, %899
  br label %get_ue_golomb_long.exit248.i.i

get_ue_golomb_long.exit248.i.i:                   ; preds = %894, %890, %._crit_edge.i.i
  %912 = phi i32 [ %893, %890 ], [ %910, %894 ], [ %880, %._crit_edge.i.i ]
  %.0.i.i246.i.i = phi i32 [ %891, %890 ], [ %911, %894 ], [ 0, %._crit_edge.i.i ]
  %913 = lshr i32 %912, 3
  %914 = zext nneg i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %379, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !11
  %917 = icmp slt i32 %912, %380
  %918 = zext i1 %917 to i32
  %spec.select.i249.i.i = add i32 %912, %918
  %919 = zext i8 %916 to i32
  %920 = and i32 %912, 7
  %921 = lshr exact i32 128, %920
  %922 = and i32 %921, %919
  %.not109.i.i = icmp eq i32 %922, 0
  br i1 %.not109.i.i, label %.loopexit.i29.i, label %943

.lr.ph.split.split.split.i.i:                     ; preds = %.lr.ph.split.i30.i, %.critedge296.i.i
  %923 = phi i32 [ %941, %.critedge296.i.i ], [ %spec.select.i231.i.i, %.lr.ph.split.i30.i ]
  %.096280.i.i = phi i32 [ %942, %.critedge296.i.i ], [ 0, %.lr.ph.split.i30.i ]
  %924 = icmp eq i32 %.096280.i.i, 0
  %or.cond.i31.i = or i1 %811, %924
  br i1 %or.cond.i31.i, label %925, label %.critedge296.i.i

925:                                              ; preds = %.lr.ph.split.split.split.i.i
  br i1 %924, label %.critedge294.i.i, label %926

926:                                              ; preds = %925
  %927 = add i32 %923, %781
  %928 = call i32 @llvm.umin.i32(i32 %380, i32 %927)
  %929 = add i32 %928, %791
  %930 = call i32 @llvm.umin.i32(i32 %380, i32 %929)
  br label %.critedge294.i.i

.critedge294.i.i:                                 ; preds = %926, %925
  %931 = phi i32 [ %923, %925 ], [ %930, %926 ]
  %932 = icmp ult i32 %.096280.i.i, %766
  br i1 %932, label %933, label %.critedge296.i.i

933:                                              ; preds = %.critedge294.i.i
  %934 = add i32 %931, %781
  %935 = call i32 @llvm.umin.i32(i32 %380, i32 %934)
  %936 = add i32 %935, %791
  %937 = call i32 @llvm.umin.i32(i32 %380, i32 %936)
  br label %.critedge296.i.i

.critedge296.i.i:                                 ; preds = %933, %.critedge294.i.i, %.lr.ph.split.split.split.i.i
  %938 = phi i32 [ %931, %.critedge294.i.i ], [ %937, %933 ], [ %923, %.lr.ph.split.split.split.i.i ]
  %939 = add i32 %938, 2
  %940 = call i32 @llvm.umin.i32(i32 %380, i32 %939)
  %941 = select i1 %814, i32 %940, i32 %938
  %942 = add nuw i32 %.096280.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %942, %.0.i.i227.i.i
  br i1 %exitcond318.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.split.i.i, !llvm.loop !51

943:                                              ; preds = %get_ue_golomb_long.exit248.i.i
  %944 = lshr i32 %spec.select.i249.i.i, 3
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %379, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !11
  %948 = icmp slt i32 %spec.select.i249.i.i, %380
  %949 = zext i1 %948 to i32
  %spec.select.i250.i.i = add i32 %spec.select.i249.i.i, %949
  %950 = zext i8 %947 to i32
  %951 = and i32 %spec.select.i249.i.i, 7
  %952 = lshr exact i32 128, %951
  %953 = and i32 %952, %950
  %.not110.i.i = icmp eq i32 %953, 0
  br i1 %.not110.i.i, label %.loopexit.i29.i, label %.preheader.i28.i

.preheader.i28.i:                                 ; preds = %943, %.preheader.i28.i
  %.0290.i.i = phi i32 [ %959, %.preheader.i28.i ], [ 0, %943 ]
  %954 = phi i32 [ %958, %.preheader.i28.i ], [ %spec.select.i250.i.i, %943 ]
  %955 = sub nsw i32 0, %954
  %956 = sub nsw i32 %380, %954
  %957 = icmp slt i32 %.0.i.i246.i.i, %955
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %.0.i.i246.i.i, i32 %956)
  %.0.i.i251.i.i = select i1 %957, i32 %955, i32 %..i.i.i.i
  %958 = add nsw i32 %.0.i.i251.i.i, %954
  %959 = add nuw i32 %.0290.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %959, %.0.i.i227.i.i
  br i1 %exitcond319.not.i.i, label %.loopexit.i29.i, label %.preheader.i28.i, !llvm.loop !52

.loopexit.i29.i:                                  ; preds = %.preheader.i28.i, %943, %get_ue_golomb_long.exit248.i.i, %get_ue_golomb_long.exit211.i.i
  %.sroa.46.0.copyload.i.i254.i.i = phi i32 [ %spec.select.i249.i.i, %get_ue_golomb_long.exit248.i.i ], [ %spec.select.i250.i.i, %943 ], [ %spec.select.i212.i.i, %get_ue_golomb_long.exit211.i.i ], [ %958, %.preheader.i28.i ]
  %960 = lshr i32 %.sroa.46.0.copyload.i.i254.i.i, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %379, i64 %961
  %963 = load i32, ptr %962, align 1, !tbaa !11
  %964 = call i32 @llvm.bswap.i32(i32 %963)
  %965 = and i32 %.sroa.46.0.copyload.i.i254.i.i, 7
  %966 = shl i32 %964, %965
  %967 = and i32 %966, -65536
  %968 = add i32 %.sroa.46.0.copyload.i.i254.i.i, 16
  %969 = call i32 @llvm.umin.i32(i32 %380, i32 %968)
  %970 = lshr i32 %969, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %379, i64 %971
  %973 = load i32, ptr %972, align 1, !tbaa !11
  %974 = call i32 @llvm.bswap.i32(i32 %973)
  %975 = and i32 %969, 7
  %976 = shl i32 %974, %975
  %977 = lshr i32 %976, 16
  %978 = or disjoint i32 %977, %967
  %.not.i.i257.i.i = icmp ult i32 %966, 65536
  %979 = lshr i32 %966, 16
  %spec.select.i.i258.i.i = select i1 %.not.i.i257.i.i, i32 %978, i32 %979
  %spec.select12.i.i259.i.i = select i1 %.not.i.i257.i.i, i32 0, i32 16
  %.not11.i.i260.i.i = icmp samesign ult i32 %spec.select.i.i258.i.i, 256
  %980 = lshr i32 %spec.select.i.i258.i.i, 8
  %981 = or disjoint i32 %spec.select12.i.i259.i.i, 8
  %.110.i.i261.i.i = select i1 %.not11.i.i260.i.i, i32 %spec.select.i.i258.i.i, i32 %980
  %.1.i.i262.i.i = select i1 %.not11.i.i260.i.i, i32 %spec.select12.i.i259.i.i, i32 %981
  %982 = zext nneg i32 %.110.i.i261.i.i to i64
  %983 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !11
  %985 = zext i8 %984 to i32
  %986 = add nuw nsw i32 %.1.i.i262.i.i, %985
  %987 = sub nsw i32 31, %986
  %988 = sub nsw i32 0, %.sroa.46.0.copyload.i.i254.i.i
  %989 = sub nsw i32 %380, %.sroa.46.0.copyload.i.i254.i.i
  %990 = icmp slt i32 %987, %988
  %..i.i.i263.i.i = call i32 @llvm.smin.i32(i32 %987, i32 %989)
  %.0.i.i.i264.i.i = select i1 %990, i32 %988, i32 %..i.i.i263.i.i
  %991 = add nsw i32 %.0.i.i.i264.i.i, %.sroa.46.0.copyload.i.i254.i.i
  %.not.i5.i265.i.i = icmp eq i32 %986, 32
  br i1 %.not.i5.i265.i.i, label %vvcc_parse_sps.exit.i, label %992

992:                                              ; preds = %.loopexit.i29.i
  %993 = icmp samesign ugt i32 %986, 6
  %994 = lshr i32 %991, 3
  %995 = zext nneg i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %379, i64 %995
  %997 = load i32, ptr %996, align 1, !tbaa !11
  %998 = call i32 @llvm.bswap.i32(i32 %997)
  %999 = and i32 %991, 7
  %1000 = shl i32 %998, %999
  br i1 %993, label %1001, label %1003

1001:                                             ; preds = %992
  %1002 = lshr i32 %1000, %986
  br label %vvcc_parse_sps.exit.i

1003:                                             ; preds = %992
  %1004 = lshr i32 %1000, 16
  %1005 = add i32 %991, 16
  %1006 = call i32 @llvm.umin.i32(i32 %380, i32 %1005)
  %1007 = sub nuw nsw i32 16, %986
  %1008 = shl nuw i32 %1004, %1007
  %1009 = lshr i32 %1006, 3
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %379, i64 %1010
  %1012 = load i32, ptr %1011, align 1, !tbaa !11
  %1013 = call i32 @llvm.bswap.i32(i32 %1012)
  %1014 = and i32 %1006, 7
  %1015 = shl i32 %1013, %1014
  %1016 = or disjoint i32 %985, 16
  %1017 = lshr i32 %1015, %1016
  %1018 = or i32 %1017, %1008
  br label %vvcc_parse_sps.exit.i

vvcc_parse_sps.exit.i:                            ; preds = %1003, %1001, %.loopexit.i29.i
  %.0.i.i266.i.i = phi i32 [ %1002, %1001 ], [ %1018, %1003 ], [ 0, %.loopexit.i29.i ]
  %1019 = trunc i32 %.0.i.i266.i.i to i8
  %1020 = add i8 %1019, -1
  store i8 %1020, ptr %58, align 1, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %vvcc_parse_vps.exit.i, %vvcc_parse_sps.exit.i, %120
  call void @av_free(ptr noundef %77) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread65

1021:                                             ; preds = %102, %86
  %.0.i = phi i32 [ %104, %102 ], [ %100, %86 ]
  %.0.i.fr = freeze i32 %.0.i
  br label %vvcc_write.exit.sink.split

.thread65:                                        ; preds = %71, %.thread
  %1022 = getelementptr inbounds nuw i8, ptr %70, i64 %65
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = sub i64 %45, %1023
  %1025 = icmp sgt i64 %1024, 4
  br i1 %1025, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread65, %38
  %1026 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  store i16 0, ptr %1026, align 8, !tbaa !54
  %1027 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 1, ptr %1027, align 1, !tbaa !55
  %1028 = load i8, ptr %11, align 8, !tbaa !16
  %1029 = zext i8 %1028 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %1029) #8
  %1030 = load i8, ptr %55, align 1, !tbaa !46
  %1031 = zext i8 %1030 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.1, i32 noundef %1031) #8
  %1032 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %1033 = load i16, ptr %1032, align 2, !tbaa !56
  %1034 = zext i16 %1033 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.2, i32 noundef %1034) #8
  %1035 = load i8, ptr %53, align 4, !tbaa !39
  %1036 = zext i8 %1035 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.3, i32 noundef %1036) #8
  %1037 = load i8, ptr %1027, align 1, !tbaa !55
  %1038 = zext i8 %1037 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.4, i32 noundef %1038) #8
  %1039 = load i8, ptr %54, align 2, !tbaa !47
  %1040 = zext i8 %1039 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.5, i32 noundef %1040) #8
  %1041 = load i8, ptr %58, align 1, !tbaa !53
  %1042 = zext i8 %1041 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.6, i32 noundef %1042) #8
  %1043 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1044 = load i8, ptr %1043, align 8, !tbaa !57
  %1045 = zext i8 %1044 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %1045) #8
  %1046 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %1047 = load i8, ptr %1046, align 1, !tbaa !58
  %1048 = zext i8 %1047 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.8, i32 noundef %1048) #8
  %1049 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %1050 = load i8, ptr %1049, align 2, !tbaa !59
  %1051 = zext i8 %1050 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %1051) #8
  %1052 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %1053 = load i8, ptr %1052, align 1, !tbaa !60
  %1054 = zext i8 %1053 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %1054) #8
  %1055 = load i8, ptr %40, align 4, !tbaa !21
  %1056 = zext i8 %1055 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %1056) #8
  %1057 = load i8, ptr %39, align 1, !tbaa !20
  %1058 = zext i8 %1057 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %1058) #8
  %1059 = load i8, ptr %1043, align 8, !tbaa !57
  %.not263.i = icmp eq i8 %1059, 0
  br i1 %.not263.i, label %.preheader221.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %1060 = getelementptr inbounds nuw i8, ptr %11, i64 14
  br label %1065

.preheader221.i:                                  ; preds = %1065, %._crit_edge
  %1061 = load i8, ptr %53, align 4, !tbaa !39
  %1062 = icmp ugt i8 %1061, 1
  br i1 %1062, label %.lr.ph224.i, label %._crit_edge.i

.lr.ph224.i:                                      ; preds = %.preheader221.i
  %1063 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %1064 = getelementptr inbounds nuw i8, ptr %11, i64 29
  br label %1078

1065:                                             ; preds = %1065, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1065 ]
  %1066 = getelementptr inbounds nuw [9 x i8], ptr %1060, i64 0, i64 %indvars.iv.i
  %1067 = load i8, ptr %1066, align 1, !tbaa !11
  %1068 = zext i8 %1067 to i32
  %1069 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %1069, i32 noundef %1068) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1070 = load i8, ptr %1043, align 8, !tbaa !57
  %1071 = zext i8 %1070 to i64
  %1072 = icmp samesign ult i64 %indvars.iv.next.i, %1071
  br i1 %1072, label %1065, label %.preheader221.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %1078, %.preheader221.i
  %1073 = getelementptr inbounds nuw i8, ptr %11, i64 35
  %1074 = load i8, ptr %1073, align 1, !tbaa !62
  %1075 = zext i8 %1074 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.16, i32 noundef %1075) #8
  %1076 = load i8, ptr %1073, align 1, !tbaa !62
  %.not264.i = icmp eq i8 %1076, 0
  br i1 %.not264.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %._crit_edge.i
  %1077 = getelementptr inbounds nuw i8, ptr %11, i64 36
  br label %1098

1078:                                             ; preds = %1078, %.lr.ph224.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph224.i ], [ %indvars.iv.next273.i, %1078 ]
  %1079 = getelementptr inbounds nuw [6 x i8], ptr %1063, i64 0, i64 %indvars.iv272.i
  %1080 = load i8, ptr %1079, align 1, !tbaa !11
  %1081 = zext i8 %1080 to i32
  %1082 = trunc nuw nsw i64 %indvars.iv272.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %1082, i32 noundef %1081) #8
  %1083 = getelementptr inbounds nuw [6 x i8], ptr %1064, i64 0, i64 %indvars.iv272.i
  %1084 = load i8, ptr %1083, align 1, !tbaa !11
  %1085 = zext i8 %1084 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.15, i32 noundef %1082, i32 noundef %1085) #8
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %1086 = load i8, ptr %53, align 4, !tbaa !39
  %1087 = zext i8 %1086 to i64
  %1088 = add nsw i64 %1087, -1
  %1089 = icmp slt i64 %indvars.iv.next273.i, %1088
  br i1 %1089, label %1078, label %._crit_edge.i, !llvm.loop !63

._crit_edge228.i:                                 ; preds = %1098, %._crit_edge.i
  %1090 = load i16, ptr %56, align 4, !tbaa !49
  %1091 = zext i16 %1090 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.18, i32 noundef %1091) #8
  %1092 = load i16, ptr %57, align 2, !tbaa !50
  %1093 = zext i16 %1092 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %1093) #8
  %1094 = load i16, ptr %1026, align 8, !tbaa !54
  %1095 = zext i16 %1094 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.20, i32 noundef %1095) #8
  %1096 = load i8, ptr %52, align 2, !tbaa !38
  %1097 = zext i8 %1096 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.21, i32 noundef %1097) #8
  br label %1109

1098:                                             ; preds = %1098, %.lr.ph227.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph227.i ], [ %indvars.iv.next276.i, %1098 ]
  %1099 = getelementptr inbounds nuw [256 x i32], ptr %1077, i64 0, i64 %indvars.iv275.i
  %1100 = load i32, ptr %1099, align 4, !tbaa !4
  %1101 = trunc nuw nsw i64 %indvars.iv275.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef %1101, i32 noundef %1100) #8
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %1102 = load i8, ptr %1073, align 1, !tbaa !62
  %1103 = zext i8 %1102 to i64
  %1104 = icmp samesign ult i64 %indvars.iv.next276.i, %1103
  br i1 %1104, label %1098, label %._crit_edge228.i, !llvm.loop !64

1105:                                             ; preds = %.loopexit220.i
  %1106 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %1107 = load i16, ptr %1106, align 2, !tbaa !28
  %1108 = icmp ugt i16 %1107, 16
  br i1 %1108, label %vvcc_write.exit, label %1134

1109:                                             ; preds = %.loopexit220.i, %._crit_edge228.i
  %indvars.iv281.i = phi i64 [ 0, %._crit_edge228.i ], [ %indvars.iv.next282.i, %.loopexit220.i ]
  %1110 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %50, i64 0, i64 %indvars.iv281.i
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 2
  %1112 = load i16, ptr %1111, align 2, !tbaa !28
  %1113 = icmp eq i16 %1112, 0
  br i1 %1113, label %.loopexit220.i, label %1114

1114:                                             ; preds = %1109
  %1115 = load i8, ptr %1110, align 8, !tbaa !37
  %1116 = zext i8 %1115 to i32
  %1117 = trunc nuw nsw i64 %indvars.iv281.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.22, i32 noundef %1117, i32 noundef %1116) #8
  %1118 = getelementptr inbounds nuw i8, ptr %1110, i64 1
  %1119 = load i8, ptr %1118, align 1, !tbaa !36
  %1120 = zext i8 %1119 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.23, i32 noundef %1117, i32 noundef %1120) #8
  %1121 = load i16, ptr %1111, align 2, !tbaa !28
  %1122 = zext i16 %1121 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %1117, i32 noundef %1122) #8
  %1123 = load i16, ptr %1111, align 2, !tbaa !28
  %.not265.i = icmp eq i16 %1123, 0
  br i1 %.not265.i, label %.loopexit220.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %1114
  %1124 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  br label %1125

1125:                                             ; preds = %1125, %.lr.ph231.i
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next279.i, %1125 ]
  %1126 = load ptr, ptr %1124, align 8, !tbaa !34
  %1127 = getelementptr inbounds nuw i16, ptr %1126, i64 %indvars.iv278.i
  %1128 = load i16, ptr %1127, align 2, !tbaa !35
  %1129 = zext i16 %1128 to i32
  %1130 = trunc nuw nsw i64 %indvars.iv278.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %1117, i32 noundef %1130, i32 noundef %1129) #8
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %1131 = load i16, ptr %1111, align 2, !tbaa !28
  %1132 = zext i16 %1131 to i64
  %1133 = icmp samesign ult i64 %indvars.iv.next279.i, %1132
  br i1 %1133, label %1125, label %.loopexit220.i, !llvm.loop !65

.loopexit220.i:                                   ; preds = %1125, %1114, %1109
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next282.i, 6
  br i1 %exitcond.not.i, label %1105, label %1109, !llvm.loop !66

1134:                                             ; preds = %1105
  %1135 = getelementptr inbounds nuw i8, ptr %11, i64 1146
  %1136 = load i16, ptr %1135, align 2, !tbaa !28
  %1137 = getelementptr inbounds nuw i8, ptr %11, i64 1122
  %1138 = load i16, ptr %1137, align 2, !tbaa !28
  %1139 = add i16 %1138, -17
  %or.cond.i = icmp ult i16 %1139, -16
  %1140 = add i16 %1136, -65
  %or.cond5.i = icmp ult i16 %1140, -64
  %or.cond179.i = select i1 %or.cond.i, i1 true, i1 %or.cond5.i
  br i1 %or.cond179.i, label %vvcc_write.exit, label %1141

1141:                                             ; preds = %1134
  %1142 = load i8, ptr %11, align 8, !tbaa !16
  %1143 = zext i8 %1142 to i32
  %1144 = shl nuw nsw i32 %1143, 1
  %1145 = load i8, ptr %55, align 1, !tbaa !46
  %1146 = or i8 %1145, -8
  %1147 = zext i8 %1146 to i32
  %1148 = or i32 %1144, %1147
  call void @avio_w8(ptr noundef %0, i32 noundef %1148) #8
  %1149 = load i8, ptr %55, align 1, !tbaa !46
  %.not.i51 = icmp eq i8 %1149, 0
  br i1 %.not.i51, label %1291, label %put_bits.exit184.i

put_bits.exit184.i:                               ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1150 = load i16, ptr %1032, align 2, !tbaa !56
  %1151 = zext i16 %1150 to i32
  %1152 = shl nuw nsw i32 %1151, 7
  %1153 = load i8, ptr %53, align 4, !tbaa !39
  %1154 = zext i8 %1153 to i32
  %1155 = shl nuw nsw i32 %1154, 4
  %1156 = or i32 %1155, %1152
  %1157 = load i8, ptr %1027, align 1, !tbaa !55
  %1158 = zext i8 %1157 to i32
  %1159 = shl nuw nsw i32 %1158, 2
  %1160 = or i32 %1156, %1159
  %1161 = load i8, ptr %54, align 2, !tbaa !47
  %1162 = zext i8 %1161 to i32
  %1163 = or i32 %1160, %1162
  call void @avio_wb16(ptr noundef %0, i32 noundef %1163) #8
  %1164 = load i8, ptr %58, align 1, !tbaa !53
  %1165 = zext i8 %1164 to i32
  %1166 = shl nuw nsw i32 %1165, 5
  %1167 = or disjoint i32 %1166, 31
  call void @avio_w8(ptr noundef %0, i32 noundef %1167) #8
  %1168 = load i8, ptr %1043, align 8, !tbaa !57
  %1169 = and i8 %1168, 63
  %1170 = zext nneg i8 %1169 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1170) #8
  %1171 = load i8, ptr %1046, align 1, !tbaa !58
  %1172 = zext i8 %1171 to i32
  %1173 = shl nuw nsw i32 %1172, 1
  %1174 = load i8, ptr %1049, align 2, !tbaa !59
  %1175 = zext i8 %1174 to i32
  %1176 = or i32 %1173, %1175
  call void @avio_w8(ptr noundef %0, i32 noundef %1176) #8
  %1177 = load i8, ptr %1052, align 1, !tbaa !60
  %1178 = zext i8 %1177 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1178) #8
  %1179 = load i8, ptr %40, align 4, !tbaa !21
  %1180 = zext i8 %1179 to i32
  %1181 = load i8, ptr %39, align 1, !tbaa !20
  %1182 = zext i8 %1181 to i32
  %1183 = shl nuw nsw i32 %1180, 1
  %1184 = or i32 %1183, %1182
  %1185 = load i8, ptr %1043, align 8, !tbaa !57
  switch i8 %1185, label %.lr.ph239.i [
    i8 0, label %1191
    i8 1, label %._crit_edge240.thread.i
  ]

._crit_edge240.thread.i:                          ; preds = %put_bits.exit184.i
  %1186 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %1187 = load i8, ptr %1186, align 2, !tbaa !11
  %1188 = and i8 %1187, 63
  %1189 = zext nneg i8 %1188 to i32
  br label %1197

.lr.ph239.i:                                      ; preds = %put_bits.exit184.i
  %1190 = getelementptr inbounds nuw i8, ptr %11, i64 14
  br label %1227

1191:                                             ; preds = %put_bits.exit184.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 733) #8
  call void @abort() #9
  unreachable

._crit_edge240.i:                                 ; preds = %put_bits.exit192.i
  %1192 = getelementptr inbounds [9 x i8], ptr %1190, i64 0, i64 %1248
  %1193 = load i8, ptr %1192, align 1, !tbaa !11
  %1194 = and i8 %1193, 63
  %1195 = zext nneg i8 %1194 to i32
  %1196 = icmp sgt i32 %1246, 6
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %._crit_edge240.i, %._crit_edge240.thread.i
  %1198 = phi i32 [ %1189, %._crit_edge240.thread.i ], [ %1195, %._crit_edge240.i ]
  %.sroa.0.0.lcssa318.i = phi i32 [ %1184, %._crit_edge240.thread.i ], [ %.026.i.i190.i, %._crit_edge240.i ]
  %.sroa.17.0.lcssa317.i = phi i32 [ 30, %._crit_edge240.thread.i ], [ %1246, %._crit_edge240.i ]
  %.sroa.32.0.idx.lcssa316.i = phi i64 [ 0, %._crit_edge240.thread.i ], [ %.sroa.32.10.idx.i, %._crit_edge240.i ]
  %1199 = shl i32 %.sroa.0.0.lcssa318.i, 6
  %1200 = add nuw nsw i32 %1199, %1198
  %1201 = add nsw i32 %.sroa.17.0.lcssa317.i, -6
  br label %put_bits.exit188.i

1202:                                             ; preds = %._crit_edge240.i
  %notsub320.i = add nsw i64 %.sroa.32.10.idx.i, -65
  %1203 = icmp ult i64 %notsub320.i, -4
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1202
  %1205 = shl i32 %.026.i.i190.i, %1246
  %1206 = sub nsw i32 6, %1246
  %1207 = lshr i32 %1195, %1206
  %1208 = or i32 %1207, %1205
  %1209 = call i32 @llvm.bswap.i32(i32 %1208)
  store i32 %1209, ptr %.sroa.32.0.ptr.i, align 1, !tbaa !11
  %.sroa.32.0.add.i = add nuw nsw i64 %.sroa.32.10.idx.i, 4
  br label %1211

1210:                                             ; preds = %1202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #8
  br label %1211

1211:                                             ; preds = %1210, %1204
  %.sroa.32.5.idx.i = phi i64 [ %.sroa.32.0.add.i, %1204 ], [ %.sroa.32.10.idx.i, %1210 ]
  %1212 = add nsw i32 %1246, 26
  br label %put_bits.exit188.i

put_bits.exit188.i:                               ; preds = %1211, %1197
  %.sroa.32.6.idx.i = phi i64 [ %.sroa.32.0.idx.lcssa316.i, %1197 ], [ %.sroa.32.5.idx.i, %1211 ]
  %.026.i.i186.i = phi i32 [ %1200, %1197 ], [ %1195, %1211 ]
  %.0.i.i187.i = phi i32 [ %1201, %1197 ], [ %1212, %1211 ]
  %1213 = icmp slt i32 %.0.i.i187.i, 32
  br i1 %1213, label %.lr.ph.i.i52, label %flush_put_bits.exit.i

.lr.ph.i.i52:                                     ; preds = %put_bits.exit188.i
  %1214 = shl i32 %.026.i.i186.i, %.0.i.i187.i
  br label %1215

1215:                                             ; preds = %1218, %.lr.ph.i.i52
  %.sroa.32.7.idx.i = phi i64 [ %.sroa.32.6.idx.i, %.lr.ph.i.i52 ], [ %.sroa.32.7.add.i, %1218 ]
  %.sroa.17.1.i = phi i32 [ %.0.i.i187.i, %.lr.ph.i.i52 ], [ %1222, %1218 ]
  %.sroa.0.1.i = phi i32 [ %1214, %.lr.ph.i.i52 ], [ %1221, %1218 ]
  %1216 = icmp slt i64 %.sroa.32.7.idx.i, 64
  br i1 %1216, label %1218, label %1217

1217:                                             ; preds = %1215
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 150) #8
  call void @abort() #9
  unreachable

1218:                                             ; preds = %1215
  %.sroa.32.7.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.32.7.idx.i
  %1219 = lshr i32 %.sroa.0.1.i, 24
  %1220 = trunc nuw i32 %1219 to i8
  %.sroa.32.7.add.i = add nuw nsw i64 %.sroa.32.7.idx.i, 1
  store i8 %1220, ptr %.sroa.32.7.ptr.i, align 1, !tbaa !11
  %1221 = shl i32 %.sroa.0.1.i, 8
  %1222 = add nsw i32 %.sroa.17.1.i, 8
  %1223 = icmp slt i32 %.sroa.17.1.i, 24
  br i1 %1223, label %1215, label %flush_put_bits.exit.i, !llvm.loop !67

flush_put_bits.exit.i:                            ; preds = %1218, %put_bits.exit188.i
  %.sroa.32.7.add.pn.i = phi i64 [ %.sroa.32.6.idx.i, %put_bits.exit188.i ], [ %.sroa.32.7.add.i, %1218 ]
  %1224 = trunc i64 %.sroa.32.7.add.pn.i to i32
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1224) #8
  %1225 = load i8, ptr %53, align 4, !tbaa !39
  %1226 = icmp ugt i8 %1225, 1
  br i1 %1226, label %.lr.ph248.i, label %._crit_edge254.i

1227:                                             ; preds = %put_bits.exit192.i, %.lr.ph239.i
  %.pre303.i = phi i8 [ %1185, %.lr.ph239.i ], [ %.pre304.i, %put_bits.exit192.i ]
  %1228 = phi i8 [ %1185, %.lr.ph239.i ], [ %1245, %put_bits.exit192.i ]
  %indvars.iv284.i = phi i64 [ 0, %.lr.ph239.i ], [ %indvars.iv.next285.i, %put_bits.exit192.i ]
  %.sroa.32.0.ptr238.i = phi ptr [ %5, %.lr.ph239.i ], [ %.sroa.32.0.ptr.i, %put_bits.exit192.i ]
  %.sroa.0.0236.i = phi i32 [ %1184, %.lr.ph239.i ], [ %.026.i.i190.i, %put_bits.exit192.i ]
  %.sroa.17.0235.i = phi i32 [ 30, %.lr.ph239.i ], [ %1246, %put_bits.exit192.i ]
  %.sroa.32.0.idx234.i = phi i64 [ 0, %.lr.ph239.i ], [ %.sroa.32.10.idx.i, %put_bits.exit192.i ]
  %1229 = getelementptr inbounds nuw [9 x i8], ptr %1190, i64 0, i64 %indvars.iv284.i
  %1230 = load i8, ptr %1229, align 1, !tbaa !11
  %1231 = zext i8 %1230 to i32
  %1232 = icmp sgt i32 %.sroa.17.0235.i, 8
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1227
  %1234 = shl i32 %.sroa.0.0236.i, 8
  %1235 = or disjoint i32 %1234, %1231
  br label %put_bits.exit192.i

1236:                                             ; preds = %1227
  %notsub.i = add nsw i64 %.sroa.32.0.idx234.i, -65
  %1237 = icmp ult i64 %notsub.i, -4
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %1236
  %1239 = shl i32 %.sroa.0.0236.i, %.sroa.17.0235.i
  %1240 = sub nsw i32 8, %.sroa.17.0235.i
  %1241 = lshr i32 %1231, %1240
  %1242 = or i32 %1241, %1239
  %1243 = call i32 @llvm.bswap.i32(i32 %1242)
  store i32 %1243, ptr %.sroa.32.0.ptr238.i, align 1, !tbaa !11
  %.sroa.32.0.add216.i = add nuw nsw i64 %.sroa.32.0.idx234.i, 4
  br label %put_bits.exit192.i

1244:                                             ; preds = %1236
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #8
  %.pre.pre.i = load i8, ptr %1043, align 8, !tbaa !57
  br label %put_bits.exit192.i

put_bits.exit192.i:                               ; preds = %1244, %1238, %1233
  %.sink.i = phi i32 [ -8, %1233 ], [ 24, %1244 ], [ 24, %1238 ]
  %.pre304.i = phi i8 [ %.pre303.i, %1233 ], [ %.pre.pre.i, %1244 ], [ %.pre303.i, %1238 ]
  %1245 = phi i8 [ %1228, %1233 ], [ %.pre.pre.i, %1244 ], [ %.pre303.i, %1238 ]
  %.sroa.32.10.idx.i = phi i64 [ %.sroa.32.0.idx234.i, %1233 ], [ %.sroa.32.0.idx234.i, %1244 ], [ %.sroa.32.0.add216.i, %1238 ]
  %.026.i.i190.i = phi i32 [ %1235, %1233 ], [ %1231, %1244 ], [ %1231, %1238 ]
  %1246 = add nsw i32 %.sink.i, %.sroa.17.0235.i
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %.sroa.32.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.32.10.idx.i
  %1247 = zext i8 %1245 to i64
  %1248 = add nsw i64 %1247, -1
  %1249 = icmp slt i64 %indvars.iv.next285.i, %1248
  br i1 %1249, label %1227, label %._crit_edge240.i, !llvm.loop !68

.lr.ph248.i:                                      ; preds = %flush_put_bits.exit.i
  %1250 = zext i8 %1225 to i64
  %1251 = add nuw nsw i64 %1250, 4294967294
  %1252 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %1253 = and i64 %1251, 4294967295
  br label %1254

1254:                                             ; preds = %1254, %.lr.ph248.i
  %indvars.iv287.i = phi i64 [ %1253, %.lr.ph248.i ], [ %indvars.iv.next288.i, %1254 ]
  %.0162245.i = phi i8 [ 0, %.lr.ph248.i ], [ %1258, %1254 ]
  %1255 = shl i8 %.0162245.i, 1
  %1256 = getelementptr inbounds nuw [6 x i8], ptr %1252, i64 0, i64 %indvars.iv287.i
  %1257 = load i8, ptr %1256, align 1, !tbaa !11
  %1258 = or i8 %1257, %1255
  %indvars.iv.next288.i = add nsw i64 %indvars.iv287.i, -1
  %.not321.i = icmp eq i64 %indvars.iv287.i, 0
  br i1 %.not321.i, label %1259, label %1254, !llvm.loop !69

1259:                                             ; preds = %1254
  %1260 = zext i8 %1258 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1260) #8
  %.pre302.i = load i8, ptr %53, align 4, !tbaa !39
  %1261 = icmp ugt i8 %.pre302.i, 1
  br i1 %1261, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph253.i:                                      ; preds = %1259
  %1262 = zext i8 %.pre302.i to i64
  %1263 = add nuw nsw i64 %1262, 4294967294
  %1264 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %1265 = and i64 %1263, 4294967295
  br label %1270

._crit_edge254.i:                                 ; preds = %1277, %1259, %flush_put_bits.exit.i
  %1266 = load i8, ptr %1073, align 1, !tbaa !62
  %1267 = zext i8 %1266 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1267) #8
  %1268 = load i8, ptr %1073, align 1, !tbaa !62
  %.not266.i = icmp eq i8 %1268, 0
  br i1 %.not266.i, label %._crit_edge258.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %._crit_edge254.i
  %1269 = getelementptr inbounds nuw i8, ptr %11, i64 36
  br label %1285

1270:                                             ; preds = %1277, %.lr.ph253.i
  %indvars.iv289.i = phi i64 [ %1265, %.lr.ph253.i ], [ %indvars.iv.next290.i, %1277 ]
  %1271 = getelementptr inbounds nuw [6 x i8], ptr %1252, i64 0, i64 %indvars.iv289.i
  %1272 = load i8, ptr %1271, align 1, !tbaa !11
  %.not178.i = icmp eq i8 %1272, 0
  br i1 %.not178.i, label %1277, label %1273

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds nuw [6 x i8], ptr %1264, i64 0, i64 %indvars.iv289.i
  %1275 = load i8, ptr %1274, align 1, !tbaa !11
  %1276 = zext i8 %1275 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1276) #8
  br label %1277

1277:                                             ; preds = %1273, %1270
  %indvars.iv.next290.i = add nsw i64 %indvars.iv289.i, -1
  %1278 = icmp sgt i64 %indvars.iv289.i, 0
  br i1 %1278, label %1270, label %._crit_edge254.i, !llvm.loop !70

._crit_edge258.i:                                 ; preds = %1285, %._crit_edge254.i
  %1279 = load i16, ptr %56, align 4, !tbaa !49
  %1280 = zext i16 %1279 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1280) #8
  %1281 = load i16, ptr %57, align 2, !tbaa !50
  %1282 = zext i16 %1281 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1282) #8
  %1283 = load i16, ptr %1026, align 8, !tbaa !54
  %1284 = zext i16 %1283 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1284) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1291

1285:                                             ; preds = %1285, %.lr.ph257.i
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next293.i, %1285 ]
  %1286 = getelementptr inbounds nuw [256 x i32], ptr %1269, i64 0, i64 %indvars.iv292.i
  %1287 = load i32, ptr %1286, align 4, !tbaa !4
  call void @avio_wb32(ptr noundef %0, i32 noundef %1287) #8
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %1288 = load i8, ptr %1073, align 1, !tbaa !62
  %1289 = zext i8 %1288 to i64
  %1290 = icmp samesign ult i64 %indvars.iv.next293.i, %1289
  br i1 %1290, label %1285, label %._crit_edge258.i, !llvm.loop !71

1291:                                             ; preds = %._crit_edge258.i, %1141
  %1292 = load i8, ptr %52, align 2, !tbaa !38
  %1293 = zext i8 %1292 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1293) #8
  br label %1294

1294:                                             ; preds = %.loopexit.i, %1291
  %indvars.iv298.i = phi i64 [ 0, %1291 ], [ %indvars.iv.next299.i, %.loopexit.i ]
  %1295 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %50, i64 0, i64 %indvars.iv298.i
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 2
  %1297 = load i16, ptr %1296, align 2, !tbaa !28
  %.not175.i = icmp eq i16 %1297, 0
  br i1 %.not175.i, label %.loopexit.i, label %1298

1298:                                             ; preds = %1294
  %1299 = load i8, ptr %1295, align 8, !tbaa !37
  %1300 = zext i8 %1299 to i32
  %1301 = shl nuw nsw i32 %1300, 7
  %1302 = getelementptr inbounds nuw i8, ptr %1295, i64 1
  %1303 = load i8, ptr %1302, align 1, !tbaa !36
  %1304 = and i8 %1303, 31
  %1305 = zext nneg i8 %1304 to i32
  %1306 = or disjoint i32 %1301, %1305
  call void @avio_w8(ptr noundef %0, i32 noundef %1306) #8
  %1307 = load i8, ptr %1302, align 1, !tbaa !36
  %1308 = and i8 %1307, -2
  %switch.i = icmp eq i8 %1308, 12
  br i1 %switch.i, label %1312, label %1309

1309:                                             ; preds = %1298
  %1310 = load i16, ptr %1296, align 2, !tbaa !28
  %1311 = zext i16 %1310 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1311) #8
  br label %1312

1312:                                             ; preds = %1309, %1298
  %1313 = load i16, ptr %1296, align 2, !tbaa !28
  %.not267.i = icmp eq i16 %1313, 0
  br i1 %.not267.i, label %.loopexit.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  br label %1316

1316:                                             ; preds = %1316, %.lr.ph261.i
  %indvars.iv295.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next296.i, %1316 ]
  %1317 = load ptr, ptr %1314, align 8, !tbaa !34
  %1318 = getelementptr inbounds nuw i16, ptr %1317, i64 %indvars.iv295.i
  %1319 = load i16, ptr %1318, align 2, !tbaa !35
  %1320 = zext i16 %1319 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1320) #8
  %1321 = load ptr, ptr %1315, align 8, !tbaa !33
  %1322 = getelementptr inbounds nuw ptr, ptr %1321, i64 %indvars.iv295.i
  %1323 = load ptr, ptr %1322, align 8, !tbaa !8
  %1324 = load ptr, ptr %1314, align 8, !tbaa !34
  %1325 = getelementptr inbounds nuw i16, ptr %1324, i64 %indvars.iv295.i
  %1326 = load i16, ptr %1325, align 2, !tbaa !35
  %1327 = zext i16 %1326 to i32
  call void @avio_write(ptr noundef %0, ptr noundef %1323, i32 noundef %1327) #8
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %1328 = load i16, ptr %1296, align 2, !tbaa !28
  %1329 = zext i16 %1328 to i64
  %1330 = icmp samesign ult i64 %indvars.iv.next296.i, %1329
  br i1 %1330, label %1316, label %.loopexit.i, !llvm.loop !72

.loopexit.i:                                      ; preds = %1316, %1312, %1294
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 6
  br i1 %exitcond301.not.i, label %vvcc_write.exit, label %1294, !llvm.loop !73

vvcc_write.exit.sink.split:                       ; preds = %76, %78, %1021
  %.2.ph = phi i32 [ %.0.i.fr, %1021 ], [ -1094995529, %78 ], [ -12, %76 ]
  call void @av_free(ptr noundef %77) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %vvcc_write.exit

vvcc_write.exit:                                  ; preds = %.loopexit.i, %vvcc_write.exit.sink.split, %1134, %1105
  %.2 = phi i32 [ -1094995529, %1105 ], [ -1094995529, %1134 ], [ %.2.ph, %vvcc_write.exit.sink.split ], [ 0, %.loopexit.i ]
  br label %1331

1331:                                             ; preds = %1331, %vvcc_write.exit
  %indvars.iv.i53 = phi i64 [ 0, %vvcc_write.exit ], [ %indvars.iv.next.i54, %1331 ]
  %1332 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %50, i64 0, i64 %indvars.iv.i53
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 2
  store i16 0, ptr %1333, align 2, !tbaa !28
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  call void @av_freep(ptr noundef nonnull %1334) #8
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  call void @av_freep(ptr noundef nonnull %1335) #8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 6
  br i1 %exitcond.not.i55, label %vvcc_close.exit, label %1331, !llvm.loop !74

vvcc_close.exit:                                  ; preds = %1331
  store i8 0, ptr %52, align 2, !tbaa !38
  %1336 = load ptr, ptr %12, align 8, !tbaa !8
  call void @av_free(ptr noundef %1336) #8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %32, %4, %vvcc_close.exit, %19
  %.035 = phi i32 [ 0, %19 ], [ %.2, %vvcc_close.exit ], [ -1094995529, %4 ], [ -1094995529, %32 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @vvcc_parse_ptl(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca %struct.VVCPTLRecord, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1052) %5, i8 0, i64 1052, i1 false)
  %.not = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !48
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre74 = load i32, ptr %.phi.trans.insert73, align 8, !tbaa !26
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not, label %._crit_edge72, label %6

6:                                                ; preds = %4
  %7 = lshr i32 %.pre, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %.pre, 7
  %13 = shl i32 %11, %12
  %14 = lshr i32 %13, 25
  %15 = add i32 %.pre, 7
  %16 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %15)
  store i32 %16, ptr %.phi.trans.insert, align 8, !tbaa !48
  %17 = trunc nuw nsw i32 %14 to i8
  %18 = lshr i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp slt i32 %16, %.pre74
  %23 = zext i1 %22 to i32
  %spec.select.i = add i32 %16, %23
  %24 = zext i8 %21 to i32
  %25 = and i32 %16, 7
  %26 = shl nuw nsw i32 %24, %25
  store i32 %spec.select.i, ptr %.phi.trans.insert, align 8, !tbaa !48
  %27 = trunc i32 %26 to i8
  %28 = lshr i8 %27, 7
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %4, %6
  %29 = phi i8 [ %17, %6 ], [ 0, %4 ]
  %30 = phi i8 [ %28, %6 ], [ 0, %4 ]
  %31 = phi i32 [ %spec.select.i, %6 ], [ %.pre, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = lshr i32 %31, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !11
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %31, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, 24
  %41 = add i32 %31, 8
  %42 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %41)
  store i32 %42, ptr %32, align 8, !tbaa !48
  %43 = trunc nuw i32 %40 to i8
  %44 = lshr i32 %42, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp slt i32 %42, %.pre74
  %49 = zext i1 %48 to i32
  %spec.select.i43 = add i32 %42, %49
  %50 = zext i8 %47 to i32
  %51 = and i32 %42, 7
  %52 = shl nuw nsw i32 %50, %51
  store i32 %spec.select.i43, ptr %32, align 8, !tbaa !48
  %53 = trunc i32 %52 to i8
  %54 = lshr i8 %53, 7
  %55 = lshr i32 %spec.select.i43, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp slt i32 %spec.select.i43, %.pre74
  %60 = zext i1 %59 to i32
  %spec.select.i44 = add i32 %spec.select.i43, %60
  %61 = zext i8 %58 to i32
  %62 = and i32 %spec.select.i43, 7
  %63 = shl nuw nsw i32 %61, %62
  store i32 %spec.select.i44, ptr %32, align 8, !tbaa !48
  %64 = trunc i32 %63 to i8
  %65 = lshr i8 %64, 7
  br i1 %.not, label %align_get_bits.exit, label %66

66:                                               ; preds = %._crit_edge72
  %67 = lshr i32 %spec.select.i44, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = icmp slt i32 %spec.select.i44, %.pre74
  %72 = zext i1 %71 to i32
  %spec.select.i45 = add i32 %spec.select.i44, %72
  %73 = zext i8 %70 to i32
  %74 = and i32 %spec.select.i44, 7
  store i32 %spec.select.i45, ptr %32, align 8, !tbaa !48
  %75 = lshr exact i32 128, %74
  %76 = and i32 %75, %73
  %.not40 = icmp eq i32 %76, 0
  br i1 %.not40, label %117, label %.preheader51

.preheader51:                                     ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %78

78:                                               ; preds = %.preheader51, %78
  %indvars.iv = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next, %78 ]
  %79 = phi i32 [ %spec.select.i45, %.preheader51 ], [ %89, %78 ]
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !11
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %79, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 24
  %88 = add i32 %79, 8
  %89 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %88)
  store i32 %89, ptr %32, align 8, !tbaa !48
  %90 = trunc nuw i32 %87 to i8
  %91 = getelementptr inbounds nuw [9 x i8], ptr %77, i64 0, i64 %indvars.iv
  store i8 %90, ptr %91, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %92, label %78, !llvm.loop !75

92:                                               ; preds = %78
  %93 = lshr i32 %89, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !11
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %89, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 25
  %101 = add i32 %89, 7
  %102 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %101)
  store i32 %102, ptr %32, align 8, !tbaa !48
  %103 = trunc nuw nsw i32 %100 to i8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %103, ptr %104, align 2, !tbaa !11
  %105 = lshr i32 %102, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !11
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %102, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 24
  %113 = add i32 %102, 8
  %114 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %113)
  %115 = add i32 %112, %114
  %116 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %115)
  store i32 %116, ptr %32, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %92, %66
  %118 = phi i8 [ 9, %92 ], [ 0, %66 ]
  %.val.i = phi i32 [ %116, %92 ], [ %spec.select.i45, %66 ]
  %119 = sub nsw i32 0, %.val.i
  %120 = and i32 %119, 7
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %align_get_bits.exit, label %121

121:                                              ; preds = %117
  %122 = add i32 %120, %.val.i
  %123 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %122)
  store i32 %123, ptr %32, align 8, !tbaa !48
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %121, %117, %._crit_edge72
  %124 = phi i8 [ %118, %121 ], [ %118, %117 ], [ 0, %._crit_edge72 ]
  %.promoted54 = phi i32 [ %123, %121 ], [ %.val.i, %117 ], [ %spec.select.i44, %._crit_edge72 ]
  %125 = add i32 %3, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %align_get_bits.exit
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %128 = zext nneg i32 %125 to i64
  br label %138

._crit_edge:                                      ; preds = %138, %align_get_bits.exit
  %.val.i46 = phi i32 [ %.promoted54, %align_get_bits.exit ], [ %spec.select.i49, %138 ]
  %129 = sub nsw i32 0, %.val.i46
  %130 = and i32 %129, 7
  %.not.i47 = icmp eq i32 %130, 0
  br i1 %.not.i47, label %align_get_bits.exit48, label %131

131:                                              ; preds = %._crit_edge
  %132 = add i32 %130, %.val.i46
  %133 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %132)
  store i32 %133, ptr %32, align 8, !tbaa !48
  br label %align_get_bits.exit48

align_get_bits.exit48:                            ; preds = %._crit_edge, %131
  %134 = phi i32 [ %.val.i46, %._crit_edge ], [ %133, %131 ]
  br i1 %126, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %align_get_bits.exit48
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %137 = zext nneg i32 %125 to i64
  br label %153

138:                                              ; preds = %.lr.ph, %138
  %indvars.iv62 = phi i64 [ %128, %.lr.ph ], [ %indvars.iv.next63, %138 ]
  %139 = phi i32 [ %.promoted54, %.lr.ph ], [ %spec.select.i49, %138 ]
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = icmp slt i32 %139, %.pre74
  %145 = zext i1 %144 to i32
  %spec.select.i49 = add i32 %139, %145
  %146 = zext i8 %143 to i32
  %147 = and i32 %139, 7
  %148 = shl nuw nsw i32 %146, %147
  store i32 %spec.select.i49, ptr %32, align 8, !tbaa !48
  %149 = trunc i32 %148 to i8
  %150 = lshr i8 %149, 7
  %151 = getelementptr inbounds nuw [6 x i8], ptr %127, i64 0, i64 %indvars.iv62
  store i8 %150, ptr %151, align 1, !tbaa !11
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %.not83 = icmp eq i64 %indvars.iv62, 0
  br i1 %.not83, label %._crit_edge, label %138, !llvm.loop !76

._crit_edge57:                                    ; preds = %170, %align_get_bits.exit48
  %152 = phi i32 [ %134, %align_get_bits.exit48 ], [ %171, %170 ]
  br i1 %.not, label %.loopexit, label %173

153:                                              ; preds = %.lr.ph56, %170
  %154 = phi i32 [ %134, %.lr.ph56 ], [ %171, %170 ]
  %indvars.iv65 = phi i64 [ %137, %.lr.ph56 ], [ %indvars.iv.next66, %170 ]
  %155 = getelementptr inbounds nuw [6 x i8], ptr %135, i64 0, i64 %indvars.iv65
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %.not42 = icmp eq i8 %156, 0
  br i1 %.not42, label %170, label %157

157:                                              ; preds = %153
  %158 = lshr i32 %154, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !11
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %154, 7
  %164 = shl i32 %162, %163
  %165 = lshr i32 %164, 24
  %166 = add i32 %154, 8
  %167 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %166)
  store i32 %167, ptr %32, align 8, !tbaa !48
  %168 = trunc nuw i32 %165 to i8
  %169 = getelementptr inbounds nuw [6 x i8], ptr %136, i64 0, i64 %indvars.iv65
  store i8 %168, ptr %169, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %153, %157
  %171 = phi i32 [ %154, %153 ], [ %167, %157 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %172 = icmp sgt i64 %indvars.iv65, 0
  br i1 %172, label %153, label %._crit_edge57, !llvm.loop !77

173:                                              ; preds = %._crit_edge57
  %174 = lshr i32 %152, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !11
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %152, 7
  %180 = shl i32 %178, %179
  %181 = lshr i32 %180, 24
  %182 = add i32 %152, 8
  %183 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %182)
  store i32 %183, ptr %32, align 8, !tbaa !48
  %184 = trunc nuw i32 %181 to i8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 %184, ptr %185, align 1, !tbaa !78
  %186 = icmp ugt i32 %180, 16777215
  br i1 %186, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %173
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %wide.trip.count = zext nneg i32 %181 to i64
  br label %188

188:                                              ; preds = %.lr.ph59, %188
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next69, %188 ]
  %189 = phi i32 [ %183, %.lr.ph59 ], [ %209, %188 ]
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !11
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %189, 7
  %196 = shl i32 %194, %195
  %197 = and i32 %196, -65536
  %198 = add i32 %189, 16
  %199 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %198)
  store i32 %199, ptr %32, align 8, !tbaa !48
  %200 = lshr i32 %199, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.pre75, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !11
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %199, 7
  %206 = shl i32 %204, %205
  %207 = lshr i32 %206, 16
  %208 = add i32 %199, 16
  %209 = tail call i32 @llvm.umin.i32(i32 %.pre74, i32 %208)
  store i32 %209, ptr %32, align 8, !tbaa !48
  %210 = or disjoint i32 %207, %197
  %211 = getelementptr inbounds nuw [256 x i32], ptr %187, i64 0, i64 %indvars.iv68
  store i32 %210, ptr %211, align 4, !tbaa !4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond71.not, label %.loopexit, label %188, !llvm.loop !79

.loopexit:                                        ; preds = %188, %173, %._crit_edge57
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %214 = load i8, ptr %213, align 2, !tbaa !59
  %215 = icmp ult i8 %214, %30
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 11
  br i1 %215, label %219, label %217

217:                                              ; preds = %.loopexit
  %218 = load i8, ptr %216, align 1, !tbaa !60
  %..i = tail call i8 @llvm.umax.i8(i8 %218, i8 %43)
  br label %219

219:                                              ; preds = %.loopexit, %217
  %..i.sink = phi i8 [ %..i, %217 ], [ %43, %.loopexit ]
  store i8 %..i.sink, ptr %216, align 1, !tbaa !60
  %.93.i = tail call i8 @llvm.umax.i8(i8 %214, i8 %30)
  store i8 %.93.i, ptr %213, align 2, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %221 = load i8, ptr %220, align 1, !tbaa !58
  %.in88.i = tail call i8 @llvm.umax.i8(i8 %221, i8 %29)
  store i8 %.in88.i, ptr %220, align 1, !tbaa !58
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %223 = load i8, ptr %222, align 4, !tbaa !21
  %224 = and i8 %223, %54
  store i8 %224, ptr %222, align 4, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %226 = load i8, ptr %225, align 1, !tbaa !20
  %227 = and i8 %226, %65
  store i8 %227, ptr %225, align 1, !tbaa !20
  %.not.i50 = icmp eq i8 %124, 0
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 14
  br i1 %.not.i50, label %232, label %229

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %231 = zext nneg i8 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %228, ptr nonnull readonly align 2 %230, i64 %231, i1 false)
  br label %233

232:                                              ; preds = %219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %228, i8 0, i64 9, i1 false)
  br label %233

233:                                              ; preds = %232, %229
  %.sink = phi i8 [ 1, %232 ], [ %124, %229 ]
  store i8 %.sink, ptr %212, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %236 = load i8, ptr %235, align 4, !tbaa !39
  %237 = zext i8 %236 to i64
  %238 = add nsw i64 %237, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %234, i8 0, i64 %238, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %239, i8 0, i64 %238, i1 false)
  %240 = icmp ugt i8 %236, 1
  br i1 %240, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %233
  %241 = add nuw nsw i64 %237, 4294967294
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %244 = and i64 %241, 4294967295
  br label %252

._crit_edge.i:                                    ; preds = %268, %233
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %246 = load i8, ptr %245, align 1, !tbaa !62
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %248 = load i8, ptr %247, align 1, !tbaa !78
  %.94.i = tail call i8 @llvm.umax.i8(i8 %246, i8 %248)
  store i8 %.94.i, ptr %245, align 1, !tbaa !62
  %.not90.i = icmp eq i8 %.94.i, 0
  br i1 %.not90.i, label %vvcc_update_ptl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count.i = zext i8 %.94.i to i64
  %251 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %250, ptr nonnull align 4 %249, i64 %251, i1 false), !tbaa !4
  br label %vvcc_update_ptl.exit

252:                                              ; preds = %268, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %244, %.lr.ph.i ], [ %indvars.iv.next.i, %268 ]
  %253 = getelementptr inbounds nuw [6 x i8], ptr %242, i64 0, i64 %indvars.iv.i
  %254 = load i8, ptr %253, align 1, !tbaa !11
  %255 = getelementptr inbounds nuw [6 x i8], ptr %234, i64 0, i64 %indvars.iv.i
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = or i8 %256, %254
  store i8 %257, ptr %255, align 1, !tbaa !11
  %.not91.i = icmp eq i8 %257, 0
  br i1 %.not91.i, label %263, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw [6 x i8], ptr %239, i64 0, i64 %indvars.iv.i
  %260 = load i8, ptr %259, align 1, !tbaa !11
  %261 = getelementptr inbounds nuw [6 x i8], ptr %243, i64 0, i64 %indvars.iv.i
  %262 = load i8, ptr %261, align 1, !tbaa !11
  %.95.i = tail call i8 @llvm.umax.i8(i8 %260, i8 %262)
  store i8 %.95.i, ptr %259, align 1, !tbaa !11
  br label %268

263:                                              ; preds = %252
  %264 = add nuw nsw i64 %indvars.iv.i, 1
  %265 = getelementptr inbounds nuw [6 x i8], ptr %239, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !11
  %267 = getelementptr inbounds nuw [6 x i8], ptr %239, i64 0, i64 %indvars.iv.i
  store i8 %266, ptr %267, align 1, !tbaa !11
  br label %268

268:                                              ; preds = %263, %258
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %269 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %269, label %252, label %._crit_edge.i, !llvm.loop !80

vvcc_update_ptl.exit:                             ; preds = %.preheader.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"VVCDecoderConfigurationRecord", !6, i64 0, !6, i64 1, !18, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !19, i64 8, !18, i64 1060, !18, i64 1062, !18, i64 1064, !6, i64 1066, !6, i64 1072}
!18 = !{!"short", !6, i64 0}
!19 = !{!"VVCPTLRecord", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 15, !6, i64 21, !6, i64 27, !6, i64 28}
!20 = !{!17, !6, i64 13}
!21 = !{!17, !6, i64 12}
!22 = distinct !{!22, !13}
!23 = !{!24, !9, i64 0}
!24 = !{!"GetBitContext", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!25 = !{!24, !5, i64 20}
!26 = !{!24, !5, i64 24}
!27 = !{!24, !9, i64 8}
!28 = !{!29, !18, i64 2}
!29 = !{!"VVCCNALUnitArray", !6, i64 0, !6, i64 1, !18, i64 2, !30, i64 8, !31, i64 16}
!30 = !{!"p1 short", !10, i64 0}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !10, i64 0}
!33 = !{!29, !31, i64 16}
!34 = !{!29, !30, i64 8}
!35 = !{!18, !18, i64 0}
!36 = !{!29, !6, i64 1}
!37 = !{!29, !6, i64 0}
!38 = !{!17, !6, i64 1066}
!39 = !{!17, !6, i64 4}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!17, !6, i64 1}
!47 = !{!17, !6, i64 6}
!48 = !{!24, !5, i64 16}
!49 = !{!17, !18, i64 1060}
!50 = !{!17, !18, i64 1062}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!17, !6, i64 7}
!54 = !{!17, !18, i64 1064}
!55 = !{!17, !6, i64 5}
!56 = !{!17, !18, i64 2}
!57 = !{!17, !6, i64 8}
!58 = !{!17, !6, i64 9}
!59 = !{!17, !6, i64 10}
!60 = !{!17, !6, i64 11}
!61 = distinct !{!61, !13}
!62 = !{!17, !6, i64 35}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!19, !6, i64 27}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
