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
  %.0 = phi i32 [ 0, %15 ], [ %12, %14 ], [ %7, %5 ]
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
  br i1 %13, label %1338, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %1, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 248
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #8
  br label %1338

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
  br i1 %34, label %35, label %1338

35:                                               ; preds = %32, %20
  %36 = call i32 @ff_nal_parse_units_buf(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %10) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %1338, label %38

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

.lr.ph:                                           ; preds = %38, %.backedge
  %60 = phi i64 [ %1025, %.backedge ], [ %43, %38 ]
  %.036182 = phi ptr [ %.036.be, %.backedge ], [ %41, %38 ]
  %61 = load i32, ptr %.036182, align 1, !tbaa !11
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %60, -4
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %63)
  %66 = trunc nuw i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.036182, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = lshr i8 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %.036182, i64 4
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.backedge, label %72, !llvm.loop !22

72:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr @ff_isom_write_vvcc.array_idx_to_type, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = icmp eq i8 %69, %74
  br i1 %75, label %76, label %71

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef nonnull %70, i32 noundef %66, ptr noundef nonnull %9, i32 noundef 2) #8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.thread, label %78

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
  br i1 %or.cond.i.i.i, label %.thread, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %88 = load i32, ptr %87, align 1, !tbaa !11
  %89 = call i32 @llvm.umin.i32(i32 %83, i32 13)
  %90 = trunc i32 %88 to i8
  %91 = lshr i8 %90, 3
  %92 = add nuw nsw i32 %89, 3
  %93 = call i32 @llvm.umin.i32(i32 %83, i32 %92)
  %94 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = zext i16 %96 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = call i32 @av_reallocp_array(ptr noundef nonnull %97, i64 noundef %99, i64 noundef 8) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %1022, label %102

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = call i32 @av_reallocp_array(ptr noundef nonnull %103, i64 noundef %99, i64 noundef 2) #8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %1022, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %97, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %98
  store ptr %70, ptr %108, align 8, !tbaa !8
  %109 = trunc i64 %65 to i16
  %110 = load ptr, ptr %103, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %98
  store i16 %109, ptr %111, align 2, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %91, ptr %112, align 1, !tbaa !36
  %113 = load i16, ptr %95, align 2, !tbaa !28
  %114 = add i16 %113, 1
  store i16 %114, ptr %95, align 2, !tbaa !28
  %115 = add nsw i8 %91, -13
  %or.cond8.i.i = icmp ult i8 %115, 4
  br i1 %or.cond8.i.i, label %116, label %vvcc_array_add_nal_unit.exit.i

116:                                              ; preds = %106
  store i8 %51, ptr %94, align 8, !tbaa !37
  br label %vvcc_array_add_nal_unit.exit.i

vvcc_array_add_nal_unit.exit.i:                   ; preds = %116, %106
  %117 = icmp eq i16 %113, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %vvcc_array_add_nal_unit.exit.i
  %119 = load i8, ptr %52, align 2, !tbaa !38
  %120 = add i8 %119, 1
  store i8 %120, ptr %52, align 2, !tbaa !38
  br label %121

121:                                              ; preds = %118, %vvcc_array_add_nal_unit.exit.i
  switch i8 %91, label %1022 [
    i8 14, label %122
    i8 15, label %329
  ]

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %123 = add nuw nsw i32 %93, 4
  %124 = call i32 @llvm.umin.i32(i32 %83, i32 %123)
  %125 = lshr i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %77, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !11
  %129 = call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %124, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 26
  %133 = add nuw nsw i32 %124, 6
  %134 = call i32 @llvm.umin.i32(i32 %83, i32 %133)
  %135 = lshr i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !11
  %139 = call i32 @llvm.bswap.i32(i32 %138)
  %140 = and i32 %134, 7
  %141 = shl i32 %139, %140
  %142 = lshr i32 %141, 29
  %143 = add nuw nsw i32 %134, 3
  %144 = call i32 @llvm.umin.i32(i32 %83, i32 %143)
  %145 = load i8, ptr %53, align 4, !tbaa !39
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %142, 1
  %148 = call i32 @llvm.umax.i32(i32 %147, i32 %146)
  %149 = trunc nuw i32 %148 to i8
  store i8 %149, ptr %53, align 4, !tbaa !39
  %150 = icmp ne i32 %132, 0
  %151 = icmp ne i32 %142, 0
  %or.cond.i22.i = and i1 %150, %151
  br i1 %or.cond.i22.i, label %.thread.i.i, label %163

.thread.i.i:                                      ; preds = %122
  %152 = lshr i32 %144, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %77, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = icmp samesign ult i32 %143, %83
  %157 = zext i1 %156 to i32
  %spec.select.i.i.i = add nuw nsw i32 %144, %157
  %158 = zext i8 %155 to i32
  %159 = and i32 %144, 7
  %160 = lshr exact i32 128, %159
  %161 = and i32 %160, %158
  %162 = icmp eq i32 %161, 0
  br label %164

163:                                              ; preds = %122
  br i1 %150, label %164, label %.split.us.preheader.i.i

164:                                              ; preds = %163, %.thread.i.i
  %165 = phi i32 [ %spec.select.i.i.i, %.thread.i.i ], [ %144, %163 ]
  %.072102.i.i = phi i1 [ %162, %.thread.i.i ], [ true, %163 ]
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = icmp samesign ult i32 %165, %83
  %171 = zext i1 %170 to i32
  %spec.select.i94.i.i = add nuw nsw i32 %165, %171
  %172 = zext i8 %169 to i32
  %173 = and i32 %165, 7
  %174 = shl nuw nsw i32 %172, %173
  %.fr130.i.i = freeze i32 %174
  %175 = and i32 %.fr130.i.i, 128
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.split.i.i, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %164, %163
  %.072101166.i.i = phi i1 [ %.072102.i.i, %164 ], [ true, %163 ]
  %.promoted106164.i.i = phi i32 [ %spec.select.i94.i.i, %164 ], [ %144, %163 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %.078112.us.i.i = phi i32 [ %179, %.split.us.i.i ], [ 0, %.split.us.preheader.i.i ]
  %spec.select.i97.us.lcssa107111.us.i.i = phi i32 [ %178, %.split.us.i.i ], [ %.promoted106164.i.i, %.split.us.preheader.i.i ]
  %177 = add i32 %spec.select.i97.us.lcssa107111.us.i.i, 6
  %178 = call i32 @llvm.umin.i32(i32 %83, i32 %177)
  %179 = add nuw nsw i32 %.078112.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.078112.us.i.i, %132
  br i1 %exitcond.not.i.i, label %.split116.i.thread.i, label %.split.us.i.i, !llvm.loop !40

.split116.i.i:                                    ; preds = %..loopexit103_crit_edge.i.i
  br i1 %150, label %.critedge93.i.i, label %275

.split116.i.thread.i:                             ; preds = %.split.us.i.i
  br i1 %150, label %221, label %275

.split.i.i:                                       ; preds = %164, %..loopexit103_crit_edge.i.i
  %.078112.i.i = phi i32 [ %220, %..loopexit103_crit_edge.i.i ], [ 0, %164 ]
  %spec.select.i97.us.lcssa107111.i.i = phi i32 [ %spec.select.i.lcssa7172.i, %..loopexit103_crit_edge.i.i ], [ %spec.select.i94.i.i, %164 ]
  %180 = add i32 %spec.select.i97.us.lcssa107111.i.i, 6
  %181 = call i32 @llvm.umin.i32(i32 %83, i32 %180)
  %182 = icmp eq i32 %.078112.i.i, 0
  br i1 %182, label %..loopexit103_crit_edge.i.i, label %183

183:                                              ; preds = %.split.i.i
  %184 = lshr i32 %181, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %77, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %188 = icmp slt i32 %181, %83
  %189 = zext i1 %188 to i32
  %spec.select.i95.i.i = add nuw i32 %181, %189
  %190 = zext i8 %187 to i32
  %191 = and i32 %181, 7
  %192 = lshr exact i32 128, %191
  %193 = and i32 %192, %190
  %.not90.i.i = icmp eq i32 %193, 0
  br i1 %.not90.i.i, label %.lr.ph.i.i, label %..loopexit103_crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %183
  %194 = lshr i32 %spec.select.i95.i.i, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %77, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = icmp slt i32 %spec.select.i95.i.i, %83
  %199 = zext i1 %198 to i32
  %spec.select.i96.i.i = add i32 %spec.select.i95.i.i, %199
  %200 = zext i8 %197 to i32
  %201 = and i32 %spec.select.i95.i.i, 7
  %202 = lshr exact i32 128, %201
  %203 = and i32 %202, %200
  %.fr132.i.i = freeze i32 %203
  %.not133.i.i = icmp eq i32 %.fr132.i.i, 0
  br i1 %.not133.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %storemerge105.us.i.i = phi i32 [ %spec.select.i97.us.i.i, %.lr.ph.split.us.i.i ], [ %spec.select.i96.i.i, %.lr.ph.i.i ]
  %.076104.us.i.i = phi i32 [ %206, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %204 = icmp slt i32 %storemerge105.us.i.i, %83
  %205 = zext i1 %204 to i32
  %spec.select.i97.us.i.i = add i32 %storemerge105.us.i.i, %205
  %206 = add nuw nsw i32 %.076104.us.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %206, %.078112.i.i
  br i1 %exitcond138.not.i.i, label %..loopexit103_crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !41

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %storemerge105.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.split.i.i ], [ %spec.select.i96.i.i, %.lr.ph.i.i ]
  %.076104.i.i = phi i32 [ %219, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %207 = lshr i32 %storemerge105.i.i, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %77, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !11
  %211 = icmp slt i32 %storemerge105.i.i, %83
  %212 = zext i1 %211 to i32
  %spec.select.i97.i.i = add i32 %storemerge105.i.i, %212
  %213 = zext i8 %210 to i32
  %214 = and i32 %storemerge105.i.i, 7
  %215 = lshr exact i32 128, %214
  %216 = and i32 %215, %213
  %.not134.i.i = icmp eq i32 %216, 0
  %217 = add i32 %spec.select.i97.i.i, 3
  %218 = call i32 @llvm.umin.i32(i32 %83, i32 %217)
  %spec.select.i.i = select i1 %.not134.i.i, i32 %spec.select.i97.i.i, i32 %218
  %219 = add nuw nsw i32 %.076104.i.i, 1
  %exitcond137.not.i.i = icmp eq i32 %219, %.078112.i.i
  br i1 %exitcond137.not.i.i, label %..loopexit103_crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !41

..loopexit103_crit_edge.i.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %183, %.split.i.i
  %spec.select.i.lcssa7172.i = phi i32 [ %spec.select.i95.i.i, %183 ], [ %181, %.split.i.i ], [ %spec.select.i97.us.i.i, %.lr.ph.split.us.i.i ], [ %spec.select.i.i, %.lr.ph.split.i.i ]
  %220 = add nuw nsw i32 %.078112.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %.078112.i.i, %132
  br i1 %exitcond139.not.i.i, label %.split116.i.i, label %.split.i.i, !llvm.loop !40

221:                                              ; preds = %.split116.i.thread.i
  %222 = lshr i32 %178, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %77, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = icmp ult i32 %177, %83
  %227 = zext i1 %226 to i32
  %spec.select.i98.i.i = add nuw nsw i32 %178, %227
  %228 = zext i8 %225 to i32
  %229 = and i32 %178, 7
  %230 = lshr exact i32 128, %229
  %231 = and i32 %230, %228
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.critedge92.i.i, label %.loopexit.i.i

.critedge93.i.i:                                  ; preds = %.split116.i.i
  %233 = lshr i32 %spec.select.i.lcssa7172.i, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %77, i64 %234
  %236 = load i32, ptr %235, align 1, !tbaa !11
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = and i32 %spec.select.i.lcssa7172.i, 7
  %239 = shl i32 %237, %238
  %240 = add i32 %spec.select.i.lcssa7172.i, 2
  %241 = call i32 @llvm.umin.i32(i32 %83, i32 %240)
  %242 = icmp slt i32 %239, -1073741824
  br i1 %242, label %.critedge92.i.i, label %.loopexit.i.i

.critedge92.i.i:                                  ; preds = %.critedge93.i.i, %221
  %.072101165.i3842.i = phi i1 [ %.072101166.i.i, %221 ], [ %.072102.i.i, %.critedge93.i.i ]
  %243 = phi i32 [ %spec.select.i98.i.i, %221 ], [ %241, %.critedge93.i.i ]
  %244 = lshr i32 %243, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %77, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !11
  %248 = call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %243, 7
  %250 = shl i32 %248, %249
  %251 = lshr i32 %250, 24
  %252 = add i32 %243, 8
  %253 = call i32 @llvm.umin.i32(i32 %83, i32 %252)
  %254 = add nuw nsw i32 %251, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %255, %.critedge92.i.i
  %.071123.i.i = phi i32 [ 1, %.critedge92.i.i ], [ %256, %255 ]
  %.lcssa118121122.i.i = phi i32 [ %253, %.critedge92.i.i ], [ %260, %255 ]
  br label %257

255:                                              ; preds = %257
  %256 = add nuw nsw i32 %.071123.i.i, 1
  %exitcond141.i.i = icmp eq i32 %.071123.i.i, %254
  br i1 %exitcond141.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !42

257:                                              ; preds = %257, %.preheader.i.i
  %.070119.i.i = phi i32 [ 0, %.preheader.i.i ], [ %261, %257 ]
  %258 = phi i32 [ %.lcssa118121122.i.i, %.preheader.i.i ], [ %260, %257 ]
  %259 = add i32 %258, 1
  %260 = call i32 @llvm.umin.i32(i32 %83, i32 %259)
  %261 = add nuw nsw i32 %.070119.i.i, 1
  %exitcond140.not.i.i = icmp eq i32 %.070119.i.i, %132
  br i1 %exitcond140.not.i.i, label %255, label %257, !llvm.loop !43

.loopexit.i.i:                                    ; preds = %255, %.critedge93.i.i, %221
  %.072101165.i3841.i = phi i1 [ %.072101166.i.i, %221 ], [ %.072102.i.i, %.critedge93.i.i ], [ %.072101165.i3842.i, %255 ]
  %262 = phi i32 [ %spec.select.i98.i.i, %221 ], [ %241, %.critedge93.i.i ], [ %260, %255 ]
  %263 = lshr i32 %262, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %77, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !11
  %267 = call i32 @llvm.bswap.i32(i32 %266)
  %268 = and i32 %262, 7
  %269 = shl i32 %267, %268
  %270 = lshr i32 %269, 24
  %271 = add i32 %262, 8
  %272 = call i32 @llvm.umin.i32(i32 %83, i32 %271)
  %273 = add nuw nsw i32 %270, 1
  %274 = zext nneg i32 %273 to i64
  br i1 %.072101165.i3841.i, label %.split125.us.i.preheader.i, label %.split125.i.preheader.i

.split125.i.preheader.i:                          ; preds = %275, %.loopexit.i.i
  %.077.i44.ph.i = phi i64 [ %274, %.loopexit.i.i ], [ 1, %275 ]
  %.promoted73.i = phi i32 [ %272, %.loopexit.i.i ], [ %.promoted.i.i, %275 ]
  br label %.split125.i.i

275:                                              ; preds = %.split116.i.thread.i, %.split116.i.i
  %.072101165.i37.i = phi i1 [ %.072101166.i.i, %.split116.i.thread.i ], [ %.072102.i.i, %.split116.i.i ]
  %.promoted.i.i = phi i32 [ %178, %.split116.i.thread.i ], [ %spec.select.i.lcssa7172.i, %.split116.i.i ]
  br i1 %.072101165.i37.i, label %.split125.us.i.preheader.i, label %.split125.i.preheader.i

.split125.us.i.preheader.i:                       ; preds = %275, %.loopexit.i.i
  %.077.i46.ph.i = phi i64 [ %274, %.loopexit.i.i ], [ 1, %275 ]
  %.ph.i = phi i32 [ %272, %.loopexit.i.i ], [ %.promoted.i.i, %275 ]
  br label %.split125.us.i.i

.split125.us.i.i:                                 ; preds = %289, %.split125.us.i.preheader.i
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %289 ], [ 0, %.split125.us.i.preheader.i ]
  %276 = phi i32 [ %301, %289 ], [ %.ph.i, %.split125.us.i.preheader.i ]
  %.not88.us.i.i = icmp eq i64 %indvars.iv144.i.i, 0
  br i1 %.not88.us.i.i, label %289, label %277

277:                                              ; preds = %.split125.us.i.i
  %278 = lshr i32 %276, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %77, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !11
  %282 = icmp slt i32 %276, %83
  %283 = zext i1 %282 to i32
  %spec.select.i99.us.i.i = add i32 %276, %283
  %284 = zext i8 %281 to i32
  %285 = and i32 %276, 7
  %286 = shl nuw nsw i32 %284, %285
  %287 = lshr i32 %286, 7
  %288 = and i32 %287, 1
  br label %289

289:                                              ; preds = %277, %.split125.us.i.i
  %.sink.i.i = phi i32 [ %288, %277 ], [ 1, %.split125.us.i.i ]
  %290 = phi i32 [ %spec.select.i99.us.i.i, %277 ], [ %276, %.split125.us.i.i ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv144.i.i
  store i32 %.sink.i.i, ptr %291, align 4, !tbaa !4
  %292 = lshr i32 %290, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %77, i64 %293
  %295 = load i32, ptr %294, align 1, !tbaa !11
  %296 = call i32 @llvm.bswap.i32(i32 %295)
  %297 = and i32 %290, 7
  %298 = shl i32 %296, %297
  %299 = lshr i32 %298, 29
  %300 = add i32 %290, 3
  %301 = call i32 @llvm.umin.i32(i32 %83, i32 %300)
  %302 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv144.i.i
  store i32 %299, ptr %302, align 4, !tbaa !4
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %.077.i46.ph.i
  br i1 %exitcond148.not.i.i, label %.split127.us.i.i, label %.split125.us.i.i, !llvm.loop !44

.split127.us.i.i:                                 ; preds = %320, %289
  %storemerge = phi i32 [ %301, %289 ], [ %spec.select.i99.i75.i, %320 ]
  %.077.i45.i = phi i64 [ %.077.i46.ph.i, %289 ], [ %.077.i44.ph.i, %320 ]
  %.val.i.i.i = phi i32 [ %301, %289 ], [ %321, %320 ]
  %303 = sub nsw i32 0, %.val.i.i.i
  %304 = and i32 %303, 7
  %.not.i.i.i = icmp eq i32 %304, 0
  %305 = add i32 %304, %.val.i.i.i
  %306 = call i32 @llvm.umin.i32(i32 %83, i32 %305)
  %storemerge183 = select i1 %.not.i.i.i, i32 %storemerge, i32 %306
  store i32 %storemerge183, ptr %49, align 8
  br label %324

.split125.i.i:                                    ; preds = %320, %.split125.i.preheader.i
  %spec.select.i99.i74.i = phi i32 [ %spec.select.i99.i75.i, %320 ], [ %.promoted73.i, %.split125.i.preheader.i ]
  %307 = phi i32 [ %321, %320 ], [ %.promoted73.i, %.split125.i.preheader.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %320 ], [ 0, %.split125.i.preheader.i ]
  %.not88.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not88.i.i, label %320, label %308

308:                                              ; preds = %.split125.i.i
  %309 = lshr i32 %307, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %77, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !11
  %313 = icmp slt i32 %307, %83
  %314 = zext i1 %313 to i32
  %spec.select.i99.i.i = add i32 %307, %314
  %315 = zext i8 %312 to i32
  %316 = and i32 %307, 7
  %317 = shl nuw nsw i32 %315, %316
  %318 = lshr i32 %317, 7
  %319 = and i32 %318, 1
  br label %320

320:                                              ; preds = %308, %.split125.i.i
  %spec.select.i99.i75.i = phi i32 [ %spec.select.i99.i.i, %308 ], [ %spec.select.i99.i74.i, %.split125.i.i ]
  %321 = phi i32 [ %spec.select.i99.i.i, %308 ], [ %307, %.split125.i.i ]
  %.sink154.i.i = phi i32 [ %319, %308 ], [ 1, %.split125.i.i ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  store i32 %.sink154.i.i, ptr %322, align 4, !tbaa !4
  %323 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store i32 %142, ptr %323, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.077.i44.ph.i
  br i1 %exitcond143.not.i.i, label %.split127.us.i.i, label %.split125.i.i, !llvm.loop !44

324:                                              ; preds = %324, %.split127.us.i.i
  %indvars.iv149.i.i = phi i64 [ 0, %.split127.us.i.i ], [ %indvars.iv.next150.i.i, %324 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv149.i.i
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv149.i.i
  %328 = load i32, ptr %327, align 4, !tbaa !4
  call fastcc void @vvcc_parse_ptl(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef %326, i32 noundef %328)
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %.077.i45.i
  br i1 %exitcond153.not.i.i, label %vvcc_parse_vps.exit.i, label %324, !llvm.loop !45

vvcc_parse_vps.exit.i:                            ; preds = %324
  store i8 1, ptr %55, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1022

329:                                              ; preds = %121
  %330 = add nuw nsw i32 %93, 8
  %331 = call i32 @llvm.umin.i32(i32 %83, i32 %330)
  %332 = lshr i32 %331, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %77, i64 %333
  %335 = load i32, ptr %334, align 1, !tbaa !11
  %336 = call i32 @llvm.bswap.i32(i32 %335)
  %337 = and i32 %331, 7
  %338 = shl i32 %336, %337
  %339 = lshr i32 %338, 29
  %340 = add nuw nsw i32 %331, 3
  %341 = call i32 @llvm.umin.i32(i32 %83, i32 %340)
  %342 = load i8, ptr %53, align 4, !tbaa !39
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %339, 1
  %345 = call i32 @llvm.umax.i32(i32 %344, i32 %343)
  %346 = trunc nuw i32 %345 to i8
  store i8 %346, ptr %53, align 4, !tbaa !39
  %347 = lshr i32 %341, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %77, i64 %348
  %350 = load i32, ptr %349, align 1, !tbaa !11
  %351 = call i32 @llvm.bswap.i32(i32 %350)
  %352 = and i32 %341, 7
  %353 = shl i32 %351, %352
  %354 = lshr i32 %353, 30
  %355 = add nuw nsw i32 %341, 2
  %356 = call i32 @llvm.umin.i32(i32 %83, i32 %355)
  %357 = trunc nuw nsw i32 %354 to i8
  store i8 %357, ptr %54, align 2, !tbaa !47
  %358 = lshr i32 %356, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %77, i64 %359
  %361 = load i32, ptr %360, align 1, !tbaa !11
  %362 = call i32 @llvm.bswap.i32(i32 %361)
  %363 = and i32 %356, 7
  %364 = shl i32 %362, %363
  %365 = lshr i32 %364, 30
  %366 = add nuw nsw i32 %356, 2
  %367 = call i32 @llvm.umin.i32(i32 %83, i32 %366)
  %368 = lshr i32 %367, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %77, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !11
  %372 = icmp samesign ult i32 %366, %83
  %373 = zext i1 %372 to i32
  %spec.select.i125.i.i = add nuw nsw i32 %367, %373
  %374 = zext i8 %371 to i32
  %375 = and i32 %367, 7
  store i32 %spec.select.i125.i.i, ptr %49, align 8, !tbaa !48
  %376 = lshr exact i32 128, %375
  %377 = and i32 %376, %374
  %.not.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i, label %379, label %378

378:                                              ; preds = %329
  store i8 1, ptr %55, align 1, !tbaa !46
  call fastcc void @vvcc_parse_ptl(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %339)
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !48
  %.pre319.i.i = load i32, ptr %47, align 8, !tbaa !26
  %.pre320.i.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %379

379:                                              ; preds = %378, %329
  %380 = phi ptr [ %.pre320.i.i, %378 ], [ %77, %329 ]
  %381 = phi i32 [ %.pre319.i.i, %378 ], [ %83, %329 ]
  %382 = phi i32 [ %.pre.i.i, %378 ], [ %spec.select.i125.i.i, %329 ]
  %383 = add i32 %382, 1
  %384 = call i32 @llvm.umin.i32(i32 %381, i32 %383)
  %385 = lshr i32 %384, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !11
  %389 = call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %384, 7
  %391 = shl i32 %389, %390
  %392 = add i32 %384, 1
  %393 = call i32 @llvm.umin.i32(i32 %381, i32 %392)
  %394 = add i32 %393, 1
  %.not106297.i.i = icmp slt i32 %391, 0
  %minmaxop.i.i = select i1 %.not106297.i.i, i32 %394, i32 %392
  %storemerge.i.i = call i32 @llvm.umin.i32(i32 %minmaxop.i.i, i32 %381)
  %395 = lshr i32 %storemerge.i.i, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 %396
  %398 = load i32, ptr %397, align 1, !tbaa !11
  %399 = call i32 @llvm.bswap.i32(i32 %398)
  %400 = and i32 %storemerge.i.i, 7
  %401 = shl i32 %399, %400
  %402 = and i32 %401, -65536
  %403 = add i32 %storemerge.i.i, 16
  %404 = call i32 @llvm.umin.i32(i32 %381, i32 %403)
  %405 = lshr i32 %404, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %380, i64 %406
  %408 = load i32, ptr %407, align 1, !tbaa !11
  %409 = call i32 @llvm.bswap.i32(i32 %408)
  %410 = and i32 %404, 7
  %411 = shl i32 %409, %410
  %412 = lshr i32 %411, 16
  %413 = or disjoint i32 %412, %402
  %.not.i.i.i.i = icmp ult i32 %401, 65536
  %414 = lshr i32 %401, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %413, i32 %414
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %415 = lshr i32 %spec.select.i.i.i.i, 8
  %416 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %415
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %416
  %417 = zext nneg i32 %.110.i.i.i.i to i64
  %418 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !11
  %420 = zext i8 %419 to i32
  %421 = add nuw nsw i32 %.1.i.i.i.i, %420
  %422 = sub nsw i32 31, %421
  %423 = sub nsw i32 0, %storemerge.i.i
  %424 = sub nsw i32 %381, %storemerge.i.i
  %425 = icmp slt i32 %422, %423
  %..i.i.i.i.i = call i32 @llvm.smin.i32(i32 %422, i32 %424)
  %.0.i.i.i.i.i = select i1 %425, i32 %423, i32 %..i.i.i.i.i
  %426 = add nsw i32 %.0.i.i.i.i.i, %storemerge.i.i
  %.not.i5.i.i.i = icmp eq i32 %421, 32
  br i1 %.not.i5.i.i.i, label %get_ue_golomb_long.exit.i.i, label %427

427:                                              ; preds = %379
  %428 = icmp samesign ugt i32 %421, 6
  %429 = lshr i32 %426, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %380, i64 %430
  %432 = load i32, ptr %431, align 1, !tbaa !11
  %433 = call i32 @llvm.bswap.i32(i32 %432)
  %434 = and i32 %426, 7
  %435 = shl i32 %433, %434
  br i1 %428, label %436, label %440

436:                                              ; preds = %427
  %437 = lshr i32 %435, %421
  %reass.sub = sub i32 %426, %421
  %438 = add i32 %reass.sub, 32
  %439 = call i32 @llvm.umin.i32(i32 %381, i32 %438)
  br label %get_ue_golomb_long.exit.i.i

440:                                              ; preds = %427
  %441 = lshr i32 %435, 16
  %442 = add i32 %426, 16
  %443 = call i32 @llvm.umin.i32(i32 %381, i32 %442)
  %444 = sub nuw nsw i32 16, %421
  %445 = shl nuw i32 %441, %444
  %446 = lshr i32 %443, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %380, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !11
  %450 = call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %443, 7
  %452 = shl i32 %450, %451
  %453 = or disjoint i32 %420, 16
  %454 = lshr i32 %452, %453
  %455 = add i32 %443, %444
  %456 = call i32 @llvm.umin.i32(i32 %381, i32 %455)
  %457 = or i32 %454, %445
  br label %get_ue_golomb_long.exit.i.i

get_ue_golomb_long.exit.i.i:                      ; preds = %440, %436, %379
  %.sroa.46.0.copyload.i.i128.i.i = phi i32 [ %439, %436 ], [ %456, %440 ], [ %426, %379 ]
  %.0.i.i.i.i = phi i32 [ %437, %436 ], [ %457, %440 ], [ 0, %379 ]
  %458 = add i32 %.0.i.i.i.i, -1
  %459 = load i16, ptr %56, align 4, !tbaa !49
  %460 = zext i16 %459 to i32
  %461 = call i32 @llvm.umax.i32(i32 %458, i32 %460)
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %56, align 4, !tbaa !49
  %463 = lshr i32 %.sroa.46.0.copyload.i.i128.i.i, 3
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %380, i64 %464
  %466 = load i32, ptr %465, align 1, !tbaa !11
  %467 = call i32 @llvm.bswap.i32(i32 %466)
  %468 = and i32 %.sroa.46.0.copyload.i.i128.i.i, 7
  %469 = shl i32 %467, %468
  %470 = and i32 %469, -65536
  %471 = add i32 %.sroa.46.0.copyload.i.i128.i.i, 16
  %472 = call i32 @llvm.umin.i32(i32 %381, i32 %471)
  %473 = lshr i32 %472, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %380, i64 %474
  %476 = load i32, ptr %475, align 1, !tbaa !11
  %477 = call i32 @llvm.bswap.i32(i32 %476)
  %478 = and i32 %472, 7
  %479 = shl i32 %477, %478
  %480 = lshr i32 %479, 16
  %481 = or disjoint i32 %480, %470
  %.not.i.i131.i.i = icmp ult i32 %469, 65536
  %482 = lshr i32 %469, 16
  %spec.select.i.i132.i.i = select i1 %.not.i.i131.i.i, i32 %481, i32 %482
  %spec.select12.i.i133.i.i = select i1 %.not.i.i131.i.i, i32 0, i32 16
  %.not11.i.i134.i.i = icmp samesign ult i32 %spec.select.i.i132.i.i, 256
  %483 = lshr i32 %spec.select.i.i132.i.i, 8
  %484 = or disjoint i32 %spec.select12.i.i133.i.i, 8
  %.110.i.i135.i.i = select i1 %.not11.i.i134.i.i, i32 %spec.select.i.i132.i.i, i32 %483
  %.1.i.i136.i.i = select i1 %.not11.i.i134.i.i, i32 %spec.select12.i.i133.i.i, i32 %484
  %485 = zext nneg i32 %.110.i.i135.i.i to i64
  %486 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !11
  %488 = zext i8 %487 to i32
  %489 = add nuw nsw i32 %.1.i.i136.i.i, %488
  %490 = sub nsw i32 31, %489
  %491 = sub nsw i32 0, %.sroa.46.0.copyload.i.i128.i.i
  %492 = sub nsw i32 %381, %.sroa.46.0.copyload.i.i128.i.i
  %493 = icmp slt i32 %490, %491
  %..i.i.i137.i.i = call i32 @llvm.smin.i32(i32 %490, i32 %492)
  %.0.i.i.i138.i.i = select i1 %493, i32 %491, i32 %..i.i.i137.i.i
  %494 = add nsw i32 %.0.i.i.i138.i.i, %.sroa.46.0.copyload.i.i128.i.i
  %.not.i5.i139.i.i = icmp eq i32 %489, 32
  br i1 %.not.i5.i139.i.i, label %get_ue_golomb_long.exit142.i.i, label %495

495:                                              ; preds = %get_ue_golomb_long.exit.i.i
  %496 = icmp samesign ugt i32 %489, 6
  %497 = lshr i32 %494, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %380, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !11
  %501 = call i32 @llvm.bswap.i32(i32 %500)
  %502 = and i32 %494, 7
  %503 = shl i32 %501, %502
  br i1 %496, label %504, label %508

504:                                              ; preds = %495
  %505 = lshr i32 %503, %489
  %reass.sub98 = sub i32 %494, %489
  %506 = add i32 %reass.sub98, 32
  %507 = call i32 @llvm.umin.i32(i32 %381, i32 %506)
  br label %get_ue_golomb_long.exit142.i.i

508:                                              ; preds = %495
  %509 = lshr i32 %503, 16
  %510 = add i32 %494, 16
  %511 = call i32 @llvm.umin.i32(i32 %381, i32 %510)
  %512 = sub nuw nsw i32 16, %489
  %513 = shl nuw i32 %509, %512
  %514 = lshr i32 %511, 3
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %380, i64 %515
  %517 = load i32, ptr %516, align 1, !tbaa !11
  %518 = call i32 @llvm.bswap.i32(i32 %517)
  %519 = and i32 %511, 7
  %520 = shl i32 %518, %519
  %521 = or disjoint i32 %488, 16
  %522 = lshr i32 %520, %521
  %523 = add i32 %511, %512
  %524 = call i32 @llvm.umin.i32(i32 %381, i32 %523)
  %525 = or i32 %522, %513
  br label %get_ue_golomb_long.exit142.i.i

get_ue_golomb_long.exit142.i.i:                   ; preds = %508, %504, %get_ue_golomb_long.exit.i.i
  %526 = phi i32 [ %507, %504 ], [ %524, %508 ], [ %494, %get_ue_golomb_long.exit.i.i ]
  %.0.i.i140.i.i = phi i32 [ %505, %504 ], [ %525, %508 ], [ 0, %get_ue_golomb_long.exit.i.i ]
  %527 = add i32 %.0.i.i140.i.i, -1
  %528 = load i16, ptr %57, align 2, !tbaa !50
  %529 = zext i16 %528 to i32
  %530 = call i32 @llvm.umax.i32(i32 %527, i32 %529)
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %57, align 2, !tbaa !50
  %532 = lshr i32 %526, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %380, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !11
  %536 = icmp slt i32 %526, %381
  %537 = zext i1 %536 to i32
  %spec.select.i143.i.i = add i32 %526, %537
  %538 = zext i8 %535 to i32
  %539 = and i32 %526, 7
  %540 = lshr exact i32 128, %539
  %541 = and i32 %540, %538
  %.not107.i.i = icmp eq i32 %541, 0
  br i1 %.not107.i.i, label %get_ue_golomb_long.exit211.i.i, label %542

542:                                              ; preds = %get_ue_golomb_long.exit142.i.i
  %543 = lshr i32 %spec.select.i143.i.i, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %380, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !11
  %547 = call i32 @llvm.bswap.i32(i32 %546)
  %548 = and i32 %spec.select.i143.i.i, 7
  %549 = shl i32 %547, %548
  %550 = and i32 %549, -65536
  %551 = add i32 %spec.select.i143.i.i, 16
  %552 = call i32 @llvm.umin.i32(i32 %381, i32 %551)
  %553 = lshr i32 %552, 3
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %380, i64 %554
  %556 = load i32, ptr %555, align 1, !tbaa !11
  %557 = call i32 @llvm.bswap.i32(i32 %556)
  %558 = and i32 %552, 7
  %559 = shl i32 %557, %558
  %560 = lshr i32 %559, 16
  %561 = or disjoint i32 %560, %550
  %.not.i.i149.i.i = icmp ult i32 %549, 65536
  %562 = lshr i32 %549, 16
  %spec.select.i.i150.i.i = select i1 %.not.i.i149.i.i, i32 %561, i32 %562
  %spec.select12.i.i151.i.i = select i1 %.not.i.i149.i.i, i32 0, i32 16
  %.not11.i.i152.i.i = icmp samesign ult i32 %spec.select.i.i150.i.i, 256
  %563 = lshr i32 %spec.select.i.i150.i.i, 8
  %564 = or disjoint i32 %spec.select12.i.i151.i.i, 8
  %.110.i.i153.i.i = select i1 %.not11.i.i152.i.i, i32 %spec.select.i.i150.i.i, i32 %563
  %.1.i.i154.i.i = select i1 %.not11.i.i152.i.i, i32 %spec.select12.i.i151.i.i, i32 %564
  %565 = zext nneg i32 %.110.i.i153.i.i to i64
  %566 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !11
  %568 = zext i8 %567 to i32
  %569 = add nuw nsw i32 %.1.i.i154.i.i, %568
  %570 = sub nsw i32 31, %569
  %571 = sub nsw i32 0, %spec.select.i143.i.i
  %572 = sub nsw i32 %381, %spec.select.i143.i.i
  %573 = icmp slt i32 %570, %571
  %..i.i.i155.i.i = call i32 @llvm.smin.i32(i32 %570, i32 %572)
  %.0.i.i.i156.i.i = select i1 %573, i32 %571, i32 %..i.i.i155.i.i
  %574 = add nsw i32 %.0.i.i.i156.i.i, %spec.select.i143.i.i
  %.not.i5.i157.i.i = icmp eq i32 %569, 32
  br i1 %.not.i5.i157.i.i, label %get_ue_golomb_long.exit160.i.i, label %get_ue_golomb_long.exit160.sink.split.i.i

get_ue_golomb_long.exit160.sink.split.i.i:        ; preds = %542
  %575 = icmp samesign ugt i32 %569, 6
  %576 = add i32 %574, 16
  %577 = call i32 @llvm.umin.i32(i32 %381, i32 %576)
  %.sink348.i.i = select i1 %575, i32 %574, i32 %577
  %.sink.i23.i = select i1 %575, i32 32, i32 16
  %reass.sub.i.i = sub nsw i32 %.sink.i23.i, %569
  %578 = add i32 %reass.sub.i.i, %.sink348.i.i
  %579 = call i32 @llvm.umin.i32(i32 %381, i32 %578)
  br label %get_ue_golomb_long.exit160.i.i

get_ue_golomb_long.exit160.i.i:                   ; preds = %get_ue_golomb_long.exit160.sink.split.i.i, %542
  %storemerge361.i.i = phi i32 [ %579, %get_ue_golomb_long.exit160.sink.split.i.i ], [ %574, %542 ]
  %580 = lshr i32 %storemerge361.i.i, 3
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %380, i64 %581
  %583 = load i32, ptr %582, align 1, !tbaa !11
  %584 = call i32 @llvm.bswap.i32(i32 %583)
  %585 = and i32 %storemerge361.i.i, 7
  %586 = shl i32 %584, %585
  %587 = and i32 %586, -65536
  %588 = add i32 %storemerge361.i.i, 16
  %589 = call i32 @llvm.umin.i32(i32 %381, i32 %588)
  %590 = lshr i32 %589, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %380, i64 %591
  %593 = load i32, ptr %592, align 1, !tbaa !11
  %594 = call i32 @llvm.bswap.i32(i32 %593)
  %595 = and i32 %589, 7
  %596 = shl i32 %594, %595
  %597 = lshr i32 %596, 16
  %598 = or disjoint i32 %597, %587
  %.not.i.i166.i.i = icmp ult i32 %586, 65536
  %599 = lshr i32 %586, 16
  %spec.select.i.i167.i.i = select i1 %.not.i.i166.i.i, i32 %598, i32 %599
  %spec.select12.i.i168.i.i = select i1 %.not.i.i166.i.i, i32 0, i32 16
  %.not11.i.i169.i.i = icmp samesign ult i32 %spec.select.i.i167.i.i, 256
  %600 = lshr i32 %spec.select.i.i167.i.i, 8
  %601 = or disjoint i32 %spec.select12.i.i168.i.i, 8
  %.110.i.i170.i.i = select i1 %.not11.i.i169.i.i, i32 %spec.select.i.i167.i.i, i32 %600
  %.1.i.i171.i.i = select i1 %.not11.i.i169.i.i, i32 %spec.select12.i.i168.i.i, i32 %601
  %602 = zext nneg i32 %.110.i.i170.i.i to i64
  %603 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !11
  %605 = zext i8 %604 to i32
  %606 = add nuw nsw i32 %.1.i.i171.i.i, %605
  %607 = sub nsw i32 31, %606
  %608 = sub nsw i32 0, %storemerge361.i.i
  %609 = sub nsw i32 %381, %storemerge361.i.i
  %610 = icmp slt i32 %607, %608
  %..i.i.i172.i.i = call i32 @llvm.smin.i32(i32 %607, i32 %609)
  %.0.i.i.i173.i.i = select i1 %610, i32 %608, i32 %..i.i.i172.i.i
  %611 = add nsw i32 %.0.i.i.i173.i.i, %storemerge361.i.i
  %.not.i5.i174.i.i = icmp eq i32 %606, 32
  br i1 %.not.i5.i174.i.i, label %get_ue_golomb_long.exit177.i.i, label %get_ue_golomb_long.exit177.sink.split.i.i

get_ue_golomb_long.exit177.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit160.i.i
  %612 = icmp samesign ugt i32 %606, 6
  %613 = add i32 %611, 16
  %614 = call i32 @llvm.umin.i32(i32 %381, i32 %613)
  %.sink352.i.i = select i1 %612, i32 %611, i32 %614
  %.sink351.i.i = select i1 %612, i32 32, i32 16
  %reass.sub302.i.i = sub nsw i32 %.sink351.i.i, %606
  %615 = add i32 %reass.sub302.i.i, %.sink352.i.i
  %616 = call i32 @llvm.umin.i32(i32 %381, i32 %615)
  br label %get_ue_golomb_long.exit177.i.i

get_ue_golomb_long.exit177.i.i:                   ; preds = %get_ue_golomb_long.exit177.sink.split.i.i, %get_ue_golomb_long.exit160.i.i
  %storemerge362.i.i = phi i32 [ %616, %get_ue_golomb_long.exit177.sink.split.i.i ], [ %611, %get_ue_golomb_long.exit160.i.i ]
  %617 = lshr i32 %storemerge362.i.i, 3
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %380, i64 %618
  %620 = load i32, ptr %619, align 1, !tbaa !11
  %621 = call i32 @llvm.bswap.i32(i32 %620)
  %622 = and i32 %storemerge362.i.i, 7
  %623 = shl i32 %621, %622
  %624 = and i32 %623, -65536
  %625 = add i32 %storemerge362.i.i, 16
  %626 = call i32 @llvm.umin.i32(i32 %381, i32 %625)
  %627 = lshr i32 %626, 3
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %380, i64 %628
  %630 = load i32, ptr %629, align 1, !tbaa !11
  %631 = call i32 @llvm.bswap.i32(i32 %630)
  %632 = and i32 %626, 7
  %633 = shl i32 %631, %632
  %634 = lshr i32 %633, 16
  %635 = or disjoint i32 %634, %624
  %.not.i.i183.i.i = icmp ult i32 %623, 65536
  %636 = lshr i32 %623, 16
  %spec.select.i.i184.i.i = select i1 %.not.i.i183.i.i, i32 %635, i32 %636
  %spec.select12.i.i185.i.i = select i1 %.not.i.i183.i.i, i32 0, i32 16
  %.not11.i.i186.i.i = icmp samesign ult i32 %spec.select.i.i184.i.i, 256
  %637 = lshr i32 %spec.select.i.i184.i.i, 8
  %638 = or disjoint i32 %spec.select12.i.i185.i.i, 8
  %.110.i.i187.i.i = select i1 %.not11.i.i186.i.i, i32 %spec.select.i.i184.i.i, i32 %637
  %.1.i.i188.i.i = select i1 %.not11.i.i186.i.i, i32 %spec.select12.i.i185.i.i, i32 %638
  %639 = zext nneg i32 %.110.i.i187.i.i to i64
  %640 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !11
  %642 = zext i8 %641 to i32
  %643 = add nuw nsw i32 %.1.i.i188.i.i, %642
  %644 = sub nsw i32 31, %643
  %645 = sub nsw i32 0, %storemerge362.i.i
  %646 = sub nsw i32 %381, %storemerge362.i.i
  %647 = icmp slt i32 %644, %645
  %..i.i.i189.i.i = call i32 @llvm.smin.i32(i32 %644, i32 %646)
  %.0.i.i.i190.i.i = select i1 %647, i32 %645, i32 %..i.i.i189.i.i
  %648 = add nsw i32 %.0.i.i.i190.i.i, %storemerge362.i.i
  %.not.i5.i191.i.i = icmp eq i32 %643, 32
  br i1 %.not.i5.i191.i.i, label %get_ue_golomb_long.exit194.i.i, label %get_ue_golomb_long.exit194.sink.split.i.i

get_ue_golomb_long.exit194.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit177.i.i
  %649 = icmp samesign ugt i32 %643, 6
  %650 = add i32 %648, 16
  %651 = call i32 @llvm.umin.i32(i32 %381, i32 %650)
  %.sink356.i.i = select i1 %649, i32 %648, i32 %651
  %.sink355.i.i = select i1 %649, i32 32, i32 16
  %reass.sub304.i.i = sub nsw i32 %.sink355.i.i, %643
  %652 = add i32 %reass.sub304.i.i, %.sink356.i.i
  %653 = call i32 @llvm.umin.i32(i32 %381, i32 %652)
  br label %get_ue_golomb_long.exit194.i.i

get_ue_golomb_long.exit194.i.i:                   ; preds = %get_ue_golomb_long.exit194.sink.split.i.i, %get_ue_golomb_long.exit177.i.i
  %storemerge363.i.i = phi i32 [ %653, %get_ue_golomb_long.exit194.sink.split.i.i ], [ %648, %get_ue_golomb_long.exit177.i.i ]
  %654 = lshr i32 %storemerge363.i.i, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %380, i64 %655
  %657 = load i32, ptr %656, align 1, !tbaa !11
  %658 = call i32 @llvm.bswap.i32(i32 %657)
  %659 = and i32 %storemerge363.i.i, 7
  %660 = shl i32 %658, %659
  %661 = and i32 %660, -65536
  %662 = add i32 %storemerge363.i.i, 16
  %663 = call i32 @llvm.umin.i32(i32 %381, i32 %662)
  %664 = lshr i32 %663, 3
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %380, i64 %665
  %667 = load i32, ptr %666, align 1, !tbaa !11
  %668 = call i32 @llvm.bswap.i32(i32 %667)
  %669 = and i32 %663, 7
  %670 = shl i32 %668, %669
  %671 = lshr i32 %670, 16
  %672 = or disjoint i32 %671, %661
  %.not.i.i200.i.i = icmp ult i32 %660, 65536
  %673 = lshr i32 %660, 16
  %spec.select.i.i201.i.i = select i1 %.not.i.i200.i.i, i32 %672, i32 %673
  %spec.select12.i.i202.i.i = select i1 %.not.i.i200.i.i, i32 0, i32 16
  %.not11.i.i203.i.i = icmp samesign ult i32 %spec.select.i.i201.i.i, 256
  %674 = lshr i32 %spec.select.i.i201.i.i, 8
  %675 = or disjoint i32 %spec.select12.i.i202.i.i, 8
  %.110.i.i204.i.i = select i1 %.not11.i.i203.i.i, i32 %spec.select.i.i201.i.i, i32 %674
  %.1.i.i205.i.i = select i1 %.not11.i.i203.i.i, i32 %spec.select12.i.i202.i.i, i32 %675
  %676 = zext nneg i32 %.110.i.i204.i.i to i64
  %677 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !11
  %679 = zext i8 %678 to i32
  %680 = add nuw nsw i32 %.1.i.i205.i.i, %679
  %681 = sub nsw i32 31, %680
  %682 = sub nsw i32 0, %storemerge363.i.i
  %683 = sub nsw i32 %381, %storemerge363.i.i
  %684 = icmp slt i32 %681, %682
  %..i.i.i206.i.i = call i32 @llvm.smin.i32(i32 %681, i32 %683)
  %.0.i.i.i207.i.i = select i1 %684, i32 %682, i32 %..i.i.i206.i.i
  %685 = add nsw i32 %.0.i.i.i207.i.i, %storemerge363.i.i
  %.not.i5.i208.i.i = icmp eq i32 %680, 32
  br i1 %.not.i5.i208.i.i, label %get_ue_golomb_long.exit211.i.i, label %get_ue_golomb_long.exit211.sink.split.i.i

get_ue_golomb_long.exit211.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit194.i.i
  %686 = icmp samesign ugt i32 %680, 6
  %687 = add i32 %685, 16
  %688 = call i32 @llvm.umin.i32(i32 %381, i32 %687)
  %.sink360.i.i = select i1 %686, i32 %685, i32 %688
  %.sink359.i.i = select i1 %686, i32 32, i32 16
  %reass.sub305.i.i = sub nsw i32 %.sink359.i.i, %680
  %689 = add i32 %reass.sub305.i.i, %.sink360.i.i
  %690 = call i32 @llvm.umin.i32(i32 %381, i32 %689)
  br label %get_ue_golomb_long.exit211.i.i

get_ue_golomb_long.exit211.i.i:                   ; preds = %get_ue_golomb_long.exit211.sink.split.i.i, %get_ue_golomb_long.exit194.i.i, %get_ue_golomb_long.exit142.i.i
  %691 = phi i32 [ %685, %get_ue_golomb_long.exit194.i.i ], [ %spec.select.i143.i.i, %get_ue_golomb_long.exit142.i.i ], [ %690, %get_ue_golomb_long.exit211.sink.split.i.i ]
  %692 = lshr i32 %691, 3
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %380, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !11
  %696 = icmp slt i32 %691, %381
  %697 = zext i1 %696 to i32
  %spec.select.i212.i.i = add i32 %691, %697
  %698 = zext i8 %695 to i32
  %699 = and i32 %691, 7
  %700 = lshr exact i32 128, %699
  %701 = and i32 %700, %698
  %.not108.i.i = icmp eq i32 %701, 0
  br i1 %.not108.i.i, label %.loopexit.i29.i, label %702

702:                                              ; preds = %get_ue_golomb_long.exit211.i.i
  %703 = lshr i32 %spec.select.i212.i.i, 3
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %380, i64 %704
  %706 = load i32, ptr %705, align 1, !tbaa !11
  %707 = call i32 @llvm.bswap.i32(i32 %706)
  %708 = and i32 %spec.select.i212.i.i, 7
  %709 = shl i32 %707, %708
  %710 = and i32 %709, -65536
  %711 = add i32 %spec.select.i212.i.i, 16
  %712 = call i32 @llvm.umin.i32(i32 %381, i32 %711)
  %713 = lshr i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %380, i64 %714
  %716 = load i32, ptr %715, align 1, !tbaa !11
  %717 = call i32 @llvm.bswap.i32(i32 %716)
  %718 = and i32 %712, 7
  %719 = shl i32 %717, %718
  %720 = lshr i32 %719, 16
  %721 = or disjoint i32 %720, %710
  %.not.i.i218.i.i = icmp ult i32 %709, 65536
  %722 = lshr i32 %709, 16
  %spec.select.i.i219.i.i = select i1 %.not.i.i218.i.i, i32 %721, i32 %722
  %spec.select12.i.i220.i.i = select i1 %.not.i.i218.i.i, i32 0, i32 16
  %.not11.i.i221.i.i = icmp samesign ult i32 %spec.select.i.i219.i.i, 256
  %723 = lshr i32 %spec.select.i.i219.i.i, 8
  %724 = or disjoint i32 %spec.select12.i.i220.i.i, 8
  %.110.i.i222.i.i = select i1 %.not11.i.i221.i.i, i32 %spec.select.i.i219.i.i, i32 %723
  %.1.i.i223.i.i = select i1 %.not11.i.i221.i.i, i32 %spec.select12.i.i220.i.i, i32 %724
  %725 = zext nneg i32 %.110.i.i222.i.i to i64
  %726 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !11
  %728 = zext i8 %727 to i32
  %729 = add nuw nsw i32 %.1.i.i223.i.i, %728
  %730 = sub nsw i32 31, %729
  %731 = sub nsw i32 0, %spec.select.i212.i.i
  %732 = sub nsw i32 %381, %spec.select.i212.i.i
  %733 = icmp slt i32 %730, %731
  %..i.i.i224.i.i = call i32 @llvm.smin.i32(i32 %730, i32 %732)
  %.0.i.i.i225.i.i = select i1 %733, i32 %731, i32 %..i.i.i224.i.i
  %734 = add nsw i32 %.0.i.i.i225.i.i, %spec.select.i212.i.i
  %.not.i5.i226.i.i = icmp eq i32 %729, 32
  br i1 %.not.i5.i226.i.i, label %get_ue_golomb_long.exit229.i.i, label %735

735:                                              ; preds = %702
  %736 = icmp samesign ugt i32 %729, 6
  %737 = lshr i32 %734, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %380, i64 %738
  %740 = load i32, ptr %739, align 1, !tbaa !11
  %741 = call i32 @llvm.bswap.i32(i32 %740)
  %742 = and i32 %734, 7
  %743 = shl i32 %741, %742
  br i1 %736, label %744, label %748

744:                                              ; preds = %735
  %745 = lshr i32 %743, %729
  %reass.sub99 = sub i32 %734, %729
  %746 = add i32 %reass.sub99, 32
  %747 = call i32 @llvm.umin.i32(i32 %381, i32 %746)
  br label %get_ue_golomb_long.exit229.i.i

748:                                              ; preds = %735
  %749 = lshr i32 %743, 16
  %750 = add i32 %734, 16
  %751 = call i32 @llvm.umin.i32(i32 %381, i32 %750)
  %752 = sub nuw nsw i32 16, %729
  %753 = shl nuw i32 %749, %752
  %754 = lshr i32 %751, 3
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %380, i64 %755
  %757 = load i32, ptr %756, align 1, !tbaa !11
  %758 = call i32 @llvm.bswap.i32(i32 %757)
  %759 = and i32 %751, 7
  %760 = shl i32 %758, %759
  %761 = or disjoint i32 %728, 16
  %762 = lshr i32 %760, %761
  %763 = add i32 %751, %752
  %764 = call i32 @llvm.umin.i32(i32 %381, i32 %763)
  %765 = or i32 %762, %753
  br label %get_ue_golomb_long.exit229.i.i

get_ue_golomb_long.exit229.i.i:                   ; preds = %748, %744, %702
  %766 = phi i32 [ %747, %744 ], [ %764, %748 ], [ %734, %702 ]
  %.0.i.i227.i.i = phi i32 [ %745, %744 ], [ %765, %748 ], [ 0, %702 ]
  %767 = add i32 %.0.i.i227.i.i, -1
  %768 = add nuw nsw i32 %365, 5
  %769 = sub i32 1, %.0.i.i.i.i
  %770 = lshr i32 %769, %768
  %771 = sub i32 1, %.0.i.i140.i.i
  %772 = lshr i32 %771, %768
  %773 = shl nuw i32 %770, 1
  %774 = sub nuw nsw i32 -2, %773
  %.not.i119.i.i = icmp samesign ugt i32 %770, 2147450879
  %775 = lshr i32 %774, 16
  %spec.select.i120.i.i = select i1 %.not.i119.i.i, i32 %774, i32 %775
  %spec.select12.i121.i.i = select i1 %.not.i119.i.i, i32 0, i32 16
  %.not11.i122.i.i = icmp samesign ult i32 %spec.select.i120.i.i, 256
  %776 = lshr i32 %spec.select.i120.i.i, 8
  %777 = or disjoint i32 %spec.select12.i121.i.i, 8
  %.110.i123.i.i = select i1 %.not11.i122.i.i, i32 %spec.select.i120.i.i, i32 %776
  %.1.i124.i.i = select i1 %.not11.i122.i.i, i32 %spec.select12.i121.i.i, i32 %777
  %778 = zext nneg i32 %.110.i123.i.i to i64
  %779 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !11
  %781 = zext i8 %780 to i32
  %782 = add nuw nsw i32 %.1.i124.i.i, %781
  %783 = shl nuw i32 %772, 1
  %784 = sub nuw nsw i32 -2, %783
  %.not.i.i24.i = icmp samesign ugt i32 %772, 2147450879
  %785 = lshr i32 %784, 16
  %spec.select.i.i25.i = select i1 %.not.i.i24.i, i32 %784, i32 %785
  %spec.select12.i.i.i = select i1 %.not.i.i24.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i25.i, 256
  %786 = lshr i32 %spec.select.i.i25.i, 8
  %787 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i25.i, i32 %786
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %787
  %788 = zext nneg i32 %.110.i.i.i to i64
  %789 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !11
  %791 = zext i8 %790 to i32
  %792 = add nuw nsw i32 %.1.i.i.i, %791
  %.not308.i.i = icmp eq i32 %767, 0
  br i1 %.not308.i.i, label %._crit_edge.i.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %get_ue_golomb_long.exit229.i.i
  %793 = shl nuw nsw i32 32, %365
  %794 = lshr i32 %766, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %380, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !11
  %798 = icmp slt i32 %766, %381
  %799 = zext i1 %798 to i32
  %spec.select.i230.i.i = add i32 %766, %799
  %800 = zext i8 %797 to i32
  %801 = and i32 %766, 7
  %802 = lshr i32 %spec.select.i230.i.i, 3
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %380, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !11
  %806 = icmp slt i32 %spec.select.i230.i.i, %381
  %807 = zext i1 %806 to i32
  %spec.select.i231.i.i = add i32 %spec.select.i230.i.i, %807
  %808 = zext i8 %805 to i32
  %809 = and i32 %spec.select.i230.i.i, 7
  %810 = lshr exact i32 128, %809
  %811 = and i32 %810, %808
  %812 = icmp eq i32 %811, 0
  %813 = lshr exact i32 128, %801
  %814 = and i32 %813, %800
  %815 = icmp eq i32 %814, 0
  %816 = icmp ugt i32 %458, %793
  %817 = icmp ugt i32 %527, %793
  %.fr286.i.i = freeze i1 %817
  %.fr.i.i = freeze i1 %816
  br i1 %.fr.i.i, label %.lr.ph.split.i30.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i26.i, %828
  %818 = phi i32 [ %832, %828 ], [ %spec.select.i231.i.i, %.lr.ph.i26.i ]
  %.096280.us.i.i = phi i32 [ %833, %828 ], [ 0, %.lr.ph.i26.i ]
  %819 = icmp eq i32 %.096280.us.i.i, 0
  %or.cond.us.i.i = or i1 %812, %819
  br i1 %or.cond.us.i.i, label %820, label %828

820:                                              ; preds = %.lr.ph.split.us.split.i.i
  %.not112.not.us.i.i = xor i1 %819, true
  %or.cond116.us.i.i = and i1 %.fr286.i.i, %.not112.not.us.i.i
  %821 = add i32 %818, %792
  %822 = call i32 @llvm.umin.i32(i32 %381, i32 %821)
  %823 = select i1 %or.cond116.us.i.i, i32 %822, i32 %818
  %824 = icmp ult i32 %.096280.us.i.i, %767
  %or.cond118.us.i.i = and i1 %.fr286.i.i, %824
  br i1 %or.cond118.us.i.i, label %825, label %828

825:                                              ; preds = %820
  %826 = add i32 %823, %792
  %827 = call i32 @llvm.umin.i32(i32 %381, i32 %826)
  br label %828

828:                                              ; preds = %825, %820, %.lr.ph.split.us.split.i.i
  %829 = phi i32 [ %827, %825 ], [ %823, %820 ], [ %818, %.lr.ph.split.us.split.i.i ]
  %830 = add i32 %829, 2
  %831 = call i32 @llvm.umin.i32(i32 %381, i32 %830)
  %832 = select i1 %815, i32 %831, i32 %829
  %833 = add nuw i32 %.096280.us.i.i, 1
  %exitcond.not.i27.i = icmp eq i32 %833, %.0.i.i227.i.i
  br i1 %exitcond.not.i27.i, label %._crit_edge.i.i, label %.lr.ph.split.us.split.i.i, !llvm.loop !51

.lr.ph.split.i30.i:                               ; preds = %.lr.ph.i26.i
  br i1 %.fr286.i.i, label %.lr.ph.split.split.split.i.i, label %.lr.ph.split.split.us.split.i.i

.lr.ph.split.split.us.split.i.i:                  ; preds = %.lr.ph.split.i30.i, %844
  %834 = phi i32 [ %848, %844 ], [ %spec.select.i231.i.i, %.lr.ph.split.i30.i ]
  %.096280.us281.i.i = phi i32 [ %849, %844 ], [ 0, %.lr.ph.split.i30.i ]
  %835 = icmp eq i32 %.096280.us281.i.i, 0
  %or.cond.us282.i.i = or i1 %812, %835
  br i1 %or.cond.us282.i.i, label %836, label %844

836:                                              ; preds = %.lr.ph.split.split.us.split.i.i
  %837 = add i32 %834, %782
  %838 = call i32 @llvm.umin.i32(i32 %381, i32 %837)
  %839 = select i1 %835, i32 %834, i32 %838
  %840 = icmp ult i32 %.096280.us281.i.i, %767
  br i1 %840, label %841, label %844

841:                                              ; preds = %836
  %842 = add i32 %839, %782
  %843 = call i32 @llvm.umin.i32(i32 %381, i32 %842)
  br label %844

844:                                              ; preds = %841, %836, %.lr.ph.split.split.us.split.i.i
  %845 = phi i32 [ %839, %836 ], [ %843, %841 ], [ %834, %.lr.ph.split.split.us.split.i.i ]
  %846 = add i32 %845, 2
  %847 = call i32 @llvm.umin.i32(i32 %381, i32 %846)
  %848 = select i1 %815, i32 %847, i32 %845
  %849 = add nuw i32 %.096280.us281.i.i, 1
  %exitcond316.not.i.i = icmp eq i32 %849, %.0.i.i227.i.i
  br i1 %exitcond316.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.us.split.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %828, %844, %.critedge296.i.i, %get_ue_golomb_long.exit229.i.i
  %.sroa.46.0.copyload.i.i234.i.i = phi i32 [ %848, %844 ], [ %766, %get_ue_golomb_long.exit229.i.i ], [ %942, %.critedge296.i.i ], [ %832, %828 ]
  %850 = lshr i32 %.sroa.46.0.copyload.i.i234.i.i, 3
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %380, i64 %851
  %853 = load i32, ptr %852, align 1, !tbaa !11
  %854 = call i32 @llvm.bswap.i32(i32 %853)
  %855 = and i32 %.sroa.46.0.copyload.i.i234.i.i, 7
  %856 = shl i32 %854, %855
  %857 = and i32 %856, -65536
  %858 = add i32 %.sroa.46.0.copyload.i.i234.i.i, 16
  %859 = call i32 @llvm.umin.i32(i32 %381, i32 %858)
  %860 = lshr i32 %859, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %380, i64 %861
  %863 = load i32, ptr %862, align 1, !tbaa !11
  %864 = call i32 @llvm.bswap.i32(i32 %863)
  %865 = and i32 %859, 7
  %866 = shl i32 %864, %865
  %867 = lshr i32 %866, 16
  %868 = or disjoint i32 %867, %857
  %.not.i.i237.i.i = icmp ult i32 %856, 65536
  %869 = lshr i32 %856, 16
  %spec.select.i.i238.i.i = select i1 %.not.i.i237.i.i, i32 %868, i32 %869
  %spec.select12.i.i239.i.i = select i1 %.not.i.i237.i.i, i32 0, i32 16
  %.not11.i.i240.i.i = icmp samesign ult i32 %spec.select.i.i238.i.i, 256
  %870 = lshr i32 %spec.select.i.i238.i.i, 8
  %871 = or disjoint i32 %spec.select12.i.i239.i.i, 8
  %.110.i.i241.i.i = select i1 %.not11.i.i240.i.i, i32 %spec.select.i.i238.i.i, i32 %870
  %.1.i.i242.i.i = select i1 %.not11.i.i240.i.i, i32 %spec.select12.i.i239.i.i, i32 %871
  %872 = zext nneg i32 %.110.i.i241.i.i to i64
  %873 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !11
  %875 = zext i8 %874 to i32
  %876 = add nuw nsw i32 %.1.i.i242.i.i, %875
  %877 = sub nsw i32 31, %876
  %878 = sub nsw i32 0, %.sroa.46.0.copyload.i.i234.i.i
  %879 = sub nsw i32 %381, %.sroa.46.0.copyload.i.i234.i.i
  %880 = icmp slt i32 %877, %878
  %..i.i.i243.i.i = call i32 @llvm.smin.i32(i32 %877, i32 %879)
  %.0.i.i.i244.i.i = select i1 %880, i32 %878, i32 %..i.i.i243.i.i
  %881 = add nsw i32 %.0.i.i.i244.i.i, %.sroa.46.0.copyload.i.i234.i.i
  %.not.i5.i245.i.i = icmp eq i32 %876, 32
  br i1 %.not.i5.i245.i.i, label %get_ue_golomb_long.exit248.i.i, label %882

882:                                              ; preds = %._crit_edge.i.i
  %883 = icmp samesign ugt i32 %876, 6
  %884 = lshr i32 %881, 3
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %380, i64 %885
  %887 = load i32, ptr %886, align 1, !tbaa !11
  %888 = call i32 @llvm.bswap.i32(i32 %887)
  %889 = and i32 %881, 7
  %890 = shl i32 %888, %889
  br i1 %883, label %891, label %895

891:                                              ; preds = %882
  %892 = lshr i32 %890, %876
  %reass.sub100 = sub i32 %881, %876
  %893 = add i32 %reass.sub100, 32
  %894 = call i32 @llvm.umin.i32(i32 %381, i32 %893)
  br label %get_ue_golomb_long.exit248.i.i

895:                                              ; preds = %882
  %896 = lshr i32 %890, 16
  %897 = add i32 %881, 16
  %898 = call i32 @llvm.umin.i32(i32 %381, i32 %897)
  %899 = sub nuw nsw i32 16, %876
  %900 = shl nuw i32 %896, %899
  %901 = lshr i32 %898, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %380, i64 %902
  %904 = load i32, ptr %903, align 1, !tbaa !11
  %905 = call i32 @llvm.bswap.i32(i32 %904)
  %906 = and i32 %898, 7
  %907 = shl i32 %905, %906
  %908 = or disjoint i32 %875, 16
  %909 = lshr i32 %907, %908
  %910 = add i32 %898, %899
  %911 = call i32 @llvm.umin.i32(i32 %381, i32 %910)
  %912 = or i32 %909, %900
  br label %get_ue_golomb_long.exit248.i.i

get_ue_golomb_long.exit248.i.i:                   ; preds = %895, %891, %._crit_edge.i.i
  %913 = phi i32 [ %894, %891 ], [ %911, %895 ], [ %881, %._crit_edge.i.i ]
  %.0.i.i246.i.i = phi i32 [ %892, %891 ], [ %912, %895 ], [ 0, %._crit_edge.i.i ]
  %914 = lshr i32 %913, 3
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %380, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !11
  %918 = icmp slt i32 %913, %381
  %919 = zext i1 %918 to i32
  %spec.select.i249.i.i = add i32 %913, %919
  %920 = zext i8 %917 to i32
  %921 = and i32 %913, 7
  %922 = lshr exact i32 128, %921
  %923 = and i32 %922, %920
  %.not109.i.i = icmp eq i32 %923, 0
  br i1 %.not109.i.i, label %.loopexit.i29.i, label %944

.lr.ph.split.split.split.i.i:                     ; preds = %.lr.ph.split.i30.i, %.critedge296.i.i
  %924 = phi i32 [ %942, %.critedge296.i.i ], [ %spec.select.i231.i.i, %.lr.ph.split.i30.i ]
  %.096280.i.i = phi i32 [ %943, %.critedge296.i.i ], [ 0, %.lr.ph.split.i30.i ]
  %925 = icmp eq i32 %.096280.i.i, 0
  %or.cond.i31.i = or i1 %812, %925
  br i1 %or.cond.i31.i, label %926, label %.critedge296.i.i

926:                                              ; preds = %.lr.ph.split.split.split.i.i
  br i1 %925, label %.critedge294.i.i, label %927

927:                                              ; preds = %926
  %928 = add i32 %924, %782
  %929 = call i32 @llvm.umin.i32(i32 %381, i32 %928)
  %930 = add i32 %929, %792
  %931 = call i32 @llvm.umin.i32(i32 %381, i32 %930)
  br label %.critedge294.i.i

.critedge294.i.i:                                 ; preds = %927, %926
  %932 = phi i32 [ %924, %926 ], [ %931, %927 ]
  %933 = icmp ult i32 %.096280.i.i, %767
  br i1 %933, label %934, label %.critedge296.i.i

934:                                              ; preds = %.critedge294.i.i
  %935 = add i32 %932, %782
  %936 = call i32 @llvm.umin.i32(i32 %381, i32 %935)
  %937 = add i32 %936, %792
  %938 = call i32 @llvm.umin.i32(i32 %381, i32 %937)
  br label %.critedge296.i.i

.critedge296.i.i:                                 ; preds = %934, %.critedge294.i.i, %.lr.ph.split.split.split.i.i
  %939 = phi i32 [ %932, %.critedge294.i.i ], [ %938, %934 ], [ %924, %.lr.ph.split.split.split.i.i ]
  %940 = add i32 %939, 2
  %941 = call i32 @llvm.umin.i32(i32 %381, i32 %940)
  %942 = select i1 %815, i32 %941, i32 %939
  %943 = add nuw i32 %.096280.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %943, %.0.i.i227.i.i
  br i1 %exitcond317.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.split.i.i, !llvm.loop !51

944:                                              ; preds = %get_ue_golomb_long.exit248.i.i
  %945 = lshr i32 %spec.select.i249.i.i, 3
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %380, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !11
  %949 = icmp slt i32 %spec.select.i249.i.i, %381
  %950 = zext i1 %949 to i32
  %spec.select.i250.i.i = add i32 %spec.select.i249.i.i, %950
  %951 = zext i8 %948 to i32
  %952 = and i32 %spec.select.i249.i.i, 7
  %953 = lshr exact i32 128, %952
  %954 = and i32 %953, %951
  %.not110.i.i = icmp eq i32 %954, 0
  br i1 %.not110.i.i, label %.loopexit.i29.i, label %.preheader.i28.i

.preheader.i28.i:                                 ; preds = %944, %.preheader.i28.i
  %.0290.i.i = phi i32 [ %960, %.preheader.i28.i ], [ 0, %944 ]
  %955 = phi i32 [ %959, %.preheader.i28.i ], [ %spec.select.i250.i.i, %944 ]
  %956 = sub nsw i32 0, %955
  %957 = sub nsw i32 %381, %955
  %958 = icmp slt i32 %.0.i.i246.i.i, %956
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %.0.i.i246.i.i, i32 %957)
  %.0.i.i251.i.i = select i1 %958, i32 %956, i32 %..i.i.i.i
  %959 = add nsw i32 %.0.i.i251.i.i, %955
  %960 = add nuw i32 %.0290.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %960, %.0.i.i227.i.i
  br i1 %exitcond318.not.i.i, label %.loopexit.i29.i, label %.preheader.i28.i, !llvm.loop !52

.loopexit.i29.i:                                  ; preds = %.preheader.i28.i, %944, %get_ue_golomb_long.exit248.i.i, %get_ue_golomb_long.exit211.i.i
  %.sroa.46.0.copyload.i.i254.i.i = phi i32 [ %spec.select.i212.i.i, %get_ue_golomb_long.exit211.i.i ], [ %spec.select.i249.i.i, %get_ue_golomb_long.exit248.i.i ], [ %spec.select.i250.i.i, %944 ], [ %959, %.preheader.i28.i ]
  %961 = lshr i32 %.sroa.46.0.copyload.i.i254.i.i, 3
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %380, i64 %962
  %964 = load i32, ptr %963, align 1, !tbaa !11
  %965 = call i32 @llvm.bswap.i32(i32 %964)
  %966 = and i32 %.sroa.46.0.copyload.i.i254.i.i, 7
  %967 = shl i32 %965, %966
  %968 = and i32 %967, -65536
  %969 = add i32 %.sroa.46.0.copyload.i.i254.i.i, 16
  %970 = call i32 @llvm.umin.i32(i32 %381, i32 %969)
  %971 = lshr i32 %970, 3
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %380, i64 %972
  %974 = load i32, ptr %973, align 1, !tbaa !11
  %975 = call i32 @llvm.bswap.i32(i32 %974)
  %976 = and i32 %970, 7
  %977 = shl i32 %975, %976
  %978 = lshr i32 %977, 16
  %979 = or disjoint i32 %978, %968
  %.not.i.i257.i.i = icmp ult i32 %967, 65536
  %980 = lshr i32 %967, 16
  %spec.select.i.i258.i.i = select i1 %.not.i.i257.i.i, i32 %979, i32 %980
  %spec.select12.i.i259.i.i = select i1 %.not.i.i257.i.i, i32 0, i32 16
  %.not11.i.i260.i.i = icmp samesign ult i32 %spec.select.i.i258.i.i, 256
  %981 = lshr i32 %spec.select.i.i258.i.i, 8
  %982 = or disjoint i32 %spec.select12.i.i259.i.i, 8
  %.110.i.i261.i.i = select i1 %.not11.i.i260.i.i, i32 %spec.select.i.i258.i.i, i32 %981
  %.1.i.i262.i.i = select i1 %.not11.i.i260.i.i, i32 %spec.select12.i.i259.i.i, i32 %982
  %983 = zext nneg i32 %.110.i.i261.i.i to i64
  %984 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !11
  %986 = zext i8 %985 to i32
  %987 = add nuw nsw i32 %.1.i.i262.i.i, %986
  %988 = sub nsw i32 31, %987
  %989 = sub nsw i32 0, %.sroa.46.0.copyload.i.i254.i.i
  %990 = sub nsw i32 %381, %.sroa.46.0.copyload.i.i254.i.i
  %991 = icmp slt i32 %988, %989
  %..i.i.i263.i.i = call i32 @llvm.smin.i32(i32 %988, i32 %990)
  %.0.i.i.i264.i.i = select i1 %991, i32 %989, i32 %..i.i.i263.i.i
  %992 = add nsw i32 %.0.i.i.i264.i.i, %.sroa.46.0.copyload.i.i254.i.i
  %.not.i5.i265.i.i = icmp eq i32 %987, 32
  br i1 %.not.i5.i265.i.i, label %vvcc_parse_sps.exit.i, label %993

993:                                              ; preds = %.loopexit.i29.i
  %994 = icmp samesign ugt i32 %987, 6
  %995 = lshr i32 %992, 3
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %380, i64 %996
  %998 = load i32, ptr %997, align 1, !tbaa !11
  %999 = call i32 @llvm.bswap.i32(i32 %998)
  %1000 = and i32 %992, 7
  %1001 = shl i32 %999, %1000
  br i1 %994, label %1002, label %1004

1002:                                             ; preds = %993
  %1003 = lshr i32 %1001, %987
  br label %vvcc_parse_sps.exit.i

1004:                                             ; preds = %993
  %1005 = lshr i32 %1001, 16
  %1006 = add i32 %992, 16
  %1007 = call i32 @llvm.umin.i32(i32 %381, i32 %1006)
  %1008 = sub nuw nsw i32 16, %987
  %1009 = shl nuw i32 %1005, %1008
  %1010 = lshr i32 %1007, 3
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %380, i64 %1011
  %1013 = load i32, ptr %1012, align 1, !tbaa !11
  %1014 = call i32 @llvm.bswap.i32(i32 %1013)
  %1015 = and i32 %1007, 7
  %1016 = shl i32 %1014, %1015
  %1017 = or disjoint i32 %986, 16
  %1018 = lshr i32 %1016, %1017
  %1019 = or i32 %1018, %1009
  br label %vvcc_parse_sps.exit.i

vvcc_parse_sps.exit.i:                            ; preds = %1004, %1002, %.loopexit.i29.i
  %.0.i.i266.i.i = phi i32 [ %1003, %1002 ], [ %1019, %1004 ], [ 0, %.loopexit.i29.i ]
  %1020 = trunc i32 %.0.i.i266.i.i to i8
  %1021 = add i8 %1020, -1
  store i8 %1021, ptr %58, align 1, !tbaa !53
  br label %1022

.thread:                                          ; preds = %78, %76
  %.0.i.ph = phi i32 [ -12, %76 ], [ -1094995529, %78 ]
  call void @av_free(ptr noundef %77) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %vvcc_write.exit

1022:                                             ; preds = %vvcc_parse_sps.exit.i, %vvcc_parse_vps.exit.i, %121, %102, %86
  %.0.i = phi i32 [ %100, %86 ], [ 0, %121 ], [ 0, %vvcc_parse_vps.exit.i ], [ 0, %vvcc_parse_sps.exit.i ], [ %104, %102 ]
  %.0.i.fr = freeze i32 %.0.i
  call void @av_free(ptr noundef %77) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1023 = icmp sgt i32 %.0.i.fr, -1
  %spec.select72.idx = select i1 %1023, i64 %65, i64 0
  br i1 %1023, label %.backedge, label %vvcc_write.exit

.backedge:                                        ; preds = %71, %1022
  %.pn = phi i64 [ %spec.select72.idx, %1022 ], [ %65, %71 ]
  %.036.be = getelementptr inbounds nuw i8, ptr %70, i64 %.pn
  %1024 = ptrtoint ptr %.036.be to i64
  %1025 = sub i64 %45, %1024
  %1026 = icmp sgt i64 %1025, 4
  br i1 %1026, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %38
  %1027 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  store i16 0, ptr %1027, align 8, !tbaa !54
  %1028 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 1, ptr %1028, align 1, !tbaa !55
  %1029 = load i8, ptr %11, align 8, !tbaa !16
  %1030 = zext i8 %1029 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %1030) #8
  %1031 = load i8, ptr %55, align 1, !tbaa !46
  %1032 = zext i8 %1031 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.1, i32 noundef %1032) #8
  %1033 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %1034 = load i16, ptr %1033, align 2, !tbaa !56
  %1035 = zext i16 %1034 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.2, i32 noundef %1035) #8
  %1036 = load i8, ptr %53, align 4, !tbaa !39
  %1037 = zext i8 %1036 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.3, i32 noundef %1037) #8
  %1038 = load i8, ptr %1028, align 1, !tbaa !55
  %1039 = zext i8 %1038 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.4, i32 noundef %1039) #8
  %1040 = load i8, ptr %54, align 2, !tbaa !47
  %1041 = zext i8 %1040 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.5, i32 noundef %1041) #8
  %1042 = load i8, ptr %58, align 1, !tbaa !53
  %1043 = zext i8 %1042 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.6, i32 noundef %1043) #8
  %1044 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1045 = load i8, ptr %1044, align 8, !tbaa !57
  %1046 = zext i8 %1045 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %1046) #8
  %1047 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %1048 = load i8, ptr %1047, align 1, !tbaa !58
  %1049 = zext i8 %1048 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.8, i32 noundef %1049) #8
  %1050 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %1051 = load i8, ptr %1050, align 2, !tbaa !59
  %1052 = zext i8 %1051 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %1052) #8
  %1053 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %1054 = load i8, ptr %1053, align 1, !tbaa !60
  %1055 = zext i8 %1054 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %1055) #8
  %1056 = load i8, ptr %40, align 4, !tbaa !21
  %1057 = zext i8 %1056 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %1057) #8
  %1058 = load i8, ptr %39, align 1, !tbaa !20
  %1059 = zext i8 %1058 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %1059) #8
  %1060 = load i8, ptr %1044, align 8, !tbaa !57
  %.not263.i = icmp eq i8 %1060, 0
  br i1 %.not263.i, label %.preheader221.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %1061 = getelementptr inbounds nuw i8, ptr %11, i64 14
  br label %1066

.preheader221.i:                                  ; preds = %1066, %._crit_edge
  %1062 = load i8, ptr %53, align 4, !tbaa !39
  %1063 = icmp ugt i8 %1062, 1
  br i1 %1063, label %.lr.ph224.i, label %._crit_edge.i

.lr.ph224.i:                                      ; preds = %.preheader221.i
  %1064 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %1065 = getelementptr inbounds nuw i8, ptr %11, i64 29
  br label %1079

1066:                                             ; preds = %1066, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1066 ]
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 %indvars.iv.i
  %1068 = load i8, ptr %1067, align 1, !tbaa !11
  %1069 = zext i8 %1068 to i32
  %1070 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %1070, i32 noundef %1069) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1071 = load i8, ptr %1044, align 8, !tbaa !57
  %1072 = zext i8 %1071 to i64
  %1073 = icmp samesign ult i64 %indvars.iv.next.i, %1072
  br i1 %1073, label %1066, label %.preheader221.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %1079, %.preheader221.i
  %1074 = getelementptr inbounds nuw i8, ptr %11, i64 35
  %1075 = load i8, ptr %1074, align 1, !tbaa !62
  %1076 = zext i8 %1075 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.16, i32 noundef %1076) #8
  %1077 = load i8, ptr %1074, align 1, !tbaa !62
  %.not264.i = icmp eq i8 %1077, 0
  br i1 %.not264.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %._crit_edge.i
  %1078 = getelementptr inbounds nuw i8, ptr %11, i64 36
  br label %1099

1079:                                             ; preds = %1079, %.lr.ph224.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph224.i ], [ %indvars.iv.next273.i, %1079 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1064, i64 %indvars.iv272.i
  %1081 = load i8, ptr %1080, align 1, !tbaa !11
  %1082 = zext i8 %1081 to i32
  %1083 = trunc nuw nsw i64 %indvars.iv272.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %1083, i32 noundef %1082) #8
  %1084 = getelementptr inbounds nuw i8, ptr %1065, i64 %indvars.iv272.i
  %1085 = load i8, ptr %1084, align 1, !tbaa !11
  %1086 = zext i8 %1085 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.15, i32 noundef %1083, i32 noundef %1086) #8
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %1087 = load i8, ptr %53, align 4, !tbaa !39
  %1088 = zext i8 %1087 to i64
  %1089 = add nsw i64 %1088, -1
  %1090 = icmp slt i64 %indvars.iv.next273.i, %1089
  br i1 %1090, label %1079, label %._crit_edge.i, !llvm.loop !63

._crit_edge228.i:                                 ; preds = %1099, %._crit_edge.i
  %1091 = load i16, ptr %56, align 4, !tbaa !49
  %1092 = zext i16 %1091 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.18, i32 noundef %1092) #8
  %1093 = load i16, ptr %57, align 2, !tbaa !50
  %1094 = zext i16 %1093 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %1094) #8
  %1095 = load i16, ptr %1027, align 8, !tbaa !54
  %1096 = zext i16 %1095 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.20, i32 noundef %1096) #8
  %1097 = load i8, ptr %52, align 2, !tbaa !38
  %1098 = zext i8 %1097 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.21, i32 noundef %1098) #8
  br label %1110

1099:                                             ; preds = %1099, %.lr.ph227.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph227.i ], [ %indvars.iv.next276.i, %1099 ]
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %1078, i64 %indvars.iv275.i
  %1101 = load i32, ptr %1100, align 4, !tbaa !4
  %1102 = trunc nuw nsw i64 %indvars.iv275.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef %1102, i32 noundef %1101) #8
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %1103 = load i8, ptr %1074, align 1, !tbaa !62
  %1104 = zext i8 %1103 to i64
  %1105 = icmp samesign ult i64 %indvars.iv.next276.i, %1104
  br i1 %1105, label %1099, label %._crit_edge228.i, !llvm.loop !64

1106:                                             ; preds = %.loopexit220.i
  %1107 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %1108 = load i16, ptr %1107, align 2, !tbaa !28
  %1109 = icmp ugt i16 %1108, 16
  br i1 %1109, label %vvcc_write.exit, label %1135

1110:                                             ; preds = %.loopexit220.i, %._crit_edge228.i
  %indvars.iv281.i = phi i64 [ 0, %._crit_edge228.i ], [ %indvars.iv.next282.i, %.loopexit220.i ]
  %1111 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv281.i
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 2
  %1113 = load i16, ptr %1112, align 2, !tbaa !28
  %1114 = icmp eq i16 %1113, 0
  br i1 %1114, label %.loopexit220.i, label %1115

1115:                                             ; preds = %1110
  %1116 = load i8, ptr %1111, align 8, !tbaa !37
  %1117 = zext i8 %1116 to i32
  %1118 = trunc nuw nsw i64 %indvars.iv281.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.22, i32 noundef %1118, i32 noundef %1117) #8
  %1119 = getelementptr inbounds nuw i8, ptr %1111, i64 1
  %1120 = load i8, ptr %1119, align 1, !tbaa !36
  %1121 = zext i8 %1120 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.23, i32 noundef %1118, i32 noundef %1121) #8
  %1122 = load i16, ptr %1112, align 2, !tbaa !28
  %1123 = zext i16 %1122 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %1118, i32 noundef %1123) #8
  %1124 = load i16, ptr %1112, align 2, !tbaa !28
  %.not265.i = icmp eq i16 %1124, 0
  br i1 %.not265.i, label %.loopexit220.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %1115
  %1125 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  br label %1126

1126:                                             ; preds = %1126, %.lr.ph231.i
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next279.i, %1126 ]
  %1127 = load ptr, ptr %1125, align 8, !tbaa !34
  %1128 = getelementptr inbounds nuw [2 x i8], ptr %1127, i64 %indvars.iv278.i
  %1129 = load i16, ptr %1128, align 2, !tbaa !35
  %1130 = zext i16 %1129 to i32
  %1131 = trunc nuw nsw i64 %indvars.iv278.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %1118, i32 noundef %1131, i32 noundef %1130) #8
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %1132 = load i16, ptr %1112, align 2, !tbaa !28
  %1133 = zext i16 %1132 to i64
  %1134 = icmp samesign ult i64 %indvars.iv.next279.i, %1133
  br i1 %1134, label %1126, label %.loopexit220.i, !llvm.loop !65

.loopexit220.i:                                   ; preds = %1126, %1115, %1110
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next282.i, 6
  br i1 %exitcond.not.i, label %1106, label %1110, !llvm.loop !66

1135:                                             ; preds = %1106
  %1136 = getelementptr inbounds nuw i8, ptr %11, i64 1146
  %1137 = load i16, ptr %1136, align 2, !tbaa !28
  %1138 = getelementptr inbounds nuw i8, ptr %11, i64 1122
  %1139 = load i16, ptr %1138, align 2, !tbaa !28
  %1140 = add i16 %1139, -17
  %or.cond.i = icmp ult i16 %1140, -16
  %1141 = add i16 %1137, -65
  %or.cond5.i = icmp ult i16 %1141, -64
  %or.cond179.i = select i1 %or.cond.i, i1 true, i1 %or.cond5.i
  br i1 %or.cond179.i, label %vvcc_write.exit, label %1142

1142:                                             ; preds = %1135
  %1143 = load i8, ptr %11, align 8, !tbaa !16
  %1144 = zext i8 %1143 to i32
  %1145 = shl nuw nsw i32 %1144, 1
  %1146 = load i8, ptr %55, align 1, !tbaa !46
  %1147 = or i8 %1146, -8
  %1148 = zext i8 %1147 to i32
  %1149 = or i32 %1145, %1148
  call void @avio_w8(ptr noundef %0, i32 noundef %1149) #8
  %1150 = load i8, ptr %55, align 1, !tbaa !46
  %.not.i51 = icmp eq i8 %1150, 0
  br i1 %.not.i51, label %1292, label %put_bits.exit184.i

put_bits.exit184.i:                               ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1151 = load i16, ptr %1033, align 2, !tbaa !56
  %1152 = zext i16 %1151 to i32
  %1153 = shl nuw nsw i32 %1152, 7
  %1154 = load i8, ptr %53, align 4, !tbaa !39
  %1155 = zext i8 %1154 to i32
  %1156 = shl nuw nsw i32 %1155, 4
  %1157 = or i32 %1156, %1153
  %1158 = load i8, ptr %1028, align 1, !tbaa !55
  %1159 = zext i8 %1158 to i32
  %1160 = shl nuw nsw i32 %1159, 2
  %1161 = or i32 %1157, %1160
  %1162 = load i8, ptr %54, align 2, !tbaa !47
  %1163 = zext i8 %1162 to i32
  %1164 = or i32 %1161, %1163
  call void @avio_wb16(ptr noundef %0, i32 noundef %1164) #8
  %1165 = load i8, ptr %58, align 1, !tbaa !53
  %1166 = zext i8 %1165 to i32
  %1167 = shl nuw nsw i32 %1166, 5
  %1168 = or disjoint i32 %1167, 31
  call void @avio_w8(ptr noundef %0, i32 noundef %1168) #8
  %1169 = load i8, ptr %1044, align 8, !tbaa !57
  %1170 = and i8 %1169, 63
  %1171 = zext nneg i8 %1170 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1171) #8
  %1172 = load i8, ptr %1047, align 1, !tbaa !58
  %1173 = zext i8 %1172 to i32
  %1174 = shl nuw nsw i32 %1173, 1
  %1175 = load i8, ptr %1050, align 2, !tbaa !59
  %1176 = zext i8 %1175 to i32
  %1177 = or i32 %1174, %1176
  call void @avio_w8(ptr noundef %0, i32 noundef %1177) #8
  %1178 = load i8, ptr %1053, align 1, !tbaa !60
  %1179 = zext i8 %1178 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1179) #8
  %1180 = load i8, ptr %40, align 4, !tbaa !21
  %1181 = zext i8 %1180 to i32
  %1182 = load i8, ptr %39, align 1, !tbaa !20
  %1183 = zext i8 %1182 to i32
  %1184 = shl nuw nsw i32 %1181, 1
  %1185 = or i32 %1184, %1183
  %1186 = load i8, ptr %1044, align 8, !tbaa !57
  switch i8 %1186, label %.lr.ph239.i [
    i8 0, label %1192
    i8 1, label %._crit_edge240.thread.i
  ]

._crit_edge240.thread.i:                          ; preds = %put_bits.exit184.i
  %1187 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %1188 = load i8, ptr %1187, align 2, !tbaa !11
  %1189 = and i8 %1188, 63
  %1190 = zext nneg i8 %1189 to i32
  br label %1198

.lr.ph239.i:                                      ; preds = %put_bits.exit184.i
  %1191 = getelementptr inbounds nuw i8, ptr %11, i64 14
  br label %1228

1192:                                             ; preds = %put_bits.exit184.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 733) #8
  call void @abort() #9
  unreachable

._crit_edge240.i:                                 ; preds = %put_bits.exit192.i
  %1193 = getelementptr inbounds i8, ptr %1191, i64 %1249
  %1194 = load i8, ptr %1193, align 1, !tbaa !11
  %1195 = and i8 %1194, 63
  %1196 = zext nneg i8 %1195 to i32
  %1197 = icmp sgt i32 %1247, 6
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %._crit_edge240.i, %._crit_edge240.thread.i
  %1199 = phi i32 [ %1190, %._crit_edge240.thread.i ], [ %1196, %._crit_edge240.i ]
  %.sroa.0.0.lcssa318.i = phi i32 [ %1185, %._crit_edge240.thread.i ], [ %.026.i.i190.i, %._crit_edge240.i ]
  %.sroa.17.0.lcssa317.i = phi i32 [ 30, %._crit_edge240.thread.i ], [ %1247, %._crit_edge240.i ]
  %.sroa.32.0.idx.lcssa316.i = phi i64 [ 0, %._crit_edge240.thread.i ], [ %.sroa.32.10.idx.i, %._crit_edge240.i ]
  %1200 = shl i32 %.sroa.0.0.lcssa318.i, 6
  %1201 = add nuw nsw i32 %1200, %1199
  %1202 = add nsw i32 %.sroa.17.0.lcssa317.i, -6
  br label %put_bits.exit188.i

1203:                                             ; preds = %._crit_edge240.i
  %notsub320.i = add nsw i64 %.sroa.32.10.idx.i, -65
  %1204 = icmp ult i64 %notsub320.i, -4
  br i1 %1204, label %1205, label %1211

1205:                                             ; preds = %1203
  %1206 = shl i32 %.026.i.i190.i, %1247
  %1207 = sub nsw i32 6, %1247
  %1208 = lshr i32 %1196, %1207
  %1209 = or i32 %1208, %1206
  %1210 = call i32 @llvm.bswap.i32(i32 %1209)
  store i32 %1210, ptr %.sroa.32.0.ptr.i, align 1, !tbaa !11
  %.sroa.32.0.add.i = add nuw nsw i64 %.sroa.32.10.idx.i, 4
  br label %1212

1211:                                             ; preds = %1203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #8
  br label %1212

1212:                                             ; preds = %1211, %1205
  %.sroa.32.5.idx.i = phi i64 [ %.sroa.32.0.add.i, %1205 ], [ %.sroa.32.10.idx.i, %1211 ]
  %1213 = add nsw i32 %1247, 26
  br label %put_bits.exit188.i

put_bits.exit188.i:                               ; preds = %1212, %1198
  %.sroa.32.6.idx.i = phi i64 [ %.sroa.32.0.idx.lcssa316.i, %1198 ], [ %.sroa.32.5.idx.i, %1212 ]
  %.026.i.i186.i = phi i32 [ %1201, %1198 ], [ %1196, %1212 ]
  %.0.i.i187.i = phi i32 [ %1202, %1198 ], [ %1213, %1212 ]
  %1214 = icmp slt i32 %.0.i.i187.i, 32
  br i1 %1214, label %.lr.ph.i.i52, label %flush_put_bits.exit.i

.lr.ph.i.i52:                                     ; preds = %put_bits.exit188.i
  %1215 = shl i32 %.026.i.i186.i, %.0.i.i187.i
  br label %1216

1216:                                             ; preds = %1219, %.lr.ph.i.i52
  %.sroa.32.7.idx.i = phi i64 [ %.sroa.32.6.idx.i, %.lr.ph.i.i52 ], [ %.sroa.32.7.add.i, %1219 ]
  %.sroa.17.1.i = phi i32 [ %.0.i.i187.i, %.lr.ph.i.i52 ], [ %1223, %1219 ]
  %.sroa.0.1.i = phi i32 [ %1215, %.lr.ph.i.i52 ], [ %1222, %1219 ]
  %1217 = icmp slt i64 %.sroa.32.7.idx.i, 64
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 150) #8
  call void @abort() #9
  unreachable

1219:                                             ; preds = %1216
  %.sroa.32.7.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.32.7.idx.i
  %1220 = lshr i32 %.sroa.0.1.i, 24
  %1221 = trunc nuw i32 %1220 to i8
  %.sroa.32.7.add.i = add nuw nsw i64 %.sroa.32.7.idx.i, 1
  store i8 %1221, ptr %.sroa.32.7.ptr.i, align 1, !tbaa !11
  %1222 = shl i32 %.sroa.0.1.i, 8
  %1223 = add nsw i32 %.sroa.17.1.i, 8
  %1224 = icmp slt i32 %.sroa.17.1.i, 24
  br i1 %1224, label %1216, label %flush_put_bits.exit.i, !llvm.loop !67

flush_put_bits.exit.i:                            ; preds = %1219, %put_bits.exit188.i
  %.sroa.32.7.add.pn.i = phi i64 [ %.sroa.32.6.idx.i, %put_bits.exit188.i ], [ %.sroa.32.7.add.i, %1219 ]
  %1225 = trunc i64 %.sroa.32.7.add.pn.i to i32
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1225) #8
  %1226 = load i8, ptr %53, align 4, !tbaa !39
  %1227 = icmp ugt i8 %1226, 1
  br i1 %1227, label %.lr.ph248.i, label %._crit_edge254.i

1228:                                             ; preds = %put_bits.exit192.i, %.lr.ph239.i
  %.pre303.i = phi i8 [ %1186, %.lr.ph239.i ], [ %.pre304.i, %put_bits.exit192.i ]
  %1229 = phi i8 [ %1186, %.lr.ph239.i ], [ %1246, %put_bits.exit192.i ]
  %indvars.iv284.i = phi i64 [ 0, %.lr.ph239.i ], [ %indvars.iv.next285.i, %put_bits.exit192.i ]
  %.sroa.32.0.ptr238.i = phi ptr [ %5, %.lr.ph239.i ], [ %.sroa.32.0.ptr.i, %put_bits.exit192.i ]
  %.sroa.0.0236.i = phi i32 [ %1185, %.lr.ph239.i ], [ %.026.i.i190.i, %put_bits.exit192.i ]
  %.sroa.17.0235.i = phi i32 [ 30, %.lr.ph239.i ], [ %1247, %put_bits.exit192.i ]
  %.sroa.32.0.idx234.i = phi i64 [ 0, %.lr.ph239.i ], [ %.sroa.32.10.idx.i, %put_bits.exit192.i ]
  %1230 = getelementptr inbounds nuw i8, ptr %1191, i64 %indvars.iv284.i
  %1231 = load i8, ptr %1230, align 1, !tbaa !11
  %1232 = zext i8 %1231 to i32
  %1233 = icmp sgt i32 %.sroa.17.0235.i, 8
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1228
  %1235 = shl i32 %.sroa.0.0236.i, 8
  %1236 = or disjoint i32 %1235, %1232
  br label %put_bits.exit192.i

1237:                                             ; preds = %1228
  %notsub.i = add nsw i64 %.sroa.32.0.idx234.i, -65
  %1238 = icmp ult i64 %notsub.i, -4
  br i1 %1238, label %1239, label %1245

1239:                                             ; preds = %1237
  %1240 = shl i32 %.sroa.0.0236.i, %.sroa.17.0235.i
  %1241 = sub nsw i32 8, %.sroa.17.0235.i
  %1242 = lshr i32 %1232, %1241
  %1243 = or i32 %1242, %1240
  %1244 = call i32 @llvm.bswap.i32(i32 %1243)
  store i32 %1244, ptr %.sroa.32.0.ptr238.i, align 1, !tbaa !11
  %.sroa.32.0.add216.i = add nuw nsw i64 %.sroa.32.0.idx234.i, 4
  br label %put_bits.exit192.i

1245:                                             ; preds = %1237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #8
  %.pre.pre.i = load i8, ptr %1044, align 8, !tbaa !57
  br label %put_bits.exit192.i

put_bits.exit192.i:                               ; preds = %1245, %1239, %1234
  %.sink.i = phi i32 [ -8, %1234 ], [ 24, %1245 ], [ 24, %1239 ]
  %.pre304.i = phi i8 [ %.pre303.i, %1234 ], [ %.pre.pre.i, %1245 ], [ %.pre303.i, %1239 ]
  %1246 = phi i8 [ %1229, %1234 ], [ %.pre.pre.i, %1245 ], [ %.pre303.i, %1239 ]
  %.sroa.32.10.idx.i = phi i64 [ %.sroa.32.0.idx234.i, %1234 ], [ %.sroa.32.0.idx234.i, %1245 ], [ %.sroa.32.0.add216.i, %1239 ]
  %.026.i.i190.i = phi i32 [ %1236, %1234 ], [ %1232, %1245 ], [ %1232, %1239 ]
  %1247 = add nsw i32 %.sink.i, %.sroa.17.0235.i
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %.sroa.32.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.32.10.idx.i
  %1248 = zext i8 %1246 to i64
  %1249 = add nsw i64 %1248, -1
  %1250 = icmp slt i64 %indvars.iv.next285.i, %1249
  br i1 %1250, label %1228, label %._crit_edge240.i, !llvm.loop !68

.lr.ph248.i:                                      ; preds = %flush_put_bits.exit.i
  %1251 = zext i8 %1226 to i64
  %1252 = add nuw nsw i64 %1251, 4294967294
  %1253 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %1254 = and i64 %1252, 4294967295
  br label %1255

1255:                                             ; preds = %1255, %.lr.ph248.i
  %indvars.iv287.i = phi i64 [ %1254, %.lr.ph248.i ], [ %indvars.iv.next288.i, %1255 ]
  %.0162245.i = phi i8 [ 0, %.lr.ph248.i ], [ %1259, %1255 ]
  %1256 = shl i8 %.0162245.i, 1
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 %indvars.iv287.i
  %1258 = load i8, ptr %1257, align 1, !tbaa !11
  %1259 = or i8 %1258, %1256
  %indvars.iv.next288.i = add nsw i64 %indvars.iv287.i, -1
  %.not321.i = icmp eq i64 %indvars.iv287.i, 0
  br i1 %.not321.i, label %1260, label %1255, !llvm.loop !69

1260:                                             ; preds = %1255
  %1261 = zext i8 %1259 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1261) #8
  %.pre302.i = load i8, ptr %53, align 4, !tbaa !39
  %1262 = icmp ugt i8 %.pre302.i, 1
  br i1 %1262, label %.lr.ph253.i, label %._crit_edge254.i

.lr.ph253.i:                                      ; preds = %1260
  %1263 = zext i8 %.pre302.i to i64
  %1264 = add nuw nsw i64 %1263, 4294967294
  %1265 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %1266 = and i64 %1264, 4294967295
  br label %1271

._crit_edge254.i:                                 ; preds = %1278, %1260, %flush_put_bits.exit.i
  %1267 = load i8, ptr %1074, align 1, !tbaa !62
  %1268 = zext i8 %1267 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1268) #8
  %1269 = load i8, ptr %1074, align 1, !tbaa !62
  %.not266.i = icmp eq i8 %1269, 0
  br i1 %.not266.i, label %._crit_edge258.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %._crit_edge254.i
  %1270 = getelementptr inbounds nuw i8, ptr %11, i64 36
  br label %1286

1271:                                             ; preds = %1278, %.lr.ph253.i
  %indvars.iv289.i = phi i64 [ %1266, %.lr.ph253.i ], [ %indvars.iv.next290.i, %1278 ]
  %1272 = getelementptr inbounds nuw i8, ptr %1253, i64 %indvars.iv289.i
  %1273 = load i8, ptr %1272, align 1, !tbaa !11
  %.not178.i = icmp eq i8 %1273, 0
  br i1 %.not178.i, label %1278, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds nuw i8, ptr %1265, i64 %indvars.iv289.i
  %1276 = load i8, ptr %1275, align 1, !tbaa !11
  %1277 = zext i8 %1276 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1277) #8
  br label %1278

1278:                                             ; preds = %1274, %1271
  %indvars.iv.next290.i = add nsw i64 %indvars.iv289.i, -1
  %1279 = icmp sgt i64 %indvars.iv289.i, 0
  br i1 %1279, label %1271, label %._crit_edge254.i, !llvm.loop !70

._crit_edge258.i:                                 ; preds = %1286, %._crit_edge254.i
  %1280 = load i16, ptr %56, align 4, !tbaa !49
  %1281 = zext i16 %1280 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1281) #8
  %1282 = load i16, ptr %57, align 2, !tbaa !50
  %1283 = zext i16 %1282 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1283) #8
  %1284 = load i16, ptr %1027, align 8, !tbaa !54
  %1285 = zext i16 %1284 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1285) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1292

1286:                                             ; preds = %1286, %.lr.ph257.i
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next293.i, %1286 ]
  %1287 = getelementptr inbounds nuw [4 x i8], ptr %1270, i64 %indvars.iv292.i
  %1288 = load i32, ptr %1287, align 4, !tbaa !4
  call void @avio_wb32(ptr noundef %0, i32 noundef %1288) #8
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %1289 = load i8, ptr %1074, align 1, !tbaa !62
  %1290 = zext i8 %1289 to i64
  %1291 = icmp samesign ult i64 %indvars.iv.next293.i, %1290
  br i1 %1291, label %1286, label %._crit_edge258.i, !llvm.loop !71

1292:                                             ; preds = %._crit_edge258.i, %1142
  %1293 = load i8, ptr %52, align 2, !tbaa !38
  %1294 = zext i8 %1293 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %1294) #8
  br label %1295

1295:                                             ; preds = %.loopexit.i, %1292
  %indvars.iv298.i = phi i64 [ 0, %1292 ], [ %indvars.iv.next299.i, %.loopexit.i ]
  %1296 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv298.i
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 2
  %1298 = load i16, ptr %1297, align 2, !tbaa !28
  %.not175.i = icmp eq i16 %1298, 0
  br i1 %.not175.i, label %.loopexit.i, label %1299

1299:                                             ; preds = %1295
  %1300 = load i8, ptr %1296, align 8, !tbaa !37
  %1301 = zext i8 %1300 to i32
  %1302 = shl nuw nsw i32 %1301, 7
  %1303 = getelementptr inbounds nuw i8, ptr %1296, i64 1
  %1304 = load i8, ptr %1303, align 1, !tbaa !36
  %1305 = and i8 %1304, 31
  %1306 = zext nneg i8 %1305 to i32
  %1307 = or disjoint i32 %1302, %1306
  call void @avio_w8(ptr noundef %0, i32 noundef %1307) #8
  %1308 = load i8, ptr %1303, align 1, !tbaa !36
  %1309 = and i8 %1308, -2
  %switch.i = icmp eq i8 %1309, 12
  br i1 %switch.i, label %1313, label %1310

1310:                                             ; preds = %1299
  %1311 = load i16, ptr %1297, align 2, !tbaa !28
  %1312 = zext i16 %1311 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1312) #8
  br label %1313

1313:                                             ; preds = %1310, %1299
  %1314 = load i16, ptr %1297, align 2, !tbaa !28
  %.not267.i = icmp eq i16 %1314, 0
  br i1 %.not267.i, label %.loopexit.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  br label %1317

1317:                                             ; preds = %1317, %.lr.ph261.i
  %indvars.iv295.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next296.i, %1317 ]
  %1318 = load ptr, ptr %1315, align 8, !tbaa !34
  %1319 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %indvars.iv295.i
  %1320 = load i16, ptr %1319, align 2, !tbaa !35
  %1321 = zext i16 %1320 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %1321) #8
  %1322 = load ptr, ptr %1316, align 8, !tbaa !33
  %1323 = getelementptr inbounds nuw [8 x i8], ptr %1322, i64 %indvars.iv295.i
  %1324 = load ptr, ptr %1323, align 8, !tbaa !8
  %1325 = load ptr, ptr %1315, align 8, !tbaa !34
  %1326 = getelementptr inbounds nuw [2 x i8], ptr %1325, i64 %indvars.iv295.i
  %1327 = load i16, ptr %1326, align 2, !tbaa !35
  %1328 = zext i16 %1327 to i32
  call void @avio_write(ptr noundef %0, ptr noundef %1324, i32 noundef %1328) #8
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %1329 = load i16, ptr %1297, align 2, !tbaa !28
  %1330 = zext i16 %1329 to i64
  %1331 = icmp samesign ult i64 %indvars.iv.next296.i, %1330
  br i1 %1331, label %1317, label %.loopexit.i, !llvm.loop !72

.loopexit.i:                                      ; preds = %1317, %1313, %1295
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 6
  br i1 %exitcond301.not.i, label %vvcc_write.exit, label %1295, !llvm.loop !73

vvcc_write.exit:                                  ; preds = %1022, %.loopexit.i, %.thread, %1135, %1106
  %.2 = phi i32 [ %.0.i.ph, %.thread ], [ -1094995529, %1135 ], [ -1094995529, %1106 ], [ 0, %.loopexit.i ], [ %.0.i.fr, %1022 ]
  br label %1332

1332:                                             ; preds = %1332, %vvcc_write.exit
  %indvars.iv.i53 = phi i64 [ 0, %vvcc_write.exit ], [ %indvars.iv.next.i54, %1332 ]
  %1333 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i53
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 2
  store i16 0, ptr %1334, align 2, !tbaa !28
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  call void @av_freep(ptr noundef nonnull %1335) #8
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  call void @av_freep(ptr noundef nonnull %1336) #8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 6
  br i1 %exitcond.not.i55, label %vvcc_close.exit, label %1332, !llvm.loop !74

vvcc_close.exit:                                  ; preds = %1332
  store i8 0, ptr %52, align 2, !tbaa !38
  %1337 = load ptr, ptr %12, align 8, !tbaa !8
  call void @av_free(ptr noundef %1337) #8
  br label %1338

1338:                                             ; preds = %35, %32, %4, %vvcc_close.exit, %19
  %.035 = phi i32 [ -1094995529, %4 ], [ 0, %19 ], [ -1094995529, %32 ], [ %36, %35 ], [ %.2, %vvcc_close.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @vvcc_parse_ptl(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca %struct.VVCPTLRecord, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1052) %5, i8 0, i64 1052, i1 false)
  %.not = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !48
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre73 = load i32, ptr %.phi.trans.insert72, align 8, !tbaa !26
  %.pre74 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not, label %._crit_edge71, label %6

6:                                                ; preds = %4
  %7 = lshr i32 %.pre, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %.pre, 7
  %13 = shl i32 %11, %12
  %14 = lshr i32 %13, 25
  %15 = add i32 %.pre, 7
  %16 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %15)
  store i32 %16, ptr %.phi.trans.insert, align 8, !tbaa !48
  %17 = trunc nuw nsw i32 %14 to i8
  %18 = lshr i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp slt i32 %16, %.pre73
  %23 = zext i1 %22 to i32
  %spec.select.i = add i32 %16, %23
  %24 = zext i8 %21 to i32
  %25 = and i32 %16, 7
  %26 = shl nuw nsw i32 %24, %25
  store i32 %spec.select.i, ptr %.phi.trans.insert, align 8, !tbaa !48
  %27 = trunc i32 %26 to i8
  %28 = lshr i8 %27, 7
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %4, %6
  %29 = phi i8 [ %17, %6 ], [ 0, %4 ]
  %30 = phi i8 [ %28, %6 ], [ 0, %4 ]
  %31 = phi i32 [ %spec.select.i, %6 ], [ %.pre, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = lshr i32 %31, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !11
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %31, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, 24
  %41 = add i32 %31, 8
  %42 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %41)
  store i32 %42, ptr %32, align 8, !tbaa !48
  %43 = trunc nuw i32 %40 to i8
  %44 = lshr i32 %42, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp slt i32 %42, %.pre73
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
  %57 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp slt i32 %spec.select.i43, %.pre73
  %60 = zext i1 %59 to i32
  %spec.select.i44 = add i32 %spec.select.i43, %60
  %61 = zext i8 %58 to i32
  %62 = and i32 %spec.select.i43, 7
  %63 = shl nuw nsw i32 %61, %62
  store i32 %spec.select.i44, ptr %32, align 8, !tbaa !48
  %64 = trunc i32 %63 to i8
  %65 = lshr i8 %64, 7
  br i1 %.not, label %align_get_bits.exit, label %66

66:                                               ; preds = %._crit_edge71
  %67 = lshr i32 %spec.select.i44, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = icmp slt i32 %spec.select.i44, %.pre73
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
  %82 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !11
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %79, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 24
  %88 = add i32 %79, 8
  %89 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %88)
  store i32 %89, ptr %32, align 8, !tbaa !48
  %90 = trunc nuw i32 %87 to i8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  store i8 %90, ptr %91, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %92, label %78, !llvm.loop !75

92:                                               ; preds = %78
  %93 = lshr i32 %89, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !11
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %89, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 25
  %101 = add i32 %89, 7
  %102 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %101)
  store i32 %102, ptr %32, align 8, !tbaa !48
  %103 = trunc nuw nsw i32 %100 to i8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %103, ptr %104, align 2, !tbaa !11
  %105 = lshr i32 %102, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !11
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %102, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 24
  %113 = add i32 %102, 8
  %114 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %113)
  %115 = add i32 %112, %114
  %116 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %115)
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
  %123 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %122)
  store i32 %123, ptr %32, align 8, !tbaa !48
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %121, %117, %._crit_edge71
  %124 = phi i8 [ %118, %121 ], [ %118, %117 ], [ 0, %._crit_edge71 ]
  %.promoted54 = phi i32 [ %123, %121 ], [ %.val.i, %117 ], [ %spec.select.i44, %._crit_edge71 ]
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
  %133 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %132)
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
  %indvars.iv61 = phi i64 [ %128, %.lr.ph ], [ %indvars.iv.next62, %138 ]
  %139 = phi i32 [ %.promoted54, %.lr.ph ], [ %spec.select.i49, %138 ]
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = icmp slt i32 %139, %.pre73
  %145 = zext i1 %144 to i32
  %spec.select.i49 = add i32 %139, %145
  %146 = zext i8 %143 to i32
  %147 = and i32 %139, 7
  %148 = shl nuw nsw i32 %146, %147
  store i32 %spec.select.i49, ptr %32, align 8, !tbaa !48
  %149 = trunc i32 %148 to i8
  %150 = lshr i8 %149, 7
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv61
  store i8 %150, ptr %151, align 1, !tbaa !11
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %.not83 = icmp eq i64 %indvars.iv61, 0
  br i1 %.not83, label %._crit_edge, label %138, !llvm.loop !76

._crit_edge57:                                    ; preds = %170, %align_get_bits.exit48
  %152 = phi i32 [ %134, %align_get_bits.exit48 ], [ %171, %170 ]
  br i1 %.not, label %.loopexit, label %173

153:                                              ; preds = %.lr.ph56, %170
  %154 = phi i32 [ %134, %.lr.ph56 ], [ %171, %170 ]
  %indvars.iv64 = phi i64 [ %137, %.lr.ph56 ], [ %indvars.iv.next65, %170 ]
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv64
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %.not42 = icmp eq i8 %156, 0
  br i1 %.not42, label %170, label %157

157:                                              ; preds = %153
  %158 = lshr i32 %154, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !11
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %154, 7
  %164 = shl i32 %162, %163
  %165 = lshr i32 %164, 24
  %166 = add i32 %154, 8
  %167 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %166)
  store i32 %167, ptr %32, align 8, !tbaa !48
  %168 = trunc nuw i32 %165 to i8
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv64
  store i8 %168, ptr %169, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %153, %157
  %171 = phi i32 [ %154, %153 ], [ %167, %157 ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %172 = icmp sgt i64 %indvars.iv64, 0
  br i1 %172, label %153, label %._crit_edge57, !llvm.loop !77

173:                                              ; preds = %._crit_edge57
  %174 = lshr i32 %152, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !11
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %152, 7
  %180 = shl i32 %178, %179
  %181 = lshr i32 %180, 24
  %182 = add i32 %152, 8
  %183 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %182)
  store i32 %183, ptr %32, align 8, !tbaa !48
  %184 = trunc nuw i32 %181 to i8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 %184, ptr %185, align 1, !tbaa !78
  %.not41 = icmp eq i32 %181, 0
  br i1 %.not41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %wide.trip.count = zext nneg i32 %181 to i64
  br label %187

187:                                              ; preds = %.preheader, %187
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %187 ]
  %188 = phi i32 [ %183, %.preheader ], [ %208, %187 ]
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !11
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %188, 7
  %195 = shl i32 %193, %194
  %196 = and i32 %195, -65536
  %197 = add i32 %188, 16
  %198 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %197)
  store i32 %198, ptr %32, align 8, !tbaa !48
  %199 = lshr i32 %198, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !11
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  %204 = and i32 %198, 7
  %205 = shl i32 %203, %204
  %206 = lshr i32 %205, 16
  %207 = add i32 %198, 16
  %208 = tail call i32 @llvm.umin.i32(i32 %.pre73, i32 %207)
  store i32 %208, ptr %32, align 8, !tbaa !48
  %209 = or disjoint i32 %206, %196
  %210 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv67
  store i32 %209, ptr %210, align 4, !tbaa !4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond70.not, label %.loopexit, label %187, !llvm.loop !79

.loopexit:                                        ; preds = %187, %173, %._crit_edge57
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %213 = load i8, ptr %212, align 2, !tbaa !59
  %214 = icmp ult i8 %213, %30
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 11
  br i1 %214, label %218, label %216

216:                                              ; preds = %.loopexit
  %217 = load i8, ptr %215, align 1, !tbaa !60
  %..i = tail call i8 @llvm.umax.i8(i8 %217, i8 %43)
  br label %218

218:                                              ; preds = %.loopexit, %216
  %..i.sink = phi i8 [ %..i, %216 ], [ %43, %.loopexit ]
  store i8 %..i.sink, ptr %215, align 1, !tbaa !60
  %.93.i = tail call i8 @llvm.umax.i8(i8 %213, i8 %30)
  store i8 %.93.i, ptr %212, align 2, !tbaa !59
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %220 = load i8, ptr %219, align 1, !tbaa !58
  %.in88.i = tail call i8 @llvm.umax.i8(i8 %220, i8 %29)
  store i8 %.in88.i, ptr %219, align 1, !tbaa !58
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %222 = load i8, ptr %221, align 4, !tbaa !21
  %223 = and i8 %222, %54
  store i8 %223, ptr %221, align 4, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !20
  %226 = and i8 %225, %65
  store i8 %226, ptr %224, align 1, !tbaa !20
  %.not.i50 = icmp eq i8 %124, 0
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 14
  br i1 %.not.i50, label %231, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %230 = zext nneg i8 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %227, ptr nonnull readonly align 2 %229, i64 %230, i1 false)
  br label %232

231:                                              ; preds = %218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %227, i8 0, i64 9, i1 false)
  br label %232

232:                                              ; preds = %231, %228
  %.sink = phi i8 [ 1, %231 ], [ %124, %228 ]
  store i8 %.sink, ptr %211, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %235 = load i8, ptr %234, align 4, !tbaa !39
  %236 = zext i8 %235 to i64
  %237 = add nsw i64 %236, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %233, i8 0, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %238, i8 0, i64 %237, i1 false)
  %239 = icmp ugt i8 %235, 1
  br i1 %239, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %232
  %240 = add nuw nsw i64 %236, 4294967294
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %243 = and i64 %240, 4294967295
  br label %251

._crit_edge.i:                                    ; preds = %265, %232
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %245 = load i8, ptr %244, align 1, !tbaa !62
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %247 = load i8, ptr %246, align 1, !tbaa !78
  %.94.i = tail call i8 @llvm.umax.i8(i8 %245, i8 %247)
  store i8 %.94.i, ptr %244, align 1, !tbaa !62
  %.not90.i = icmp eq i8 %.94.i, 0
  br i1 %.not90.i, label %vvcc_update_ptl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count.i = zext i8 %.94.i to i64
  %250 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %249, ptr nonnull align 4 %248, i64 %250, i1 false), !tbaa !4
  br label %vvcc_update_ptl.exit

251:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %243, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.i
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv.i
  %255 = load i8, ptr %254, align 1, !tbaa !11
  %256 = or i8 %255, %253
  store i8 %256, ptr %254, align 1, !tbaa !11
  %.not91.i = icmp eq i8 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv.i
  br i1 %.not91.i, label %262, label %258

258:                                              ; preds = %251
  %259 = load i8, ptr %257, align 1, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv.i
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %.95.i = tail call i8 @llvm.umax.i8(i8 %259, i8 %261)
  br label %265

262:                                              ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !11
  br label %265

265:                                              ; preds = %262, %258
  %.95.sink.i = phi i8 [ %.95.i, %258 ], [ %264, %262 ]
  store i8 %.95.sink.i, ptr %257, align 1, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %266 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %266, label %251, label %._crit_edge.i, !llvm.loop !80

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
