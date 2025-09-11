; ModuleID = 'bench/ffmpeg/original/hevc.ll'
source_filename = "bench/ffmpeg/original/hevc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HEVCDecoderConfigurationRecord = type { i8, i8, i8, i8, i32, i64, i8, i16, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, [5 x %struct.HVCCNALUnitArray], i8 }
%struct.HVCCNALUnitArray = type { i8, i8, i16, ptr }
%struct.HVCCNALUnit = type { i8, i8, i16, ptr, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@hvcc_parse_nal_unit.array_idx_to_type = internal unnamed_addr constant [5 x i8] c" !\22'(", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"lhvC\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"hvcC\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"configurationVersion:              %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"general_profile_space:             %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"general_tier_flag:                 %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"general_profile_idc:               %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"general_profile_compatibility_flags: 0x%08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"general_constraint_indicator_flags:  0x%012lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"general_level_idc:                 %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"min_spatial_segmentation_idc:      %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"parallelismType:                   %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"chromaFormat:                      %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"bitDepthLumaMinus8:                %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"bitDepthChromaMinus8:              %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"avgFrameRate:                      %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"constantFrameRate:                 %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"numTemporalLayers:                 %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"temporalIdNested:                  %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"lengthSizeMinusOne:                %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"numOfArrays:                       %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"array_completeness[%u]:             %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"NAL_unit_type[%u]:                  %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"numNalus[%u]:                       %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"nuh_layer_id[%u][%u]:                  %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"parameter_set_id[%u][%u]:              %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"nalUnitLength[%u][%u]:                 %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_annexb2mp4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ff_nal_parse_units(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6
  br label %.loopexit

10:                                               ; preds = %5
  %11 = call i32 @ff_nal_parse_units_buf(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
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
  %25 = getelementptr inbounds nuw i8, ptr %.03239, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 63
  %.off = add nsw i8 %28, -32
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = add nsw i32 %.141, 1
  br label %35

31:                                               ; preds = %.lr.ph
  %32 = trunc nuw i64 %24 to i32
  %33 = add i32 %.13040, 4
  %34 = add i32 %33, %32
  call void @avio_wb32(ptr noundef %0, i32 noundef %32) #6
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %32) #6
  br label %35

35:                                               ; preds = %31, %29
  %.231 = phi i32 [ %34, %31 ], [ %.13040, %29 ]
  %.2 = phi i32 [ %.141, %31 ], [ %30, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %24
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
  call void @av_free(ptr noundef %40) #6
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
define range(i32 -2147483648, 1) i32 @ff_hevc_annexb2mp4_buf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %6) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = call i32 @ff_hevc_annexb2mp4(ptr noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef %3, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %6) #6
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call i32 @avio_close_dyn_buf(ptr noundef %16, ptr noundef %1) #6
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
define range(i32 -2147483648, 1) i32 @ff_isom_write_hvcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %3, 0
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @write_configuration_record(ptr noundef %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_configuration_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 6) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.HEVCDecoderConfigurationRecord, align 8
  %8 = alloca ptr, align 8
  store i32 %3, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = icmp slt i32 %3, 6
  br i1 %9, label %.thread187, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %308

13:                                               ; preds = %10
  %14 = icmp samesign ult i32 %3, 23
  br i1 %14, label %.thread187, label %15

15:                                               ; preds = %13
  %or.cond.i = icmp samesign ugt i32 %3, 268435455
  %16 = shl nuw nsw i32 %3, 3
  %17 = select i1 %or.cond.i, i32 -8, i32 %16
  %or.cond.i.i = icmp ugt i32 %17, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %17
  %18 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond.i.i, label %.thread187, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = load i32, ptr %25, align 1, !tbaa !11
  %27 = tail call i32 @llvm.umin.i32(i32 %18, i32 10)
  %28 = trunc i32 %26 to i8
  %29 = lshr i8 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = and i32 %27, 2
  %35 = shl nuw nsw i32 %33, %34
  %36 = trunc i32 %35 to i8
  %37 = lshr i8 %36, 7
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %37, ptr %38, align 2, !tbaa !21
  %39 = load i32, ptr %31, align 1, !tbaa !11
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %spec.select.i = and i32 %27, 2
  %41 = or disjoint i32 %spec.select.i, 1
  %42 = shl i32 %40, %41
  %43 = lshr i32 %42, 27
  %44 = add nuw nsw i32 %27, 6
  %45 = tail call i32 @llvm.umin.i32(i32 %18, i32 %44)
  %46 = trunc nuw nsw i32 %43 to i8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !22
  %48 = lshr i32 %45, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !11
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %45, 7
  %54 = shl i32 %52, %53
  %55 = and i32 %54, -65536
  %56 = add nuw nsw i32 %45, 16
  %57 = tail call i32 @llvm.umin.i32(i32 %18, i32 %56)
  %58 = lshr i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !11
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %57, 7
  %64 = shl i32 %62, %63
  %65 = lshr i32 %64, 16
  %66 = add nuw nsw i32 %57, 16
  %67 = tail call i32 @llvm.umin.i32(i32 %18, i32 %66)
  %68 = or disjoint i32 %65, %55
  store i32 %68, ptr %22, align 4, !tbaa !23
  %69 = lshr i32 %67, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !11
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %67, 7
  %75 = shl i32 %73, %74
  %76 = lshr i32 %75, 16
  %77 = add nuw nsw i32 %67, 16
  %78 = tail call i32 @llvm.umin.i32(i32 %18, i32 %77)
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !11
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = and i32 %85, -65536
  %87 = add nuw nsw i32 %78, 16
  %88 = tail call i32 @llvm.umin.i32(i32 %18, i32 %87)
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !11
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %88, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 16
  %97 = add nuw nsw i32 %88, 16
  %98 = tail call i32 @llvm.umin.i32(i32 %18, i32 %97)
  %99 = or disjoint i32 %96, %86
  %100 = zext nneg i32 %76 to i64
  %101 = shl nuw nsw i64 %100, 32
  %102 = zext i32 %99 to i64
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %23, align 8, !tbaa !24
  %104 = lshr i32 %98, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !11
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %98, 7
  %110 = shl i32 %108, %109
  %111 = lshr i32 %110, 24
  %112 = add nuw nsw i32 %98, 8
  %113 = tail call i32 @llvm.umin.i32(i32 %18, i32 %112)
  %114 = trunc nuw i32 %111 to i8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %114, ptr %115, align 8, !tbaa !25
  %116 = add nuw nsw i32 %113, 4
  %117 = tail call i32 @llvm.umin.i32(i32 %18, i32 %116)
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !11
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %117, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 20
  %126 = add nuw nsw i32 %117, 12
  %127 = tail call i32 @llvm.umin.i32(i32 %18, i32 %126)
  %128 = trunc nuw nsw i32 %125 to i16
  store i16 %128, ptr %24, align 2, !tbaa !26
  %129 = add nuw nsw i32 %127, 6
  %130 = tail call i32 @llvm.umin.i32(i32 %18, i32 %129)
  %131 = lshr i32 %130, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !11
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %130, 7
  %137 = shl i32 %135, %136
  %138 = lshr i32 %137, 30
  %139 = add nuw nsw i32 %130, 2
  %140 = tail call i32 @llvm.umin.i32(i32 %18, i32 %139)
  %141 = trunc nuw nsw i32 %138 to i8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %141, ptr %142, align 4, !tbaa !27
  %143 = add nuw nsw i32 %140, 6
  %144 = tail call i32 @llvm.umin.i32(i32 %18, i32 %143)
  %145 = lshr i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !11
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %144, 7
  %151 = shl i32 %149, %150
  %152 = lshr i32 %151, 30
  %153 = add nuw nsw i32 %144, 2
  %154 = tail call i32 @llvm.umin.i32(i32 %18, i32 %153)
  %155 = trunc nuw nsw i32 %152 to i8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %155, ptr %156, align 1, !tbaa !28
  %157 = add nuw nsw i32 %154, 5
  %158 = tail call i32 @llvm.umin.i32(i32 %18, i32 %157)
  %159 = lshr i32 %158, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !11
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = and i32 %158, 7
  %165 = shl i32 %163, %164
  %166 = lshr i32 %165, 29
  %167 = add nuw nsw i32 %158, 3
  %168 = tail call i32 @llvm.umin.i32(i32 %18, i32 %167)
  %169 = trunc nuw nsw i32 %166 to i8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %169, ptr %170, align 2, !tbaa !29
  %171 = add nuw nsw i32 %168, 5
  %172 = tail call i32 @llvm.umin.i32(i32 %18, i32 %171)
  %173 = lshr i32 %172, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 %174
  %176 = load i32, ptr %175, align 1, !tbaa !11
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  %178 = and i32 %172, 7
  %179 = shl i32 %177, %178
  %180 = lshr i32 %179, 29
  %181 = add nuw nsw i32 %172, 3
  %182 = tail call i32 @llvm.umin.i32(i32 %18, i32 %181)
  %183 = trunc nuw nsw i32 %180 to i8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %183, ptr %184, align 1, !tbaa !30
  %185 = lshr i32 %182, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !11
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %182, 7
  %191 = shl i32 %189, %190
  %192 = lshr i32 %191, 16
  %193 = add nuw nsw i32 %182, 16
  %194 = tail call i32 @llvm.umin.i32(i32 %18, i32 %193)
  %195 = trunc nuw i32 %192 to i16
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %195, ptr %196, align 8, !tbaa !31
  %197 = lshr i32 %194, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !11
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %194, 7
  %203 = shl i32 %201, %202
  %204 = lshr i32 %203, 30
  %205 = add nuw nsw i32 %194, 2
  %206 = tail call i32 @llvm.umin.i32(i32 %18, i32 %205)
  %207 = trunc nuw nsw i32 %204 to i8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %207, ptr %208, align 2, !tbaa !32
  %209 = lshr i32 %206, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !11
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %206, 7
  %215 = shl i32 %213, %214
  %216 = lshr i32 %215, 29
  %217 = add nuw nsw i32 %206, 3
  %218 = tail call i32 @llvm.umin.i32(i32 %18, i32 %217)
  %219 = trunc nuw nsw i32 %216 to i8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %219, ptr %220, align 1, !tbaa !33
  %221 = lshr i32 %218, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %225 = icmp samesign ult i32 %217, %18
  %226 = zext i1 %225 to i32
  %spec.select.i83 = add nuw nsw i32 %218, %226
  %227 = zext i8 %224 to i32
  %228 = and i32 %218, 7
  %229 = shl nuw nsw i32 %227, %228
  %230 = trunc i32 %229 to i8
  %231 = lshr i8 %230, 7
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 %231, ptr %232, align 4, !tbaa !34
  %233 = lshr i32 %spec.select.i83, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 %234
  %236 = load i32, ptr %235, align 1, !tbaa !11
  %237 = tail call i32 @llvm.bswap.i32(i32 %236)
  %238 = and i32 %spec.select.i83, 7
  %239 = shl i32 %237, %238
  %240 = lshr i32 %239, 30
  %241 = add nuw nsw i32 %spec.select.i83, 2
  %242 = tail call i32 @llvm.umin.i32(i32 %18, i32 %241)
  %243 = trunc nuw nsw i32 %240 to i8
  store i8 %243, ptr %21, align 1, !tbaa !35
  %244 = or i32 %4, 2
  %245 = lshr i32 %242, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 %246
  %248 = load i32, ptr %247, align 1, !tbaa !11
  %249 = tail call i32 @llvm.bswap.i32(i32 %248)
  %250 = and i32 %242, 7
  %251 = shl i32 %249, %250
  %252 = lshr i32 %251, 24
  %.not = icmp ult i32 %251, 16777216
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %19
  %253 = add nuw nsw i32 %242, 8
  %254 = tail call i32 @llvm.umin.i32(i32 %18, i32 %253)
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %._crit_edge
  %.069199 = phi i32 [ %307, %._crit_edge ], [ 0, %.lr.ph201.preheader ]
  %.sroa.24.0198 = phi i32 [ %.sroa.24.1.lcssa, %._crit_edge ], [ %254, %.lr.ph201.preheader ]
  %255 = add i32 %.sroa.24.0198, 2
  %256 = call i32 @llvm.umin.i32(i32 %18, i32 %255)
  %257 = lshr i32 %256, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !11
  %261 = call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %256, 7
  %263 = shl i32 %261, %262
  %264 = lshr i32 %263, 26
  %265 = add nuw i32 %256, 6
  %266 = call i32 @llvm.umin.i32(i32 %18, i32 %265)
  %267 = lshr i32 %266, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !11
  %271 = call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %266, 7
  %273 = shl i32 %271, %272
  %274 = lshr i32 %273, 16
  %275 = add nuw i32 %266, 16
  %276 = call i32 @llvm.umin.i32(i32 %18, i32 %275)
  %.not203 = icmp ult i32 %273, 65536
  br i1 %.not203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph201, %hvcc_parse_nal_unit.exit.thread
  %.061197 = phi i32 [ %306, %hvcc_parse_nal_unit.exit.thread ], [ 0, %.lr.ph201 ]
  %.sroa.24.1196 = phi i32 [ %305, %hvcc_parse_nal_unit.exit.thread ], [ %276, %.lr.ph201 ]
  %277 = lshr i32 %.sroa.24.1196, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !11
  %281 = call i32 @llvm.bswap.i32(i32 %280)
  %282 = and i32 %.sroa.24.1196, 7
  %283 = shl i32 %281, %282
  %284 = lshr i32 %283, 16
  %285 = add i32 %.sroa.24.1196, 16
  %286 = call i32 @llvm.umin.i32(i32 %18, i32 %285)
  %287 = sub nsw i32 %.018.i.i, %286
  %288 = sdiv i32 %287, 8
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %.lr.ph
  %291 = lshr i32 %286, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 %292
  br label %294

294:                                              ; preds = %299, %290
  %indvars.iv.i = phi i64 [ 0, %290 ], [ %indvars.iv.next.i, %299 ]
  %295 = getelementptr inbounds nuw i8, ptr @hvcc_parse_nal_unit.array_idx_to_type, i64 %indvars.iv.i
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %264, %297
  br i1 %298, label %hvcc_parse_nal_unit.exit, label %299

299:                                              ; preds = %294
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %hvcc_parse_nal_unit.exit.thread, label %294, !llvm.loop !36

hvcc_parse_nal_unit.exit:                         ; preds = %294
  %300 = trunc nuw nsw i64 %indvars.iv.i to i32
  %301 = call fastcc i32 @hvcc_add_nal_unit(ptr noundef nonnull %293, i32 noundef %284, ptr noundef nonnull %7, i32 noundef range(i32 0, 8) %244, i32 noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.loopexit, label %hvcc_parse_nal_unit.exit.thread

hvcc_parse_nal_unit.exit.thread:                  ; preds = %299, %hvcc_parse_nal_unit.exit
  %303 = shl nuw nsw i32 %284, 3
  %304 = sub nsw i32 %18, %286
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %303, i32 %304)
  %305 = add nsw i32 %..i.i, %286
  %306 = add nuw nsw i32 %.061197, 1
  %exitcond.not = icmp eq i32 %306, %274
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %hvcc_parse_nal_unit.exit.thread, %.lr.ph201
  %.sroa.24.1.lcssa = phi i32 [ %276, %.lr.ph201 ], [ %305, %hvcc_parse_nal_unit.exit.thread ]
  %307 = add nuw nsw i32 %.069199, 1
  %exitcond207.not = icmp eq i32 %307, %252
  br i1 %exitcond207.not, label %.loopexit.sink.split, label %.lr.ph201, !llvm.loop !38

308:                                              ; preds = %10
  %309 = zext i8 %11 to i32
  %310 = shl nuw nsw i32 %309, 16
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !11
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 8
  %315 = or disjoint i32 %314, %310
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = zext i8 %317 to i32
  %319 = or disjoint i32 %315, %318
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %324, label %321

321:                                              ; preds = %308
  %322 = load i32, ptr %2, align 1, !tbaa !11
  %323 = icmp eq i32 %322, 16777216
  br i1 %323, label %324, label %.thread187

324:                                              ; preds = %321, %308
  %325 = call i32 @ff_nal_parse_units_buf(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6) #6
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %.thread187, label %327

327:                                              ; preds = %324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 3, ptr %328, align 1, !tbaa !35
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %329, align 4, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 281474976710655, ptr %330, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 4097, ptr %331, align 2, !tbaa !26
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  %333 = load i32, ptr %6, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = ptrtoint ptr %335 to i64
  br label %337

337:                                              ; preds = %hvcc_parse_nal_unit.exit89, %327
  %.059 = phi ptr [ %332, %327 ], [ %361, %hvcc_parse_nal_unit.exit89 ]
  %338 = ptrtoint ptr %.059 to i64
  %339 = sub i64 %336, %338
  %340 = icmp sgt i64 %339, 4
  br i1 %340, label %341, label %.loopexit.sink.split

341:                                              ; preds = %337
  %342 = load i32, ptr %.059, align 1, !tbaa !11
  %343 = call i32 @llvm.bswap.i32(i32 %342)
  %344 = zext i32 %343 to i64
  %345 = add nsw i64 %339, -4
  %346 = call i64 @llvm.umin.i64(i64 %345, i64 %344)
  %347 = trunc nuw i64 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %349 = load i8, ptr %348, align 1, !tbaa !11
  %350 = lshr i8 %349, 1
  %351 = and i8 %350, 63
  br label %352

352:                                              ; preds = %359, %341
  %indvars.iv.i85 = phi i64 [ 0, %341 ], [ %indvars.iv.next.i86, %359 ]
  %353 = getelementptr inbounds nuw i8, ptr @hvcc_parse_nal_unit.array_idx_to_type, i64 %indvars.iv.i85
  %354 = load i8, ptr %353, align 1, !tbaa !11
  %355 = icmp eq i8 %351, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  %358 = call fastcc i32 @hvcc_add_nal_unit(ptr noundef nonnull %348, i32 noundef %347, ptr noundef nonnull %7, i32 noundef range(i32 0, 8) %4, i32 noundef %357)
  br label %hvcc_parse_nal_unit.exit89

359:                                              ; preds = %352
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 5
  br i1 %exitcond.not.i87, label %hvcc_parse_nal_unit.exit89, label %352, !llvm.loop !36

hvcc_parse_nal_unit.exit89:                       ; preds = %359, %356
  %.012.i88 = phi i32 [ %358, %356 ], [ 0, %359 ]
  %360 = icmp slt i32 %.012.i88, 0
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  br i1 %360, label %.loopexit, label %337

.loopexit.sink.split:                             ; preds = %337, %._crit_edge, %19
  %.sink = phi i32 [ %244, %19 ], [ %244, %._crit_edge ], [ %4, %337 ]
  %362 = call fastcc i32 @hvcc_write(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %hvcc_parse_nal_unit.exit89, %.lr.ph, %hvcc_parse_nal_unit.exit, %.loopexit.sink.split
  %.6 = phi i32 [ %362, %.loopexit.sink.split ], [ 0, %.lr.ph ], [ %301, %hvcc_parse_nal_unit.exit ], [ %.012.i88, %hvcc_parse_nal_unit.exit89 ]
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %364

364:                                              ; preds = %364, %.loopexit
  %indvars.iv.i90 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i91, %364 ]
  %365 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %363, i64 %indvars.iv.i90
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2
  store i16 0, ptr %366, align 2, !tbaa !39
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  call void @av_freep(ptr noundef nonnull %367) #6
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 5
  br i1 %exitcond.not.i92, label %hvcc_close.exit, label %364, !llvm.loop !42

hvcc_close.exit:                                  ; preds = %364
  %368 = load ptr, ptr %8, align 8, !tbaa !8
  call void @av_free(ptr noundef %368) #6
  br label %.thread187

.thread187:                                       ; preds = %15, %13, %324, %321, %5, %hvcc_close.exit
  %.0 = phi i32 [ %.6, %hvcc_close.exit ], [ -1094995529, %5 ], [ -1094995529, %321 ], [ %325, %324 ], [ -1094995529, %15 ], [ -1094995529, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_isom_write_lhvc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %3, 0
  %7 = zext i1 %6 to i32
  %8 = or disjoint i32 %7, 4
  %9 = tail call fastcc i32 @write_configuration_record(ptr noundef %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @hvcc_write(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 1), (24, 27)) %2, i32 noundef range(i32 0, 8) %3) unnamed_addr #0 {
  %5 = alloca [5 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = icmp samesign ugt i32 %3, 3
  store i8 1, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %8 = load i16, ptr %7, align 2, !tbaa !26
  %9 = icmp ugt i16 %8, 4096
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %4
  store i16 0, ptr %7, align 2, !tbaa !26
  br label %11

10:                                               ; preds = %4
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %.thread, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %12, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 0, ptr %14, align 8, !tbaa !31
  %15 = select i1 %6, i8 3, i8 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 %15, ptr %16, align 2, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %6, label %.split198.us, label %.split198

.split198.us:                                     ; preds = %13, %22
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %22 ], [ 0, %13 ]
  %.0176197.us = phi i32 [ %.1.us, %22 ], [ 0, %13 ]
  %18 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %17, i64 %indvars.iv220
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !39
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %.preheader.us

22:                                               ; preds = %.split.us.us, %.split198.us
  %.1.us = phi i32 [ %35, %.split.us.us ], [ %.0176197.us, %.split198.us ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 5
  br i1 %exitcond223.not, label %.split200.us, label %.split198.us, !llvm.loop !43

.preheader.us:                                    ; preds = %.split198.us
  %23 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv220
  %.promoted.us = load i16, ptr %23, align 2, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %wide.trip.count = zext i16 %20 to i64
  br label %26

26:                                               ; preds = %26, %.preheader.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %26 ], [ 0, %.preheader.us ]
  %27 = phi i16 [ %32, %26 ], [ %.promoted.us, %.preheader.us ]
  %28 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %25, i64 %indvars.iv217
  %29 = load i8, ptr %28, align 8, !tbaa !46
  %30 = icmp ne i8 %29, 0
  %31 = zext i1 %30 to i16
  %32 = add i16 %27, %31
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond219.not, label %.split.us.us, label %26, !llvm.loop !48

.split.us.us:                                     ; preds = %26
  store i16 %32, ptr %23, align 2, !tbaa !44
  %33 = icmp ne i16 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %.0176197.us, %34
  br label %22

.split200.us:                                     ; preds = %48, %22
  %36 = phi ptr [ @.str.1, %22 ], [ @.str.2, %48 ]
  %.us-phi201 = phi i32 [ %.1.us, %22 ], [ %.1, %48 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str, ptr noundef nonnull %36) #6
  %37 = load i8, ptr %2, align 8, !tbaa !16
  %38 = zext i8 %37 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.3, i32 noundef %38) #6
  br i1 %6, label %66, label %49

.split198:                                        ; preds = %13, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %13 ]
  %.0176197 = phi i32 [ %.1, %48 ], [ 0, %13 ]
  %39 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %17, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !39
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %48, label %.preheader

.preheader:                                       ; preds = %.split198
  %43 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %.promoted = load i16, ptr %43, align 2, !tbaa !44
  %44 = add i16 %41, %.promoted
  store i16 %44, ptr %43, align 2, !tbaa !44
  %45 = icmp ne i16 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %.0176197, %46
  br label %48

48:                                               ; preds = %.split198, %.preheader
  %.1 = phi i32 [ %47, %.preheader ], [ %.0176197, %.split198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.split200.us, label %.split198, !llvm.loop !43

49:                                               ; preds = %.split200.us
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = zext i8 %51 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.4, i32 noundef %52) #6
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !21
  %55 = zext i8 %54 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.5, i32 noundef %55) #6
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = zext i8 %57 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.6, i32 noundef %58) #6
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %60) #6
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.8, i64 noundef %62) #6
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i8, ptr %63, align 8, !tbaa !25
  %65 = zext i8 %64 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %65) #6
  br label %66

66:                                               ; preds = %49, %.split200.us
  %67 = load i16, ptr %7, align 2, !tbaa !26
  %68 = zext i16 %67 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %68) #6
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %70 = load i8, ptr %69, align 4, !tbaa !27
  %71 = zext i8 %70 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %71) #6
  br i1 %6, label %86, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %75) #6
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %77 = load i8, ptr %76, align 2, !tbaa !29
  %78 = zext i8 %77 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %78) #6
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = zext i8 %80 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %81) #6
  %82 = load i16, ptr %14, align 8, !tbaa !31
  %83 = zext i16 %82 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.15, i32 noundef %83) #6
  %84 = load i8, ptr %16, align 2, !tbaa !32
  %85 = zext i8 %84 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.16, i32 noundef %85) #6
  br label %86

86:                                               ; preds = %72, %66
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = zext i8 %88 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef %89) #6
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %91 = load i8, ptr %90, align 4, !tbaa !34
  %92 = zext i8 %91 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.18, i32 noundef %92) #6
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = zext i8 %94 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %95) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.20, i32 noundef %.us-phi201) #6
  br label %98

96:                                               ; preds = %154
  %97 = and i32 %3, 1
  %.not187 = icmp eq i32 %97, 0
  br i1 %.not187, label %.critedge, label %155

98:                                               ; preds = %86, %154
  %indvars.iv230 = phi i64 [ 0, %86 ], [ %indvars.iv.next231, %154 ]
  %.0180204 = phi i32 [ 0, %86 ], [ %.1181, %154 ]
  %99 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %17, i64 %indvars.iv230
  %100 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv230
  %101 = load i16, ptr %100, align 2, !tbaa !44
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %154, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %99, align 8, !tbaa !49
  %105 = zext i8 %104 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.21, i32 noundef %.0180204, i32 noundef %105) #6
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !50
  %108 = zext i8 %107 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.22, i32 noundef %.0180204, i32 noundef %108) #6
  %109 = zext i16 %101 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.23, i32 noundef %.0180204, i32 noundef %109) #6
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %.not210 = icmp eq i16 %111, 0
  br i1 %.not210, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %131
  %113 = phi i16 [ %132, %131 ], [ %111, %.lr.ph ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %131 ], [ 0, %.lr.ph ]
  %114 = load ptr, ptr %112, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %114, i64 %indvars.iv227
  %116 = load i8, ptr %115, align 8, !tbaa !46
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %.lr.ph.split.us
  %119 = zext i8 %116 to i32
  %120 = trunc nuw nsw i64 %indvars.iv227 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %.0180204, i32 noundef %120, i32 noundef %119) #6
  %121 = load ptr, ptr %112, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %121, i64 %indvars.iv227
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !51
  %125 = zext i8 %124 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %.0180204, i32 noundef %120, i32 noundef %125) #6
  %126 = load ptr, ptr %112, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %126, i64 %indvars.iv227
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !52
  %130 = zext i16 %129 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.26, i32 noundef %.0180204, i32 noundef %120, i32 noundef %130) #6
  %.pre = load i16, ptr %110, align 2, !tbaa !39
  br label %131

131:                                              ; preds = %118, %.lr.ph.split.us
  %132 = phi i16 [ %.pre, %118 ], [ %113, %.lr.ph.split.us ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %133 = zext i16 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next228, %133
  br i1 %134, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph.split, %131, %103
  %135 = add i32 %.0180204, 1
  br label %154

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph.split ], [ 0, %.lr.ph ]
  %136 = load ptr, ptr %112, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %136, i64 %indvars.iv224
  %138 = load i8, ptr %137, align 8, !tbaa !46
  %139 = zext i8 %138 to i32
  %140 = trunc nuw nsw i64 %indvars.iv224 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %.0180204, i32 noundef %140, i32 noundef %139) #6
  %141 = load ptr, ptr %112, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %141, i64 %indvars.iv224
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !51
  %145 = zext i8 %144 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %.0180204, i32 noundef %140, i32 noundef %145) #6
  %146 = load ptr, ptr %112, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %146, i64 %indvars.iv224
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !52
  %150 = zext i16 %149 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.26, i32 noundef %.0180204, i32 noundef %140, i32 noundef %150) #6
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %151 = load i16, ptr %110, align 2, !tbaa !39
  %152 = zext i16 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next225, %152
  br i1 %153, label %.lr.ph.split, label %._crit_edge, !llvm.loop !53

154:                                              ; preds = %98, %._crit_edge
  %.1181 = phi i32 [ %135, %._crit_edge ], [ %.0180204, %98 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 5
  br i1 %exitcond233.not, label %96, label %98, !llvm.loop !54

155:                                              ; preds = %96
  %156 = load i16, ptr %5, align 2, !tbaa !44
  %157 = add i16 %156, -1
  %or.cond = icmp ult i16 %157, 16
  %or.cond5 = select i1 %or.cond, i1 true, i1 %6
  br i1 %or.cond5, label %158, label %.loopexit194

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !44
  %161 = add i16 %160, -17
  %or.cond9 = icmp ult i16 %161, -16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %163 = load i16, ptr %162, align 2
  %164 = add i16 %163, -65
  %165 = icmp ult i16 %164, -64
  %or.cond16 = select i1 %or.cond9, i1 true, i1 %165
  br i1 %or.cond16, label %.loopexit194, label %.critedge

.critedge:                                        ; preds = %96, %158
  %166 = load i8, ptr %2, align 8, !tbaa !16
  %167 = zext i8 %166 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %167) #6
  br i1 %6, label %.critedge192, label %168

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 6
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %174 = load i8, ptr %173, align 2, !tbaa !21
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 5
  %177 = or i32 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !22
  %180 = zext i8 %179 to i32
  %181 = or i32 %177, %180
  tail call void @avio_w8(ptr noundef %1, i32 noundef %181) #6
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !23
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %183) #6
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !24
  %186 = lshr i64 %185, 16
  %187 = trunc i64 %186 to i32
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %187) #6
  %188 = load i64, ptr %184, align 8, !tbaa !24
  %189 = trunc i64 %188 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %189) #6
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load i8, ptr %190, align 8, !tbaa !25
  %192 = zext i8 %191 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %192) #6
  %193 = load i16, ptr %7, align 2, !tbaa !26
  %194 = or i16 %193, -4096
  %195 = zext i16 %194 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %195) #6
  %196 = load i8, ptr %69, align 4, !tbaa !27
  %197 = or i8 %196, -4
  %198 = zext i8 %197 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %198) #6
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %200 = load i8, ptr %199, align 1, !tbaa !28
  %201 = or i8 %200, -4
  %202 = zext i8 %201 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %202) #6
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %204 = load i8, ptr %203, align 2, !tbaa !29
  %205 = or i8 %204, -8
  %206 = zext i8 %205 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %206) #6
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %208 = load i8, ptr %207, align 1, !tbaa !30
  %209 = or i8 %208, -8
  %210 = zext i8 %209 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %210) #6
  %211 = load i16, ptr %14, align 8, !tbaa !31
  %212 = zext i16 %211 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %212) #6
  br label %219

.critedge192:                                     ; preds = %.critedge
  %213 = load i16, ptr %7, align 2, !tbaa !26
  %214 = or i16 %213, -4096
  %215 = zext i16 %214 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %215) #6
  %216 = load i8, ptr %69, align 4, !tbaa !27
  %217 = or i8 %216, -4
  %218 = zext i8 %217 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %218) #6
  br label %219

219:                                              ; preds = %.critedge192, %168
  %220 = load i8, ptr %16, align 2, !tbaa !32
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 6
  %223 = load i8, ptr %87, align 1, !tbaa !33
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 3
  %226 = or i32 %225, %222
  %227 = load i8, ptr %90, align 4, !tbaa !34
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 2
  %230 = or i32 %226, %229
  %231 = load i8, ptr %93, align 1, !tbaa !35
  %232 = zext i8 %231 to i32
  %233 = or i32 %230, %232
  tail call void @avio_w8(ptr noundef %1, i32 noundef %233) #6
  tail call void @avio_w8(ptr noundef %1, i32 noundef %.us-phi201) #6
  br label %234

234:                                              ; preds = %219, %.loopexit
  %indvars.iv240 = phi i64 [ 0, %219 ], [ %indvars.iv.next241, %.loopexit ]
  %235 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %17, i64 %indvars.iv240
  %236 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv240
  %237 = load i16, ptr %236, align 2, !tbaa !44
  %.not190 = icmp eq i16 %237, 0
  br i1 %.not190, label %.loopexit, label %238

238:                                              ; preds = %234
  %239 = load i8, ptr %235, align 8, !tbaa !49
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 7
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !50
  %244 = and i8 %243, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %241, %245
  tail call void @avio_w8(ptr noundef %1, i32 noundef %246) #6
  %247 = zext i16 %237 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %247) #6
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %249 = load i16, ptr %248, align 2, !tbaa !39
  %.not211 = icmp eq i16 %249, 0
  br i1 %.not211, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br i1 %6, label %.lr.ph208.split.us, label %.lr.ph208.split

.lr.ph208.split.us:                               ; preds = %.lr.ph208, %264
  %251 = phi i16 [ %265, %264 ], [ %249, %.lr.ph208 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %264 ], [ 0, %.lr.ph208 ]
  %252 = load ptr, ptr %250, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %252, i64 %indvars.iv237
  %254 = load i8, ptr %253, align 8, !tbaa !46
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %.lr.ph208.split.us
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !52
  %259 = zext i16 %258 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %259) #6
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = load i16, ptr %257, align 2, !tbaa !52
  %263 = zext i16 %262 to i32
  tail call void @avio_write(ptr noundef %1, ptr noundef %261, i32 noundef %263) #6
  %.pre244 = load i16, ptr %248, align 2, !tbaa !39
  br label %264

264:                                              ; preds = %256, %.lr.ph208.split.us
  %265 = phi i16 [ %.pre244, %256 ], [ %251, %.lr.ph208.split.us ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %266 = zext i16 %265 to i64
  %267 = icmp samesign ult i64 %indvars.iv.next238, %266
  br i1 %267, label %.lr.ph208.split.us, label %.loopexit, !llvm.loop !56

.lr.ph208.split:                                  ; preds = %.lr.ph208, %.lr.ph208.split
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph208.split ], [ 0, %.lr.ph208 ]
  %268 = load ptr, ptr %250, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %268, i64 %indvars.iv234
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !52
  %272 = zext i16 %271 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %272) #6
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = load i16, ptr %270, align 2, !tbaa !52
  %276 = zext i16 %275 to i32
  tail call void @avio_write(ptr noundef %1, ptr noundef %274, i32 noundef %276) #6
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %277 = load i16, ptr %248, align 2, !tbaa !39
  %278 = zext i16 %277 to i64
  %279 = icmp samesign ult i64 %indvars.iv.next235, %278
  br i1 %279, label %.lr.ph208.split, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph208.split, %264, %238, %234
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 5
  br i1 %exitcond243.not, label %.loopexit194, label %234, !llvm.loop !57

.loopexit194:                                     ; preds = %.loopexit, %158, %155
  %.0 = phi i32 [ -1094995529, %155 ], [ -1094995529, %158 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hvcc_add_nal_unit(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 8) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [17 x i8], align 16
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = and i32 %3, 2
  %.not = icmp eq i32 %13, 0
  %14 = icmp samesign ult i32 %3, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %15, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %12, i32 noundef 2) #6
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %hvcc_parse_vps.exit, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %or.cond.i = icmp ugt i32 %20, 268435455
  %21 = shl nuw nsw i32 %20, 3
  %22 = select i1 %or.cond.i, i32 -8, i32 %21
  %or.cond.i.i = icmp ugt i32 %22, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %22
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %18
  %23 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %11, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.018.i.i, ptr %24, align 4, !tbaa !60
  %25 = add nuw nsw i32 %.018.i.i, 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !61
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %30, align 8, !tbaa !63
  br i1 %or.cond.i.i, label %hvcc_parse_vps.exit, label %31

31:                                               ; preds = %19
  store i32 1, ptr %30, align 8, !tbaa !63
  %32 = load i32, ptr %18, align 1, !tbaa !11
  store i32 7, ptr %30, align 8, !tbaa !63
  %33 = trunc i32 %32 to i8
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 63
  %36 = load i32, ptr %18, align 1, !tbaa !11
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  %38 = lshr i32 %37, 19
  %39 = call i32 @llvm.umin.i32(i32 %25, i32 13)
  %40 = trunc i32 %38 to i8
  %41 = and i8 %40, 63
  %42 = add nuw nsw i32 %39, 3
  %43 = call i32 @llvm.umin.i32(i32 %25, i32 %42)
  store i32 %43, ptr %30, align 8, !tbaa !63
  %44 = icmp ne i8 %41, 0
  %or.cond = select i1 %14, i1 %44, i1 false
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %47 = load i8, ptr %46, align 8, !tbaa !64
  %.not47 = icmp eq i8 %41, %47
  br i1 %.not47, label %48, label %hvcc_parse_vps.exit

48:                                               ; preds = %45, %31
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = zext i16 %50 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = call i32 @av_reallocp_array(ptr noundef nonnull %51, i64 noundef %53, i64 noundef 24) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %hvcc_parse_vps.exit, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %51, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %57, i64 %52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %0, ptr %59, align 8, !tbaa !55
  %60 = trunc i32 %1 to i16
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i16 %60, ptr %61, align 2, !tbaa !52
  %62 = load i16, ptr %49, align 2, !tbaa !39
  %63 = add i16 %62, 1
  store i16 %63, ptr %49, align 2, !tbaa !39
  %64 = icmp eq i16 %62, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %67 = load i8, ptr %66, align 2, !tbaa !65
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 2, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %35, ptr %69, align 1, !tbaa !50
  %.off = add nsw i8 %35, -32
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %70, label %73

70:                                               ; preds = %65
  %71 = trunc nuw nsw i32 %3 to i8
  %72 = and i8 %71, 1
  store i8 %72, ptr %17, align 8, !tbaa !49
  br label %73

73:                                               ; preds = %65, %70, %56
  %74 = zext i16 %63 to i64
  %75 = getelementptr %struct.HVCCNALUnit, ptr %57, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -24
  store i8 %41, ptr %76, align 8, !tbaa !46
  br i1 %.not, label %77, label %hvcc_parse_vps.exit

77:                                               ; preds = %73
  switch i8 %35, label %hvcc_parse_vps.exit [
    i8 32, label %78
    i8 33, label %572
    i8 34, label %3028
  ]

78:                                               ; preds = %77
  %79 = load i32, ptr %30, align 8, !tbaa !63
  %80 = load i32, ptr %26, align 8, !tbaa !61
  %81 = load ptr, ptr %11, align 8, !tbaa !58
  %82 = lshr i32 %79, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !11
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %79, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, 28
  %90 = add i32 %79, 4
  %91 = call i32 @llvm.umin.i32(i32 %80, i32 %90)
  store i32 %91, ptr %30, align 8, !tbaa !63
  %92 = trunc nuw nsw i32 %89 to i8
  %93 = getelementptr i8, ptr %75, i64 -23
  store i8 %92, ptr %93, align 1, !tbaa !51
  %94 = lshr i32 %91, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !11
  %98 = add i32 %91, 1
  %99 = call i32 @llvm.umin.i32(i32 %80, i32 %98)
  %100 = add i32 %99, 1
  %101 = call i32 @llvm.umin.i32(i32 %80, i32 %100)
  store i32 %101, ptr %30, align 8, !tbaa !63
  %102 = lshr i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !11
  %106 = add i32 %101, 6
  %107 = call i32 @llvm.umin.i32(i32 %80, i32 %106)
  store i32 %107, ptr %30, align 8, !tbaa !63
  %108 = lshr i32 %107, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !11
  %112 = call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %107, 7
  %114 = shl i32 %112, %113
  %115 = lshr i32 %114, 29
  %116 = add i32 %107, 3
  %117 = call i32 @llvm.umin.i32(i32 %80, i32 %116)
  %118 = trunc nuw nsw i32 %115 to i8
  %119 = getelementptr i8, ptr %75, i64 -8
  store i8 %118, ptr %119, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %115, 1
  %124 = call i32 @llvm.umax.i32(i32 %123, i32 %122)
  %125 = trunc nuw i32 %124 to i8
  store i8 %125, ptr %120, align 1, !tbaa !33
  %126 = add i32 %117, 17
  %127 = call i32 @llvm.umin.i32(i32 %80, i32 %126)
  store i32 %127, ptr %30, align 8, !tbaa !63
  call fastcc void @hvcc_parse_ptl(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %115)
  %128 = load i32, ptr %30, align 8, !tbaa !63
  %129 = load i32, ptr %26, align 8, !tbaa !61
  %130 = load ptr, ptr %11, align 8, !tbaa !58
  %131 = lshr i32 %128, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !11
  %135 = call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %128, 7
  %137 = shl i32 %135, %136
  %138 = add i32 %128, 1
  %139 = call i32 @llvm.umin.i32(i32 %129, i32 %138)
  store i32 %139, ptr %30, align 8, !tbaa !63
  %.pre.i = load i8, ptr %119, align 8, !tbaa !66
  %140 = zext i8 %.pre.i to i32
  %.not.inv.i = icmp slt i32 %137, 0
  %..i = select i1 %.not.inv.i, i32 0, i32 %140
  br label %141

141:                                              ; preds = %get_ue_golomb.exit83.i, %78
  %storemerge139152.i = phi i32 [ %139, %78 ], [ %..i82.i, %get_ue_golomb.exit83.i ]
  %.052151.i = phi i32 [ %..i, %78 ], [ %211, %get_ue_golomb.exit83.i ]
  %142 = lshr i32 %storemerge139152.i, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !11
  %146 = call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %storemerge139152.i, 7
  %148 = shl i32 %146, %147
  %149 = icmp ugt i32 %148, 134217727
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = lshr i32 %148, 23
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  %156 = add i32 %storemerge139152.i, %155
  br label %get_ue_golomb.exit.i

157:                                              ; preds = %141
  %.not.i.i.i = icmp samesign ult i32 %148, 65536
  %158 = lshr i32 %148, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %148, i32 %158
  %spec.select12.i.i.neg.i = select i1 %.not.i.i.i, i32 0, i32 -16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %159 = lshr i32 %spec.select.i.i.i, 8
  %.neg155.i = add nsw i32 %spec.select12.i.i.neg.i, 2147483640
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %159
  %.1.i.i.neg.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.neg.i, i32 %.neg155.i
  %160 = zext nneg i32 %.110.i.i.i to i64
  %161 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = zext i8 %162 to i32
  %.neg156.i = sub nsw i32 %.1.i.i.neg.i, %163
  %.neg157.i = shl i32 %.neg156.i, 1
  %reass.sub.i.i = add i32 %storemerge139152.i, 63
  %164 = add i32 %reass.sub.i.i, %.neg157.i
  br label %get_ue_golomb.exit.i

get_ue_golomb.exit.i:                             ; preds = %157, %150
  %.sink.i = phi i32 [ %156, %150 ], [ %164, %157 ]
  %..i.i = call i32 @llvm.umin.i32(i32 %129, i32 %.sink.i)
  store i32 %..i.i, ptr %30, align 8, !tbaa !63
  %165 = lshr i32 %..i.i, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !11
  %169 = call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %..i.i, 7
  %171 = shl i32 %169, %170
  %172 = icmp ugt i32 %171, 134217727
  br i1 %172, label %173, label %180

173:                                              ; preds = %get_ue_golomb.exit.i
  %174 = lshr i32 %171, 23
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = zext i8 %177 to i32
  %179 = add i32 %..i.i, %178
  br label %get_ue_golomb.exit71.i

180:                                              ; preds = %get_ue_golomb.exit.i
  %.not.i.i60.i = icmp samesign ult i32 %171, 65536
  %181 = lshr i32 %171, 16
  %spec.select.i.i61.i = select i1 %.not.i.i60.i, i32 %171, i32 %181
  %spec.select12.i.i62.neg.i = select i1 %.not.i.i60.i, i32 0, i32 -16
  %.not11.i.i63.i = icmp samesign ult i32 %spec.select.i.i61.i, 256
  %182 = lshr i32 %spec.select.i.i61.i, 8
  %.neg.i = add nsw i32 %spec.select12.i.i62.neg.i, 2147483640
  %.110.i.i64.i = select i1 %.not11.i.i63.i, i32 %spec.select.i.i61.i, i32 %182
  %.1.i.i65.neg.i = select i1 %.not11.i.i63.i, i32 %spec.select12.i.i62.neg.i, i32 %.neg.i
  %183 = zext nneg i32 %.110.i.i64.i to i64
  %184 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %186 = zext i8 %185 to i32
  %.neg158.i = sub nsw i32 %.1.i.i65.neg.i, %186
  %.neg159.i = shl i32 %.neg158.i, 1
  %reass.sub.i66.i = add i32 %..i.i, 63
  %187 = add i32 %reass.sub.i66.i, %.neg159.i
  br label %get_ue_golomb.exit71.i

get_ue_golomb.exit71.i:                           ; preds = %180, %173
  %.sink204.i = phi i32 [ %179, %173 ], [ %187, %180 ]
  %..i70.i = call i32 @llvm.umin.i32(i32 %129, i32 %.sink204.i)
  store i32 %..i70.i, ptr %30, align 8, !tbaa !63
  %188 = lshr i32 %..i70.i, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %130, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !11
  %192 = call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %..i70.i, 7
  %194 = shl i32 %192, %193
  %195 = icmp ugt i32 %194, 134217727
  br i1 %195, label %196, label %203

196:                                              ; preds = %get_ue_golomb.exit71.i
  %197 = lshr i32 %194, 23
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = zext i8 %200 to i32
  %202 = add i32 %..i70.i, %201
  br label %get_ue_golomb.exit83.i

203:                                              ; preds = %get_ue_golomb.exit71.i
  %.not.i.i72.i = icmp samesign ult i32 %194, 65536
  %204 = lshr i32 %194, 16
  %spec.select.i.i73.i = select i1 %.not.i.i72.i, i32 %194, i32 %204
  %spec.select12.i.i74.neg.i = select i1 %.not.i.i72.i, i32 0, i32 -16
  %.not11.i.i75.i = icmp samesign ult i32 %spec.select.i.i73.i, 256
  %205 = lshr i32 %spec.select.i.i73.i, 8
  %.neg160.i = add nsw i32 %spec.select12.i.i74.neg.i, 2147483640
  %.110.i.i76.i = select i1 %.not11.i.i75.i, i32 %spec.select.i.i73.i, i32 %205
  %.1.i.i77.neg.i = select i1 %.not11.i.i75.i, i32 %spec.select12.i.i74.neg.i, i32 %.neg160.i
  %206 = zext nneg i32 %.110.i.i76.i to i64
  %207 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !11
  %209 = zext i8 %208 to i32
  %.neg161.i = sub nsw i32 %.1.i.i77.neg.i, %209
  %.neg162.i = shl i32 %.neg161.i, 1
  %reass.sub.i78.i = add i32 %..i70.i, 63
  %210 = add i32 %reass.sub.i78.i, %.neg162.i
  br label %get_ue_golomb.exit83.i

get_ue_golomb.exit83.i:                           ; preds = %203, %196
  %.sink205.i = phi i32 [ %202, %196 ], [ %210, %203 ]
  %..i82.i = call i32 @llvm.umin.i32(i32 %129, i32 %.sink205.i)
  store i32 %..i82.i, ptr %30, align 8, !tbaa !63
  %211 = add nuw nsw i32 %.052151.i, 1
  %exitcond.not.i = icmp eq i32 %.052151.i, %140
  br i1 %exitcond.not.i, label %._crit_edge.i, label %141, !llvm.loop !67

._crit_edge.i:                                    ; preds = %get_ue_golomb.exit83.i
  %212 = call i32 @llvm.bswap.i32(i32 %97)
  %213 = and i32 %91, 7
  %214 = shl i32 %212, %213
  %215 = call i32 @llvm.bswap.i32(i32 %105)
  %216 = and i32 %101, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 26
  %219 = trunc nuw nsw i32 %218 to i8
  %220 = lshr i32 %..i82.i, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %130, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !11
  %224 = call i32 @llvm.bswap.i32(i32 %223)
  %225 = and i32 %..i82.i, 7
  %226 = shl i32 %224, %225
  %227 = lshr i32 %226, 26
  %228 = add i32 %..i82.i, 6
  %229 = call i32 @llvm.umin.i32(i32 %129, i32 %228)
  store i32 %229, ptr %30, align 8, !tbaa !63
  %230 = lshr i32 %229, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %130, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !11
  %234 = call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %229, 7
  %236 = shl i32 %234, %235
  %237 = icmp ugt i32 %236, 134217727
  br i1 %237, label %238, label %248

238:                                              ; preds = %._crit_edge.i
  %239 = lshr i32 %236, 23
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !11
  %243 = zext i8 %242 to i32
  %244 = add i32 %229, %243
  %..i94.i = call i32 @llvm.umin.i32(i32 %129, i32 %244)
  %245 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %240
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = zext i8 %246 to i32
  br label %get_ue_golomb.exit95.i

248:                                              ; preds = %._crit_edge.i
  %.not.i.i84.i = icmp samesign ult i32 %236, 65536
  %249 = lshr i32 %236, 16
  %spec.select.i.i85.i = select i1 %.not.i.i84.i, i32 %236, i32 %249
  %spec.select12.i.i86.i = select i1 %.not.i.i84.i, i32 0, i32 16
  %.not11.i.i87.i = icmp samesign ult i32 %spec.select.i.i85.i, 256
  %250 = lshr i32 %spec.select.i.i85.i, 8
  %251 = or disjoint i32 %spec.select12.i.i86.i, 8
  %.110.i.i88.i = select i1 %.not11.i.i87.i, i32 %spec.select.i.i85.i, i32 %250
  %.1.i.i89.i = select i1 %.not11.i.i87.i, i32 %spec.select12.i.i86.i, i32 %251
  %252 = zext nneg i32 %.110.i.i88.i to i64
  %253 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !11
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %.1.i.i89.i, %255
  %257 = shl nuw nsw i32 %256, 1
  %258 = add nsw i32 %257, -31
  %reass.sub.i90.i = add i32 %229, 63
  %259 = sub i32 %reass.sub.i90.i, %257
  %.38.i91.i = call i32 @llvm.umin.i32(i32 %129, i32 %259)
  %260 = icmp samesign ult i32 %256, 19
  %261 = lshr i32 %236, %258
  %262 = add nsw i32 %261, -1
  %.1.i92.i = select i1 %260, i32 -1094995529, i32 %262
  br label %get_ue_golomb.exit95.i

get_ue_golomb.exit95.i:                           ; preds = %248, %238
  %263 = phi i32 [ %..i94.i, %238 ], [ %.38.i91.i, %248 ]
  %.0.i93.i = phi i32 [ %247, %238 ], [ %.1.i92.i, %248 ]
  %264 = add nuw nsw i32 %227, 1
  %265 = mul nsw i32 %.0.i93.i, %264
  %266 = sub nsw i32 0, %263
  %267 = sub nsw i32 %129, %263
  %268 = icmp slt i32 %265, %266
  %..i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %265, i32 %267)
  %.0.i.i.i = select i1 %268, i32 %266, i32 %..i.i.i
  %269 = add nsw i32 %.0.i.i.i, %263
  store i32 %269, ptr %30, align 8, !tbaa !63
  %270 = lshr i32 %269, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %130, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !11
  %274 = call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %269, 7
  %276 = shl i32 %274, %275
  %277 = add i32 %269, 1
  %278 = call i32 @llvm.umin.i32(i32 %129, i32 %277)
  store i32 %278, ptr %30, align 8, !tbaa !63
  %.not56.i = icmp sgt i32 %276, -1
  br i1 %.not56.i, label %.loopexit.i, label %279

279:                                              ; preds = %get_ue_golomb.exit95.i
  %280 = sub nsw i32 0, %278
  %281 = sub nsw i32 %129, %278
  %282 = icmp slt i32 %278, -64
  %..i.i96.i = call i32 @llvm.smin.i32(i32 %281, i32 64)
  %.0.i.i97.i = select i1 %282, i32 %280, i32 %..i.i96.i
  %283 = add nsw i32 %.0.i.i97.i, %278
  store i32 %283, ptr %30, align 8, !tbaa !63
  %284 = lshr i32 %283, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %130, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !11
  %288 = call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %283, 7
  %290 = shl i32 %288, %289
  %291 = add i32 %283, 1
  %292 = call i32 @llvm.umin.i32(i32 %129, i32 %291)
  store i32 %292, ptr %30, align 8, !tbaa !63
  %.not57.i = icmp sgt i32 %290, -1
  br i1 %.not57.i, label %get_ue_golomb.exit109.i, label %293

293:                                              ; preds = %279
  %294 = lshr i32 %292, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %130, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !11
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  %299 = and i32 %292, 7
  %300 = shl i32 %298, %299
  %301 = icmp ugt i32 %300, 134217727
  br i1 %301, label %302, label %309

302:                                              ; preds = %293
  %303 = lshr i32 %300, 23
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %307 = zext i8 %306 to i32
  %308 = add i32 %292, %307
  br label %get_ue_golomb.exit109.sink.split.i

309:                                              ; preds = %293
  %.not.i.i98.i = icmp samesign ult i32 %300, 65536
  %310 = lshr i32 %300, 16
  %spec.select.i.i99.i = select i1 %.not.i.i98.i, i32 %300, i32 %310
  %spec.select12.i.i100.neg.i = select i1 %.not.i.i98.i, i32 0, i32 -16
  %.not11.i.i101.i = icmp samesign ult i32 %spec.select.i.i99.i, 256
  %311 = lshr i32 %spec.select.i.i99.i, 8
  %.neg163.i = add nsw i32 %spec.select12.i.i100.neg.i, 2147483640
  %.110.i.i102.i = select i1 %.not11.i.i101.i, i32 %spec.select.i.i99.i, i32 %311
  %.1.i.i103.neg.i = select i1 %.not11.i.i101.i, i32 %spec.select12.i.i100.neg.i, i32 %.neg163.i
  %312 = zext nneg i32 %.110.i.i102.i to i64
  %313 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !11
  %315 = zext i8 %314 to i32
  %.neg164.i = sub nsw i32 %.1.i.i103.neg.i, %315
  %.neg165.i = shl i32 %.neg164.i, 1
  %reass.sub.i104.i = add i32 %292, 63
  %316 = add i32 %reass.sub.i104.i, %.neg165.i
  br label %get_ue_golomb.exit109.sink.split.i

get_ue_golomb.exit109.sink.split.i:               ; preds = %309, %302
  %.sink206.i = phi i32 [ %316, %309 ], [ %308, %302 ]
  %.38.i105.i = call i32 @llvm.umin.i32(i32 %129, i32 %.sink206.i)
  store i32 %.38.i105.i, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb.exit109.i

get_ue_golomb.exit109.i:                          ; preds = %get_ue_golomb.exit109.sink.split.i, %279
  %317 = phi i32 [ %292, %279 ], [ %.38.i105.i, %get_ue_golomb.exit109.sink.split.i ]
  %318 = lshr i32 %317, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %130, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !11
  %322 = call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %317, 7
  %324 = shl i32 %322, %323
  %325 = icmp ugt i32 %324, 134217727
  br i1 %325, label %326, label %336

326:                                              ; preds = %get_ue_golomb.exit109.i
  %327 = lshr i32 %324, 23
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = zext i8 %330 to i32
  %332 = add i32 %317, %331
  %..i120.i = call i32 @llvm.umin.i32(i32 %129, i32 %332)
  store i32 %..i120.i, ptr %30, align 8, !tbaa !63
  %333 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %328
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = zext i8 %334 to i32
  br label %get_ue_golomb.exit121.i

336:                                              ; preds = %get_ue_golomb.exit109.i
  %.not.i.i110.i = icmp samesign ult i32 %324, 65536
  %337 = lshr i32 %324, 16
  %spec.select.i.i111.i = select i1 %.not.i.i110.i, i32 %324, i32 %337
  %spec.select12.i.i112.i = select i1 %.not.i.i110.i, i32 0, i32 16
  %.not11.i.i113.i = icmp samesign ult i32 %spec.select.i.i111.i, 256
  %338 = lshr i32 %spec.select.i.i111.i, 8
  %339 = or disjoint i32 %spec.select12.i.i112.i, 8
  %.110.i.i114.i = select i1 %.not11.i.i113.i, i32 %spec.select.i.i111.i, i32 %338
  %.1.i.i115.i = select i1 %.not11.i.i113.i, i32 %spec.select12.i.i112.i, i32 %339
  %340 = zext nneg i32 %.110.i.i114.i to i64
  %341 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !11
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %.1.i.i115.i, %343
  %345 = shl nuw nsw i32 %344, 1
  %346 = add nsw i32 %345, -31
  %reass.sub.i116.i = add i32 %317, 63
  %347 = sub i32 %reass.sub.i116.i, %345
  %.38.i117.i = call i32 @llvm.umin.i32(i32 %129, i32 %347)
  store i32 %.38.i117.i, ptr %30, align 8, !tbaa !63
  %348 = icmp samesign ult i32 %344, 19
  %349 = lshr i32 %324, %346
  %350 = add nsw i32 %349, -1
  br i1 %348, label %.loopexit.i, label %get_ue_golomb.exit121.i

get_ue_golomb.exit121.i:                          ; preds = %336, %326
  %351 = phi i32 [ %..i120.i, %326 ], [ %.38.i117.i, %336 ]
  %.0.i119.i = phi i32 [ %335, %326 ], [ %350, %336 ]
  %352 = icmp sgt i32 %.0.i119.i, 0
  br i1 %352, label %.lr.ph154.i, label %.loopexit.i

.lr.ph154.i:                                      ; preds = %get_ue_golomb.exit121.i, %391
  %.1153.i = phi i32 [ %394, %391 ], [ 0, %get_ue_golomb.exit121.i ]
  %353 = load i32, ptr %30, align 8, !tbaa !63
  %354 = load i32, ptr %26, align 8, !tbaa !61
  %355 = load ptr, ptr %11, align 8, !tbaa !58
  %356 = lshr i32 %353, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 1, !tbaa !11
  %360 = call i32 @llvm.bswap.i32(i32 %359)
  %361 = and i32 %353, 7
  %362 = shl i32 %360, %361
  %363 = icmp ugt i32 %362, 134217727
  br i1 %363, label %364, label %371

364:                                              ; preds = %.lr.ph154.i
  %365 = lshr i32 %362, 23
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !11
  %369 = zext i8 %368 to i32
  %370 = add i32 %353, %369
  br label %get_ue_golomb.exit133.i

371:                                              ; preds = %.lr.ph154.i
  %.not.i.i122.i = icmp samesign ult i32 %362, 65536
  %372 = lshr i32 %362, 16
  %spec.select.i.i123.i = select i1 %.not.i.i122.i, i32 %362, i32 %372
  %spec.select12.i.i124.neg.i = select i1 %.not.i.i122.i, i32 0, i32 -16
  %.not11.i.i125.i = icmp samesign ult i32 %spec.select.i.i123.i, 256
  %373 = lshr i32 %spec.select.i.i123.i, 8
  %.neg166.i = add nsw i32 %spec.select12.i.i124.neg.i, 2147483640
  %.110.i.i126.i = select i1 %.not11.i.i125.i, i32 %spec.select.i.i123.i, i32 %373
  %.1.i.i127.neg.i = select i1 %.not11.i.i125.i, i32 %spec.select12.i.i124.neg.i, i32 %.neg166.i
  %374 = zext nneg i32 %.110.i.i126.i to i64
  %375 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !11
  %377 = zext i8 %376 to i32
  %.neg167.i = sub nsw i32 %.1.i.i127.neg.i, %377
  %.neg168.i = shl i32 %.neg167.i, 1
  %reass.sub.i128.i = add i32 %353, 63
  %378 = add i32 %reass.sub.i128.i, %.neg168.i
  br label %get_ue_golomb.exit133.i

get_ue_golomb.exit133.i:                          ; preds = %371, %364
  %.sink207.i = phi i32 [ %370, %364 ], [ %378, %371 ]
  %..i132.i = call i32 @llvm.umin.i32(i32 %354, i32 %.sink207.i)
  store i32 %..i132.i, ptr %30, align 8, !tbaa !63
  %.not59.i = icmp eq i32 %.1153.i, 0
  br i1 %.not59.i, label %391, label %379

379:                                              ; preds = %get_ue_golomb.exit133.i
  %380 = lshr i32 %..i132.i, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %355, i64 %381
  %383 = load i32, ptr %382, align 1, !tbaa !11
  %384 = call i32 @llvm.bswap.i32(i32 %383)
  %385 = and i32 %..i132.i, 7
  %386 = shl i32 %384, %385
  %387 = lshr i32 %386, 31
  %388 = add i32 %..i132.i, 1
  %389 = call i32 @llvm.umin.i32(i32 %354, i32 %388)
  store i32 %389, ptr %30, align 8, !tbaa !63
  %390 = trunc nuw nsw i32 %387 to i8
  br label %391

391:                                              ; preds = %379, %get_ue_golomb.exit133.i
  %.0.i49 = phi i8 [ %390, %379 ], [ 1, %get_ue_golomb.exit133.i ]
  %392 = load i8, ptr %119, align 8, !tbaa !66
  %393 = zext i8 %392 to i32
  call fastcc void @skip_hrd_parameters(ptr noundef nonnull %11, i8 noundef zeroext %.0.i49, i32 noundef %393)
  %394 = add nuw nsw i32 %.1153.i, 1
  %exitcond172.not.i = icmp eq i32 %394, %.0.i119.i
  br i1 %exitcond172.not.i, label %.loopexit.loopexit.i, label %.lr.ph154.i, !llvm.loop !68

.loopexit.loopexit.i:                             ; preds = %391
  %.pre173.i = load i32, ptr %30, align 8, !tbaa !63
  %.pre174.i = load i32, ptr %26, align 8, !tbaa !61
  %.pre175.i = load ptr, ptr %11, align 8, !tbaa !58
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %get_ue_golomb.exit121.i, %336, %get_ue_golomb.exit95.i
  %395 = phi ptr [ %.pre175.i, %.loopexit.loopexit.i ], [ %130, %get_ue_golomb.exit121.i ], [ %130, %get_ue_golomb.exit95.i ], [ %130, %336 ]
  %396 = phi i32 [ %.pre174.i, %.loopexit.loopexit.i ], [ %129, %get_ue_golomb.exit121.i ], [ %129, %get_ue_golomb.exit95.i ], [ %129, %336 ]
  %397 = phi i32 [ %.pre173.i, %.loopexit.loopexit.i ], [ %351, %get_ue_golomb.exit121.i ], [ %278, %get_ue_golomb.exit95.i ], [ %.38.i117.i, %336 ]
  %398 = lshr i32 %397, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 %399
  %401 = load i32, ptr %400, align 1, !tbaa !11
  %402 = call i32 @llvm.bswap.i32(i32 %401)
  %403 = and i32 %397, 7
  %404 = shl i32 %402, %403
  %405 = add i32 %397, 1
  %406 = call i32 @llvm.umin.i32(i32 %396, i32 %405)
  store i32 %406, ptr %30, align 8, !tbaa !63
  %.not58.i = icmp sgt i32 %404, -1
  br i1 %.not58.i, label %hvcc_parse_vps.exit, label %407

407:                                              ; preds = %.loopexit.i
  %408 = sub nsw i32 0, %406
  %409 = and i32 %408, 7
  %.not.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i, label %align_get_bits.exit.i, label %410

410:                                              ; preds = %407
  %411 = add i32 %409, %406
  %412 = call i32 @llvm.umin.i32(i32 %396, i32 %411)
  store i32 %412, ptr %30, align 8, !tbaa !63
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %410, %407
  %413 = phi i32 [ %406, %407 ], [ %412, %410 ]
  %414 = call i8 @llvm.umin.i8(i8 %219, i8 62)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %415 = icmp ugt i32 %217, 67108863
  %416 = icmp slt i32 %214, 0
  %or.cond.i.i48 = and i1 %416, %415
  br i1 %or.cond.i.i48, label %417, label %420

417:                                              ; preds = %align_get_bits.exit.i
  %418 = load i8, ptr %119, align 8, !tbaa !66
  %419 = zext i8 %418 to i32
  call fastcc void @hvcc_parse_ptl(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %419)
  %.pre176.i = load i32, ptr %30, align 8, !tbaa !63
  %.pre177.i = load i32, ptr %26, align 8, !tbaa !61
  %.pre178.i = load ptr, ptr %11, align 8, !tbaa !58
  br label %420

420:                                              ; preds = %417, %align_get_bits.exit.i
  %421 = phi ptr [ %.pre178.i, %417 ], [ %395, %align_get_bits.exit.i ]
  %422 = phi i32 [ %.pre177.i, %417 ], [ %396, %align_get_bits.exit.i ]
  %423 = phi i32 [ %.pre176.i, %417 ], [ %413, %align_get_bits.exit.i ]
  %424 = lshr i32 %423, 3
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 %425
  %427 = load i32, ptr %426, align 1, !tbaa !11
  %428 = add i32 %423, 1
  %429 = call i32 @llvm.umin.i32(i32 %422, i32 %428)
  store i32 %429, ptr %30, align 8, !tbaa !63
  br label %436

.preheader80.i.i:                                 ; preds = %452
  %430 = call i32 @llvm.bswap.i32(i32 %427)
  %431 = and i32 %423, 7
  %432 = shl i32 %430, %431
  %.neg.i.i = ashr i32 %432, 31
  %433 = zext i8 %.166.i.i to i32
  %434 = add nsw i32 %.neg.i.i, %433
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader80.i.i
  %wide.trip.count.i.i = zext nneg i32 %434 to i64
  br label %454

436:                                              ; preds = %452, %420
  %.06583.i.i = phi i8 [ 0, %420 ], [ %.166.i.i, %452 ]
  %.06982.i.i = phi i32 [ 0, %420 ], [ %453, %452 ]
  %437 = phi i32 [ %429, %420 ], [ %446, %452 ]
  %438 = lshr i32 %437, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %421, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !11
  %442 = call i32 @llvm.bswap.i32(i32 %441)
  %443 = and i32 %437, 7
  %444 = shl i32 %442, %443
  %445 = add i32 %437, 1
  %446 = call i32 @llvm.umin.i32(i32 %422, i32 %445)
  store i32 %446, ptr %30, align 8, !tbaa !63
  %.not78.i.i = icmp sgt i32 %444, -1
  br i1 %.not78.i.i, label %452, label %447

447:                                              ; preds = %436
  %448 = trunc nuw nsw i32 %.06982.i.i to i8
  %449 = add i8 %.06583.i.i, 1
  %450 = zext i8 %.06583.i.i to i64
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 %450
  store i8 %448, ptr %451, align 1, !tbaa !11
  br label %452

452:                                              ; preds = %447, %436
  %.166.i.i = phi i8 [ %449, %447 ], [ %.06583.i.i, %436 ]
  %453 = add nuw nsw i32 %.06982.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %453, 16
  br i1 %exitcond.not.i.i, label %.preheader80.i.i, label %436, !llvm.loop !69

454:                                              ; preds = %454, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %454 ]
  %455 = phi i32 [ %446, %.lr.ph.i.i ], [ %465, %454 ]
  %456 = lshr i32 %455, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %421, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !11
  %460 = call i32 @llvm.bswap.i32(i32 %459)
  %461 = and i32 %455, 7
  %462 = shl i32 %460, %461
  %463 = lshr i32 %462, 29
  %464 = add i32 %455, 3
  %465 = call i32 @llvm.umin.i32(i32 %422, i32 %464)
  store i32 %465, ptr %30, align 8, !tbaa !63
  %466 = trunc nuw nsw i32 %463 to i8
  %467 = add nuw nsw i8 %466, 1
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store i8 %467, ptr %468, align 1, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond116.not.i.i, label %._crit_edge.i.i, label %454, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %454, %.preheader80.i.i
  %469 = phi i32 [ %446, %.preheader80.i.i ], [ %465, %454 ]
  %470 = lshr i32 %469, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %421, i64 %471
  %473 = load i32, ptr %472, align 1, !tbaa !11
  %474 = add i32 %469, 1
  %475 = call i32 @llvm.umin.i32(i32 %422, i32 %474)
  store i32 %475, ptr %30, align 8, !tbaa !63
  %476 = zext nneg i8 %414 to i32
  %.not89.i.i = icmp ult i32 %217, 67108864
  br i1 %.not89.i.i, label %._crit_edge94.i.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %._crit_edge.i.i
  %477 = call i32 @llvm.bswap.i32(i32 %473)
  %478 = and i32 %469, 7
  %479 = shl i32 %477, %478
  %.not76.i.i = icmp sgt i32 %479, -1
  %.not77.i.i = icmp sgt i32 %432, -1
  %.not111.i.i = icmp eq i8 %.166.i.i, 0
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %481 = add nuw nsw i32 %476, 1
  %wide.trip.count135.i.i = zext nneg i32 %481 to i64
  br i1 %.not77.i.i, label %.lr.ph93.split.us.preheader.i.i, label %.lr.ph93.split.i.i

.lr.ph93.split.us.preheader.i.i:                  ; preds = %.lr.ph93.i.i
  %wide.trip.count130.i.i = zext i8 %.166.i.i to i64
  br label %.lr.ph93.split.us.i.i

.lr.ph93.split.us.i.i:                            ; preds = %.loopexit.us.i.i, %.lr.ph93.split.us.preheader.i.i
  %482 = phi i32 [ %475, %.lr.ph93.split.us.preheader.i.i ], [ %521, %.loopexit.us.i.i ]
  %indvars.iv132.i.i = phi i64 [ 1, %.lr.ph93.split.us.preheader.i.i ], [ %indvars.iv.next133.i.i, %.loopexit.us.i.i ]
  br i1 %.not76.i.i, label %495, label %483

483:                                              ; preds = %.lr.ph93.split.us.i.i
  %484 = lshr i32 %482, 3
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %421, i64 %485
  %487 = load i32, ptr %486, align 1, !tbaa !11
  %488 = call i32 @llvm.bswap.i32(i32 %487)
  %489 = and i32 %482, 7
  %490 = shl i32 %488, %489
  %491 = lshr i32 %490, 26
  %492 = add i32 %482, 6
  %493 = call i32 @llvm.umin.i32(i32 %422, i32 %492)
  store i32 %493, ptr %30, align 8, !tbaa !63
  %494 = trunc nuw nsw i32 %491 to i8
  br label %.preheader79.us.i.i

495:                                              ; preds = %.lr.ph93.split.us.i.i
  %496 = trunc i64 %indvars.iv132.i.i to i8
  br label %.preheader79.us.i.i

.preheader79.us.i.i:                              ; preds = %495, %483
  %.promoted88.us.i.i = phi i32 [ %482, %495 ], [ %493, %483 ]
  %497 = phi i8 [ %496, %495 ], [ %494, %483 ]
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv132.i.i
  store i8 %497, ptr %498, align 1, !tbaa !11
  br i1 %.not111.i.i, label %.loopexit.us.i.i, label %.lr.ph87.us.i.i

.lr.ph87.us.i.i:                                  ; preds = %.preheader79.us.i.i, %520
  %indvars.iv127.i.i = phi i64 [ %indvars.iv.next128.i.i, %520 ], [ 0, %.preheader79.us.i.i ]
  %499 = phi i32 [ %513, %520 ], [ %.promoted88.us.i.i, %.preheader79.us.i.i ]
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv127.i.i
  %501 = load i8, ptr %500, align 1, !tbaa !11
  %502 = zext i8 %501 to i32
  %503 = lshr i32 %499, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %421, i64 %504
  %506 = load i32, ptr %505, align 1, !tbaa !11
  %507 = call i32 @llvm.bswap.i32(i32 %506)
  %508 = and i32 %499, 7
  %509 = shl i32 %507, %508
  %510 = sub nsw i32 32, %502
  %511 = lshr i32 %509, %510
  %512 = add i32 %499, %502
  %513 = call i32 @llvm.umin.i32(i32 %422, i32 %512)
  store i32 %513, ptr %30, align 8, !tbaa !63
  %514 = icmp eq i32 %511, 1
  br i1 %514, label %515, label %520

515:                                              ; preds = %.lr.ph87.us.i.i
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv127.i.i
  %517 = load i8, ptr %516, align 1, !tbaa !11
  %518 = icmp eq i8 %517, 3
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  store i8 %497, ptr %480, align 8, !tbaa !64
  br label %520

520:                                              ; preds = %519, %515, %.lr.ph87.us.i.i
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, %wide.trip.count130.i.i
  br i1 %exitcond131.not.i.i, label %.loopexit.us.i.i, label %.lr.ph87.us.i.i, !llvm.loop !71

.loopexit.us.i.i:                                 ; preds = %520, %.preheader79.us.i.i
  %521 = phi i32 [ %.promoted88.us.i.i, %.preheader79.us.i.i ], [ %513, %520 ]
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count135.i.i
  br i1 %exitcond136.not.i.i, label %._crit_edge94.i.i, label %.lr.ph93.split.us.i.i, !llvm.loop !72

.lr.ph93.split.i.i:                               ; preds = %.lr.ph93.i.i
  br i1 %.not76.i.i, label %.lr.ph93.split.split.us.i.i, label %.lr.ph93.split.split.i.i

.lr.ph93.split.split.us.i.i:                      ; preds = %.lr.ph93.split.i.i, %.lr.ph93.split.split.us.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.lr.ph93.split.split.us.i.i ], [ 1, %.lr.ph93.split.i.i ]
  %522 = trunc i64 %indvars.iv122.i.i to i8
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv122.i.i
  store i8 %522, ptr %523, align 1, !tbaa !11
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next123.i.i, %wide.trip.count135.i.i
  br i1 %exitcond126.not.i.i, label %._crit_edge94.thread.i.i, label %.lr.ph93.split.split.us.i.i, !llvm.loop !72

.lr.ph93.split.split.i.i:                         ; preds = %.lr.ph93.split.i.i, %.lr.ph93.split.split.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %.lr.ph93.split.split.i.i ], [ 1, %.lr.ph93.split.i.i ]
  %524 = phi i32 [ %534, %.lr.ph93.split.split.i.i ], [ %475, %.lr.ph93.split.i.i ]
  %525 = lshr i32 %524, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %421, i64 %526
  %528 = load i32, ptr %527, align 1, !tbaa !11
  %529 = call i32 @llvm.bswap.i32(i32 %528)
  %530 = and i32 %524, 7
  %531 = shl i32 %529, %530
  %532 = lshr i32 %531, 26
  %533 = add i32 %524, 6
  %534 = call i32 @llvm.umin.i32(i32 %422, i32 %533)
  store i32 %534, ptr %30, align 8, !tbaa !63
  %535 = trunc nuw nsw i32 %532 to i8
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv117.i.i
  store i8 %535, ptr %536, align 1, !tbaa !11
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count135.i.i
  br i1 %exitcond121.not.i.i, label %._crit_edge94.thread.i.i, label %.lr.ph93.split.split.i.i, !llvm.loop !72

._crit_edge94.i.i:                                ; preds = %.loopexit.us.i.i, %._crit_edge.i.i
  %.not73.i.i = icmp sgt i32 %432, -1
  br i1 %.not73.i.i, label %hvcc_parse_vps_extension.exit.i, label %._crit_edge94.thread.i.i

._crit_edge94.thread.i.i:                         ; preds = %.lr.ph93.split.split.i.i, %.lr.ph93.split.split.us.i.i, %._crit_edge94.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %537 = icmp ugt i8 %.166.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %wide.trip.count140.i.i = zext i8 %.166.i.i to i64
  br i1 %537, label %.lr.ph103.i.i, label %._crit_edge104.i.i

.lr.ph103.i.i:                                    ; preds = %._crit_edge94.thread.i.i, %.lr.ph103.i.i
  %538 = phi i8 [ %542, %.lr.ph103.i.i ], [ 0, %._crit_edge94.thread.i.i ]
  %indvars.iv137.i.i = phi i64 [ %indvars.iv.next138.i.i, %.lr.ph103.i.i ], [ 1, %._crit_edge94.thread.i.i ]
  %539 = getelementptr i8, ptr %8, i64 %indvars.iv137.i.i
  %540 = getelementptr i8, ptr %539, i64 -1
  %541 = load i8, ptr %540, align 1, !tbaa !11
  %542 = add i8 %541, %538
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv137.i.i
  store i8 %542, ptr %543, align 1, !tbaa !11
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %wide.trip.count140.i.i
  br i1 %exitcond141.not.i.i, label %._crit_edge104.thread.i.i, label %.lr.ph103.i.i, !llvm.loop !73

._crit_edge104.thread.i.i:                        ; preds = %.lr.ph103.i.i
  %544 = getelementptr inbounds nuw i8, ptr %10, i64 %wide.trip.count140.i.i
  store i8 6, ptr %544, align 1, !tbaa !11
  br label %546

._crit_edge104.i.i:                               ; preds = %._crit_edge94.thread.i.i
  %545 = getelementptr inbounds nuw i8, ptr %10, i64 %wide.trip.count140.i.i
  store i8 6, ptr %545, align 1, !tbaa !11
  %.not74.i.i = icmp eq i8 %.166.i.i, 0
  br i1 %.not74.i.i, label %.sink.split.i.i, label %546

546:                                              ; preds = %._crit_edge104.i.i, %._crit_edge104.thread.i.i
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 %wide.trip.count140.i.i
  %548 = getelementptr i8, ptr %547, i64 -1
  %549 = load i8, ptr %548, align 1, !tbaa !11
  %550 = icmp ugt i8 %549, 5
  %brmerge.i = or i1 %.not89.i.i, %550
  br i1 %brmerge.i, label %.sink.split.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %552 = add nuw nsw i32 %476, 1
  %wide.trip.count150.i.i = zext nneg i32 %552 to i64
  %.pre.pre.i.i = load i8, ptr %10, align 16, !tbaa !11
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge107.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv147.i.i = phi i64 [ 1, %.preheader.us.preheader.i.i ], [ %indvars.iv.next148.i.i, %._crit_edge107.us.i.i ]
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv147.i.i
  %554 = load i8, ptr %553, align 1, !tbaa !11
  %555 = zext i8 %554 to i32
  br label %556

556:                                              ; preds = %571, %.preheader.us.i.i
  %557 = phi i8 [ %.pre.pre.i.i, %.preheader.us.i.i ], [ %559, %571 ]
  %indvars.iv142.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next143.i.i, %571 ]
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next143.i.i
  %559 = load i8, ptr %558, align 1, !tbaa !11
  %560 = zext nneg i8 %559 to i32
  %notmask.us.i.i = shl nsw i32 -1, %560
  %561 = xor i32 %notmask.us.i.i, -1
  %562 = and i32 %561, %555
  %563 = zext nneg i8 %557 to i32
  %564 = lshr i32 %562, %563
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %571

566:                                              ; preds = %556
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv142.i.i
  %568 = load i8, ptr %567, align 1, !tbaa !11
  %569 = icmp eq i8 %568, 3
  br i1 %569, label %570, label %571

570:                                              ; preds = %566
  store i8 %554, ptr %551, align 8, !tbaa !64
  br label %571

571:                                              ; preds = %570, %566, %556
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count140.i.i
  br i1 %exitcond146.not.i.i, label %._crit_edge107.us.i.i, label %556, !llvm.loop !74

._crit_edge107.us.i.i:                            ; preds = %571
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, %wide.trip.count150.i.i
  br i1 %exitcond151.not.i.i, label %.sink.split.i.i, label %.preheader.us.i.i, !llvm.loop !75

.sink.split.i.i:                                  ; preds = %._crit_edge107.us.i.i, %546, %._crit_edge104.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %hvcc_parse_vps_extension.exit.i

hvcc_parse_vps_extension.exit.i:                  ; preds = %.sink.split.i.i, %._crit_edge94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hvcc_parse_vps.exit

572:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %573 = load i32, ptr %30, align 8, !tbaa !63
  %574 = load i32, ptr %26, align 8, !tbaa !61
  %575 = load ptr, ptr %11, align 8, !tbaa !58
  %576 = lshr i32 %573, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !11
  %580 = call i32 @llvm.bswap.i32(i32 %579)
  %581 = and i32 %573, 7
  %582 = shl i32 %580, %581
  %583 = lshr i32 %582, 28
  %584 = add i32 %573, 4
  %585 = call i32 @llvm.umin.i32(i32 %574, i32 %584)
  store i32 %585, ptr %30, align 8, !tbaa !63
  %586 = lshr i32 %585, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %575, i64 %587
  %589 = load i32, ptr %588, align 1, !tbaa !11
  %590 = call i32 @llvm.bswap.i32(i32 %589)
  %591 = and i32 %585, 7
  %592 = shl i32 %590, %591
  %593 = lshr i32 %592, 29
  %594 = add i32 %585, 3
  %595 = call i32 @llvm.umin.i32(i32 %574, i32 %594)
  store i32 %595, ptr %30, align 8, !tbaa !63
  %596 = icmp eq i32 %593, 7
  %or.cond.i50 = select i1 %44, i1 %596, i1 false
  br i1 %or.cond.i50, label %.preheader638.i, label %.thread

.thread:                                          ; preds = %572
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %598 = load i8, ptr %597, align 1, !tbaa !33
  %599 = zext i8 %598 to i32
  %600 = add nuw nsw i32 %593, 1
  %601 = call i32 @llvm.umax.i32(i32 %600, i32 %599)
  %602 = trunc nuw i32 %601 to i8
  store i8 %602, ptr %597, align 1, !tbaa !33
  %603 = lshr i32 %595, 3
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %575, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !11
  %607 = icmp slt i32 %595, %574
  %608 = zext i1 %607 to i32
  %spec.select.i.i = add i32 %595, %608
  %609 = zext i8 %606 to i32
  %610 = and i32 %595, 7
  %611 = shl nuw nsw i32 %609, %610
  store i32 %spec.select.i.i, ptr %30, align 8, !tbaa !63
  %612 = trunc i32 %611 to i8
  %613 = lshr i8 %612, 7
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %613, ptr %614, align 4, !tbaa !34
  call fastcc void @hvcc_parse_ptl(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %593)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8, !tbaa !8
  %.sroa.46.0.copyload.i.i.i = load i32, ptr %30, align 8, !tbaa !4
  %.sroa.77.0.copyload.i.i.i = load i32, ptr %26, align 8, !tbaa !4
  %615 = lshr i32 %.sroa.46.0.copyload.i.i.i, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %616
  %618 = load i32, ptr %617, align 1, !tbaa !11
  %619 = call i32 @llvm.bswap.i32(i32 %618)
  %620 = and i32 %.sroa.46.0.copyload.i.i.i, 7
  %621 = shl i32 %619, %620
  %622 = and i32 %621, -65536
  %623 = add i32 %.sroa.46.0.copyload.i.i.i, 16
  %624 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %623)
  %625 = lshr i32 %624, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %626
  %628 = load i32, ptr %627, align 1, !tbaa !11
  %629 = call i32 @llvm.bswap.i32(i32 %628)
  %630 = and i32 %624, 7
  %631 = shl i32 %629, %630
  %632 = lshr i32 %631, 16
  %633 = or disjoint i32 %632, %622
  %.not.i.i.i51 = icmp ult i32 %621, 65536
  %634 = lshr i32 %621, 16
  %spec.select.i.i.i52 = select i1 %.not.i.i.i51, i32 %633, i32 %634
  %spec.select12.i.i.i = select i1 %.not.i.i.i51, i32 0, i32 16
  %.not11.i.i.i53 = icmp samesign ult i32 %spec.select.i.i.i52, 256
  %635 = lshr i32 %spec.select.i.i.i52, 8
  %636 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i54 = select i1 %.not11.i.i.i53, i32 %spec.select.i.i.i52, i32 %635
  %.1.i.i.i = select i1 %.not11.i.i.i53, i32 %spec.select12.i.i.i, i32 %636
  %637 = zext nneg i32 %.110.i.i.i54 to i64
  %638 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !11
  %640 = zext i8 %639 to i32
  %641 = add nuw nsw i32 %.1.i.i.i, %640
  %642 = sub nsw i32 31, %641
  %643 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i
  %644 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i.i
  %645 = icmp slt i32 %642, %643
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %642, i32 %644)
  %.0.i.i.i.i = select i1 %645, i32 %643, i32 %..i.i.i.i
  %646 = add nsw i32 %.0.i.i.i.i, %.sroa.46.0.copyload.i.i.i
  store i32 %646, ptr %30, align 8, !tbaa !63
  %.not.i5.i.i = icmp eq i32 %641, 32
  br i1 %.not.i5.i.i, label %get_ue_golomb_long.exit.i, label %699

.preheader638.i:                                  ; preds = %572
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %648 = load i16, ptr %647, align 2, !tbaa !39
  %.not658.i = icmp eq i16 %648, 0
  br i1 %.not658.i, label %hvcc_parse_sps.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader638.i
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %650 = load ptr, ptr %649, align 8, !tbaa !45
  %wide.trip.count.i = zext i16 %648 to i64
  br label %652

651:                                              ; preds = %652
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %hvcc_parse_sps.exit, label %652, !llvm.loop !76

652:                                              ; preds = %651, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %651 ]
  %653 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %650, i64 %indvars.iv.i
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %655 = load i8, ptr %654, align 1, !tbaa !51
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %583, %656
  br i1 %657, label %.critedge138.i, label %651

.critedge138.i:                                   ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %659 = load i8, ptr %658, align 8, !tbaa !66
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %662 = load i8, ptr %661, align 1, !tbaa !33
  %663 = zext i8 %662 to i32
  %664 = add nuw nsw i32 %660, 1
  %665 = call i32 @llvm.umax.i32(i32 %664, i32 %663)
  %666 = trunc i32 %665 to i8
  store i8 %666, ptr %661, align 1, !tbaa !33
  %667 = lshr i32 %595, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %575, i64 %668
  %670 = load i32, ptr %669, align 1, !tbaa !11
  %671 = call i32 @llvm.bswap.i32(i32 %670)
  %672 = and i32 %595, 7
  %673 = shl i32 %671, %672
  %674 = and i32 %673, -65536
  %675 = add i32 %595, 16
  %676 = call i32 @llvm.umin.i32(i32 %574, i32 %675)
  %677 = lshr i32 %676, 3
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %575, i64 %678
  %680 = load i32, ptr %679, align 1, !tbaa !11
  %681 = call i32 @llvm.bswap.i32(i32 %680)
  %682 = and i32 %676, 7
  %683 = shl i32 %681, %682
  %684 = lshr i32 %683, 16
  %685 = or disjoint i32 %684, %674
  %.not.i.i163.i = icmp ult i32 %673, 65536
  %686 = lshr i32 %673, 16
  %spec.select.i.i164.i = select i1 %.not.i.i163.i, i32 %685, i32 %686
  %spec.select12.i.i165.i = select i1 %.not.i.i163.i, i32 0, i32 16
  %.not11.i.i166.i = icmp samesign ult i32 %spec.select.i.i164.i, 256
  %687 = lshr i32 %spec.select.i.i164.i, 8
  %688 = or disjoint i32 %spec.select12.i.i165.i, 8
  %.110.i.i167.i = select i1 %.not11.i.i166.i, i32 %spec.select.i.i164.i, i32 %687
  %.1.i.i168.i = select i1 %.not11.i.i166.i, i32 %spec.select12.i.i165.i, i32 %688
  %689 = zext nneg i32 %.110.i.i167.i to i64
  %690 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !11
  %692 = zext i8 %691 to i32
  %693 = add nuw nsw i32 %.1.i.i168.i, %692
  %694 = sub nsw i32 31, %693
  %695 = sub nsw i32 0, %595
  %696 = sub nsw i32 %574, %595
  %697 = icmp slt i32 %694, %695
  %..i.i.i169.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %694, i32 %696)
  %.0.i.i.i170.i = select i1 %697, i32 %695, i32 %..i.i.i169.i
  %698 = add nsw i32 %.0.i.i.i170.i, %595
  store i32 %698, ptr %30, align 8, !tbaa !63
  %.not.i5.i171.i = icmp eq i32 %693, 32
  br i1 %.not.i5.i171.i, label %get_ue_golomb_long.exit174.i, label %802

699:                                              ; preds = %.thread
  %700 = icmp samesign ugt i32 %641, 6
  %701 = lshr i32 %646, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %702
  %704 = load i32, ptr %703, align 1, !tbaa !11
  %705 = call i32 @llvm.bswap.i32(i32 %704)
  %706 = and i32 %646, 7
  %707 = shl i32 %705, %706
  br i1 %700, label %708, label %712

708:                                              ; preds = %699
  %709 = lshr i32 %707, %641
  %reass.sub222 = sub i32 %646, %641
  %710 = add i32 %reass.sub222, 32
  %711 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %710)
  store i32 %711, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit.i

712:                                              ; preds = %699
  %713 = lshr i32 %707, 16
  %714 = add i32 %646, 16
  %715 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %714)
  store i32 %715, ptr %30, align 8, !tbaa !63
  %716 = sub nuw nsw i32 16, %641
  %717 = shl nuw i32 %713, %716
  %718 = lshr i32 %715, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %719
  %721 = load i32, ptr %720, align 1, !tbaa !11
  %722 = call i32 @llvm.bswap.i32(i32 %721)
  %723 = and i32 %715, 7
  %724 = shl i32 %722, %723
  %725 = or disjoint i32 %640, 16
  %726 = lshr i32 %724, %725
  %727 = add i32 %715, %716
  %728 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %727)
  store i32 %728, ptr %30, align 8, !tbaa !63
  %729 = or i32 %726, %717
  br label %get_ue_golomb_long.exit.i

get_ue_golomb_long.exit.i:                        ; preds = %712, %708, %.thread
  %.sroa.46.0.copyload.i.i143.i = phi i32 [ %711, %708 ], [ %728, %712 ], [ %646, %.thread ]
  %.0.i.i.i55 = phi i32 [ %709, %708 ], [ %729, %712 ], [ 0, %.thread ]
  %730 = trunc i32 %.0.i.i.i55 to i8
  %731 = add i8 %730, -1
  %732 = getelementptr i8, ptr %75, i64 -23
  store i8 %731, ptr %732, align 1, !tbaa !51
  %733 = lshr i32 %.sroa.46.0.copyload.i.i143.i, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %734
  %736 = load i32, ptr %735, align 1, !tbaa !11
  %737 = call i32 @llvm.bswap.i32(i32 %736)
  %738 = and i32 %.sroa.46.0.copyload.i.i143.i, 7
  %739 = shl i32 %737, %738
  %740 = and i32 %739, -65536
  %741 = add i32 %.sroa.46.0.copyload.i.i143.i, 16
  %742 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %741)
  %743 = lshr i32 %742, 3
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %744
  %746 = load i32, ptr %745, align 1, !tbaa !11
  %747 = call i32 @llvm.bswap.i32(i32 %746)
  %748 = and i32 %742, 7
  %749 = shl i32 %747, %748
  %750 = lshr i32 %749, 16
  %751 = or disjoint i32 %750, %740
  %.not.i.i146.i = icmp ult i32 %739, 65536
  %752 = lshr i32 %739, 16
  %spec.select.i.i147.i = select i1 %.not.i.i146.i, i32 %751, i32 %752
  %spec.select12.i.i148.i = select i1 %.not.i.i146.i, i32 0, i32 16
  %.not11.i.i149.i = icmp samesign ult i32 %spec.select.i.i147.i, 256
  %753 = lshr i32 %spec.select.i.i147.i, 8
  %754 = or disjoint i32 %spec.select12.i.i148.i, 8
  %.110.i.i150.i = select i1 %.not11.i.i149.i, i32 %spec.select.i.i147.i, i32 %753
  %.1.i.i151.i = select i1 %.not11.i.i149.i, i32 %spec.select12.i.i148.i, i32 %754
  %755 = zext nneg i32 %.110.i.i150.i to i64
  %756 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !11
  %758 = zext i8 %757 to i32
  %759 = add nuw nsw i32 %.1.i.i151.i, %758
  %760 = sub nsw i32 31, %759
  %761 = sub nsw i32 0, %.sroa.46.0.copyload.i.i143.i
  %762 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i143.i
  %763 = icmp slt i32 %760, %761
  %..i.i.i152.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %760, i32 %762)
  %.0.i.i.i153.i = select i1 %763, i32 %761, i32 %..i.i.i152.i
  %764 = add nsw i32 %.0.i.i.i153.i, %.sroa.46.0.copyload.i.i143.i
  store i32 %764, ptr %30, align 8, !tbaa !63
  %.not.i5.i154.i = icmp eq i32 %759, 32
  br i1 %.not.i5.i154.i, label %get_ue_golomb_long.exit157.thread.i, label %766

get_ue_golomb_long.exit157.thread.i:              ; preds = %get_ue_golomb_long.exit.i
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 -1, ptr %765, align 1, !tbaa !28
  br label %853

766:                                              ; preds = %get_ue_golomb_long.exit.i
  %767 = icmp samesign ugt i32 %759, 6
  %768 = lshr i32 %764, 3
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %769
  %771 = load i32, ptr %770, align 1, !tbaa !11
  %772 = call i32 @llvm.bswap.i32(i32 %771)
  %773 = and i32 %764, 7
  %774 = shl i32 %772, %773
  br i1 %767, label %775, label %779

775:                                              ; preds = %766
  %776 = lshr i32 %774, %759
  %reass.sub223 = sub i32 %764, %759
  %777 = add i32 %reass.sub223, 32
  %778 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %777)
  br label %get_ue_golomb_long.exit157.i

779:                                              ; preds = %766
  %780 = lshr i32 %774, 16
  %781 = add i32 %764, 16
  %782 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %781)
  store i32 %782, ptr %30, align 8, !tbaa !63
  %783 = sub nuw nsw i32 16, %759
  %784 = shl nuw i32 %780, %783
  %785 = lshr i32 %782, 3
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %786
  %788 = load i32, ptr %787, align 1, !tbaa !11
  %789 = call i32 @llvm.bswap.i32(i32 %788)
  %790 = and i32 %782, 7
  %791 = shl i32 %789, %790
  %792 = or disjoint i32 %758, 16
  %793 = lshr i32 %791, %792
  %794 = add i32 %782, %783
  %795 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %794)
  %796 = or i32 %793, %784
  br label %get_ue_golomb_long.exit157.i

get_ue_golomb_long.exit157.i:                     ; preds = %779, %775
  %.sink.i56 = phi i32 [ %778, %775 ], [ %795, %779 ]
  %.0.i.i155.i = phi i32 [ %776, %775 ], [ %796, %779 ]
  store i32 %.sink.i56, ptr %30, align 8, !tbaa !63
  %797 = add i32 %.0.i.i155.i, -1
  %798 = trunc i32 %797 to i8
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 %798, ptr %799, align 1, !tbaa !28
  %800 = and i32 %797, 255
  %801 = icmp eq i32 %800, 3
  br i1 %801, label %850, label %853

802:                                              ; preds = %.critedge138.i
  %803 = icmp samesign ugt i32 %693, 6
  %804 = lshr i32 %698, 3
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %575, i64 %805
  %807 = load i32, ptr %806, align 1, !tbaa !11
  %808 = call i32 @llvm.bswap.i32(i32 %807)
  %809 = and i32 %698, 7
  %810 = shl i32 %808, %809
  br i1 %803, label %811, label %815

811:                                              ; preds = %802
  %812 = lshr i32 %810, %693
  %reass.sub226 = sub i32 %698, %693
  %813 = add i32 %reass.sub226, 32
  %814 = call i32 @llvm.umin.i32(i32 %574, i32 %813)
  store i32 %814, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit174.i

815:                                              ; preds = %802
  %816 = lshr i32 %810, 16
  %817 = add i32 %698, 16
  %818 = call i32 @llvm.umin.i32(i32 %574, i32 %817)
  store i32 %818, ptr %30, align 8, !tbaa !63
  %819 = sub nuw nsw i32 16, %693
  %820 = shl nuw i32 %816, %819
  %821 = lshr i32 %818, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %575, i64 %822
  %824 = load i32, ptr %823, align 1, !tbaa !11
  %825 = call i32 @llvm.bswap.i32(i32 %824)
  %826 = and i32 %818, 7
  %827 = shl i32 %825, %826
  %828 = or disjoint i32 %692, 16
  %829 = lshr i32 %827, %828
  %830 = add i32 %818, %819
  %831 = call i32 @llvm.umin.i32(i32 %574, i32 %830)
  store i32 %831, ptr %30, align 8, !tbaa !63
  %832 = or i32 %829, %820
  br label %get_ue_golomb_long.exit174.i

get_ue_golomb_long.exit174.i:                     ; preds = %815, %811, %.critedge138.i
  %833 = phi i32 [ %814, %811 ], [ %831, %815 ], [ %698, %.critedge138.i ]
  %.0.i.i172.i = phi i32 [ %812, %811 ], [ %832, %815 ], [ 0, %.critedge138.i ]
  %834 = trunc i32 %.0.i.i172.i to i8
  %835 = add i8 %834, -1
  %836 = getelementptr i8, ptr %75, i64 -23
  store i8 %835, ptr %836, align 1, !tbaa !51
  %837 = lshr i32 %833, 3
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %575, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !11
  %841 = icmp slt i32 %833, %574
  %842 = zext i1 %841 to i32
  %spec.select.i175.i = add i32 %833, %842
  %843 = zext i8 %840 to i32
  %844 = and i32 %833, 7
  store i32 %spec.select.i175.i, ptr %30, align 8, !tbaa !63
  %845 = lshr exact i32 128, %844
  %846 = and i32 %845, %843
  %.not128.i = icmp eq i32 %846, 0
  br i1 %.not128.i, label %1219, label %847

847:                                              ; preds = %get_ue_golomb_long.exit174.i
  %848 = add i32 %spec.select.i175.i, 8
  %849 = call i32 @llvm.umin.i32(i32 %574, i32 %848)
  store i32 %849, ptr %30, align 8, !tbaa !63
  br label %1219

850:                                              ; preds = %get_ue_golomb_long.exit157.i
  %851 = add i32 %.sink.i56, 1
  %852 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %851)
  store i32 %852, ptr %30, align 8, !tbaa !63
  br label %853

853:                                              ; preds = %850, %get_ue_golomb_long.exit157.i, %get_ue_golomb_long.exit157.thread.i
  %.sroa.46.0.copyload.i.i178.i = phi i32 [ %764, %get_ue_golomb_long.exit157.thread.i ], [ %852, %850 ], [ %.sink.i56, %get_ue_golomb_long.exit157.i ]
  %854 = lshr i32 %.sroa.46.0.copyload.i.i178.i, 3
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %855
  %857 = load i32, ptr %856, align 1, !tbaa !11
  %858 = call i32 @llvm.bswap.i32(i32 %857)
  %859 = and i32 %.sroa.46.0.copyload.i.i178.i, 7
  %860 = shl i32 %858, %859
  %861 = and i32 %860, -65536
  %862 = add i32 %.sroa.46.0.copyload.i.i178.i, 16
  %863 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %862)
  %864 = lshr i32 %863, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !11
  %868 = call i32 @llvm.bswap.i32(i32 %867)
  %869 = and i32 %863, 7
  %870 = shl i32 %868, %869
  %871 = lshr i32 %870, 16
  %872 = or disjoint i32 %871, %861
  %.not.i.i181.i = icmp ult i32 %860, 65536
  %873 = lshr i32 %860, 16
  %spec.select.i.i182.i = select i1 %.not.i.i181.i, i32 %872, i32 %873
  %spec.select12.i.i183.i = select i1 %.not.i.i181.i, i32 0, i32 16
  %.not11.i.i184.i = icmp samesign ult i32 %spec.select.i.i182.i, 256
  %874 = lshr i32 %spec.select.i.i182.i, 8
  %875 = or disjoint i32 %spec.select12.i.i183.i, 8
  %.110.i.i185.i = select i1 %.not11.i.i184.i, i32 %spec.select.i.i182.i, i32 %874
  %.1.i.i186.i = select i1 %.not11.i.i184.i, i32 %spec.select12.i.i183.i, i32 %875
  %876 = zext nneg i32 %.110.i.i185.i to i64
  %877 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !11
  %879 = zext i8 %878 to i32
  %880 = add nuw nsw i32 %.1.i.i186.i, %879
  %881 = sub nsw i32 31, %880
  %882 = sub nsw i32 0, %.sroa.46.0.copyload.i.i178.i
  %883 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i178.i
  %884 = icmp slt i32 %881, %882
  %..i.i.i187.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %881, i32 %883)
  %.0.i.i.i188.i = select i1 %884, i32 %882, i32 %..i.i.i187.i
  %885 = add nsw i32 %.0.i.i.i188.i, %.sroa.46.0.copyload.i.i178.i
  %.not.i5.i189.i = icmp eq i32 %880, 32
  br i1 %.not.i5.i189.i, label %get_ue_golomb_long.exit192.i, label %get_ue_golomb_long.exit192.sink.split.i

get_ue_golomb_long.exit192.sink.split.i:          ; preds = %853
  %886 = icmp samesign ugt i32 %880, 6
  %887 = add i32 %885, 16
  %888 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %887)
  %.sink809.i = select i1 %886, i32 %885, i32 %888
  %.sink808.i = select i1 %886, i32 32, i32 16
  %reass.sub.i = sub nsw i32 %.sink808.i, %880
  %889 = add i32 %reass.sub.i, %.sink809.i
  %890 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %889)
  br label %get_ue_golomb_long.exit192.i

get_ue_golomb_long.exit192.i:                     ; preds = %get_ue_golomb_long.exit192.sink.split.i, %853
  %storemerge.i = phi i32 [ %890, %get_ue_golomb_long.exit192.sink.split.i ], [ %885, %853 ]
  store i32 %storemerge.i, ptr %30, align 8, !tbaa !63
  %891 = lshr i32 %storemerge.i, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %892
  %894 = load i32, ptr %893, align 1, !tbaa !11
  %895 = call i32 @llvm.bswap.i32(i32 %894)
  %896 = and i32 %storemerge.i, 7
  %897 = shl i32 %895, %896
  %898 = and i32 %897, -65536
  %899 = add i32 %storemerge.i, 16
  %900 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %899)
  %901 = lshr i32 %900, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %902
  %904 = load i32, ptr %903, align 1, !tbaa !11
  %905 = call i32 @llvm.bswap.i32(i32 %904)
  %906 = and i32 %900, 7
  %907 = shl i32 %905, %906
  %908 = lshr i32 %907, 16
  %909 = or disjoint i32 %908, %898
  %.not.i.i198.i = icmp ult i32 %897, 65536
  %910 = lshr i32 %897, 16
  %spec.select.i.i199.i = select i1 %.not.i.i198.i, i32 %909, i32 %910
  %spec.select12.i.i200.i = select i1 %.not.i.i198.i, i32 0, i32 16
  %.not11.i.i201.i = icmp samesign ult i32 %spec.select.i.i199.i, 256
  %911 = lshr i32 %spec.select.i.i199.i, 8
  %912 = or disjoint i32 %spec.select12.i.i200.i, 8
  %.110.i.i202.i = select i1 %.not11.i.i201.i, i32 %spec.select.i.i199.i, i32 %911
  %.1.i.i203.i = select i1 %.not11.i.i201.i, i32 %spec.select12.i.i200.i, i32 %912
  %913 = zext nneg i32 %.110.i.i202.i to i64
  %914 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !11
  %916 = zext i8 %915 to i32
  %917 = add nuw nsw i32 %.1.i.i203.i, %916
  %918 = sub nsw i32 31, %917
  %919 = sub nsw i32 0, %storemerge.i
  %920 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %storemerge.i
  %921 = icmp slt i32 %918, %919
  %..i.i.i204.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %918, i32 %920)
  %.0.i.i.i205.i = select i1 %921, i32 %919, i32 %..i.i.i204.i
  %922 = add nsw i32 %.0.i.i.i205.i, %storemerge.i
  %.not.i5.i206.i = icmp eq i32 %917, 32
  br i1 %.not.i5.i206.i, label %get_ue_golomb_long.exit209.i, label %get_ue_golomb_long.exit209.sink.split.i

get_ue_golomb_long.exit209.sink.split.i:          ; preds = %get_ue_golomb_long.exit192.i
  %923 = icmp samesign ugt i32 %917, 6
  %924 = add i32 %922, 16
  %925 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %924)
  %.sink813.i = select i1 %923, i32 %922, i32 %925
  %.sink812.i = select i1 %923, i32 32, i32 16
  %reass.sub663.i = sub nsw i32 %.sink812.i, %917
  %926 = add i32 %reass.sub663.i, %.sink813.i
  %927 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %926)
  br label %get_ue_golomb_long.exit209.i

get_ue_golomb_long.exit209.i:                     ; preds = %get_ue_golomb_long.exit209.sink.split.i, %get_ue_golomb_long.exit192.i
  %storemerge858.i = phi i32 [ %927, %get_ue_golomb_long.exit209.sink.split.i ], [ %922, %get_ue_golomb_long.exit192.i ]
  store i32 %storemerge858.i, ptr %30, align 8, !tbaa !63
  %928 = lshr i32 %storemerge858.i, 3
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !11
  %932 = icmp slt i32 %storemerge858.i, %.sroa.77.0.copyload.i.i.i
  %933 = zext i1 %932 to i32
  %spec.select.i210.i = add i32 %storemerge858.i, %933
  %934 = zext i8 %931 to i32
  %935 = and i32 %storemerge858.i, 7
  store i32 %spec.select.i210.i, ptr %30, align 8, !tbaa !63
  %936 = lshr exact i32 128, %935
  %937 = and i32 %936, %934
  %.not.i = icmp eq i32 %937, 0
  br i1 %.not.i, label %get_ue_golomb_long.exit278.i, label %938

938:                                              ; preds = %get_ue_golomb_long.exit209.i
  %939 = lshr i32 %spec.select.i210.i, 3
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %940
  %942 = load i32, ptr %941, align 1, !tbaa !11
  %943 = call i32 @llvm.bswap.i32(i32 %942)
  %944 = and i32 %spec.select.i210.i, 7
  %945 = shl i32 %943, %944
  %946 = and i32 %945, -65536
  %947 = add i32 %spec.select.i210.i, 16
  %948 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %947)
  %949 = lshr i32 %948, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %950
  %952 = load i32, ptr %951, align 1, !tbaa !11
  %953 = call i32 @llvm.bswap.i32(i32 %952)
  %954 = and i32 %948, 7
  %955 = shl i32 %953, %954
  %956 = lshr i32 %955, 16
  %957 = or disjoint i32 %956, %946
  %.not.i.i216.i = icmp ult i32 %945, 65536
  %958 = lshr i32 %945, 16
  %spec.select.i.i217.i = select i1 %.not.i.i216.i, i32 %957, i32 %958
  %spec.select12.i.i218.i = select i1 %.not.i.i216.i, i32 0, i32 16
  %.not11.i.i219.i = icmp samesign ult i32 %spec.select.i.i217.i, 256
  %959 = lshr i32 %spec.select.i.i217.i, 8
  %960 = or disjoint i32 %spec.select12.i.i218.i, 8
  %.110.i.i220.i = select i1 %.not11.i.i219.i, i32 %spec.select.i.i217.i, i32 %959
  %.1.i.i221.i = select i1 %.not11.i.i219.i, i32 %spec.select12.i.i218.i, i32 %960
  %961 = zext nneg i32 %.110.i.i220.i to i64
  %962 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !11
  %964 = zext i8 %963 to i32
  %965 = add nuw nsw i32 %.1.i.i221.i, %964
  %966 = sub nsw i32 31, %965
  %967 = sub nsw i32 0, %spec.select.i210.i
  %968 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %spec.select.i210.i
  %969 = icmp slt i32 %966, %967
  %..i.i.i222.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %966, i32 %968)
  %.0.i.i.i223.i = select i1 %969, i32 %967, i32 %..i.i.i222.i
  %970 = add nsw i32 %.0.i.i.i223.i, %spec.select.i210.i
  %.not.i5.i224.i = icmp eq i32 %965, 32
  br i1 %.not.i5.i224.i, label %get_ue_golomb_long.exit227.i, label %get_ue_golomb_long.exit227.sink.split.i

get_ue_golomb_long.exit227.sink.split.i:          ; preds = %938
  %971 = icmp samesign ugt i32 %965, 6
  %972 = add i32 %970, 16
  %973 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %972)
  %.sink817.i = select i1 %971, i32 %970, i32 %973
  %.sink816.i = select i1 %971, i32 32, i32 16
  %reass.sub665.i = sub nsw i32 %.sink816.i, %965
  %974 = add i32 %reass.sub665.i, %.sink817.i
  %975 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %974)
  br label %get_ue_golomb_long.exit227.i

get_ue_golomb_long.exit227.i:                     ; preds = %get_ue_golomb_long.exit227.sink.split.i, %938
  %storemerge859.i = phi i32 [ %975, %get_ue_golomb_long.exit227.sink.split.i ], [ %970, %938 ]
  store i32 %storemerge859.i, ptr %30, align 8, !tbaa !63
  %976 = lshr i32 %storemerge859.i, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %977
  %979 = load i32, ptr %978, align 1, !tbaa !11
  %980 = call i32 @llvm.bswap.i32(i32 %979)
  %981 = and i32 %storemerge859.i, 7
  %982 = shl i32 %980, %981
  %983 = and i32 %982, -65536
  %984 = add i32 %storemerge859.i, 16
  %985 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %984)
  %986 = lshr i32 %985, 3
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %987
  %989 = load i32, ptr %988, align 1, !tbaa !11
  %990 = call i32 @llvm.bswap.i32(i32 %989)
  %991 = and i32 %985, 7
  %992 = shl i32 %990, %991
  %993 = lshr i32 %992, 16
  %994 = or disjoint i32 %993, %983
  %.not.i.i233.i = icmp ult i32 %982, 65536
  %995 = lshr i32 %982, 16
  %spec.select.i.i234.i = select i1 %.not.i.i233.i, i32 %994, i32 %995
  %spec.select12.i.i235.i = select i1 %.not.i.i233.i, i32 0, i32 16
  %.not11.i.i236.i = icmp samesign ult i32 %spec.select.i.i234.i, 256
  %996 = lshr i32 %spec.select.i.i234.i, 8
  %997 = or disjoint i32 %spec.select12.i.i235.i, 8
  %.110.i.i237.i = select i1 %.not11.i.i236.i, i32 %spec.select.i.i234.i, i32 %996
  %.1.i.i238.i = select i1 %.not11.i.i236.i, i32 %spec.select12.i.i235.i, i32 %997
  %998 = zext nneg i32 %.110.i.i237.i to i64
  %999 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !11
  %1001 = zext i8 %1000 to i32
  %1002 = add nuw nsw i32 %.1.i.i238.i, %1001
  %1003 = sub nsw i32 31, %1002
  %1004 = sub nsw i32 0, %storemerge859.i
  %1005 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %storemerge859.i
  %1006 = icmp slt i32 %1003, %1004
  %..i.i.i239.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1003, i32 %1005)
  %.0.i.i.i240.i = select i1 %1006, i32 %1004, i32 %..i.i.i239.i
  %1007 = add nsw i32 %.0.i.i.i240.i, %storemerge859.i
  %.not.i5.i241.i = icmp eq i32 %1002, 32
  br i1 %.not.i5.i241.i, label %get_ue_golomb_long.exit244.i, label %get_ue_golomb_long.exit244.sink.split.i

get_ue_golomb_long.exit244.sink.split.i:          ; preds = %get_ue_golomb_long.exit227.i
  %1008 = icmp samesign ugt i32 %1002, 6
  %1009 = add i32 %1007, 16
  %1010 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1009)
  %.sink821.i = select i1 %1008, i32 %1007, i32 %1010
  %.sink820.i = select i1 %1008, i32 32, i32 16
  %reass.sub667.i = sub nsw i32 %.sink820.i, %1002
  %1011 = add i32 %reass.sub667.i, %.sink821.i
  %1012 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1011)
  br label %get_ue_golomb_long.exit244.i

get_ue_golomb_long.exit244.i:                     ; preds = %get_ue_golomb_long.exit244.sink.split.i, %get_ue_golomb_long.exit227.i
  %storemerge860.i = phi i32 [ %1012, %get_ue_golomb_long.exit244.sink.split.i ], [ %1007, %get_ue_golomb_long.exit227.i ]
  store i32 %storemerge860.i, ptr %30, align 8, !tbaa !63
  %1013 = lshr i32 %storemerge860.i, 3
  %1014 = zext nneg i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1014
  %1016 = load i32, ptr %1015, align 1, !tbaa !11
  %1017 = call i32 @llvm.bswap.i32(i32 %1016)
  %1018 = and i32 %storemerge860.i, 7
  %1019 = shl i32 %1017, %1018
  %1020 = and i32 %1019, -65536
  %1021 = add i32 %storemerge860.i, 16
  %1022 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1021)
  %1023 = lshr i32 %1022, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1024
  %1026 = load i32, ptr %1025, align 1, !tbaa !11
  %1027 = call i32 @llvm.bswap.i32(i32 %1026)
  %1028 = and i32 %1022, 7
  %1029 = shl i32 %1027, %1028
  %1030 = lshr i32 %1029, 16
  %1031 = or disjoint i32 %1030, %1020
  %.not.i.i250.i = icmp ult i32 %1019, 65536
  %1032 = lshr i32 %1019, 16
  %spec.select.i.i251.i = select i1 %.not.i.i250.i, i32 %1031, i32 %1032
  %spec.select12.i.i252.i = select i1 %.not.i.i250.i, i32 0, i32 16
  %.not11.i.i253.i = icmp samesign ult i32 %spec.select.i.i251.i, 256
  %1033 = lshr i32 %spec.select.i.i251.i, 8
  %1034 = or disjoint i32 %spec.select12.i.i252.i, 8
  %.110.i.i254.i = select i1 %.not11.i.i253.i, i32 %spec.select.i.i251.i, i32 %1033
  %.1.i.i255.i = select i1 %.not11.i.i253.i, i32 %spec.select12.i.i252.i, i32 %1034
  %1035 = zext nneg i32 %.110.i.i254.i to i64
  %1036 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !11
  %1038 = zext i8 %1037 to i32
  %1039 = add nuw nsw i32 %.1.i.i255.i, %1038
  %1040 = sub nsw i32 31, %1039
  %1041 = sub nsw i32 0, %storemerge860.i
  %1042 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %storemerge860.i
  %1043 = icmp slt i32 %1040, %1041
  %..i.i.i256.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1040, i32 %1042)
  %.0.i.i.i257.i = select i1 %1043, i32 %1041, i32 %..i.i.i256.i
  %1044 = add nsw i32 %.0.i.i.i257.i, %storemerge860.i
  %.not.i5.i258.i = icmp eq i32 %1039, 32
  br i1 %.not.i5.i258.i, label %get_ue_golomb_long.exit261.i, label %get_ue_golomb_long.exit261.sink.split.i

get_ue_golomb_long.exit261.sink.split.i:          ; preds = %get_ue_golomb_long.exit244.i
  %1045 = icmp samesign ugt i32 %1039, 6
  %1046 = add i32 %1044, 16
  %1047 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1046)
  %.sink825.i = select i1 %1045, i32 %1044, i32 %1047
  %.sink824.i = select i1 %1045, i32 32, i32 16
  %reass.sub669.i = sub nsw i32 %.sink824.i, %1039
  %1048 = add i32 %reass.sub669.i, %.sink825.i
  %1049 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1048)
  br label %get_ue_golomb_long.exit261.i

get_ue_golomb_long.exit261.i:                     ; preds = %get_ue_golomb_long.exit261.sink.split.i, %get_ue_golomb_long.exit244.i
  %storemerge861.i = phi i32 [ %1049, %get_ue_golomb_long.exit261.sink.split.i ], [ %1044, %get_ue_golomb_long.exit244.i ]
  store i32 %storemerge861.i, ptr %30, align 8, !tbaa !63
  %1050 = lshr i32 %storemerge861.i, 3
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1051
  %1053 = load i32, ptr %1052, align 1, !tbaa !11
  %1054 = call i32 @llvm.bswap.i32(i32 %1053)
  %1055 = and i32 %storemerge861.i, 7
  %1056 = shl i32 %1054, %1055
  %1057 = and i32 %1056, -65536
  %1058 = add i32 %storemerge861.i, 16
  %1059 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1058)
  %1060 = lshr i32 %1059, 3
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1061
  %1063 = load i32, ptr %1062, align 1, !tbaa !11
  %1064 = call i32 @llvm.bswap.i32(i32 %1063)
  %1065 = and i32 %1059, 7
  %1066 = shl i32 %1064, %1065
  %1067 = lshr i32 %1066, 16
  %1068 = or disjoint i32 %1067, %1057
  %.not.i.i267.i = icmp ult i32 %1056, 65536
  %1069 = lshr i32 %1056, 16
  %spec.select.i.i268.i = select i1 %.not.i.i267.i, i32 %1068, i32 %1069
  %spec.select12.i.i269.i = select i1 %.not.i.i267.i, i32 0, i32 16
  %.not11.i.i270.i = icmp samesign ult i32 %spec.select.i.i268.i, 256
  %1070 = lshr i32 %spec.select.i.i268.i, 8
  %1071 = or disjoint i32 %spec.select12.i.i269.i, 8
  %.110.i.i271.i = select i1 %.not11.i.i270.i, i32 %spec.select.i.i268.i, i32 %1070
  %.1.i.i272.i = select i1 %.not11.i.i270.i, i32 %spec.select12.i.i269.i, i32 %1071
  %1072 = zext nneg i32 %.110.i.i271.i to i64
  %1073 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !11
  %1075 = zext i8 %1074 to i32
  %1076 = add nuw nsw i32 %.1.i.i272.i, %1075
  %1077 = sub nsw i32 31, %1076
  %1078 = sub nsw i32 0, %storemerge861.i
  %1079 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %storemerge861.i
  %1080 = icmp slt i32 %1077, %1078
  %..i.i.i273.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1077, i32 %1079)
  %.0.i.i.i274.i = select i1 %1080, i32 %1078, i32 %..i.i.i273.i
  %1081 = add nsw i32 %.0.i.i.i274.i, %storemerge861.i
  store i32 %1081, ptr %30, align 8, !tbaa !63
  %.not.i5.i275.i = icmp eq i32 %1076, 32
  br i1 %.not.i5.i275.i, label %get_ue_golomb_long.exit278.i, label %get_ue_golomb_long.exit278.sink.split.i

get_ue_golomb_long.exit278.sink.split.i:          ; preds = %get_ue_golomb_long.exit261.i
  %1082 = icmp samesign ugt i32 %1076, 6
  %1083 = add i32 %1081, 16
  %1084 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1083)
  %.sink829.i = select i1 %1082, i32 %1081, i32 %1084
  %.sink828.i = select i1 %1082, i32 32, i32 16
  %reass.sub670.i = sub nsw i32 %.sink828.i, %1076
  %1085 = add i32 %reass.sub670.i, %.sink829.i
  %1086 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1085)
  store i32 %1086, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit278.i

get_ue_golomb_long.exit278.i:                     ; preds = %get_ue_golomb_long.exit278.sink.split.i, %get_ue_golomb_long.exit261.i, %get_ue_golomb_long.exit209.i
  %.sroa.46.0.copyload.i.i281.i = phi i32 [ %1081, %get_ue_golomb_long.exit261.i ], [ %spec.select.i210.i, %get_ue_golomb_long.exit209.i ], [ %1086, %get_ue_golomb_long.exit278.sink.split.i ]
  %1087 = lshr i32 %.sroa.46.0.copyload.i.i281.i, 3
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1088
  %1090 = load i32, ptr %1089, align 1, !tbaa !11
  %1091 = call i32 @llvm.bswap.i32(i32 %1090)
  %1092 = and i32 %.sroa.46.0.copyload.i.i281.i, 7
  %1093 = shl i32 %1091, %1092
  %1094 = and i32 %1093, -65536
  %1095 = add i32 %.sroa.46.0.copyload.i.i281.i, 16
  %1096 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1095)
  %1097 = lshr i32 %1096, 3
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1098
  %1100 = load i32, ptr %1099, align 1, !tbaa !11
  %1101 = call i32 @llvm.bswap.i32(i32 %1100)
  %1102 = and i32 %1096, 7
  %1103 = shl i32 %1101, %1102
  %1104 = lshr i32 %1103, 16
  %1105 = or disjoint i32 %1104, %1094
  %.not.i.i284.i = icmp ult i32 %1093, 65536
  %1106 = lshr i32 %1093, 16
  %spec.select.i.i285.i = select i1 %.not.i.i284.i, i32 %1105, i32 %1106
  %spec.select12.i.i286.i = select i1 %.not.i.i284.i, i32 0, i32 16
  %.not11.i.i287.i = icmp samesign ult i32 %spec.select.i.i285.i, 256
  %1107 = lshr i32 %spec.select.i.i285.i, 8
  %1108 = or disjoint i32 %spec.select12.i.i286.i, 8
  %.110.i.i288.i = select i1 %.not11.i.i287.i, i32 %spec.select.i.i285.i, i32 %1107
  %.1.i.i289.i = select i1 %.not11.i.i287.i, i32 %spec.select12.i.i286.i, i32 %1108
  %1109 = zext nneg i32 %.110.i.i288.i to i64
  %1110 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1109
  %1111 = load i8, ptr %1110, align 1, !tbaa !11
  %1112 = zext i8 %1111 to i32
  %1113 = add nuw nsw i32 %.1.i.i289.i, %1112
  %1114 = sub nsw i32 31, %1113
  %1115 = sub nsw i32 0, %.sroa.46.0.copyload.i.i281.i
  %1116 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i281.i
  %1117 = icmp slt i32 %1114, %1115
  %..i.i.i290.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1114, i32 %1116)
  %.0.i.i.i291.i = select i1 %1117, i32 %1115, i32 %..i.i.i290.i
  %1118 = add nsw i32 %.0.i.i.i291.i, %.sroa.46.0.copyload.i.i281.i
  store i32 %1118, ptr %30, align 8, !tbaa !63
  %.not.i5.i292.i = icmp eq i32 %1113, 32
  br i1 %.not.i5.i292.i, label %get_ue_golomb_long.exit295.i, label %1119

1119:                                             ; preds = %get_ue_golomb_long.exit278.i
  %1120 = icmp samesign ugt i32 %1113, 6
  %1121 = lshr i32 %1118, 3
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1122
  %1124 = load i32, ptr %1123, align 1, !tbaa !11
  %1125 = call i32 @llvm.bswap.i32(i32 %1124)
  %1126 = and i32 %1118, 7
  %1127 = shl i32 %1125, %1126
  br i1 %1120, label %1128, label %1132

1128:                                             ; preds = %1119
  %1129 = lshr i32 %1127, %1113
  %reass.sub224 = sub i32 %1118, %1113
  %1130 = add i32 %reass.sub224, 32
  %1131 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1130)
  store i32 %1131, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit295.i

1132:                                             ; preds = %1119
  %1133 = lshr i32 %1127, 16
  %1134 = add i32 %1118, 16
  %1135 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1134)
  store i32 %1135, ptr %30, align 8, !tbaa !63
  %1136 = sub nuw nsw i32 16, %1113
  %1137 = shl nuw i32 %1133, %1136
  %1138 = lshr i32 %1135, 3
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1139
  %1141 = load i32, ptr %1140, align 1, !tbaa !11
  %1142 = call i32 @llvm.bswap.i32(i32 %1141)
  %1143 = and i32 %1135, 7
  %1144 = shl i32 %1142, %1143
  %1145 = or disjoint i32 %1112, 16
  %1146 = lshr i32 %1144, %1145
  %1147 = add i32 %1135, %1136
  %1148 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1147)
  store i32 %1148, ptr %30, align 8, !tbaa !63
  %1149 = or i32 %1146, %1137
  br label %get_ue_golomb_long.exit295.i

get_ue_golomb_long.exit295.i:                     ; preds = %1132, %1128, %get_ue_golomb_long.exit278.i
  %.sroa.46.0.copyload.i.i298.i = phi i32 [ %1131, %1128 ], [ %1148, %1132 ], [ %1118, %get_ue_golomb_long.exit278.i ]
  %.0.i.i293.i = phi i32 [ %1129, %1128 ], [ %1149, %1132 ], [ 0, %get_ue_golomb_long.exit278.i ]
  %1150 = trunc i32 %.0.i.i293.i to i8
  %1151 = add i8 %1150, -1
  %1152 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 %1151, ptr %1152, align 2, !tbaa !29
  %1153 = lshr i32 %.sroa.46.0.copyload.i.i298.i, 3
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1154
  %1156 = load i32, ptr %1155, align 1, !tbaa !11
  %1157 = call i32 @llvm.bswap.i32(i32 %1156)
  %1158 = and i32 %.sroa.46.0.copyload.i.i298.i, 7
  %1159 = shl i32 %1157, %1158
  %1160 = and i32 %1159, -65536
  %1161 = add i32 %.sroa.46.0.copyload.i.i298.i, 16
  %1162 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1161)
  %1163 = lshr i32 %1162, 3
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1164
  %1166 = load i32, ptr %1165, align 1, !tbaa !11
  %1167 = call i32 @llvm.bswap.i32(i32 %1166)
  %1168 = and i32 %1162, 7
  %1169 = shl i32 %1167, %1168
  %1170 = lshr i32 %1169, 16
  %1171 = or disjoint i32 %1170, %1160
  %.not.i.i301.i = icmp ult i32 %1159, 65536
  %1172 = lshr i32 %1159, 16
  %spec.select.i.i302.i = select i1 %.not.i.i301.i, i32 %1171, i32 %1172
  %spec.select12.i.i303.i = select i1 %.not.i.i301.i, i32 0, i32 16
  %.not11.i.i304.i = icmp samesign ult i32 %spec.select.i.i302.i, 256
  %1173 = lshr i32 %spec.select.i.i302.i, 8
  %1174 = or disjoint i32 %spec.select12.i.i303.i, 8
  %.110.i.i305.i = select i1 %.not11.i.i304.i, i32 %spec.select.i.i302.i, i32 %1173
  %.1.i.i306.i = select i1 %.not11.i.i304.i, i32 %spec.select12.i.i303.i, i32 %1174
  %1175 = zext nneg i32 %.110.i.i305.i to i64
  %1176 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !11
  %1178 = zext i8 %1177 to i32
  %1179 = add nuw nsw i32 %.1.i.i306.i, %1178
  %1180 = sub nsw i32 31, %1179
  %1181 = sub nsw i32 0, %.sroa.46.0.copyload.i.i298.i
  %1182 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i298.i
  %1183 = icmp slt i32 %1180, %1181
  %..i.i.i307.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1180, i32 %1182)
  %.0.i.i.i308.i = select i1 %1183, i32 %1181, i32 %..i.i.i307.i
  %1184 = add nsw i32 %.0.i.i.i308.i, %.sroa.46.0.copyload.i.i298.i
  store i32 %1184, ptr %30, align 8, !tbaa !63
  %.not.i5.i309.i = icmp eq i32 %1179, 32
  br i1 %.not.i5.i309.i, label %get_ue_golomb_long.exit312.i, label %1185

1185:                                             ; preds = %get_ue_golomb_long.exit295.i
  %1186 = icmp samesign ugt i32 %1179, 6
  %1187 = lshr i32 %1184, 3
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1188
  %1190 = load i32, ptr %1189, align 1, !tbaa !11
  %1191 = call i32 @llvm.bswap.i32(i32 %1190)
  %1192 = and i32 %1184, 7
  %1193 = shl i32 %1191, %1192
  br i1 %1186, label %1194, label %1198

1194:                                             ; preds = %1185
  %1195 = lshr i32 %1193, %1179
  %reass.sub225 = sub i32 %1184, %1179
  %1196 = add i32 %reass.sub225, 32
  %1197 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1196)
  store i32 %1197, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit312.i

1198:                                             ; preds = %1185
  %1199 = lshr i32 %1193, 16
  %1200 = add i32 %1184, 16
  %1201 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1200)
  store i32 %1201, ptr %30, align 8, !tbaa !63
  %1202 = sub nuw nsw i32 16, %1179
  %1203 = shl nuw i32 %1199, %1202
  %1204 = lshr i32 %1201, 3
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %1205
  %1207 = load i32, ptr %1206, align 1, !tbaa !11
  %1208 = call i32 @llvm.bswap.i32(i32 %1207)
  %1209 = and i32 %1201, 7
  %1210 = shl i32 %1208, %1209
  %1211 = or disjoint i32 %1178, 16
  %1212 = lshr i32 %1210, %1211
  %1213 = add i32 %1201, %1202
  %1214 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %1213)
  store i32 %1214, ptr %30, align 8, !tbaa !63
  %1215 = or i32 %1212, %1203
  br label %get_ue_golomb_long.exit312.i

get_ue_golomb_long.exit312.i:                     ; preds = %1198, %1194, %get_ue_golomb_long.exit295.i
  %.sroa.46.0.copyload.i.i315.pre.i = phi i32 [ %1197, %1194 ], [ %1214, %1198 ], [ %1184, %get_ue_golomb_long.exit295.i ]
  %.0.i.i310.i = phi i32 [ %1195, %1194 ], [ %1215, %1198 ], [ 0, %get_ue_golomb_long.exit295.i ]
  %1216 = trunc i32 %.0.i.i310.i to i8
  %1217 = add i8 %1216, -1
  %1218 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 %1217, ptr %1218, align 1, !tbaa !30
  br label %1219

1219:                                             ; preds = %get_ue_golomb_long.exit312.i, %847, %get_ue_golomb_long.exit174.i
  %.0115.i145 = phi i32 [ %660, %get_ue_golomb_long.exit174.i ], [ %660, %847 ], [ %593, %get_ue_golomb_long.exit312.i ]
  %.sroa.77.0.copyload.i.i317.i = phi i32 [ %574, %get_ue_golomb_long.exit174.i ], [ %574, %847 ], [ %.sroa.77.0.copyload.i.i.i, %get_ue_golomb_long.exit312.i ]
  %.sroa.46.0.copyload.i.i315.i = phi i32 [ %spec.select.i175.i, %get_ue_golomb_long.exit174.i ], [ %849, %847 ], [ %.sroa.46.0.copyload.i.i315.pre.i, %get_ue_golomb_long.exit312.i ]
  %.sroa.0.0.copyload.i.i54.pre.i.i = phi ptr [ %575, %get_ue_golomb_long.exit174.i ], [ %575, %847 ], [ %.sroa.0.0.copyload.i.i.i, %get_ue_golomb_long.exit312.i ]
  %1220 = lshr i32 %.sroa.46.0.copyload.i.i315.i, 3
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1221
  %1223 = load i32, ptr %1222, align 1, !tbaa !11
  %1224 = call i32 @llvm.bswap.i32(i32 %1223)
  %1225 = and i32 %.sroa.46.0.copyload.i.i315.i, 7
  %1226 = shl i32 %1224, %1225
  %1227 = and i32 %1226, -65536
  %1228 = add i32 %.sroa.46.0.copyload.i.i315.i, 16
  %1229 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1228)
  %1230 = lshr i32 %1229, 3
  %1231 = zext nneg i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1231
  %1233 = load i32, ptr %1232, align 1, !tbaa !11
  %1234 = call i32 @llvm.bswap.i32(i32 %1233)
  %1235 = and i32 %1229, 7
  %1236 = shl i32 %1234, %1235
  %1237 = lshr i32 %1236, 16
  %1238 = or disjoint i32 %1237, %1227
  %.not.i.i318.i = icmp ult i32 %1226, 65536
  %1239 = lshr i32 %1226, 16
  %spec.select.i.i319.i = select i1 %.not.i.i318.i, i32 %1238, i32 %1239
  %spec.select12.i.i320.i = select i1 %.not.i.i318.i, i32 0, i32 16
  %.not11.i.i321.i = icmp samesign ult i32 %spec.select.i.i319.i, 256
  %1240 = lshr i32 %spec.select.i.i319.i, 8
  %1241 = or disjoint i32 %spec.select12.i.i320.i, 8
  %.110.i.i322.i = select i1 %.not11.i.i321.i, i32 %spec.select.i.i319.i, i32 %1240
  %.1.i.i323.i = select i1 %.not11.i.i321.i, i32 %spec.select12.i.i320.i, i32 %1241
  %1242 = zext nneg i32 %.110.i.i322.i to i64
  %1243 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1242
  %1244 = load i8, ptr %1243, align 1, !tbaa !11
  %1245 = zext i8 %1244 to i32
  %1246 = add nuw nsw i32 %.1.i.i323.i, %1245
  %1247 = sub nsw i32 31, %1246
  %1248 = sub nsw i32 0, %.sroa.46.0.copyload.i.i315.i
  %1249 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i315.i
  %1250 = icmp slt i32 %1247, %1248
  %..i.i.i324.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1247, i32 %1249)
  %.0.i.i.i325.i = select i1 %1250, i32 %1248, i32 %..i.i.i324.i
  %1251 = add nsw i32 %.0.i.i.i325.i, %.sroa.46.0.copyload.i.i315.i
  store i32 %1251, ptr %30, align 8, !tbaa !63
  %.not.i5.i326.i = icmp eq i32 %1246, 32
  br i1 %.not.i5.i326.i, label %get_ue_golomb_long.exit329.i, label %1252

1252:                                             ; preds = %1219
  %1253 = icmp samesign ugt i32 %1246, 6
  %1254 = lshr i32 %1251, 3
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1255
  %1257 = load i32, ptr %1256, align 1, !tbaa !11
  %1258 = call i32 @llvm.bswap.i32(i32 %1257)
  %1259 = and i32 %1251, 7
  %1260 = shl i32 %1258, %1259
  br i1 %1253, label %1261, label %1265

1261:                                             ; preds = %1252
  %1262 = lshr i32 %1260, %1246
  %reass.sub227 = sub i32 %1251, %1246
  %1263 = add i32 %reass.sub227, 32
  %1264 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1263)
  store i32 %1264, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit329.i

1265:                                             ; preds = %1252
  %1266 = lshr i32 %1260, 16
  %1267 = add i32 %1251, 16
  %1268 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1267)
  store i32 %1268, ptr %30, align 8, !tbaa !63
  %1269 = sub nuw nsw i32 16, %1246
  %1270 = shl nuw i32 %1266, %1269
  %1271 = lshr i32 %1268, 3
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1272
  %1274 = load i32, ptr %1273, align 1, !tbaa !11
  %1275 = call i32 @llvm.bswap.i32(i32 %1274)
  %1276 = and i32 %1268, 7
  %1277 = shl i32 %1275, %1276
  %1278 = or disjoint i32 %1245, 16
  %1279 = lshr i32 %1277, %1278
  %1280 = add i32 %1268, %1269
  %1281 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1280)
  store i32 %1281, ptr %30, align 8, !tbaa !63
  %1282 = or i32 %1279, %1270
  br label %get_ue_golomb_long.exit329.i

get_ue_golomb_long.exit329.i:                     ; preds = %1265, %1261, %1219
  %1283 = phi i32 [ %1264, %1261 ], [ %1281, %1265 ], [ %1251, %1219 ]
  %.0.i.i327.i = phi i32 [ %1262, %1261 ], [ %1282, %1265 ], [ 0, %1219 ]
  br i1 %or.cond.i50, label %.loopexit637.i, label %1284

1284:                                             ; preds = %get_ue_golomb_long.exit329.i
  %1285 = lshr i32 %1283, 3
  %1286 = zext nneg i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !11
  %1289 = icmp slt i32 %1283, %.sroa.77.0.copyload.i.i317.i
  %1290 = zext i1 %1289 to i32
  %spec.select.i330.i = add i32 %1283, %1290
  %1291 = zext i8 %1288 to i32
  %1292 = and i32 %1283, 7
  store i32 %spec.select.i330.i, ptr %30, align 8, !tbaa !63
  %1293 = lshr exact i32 128, %1292
  %1294 = and i32 %1293, %1291
  %.not129.i = icmp eq i32 %1294, 0
  %1295 = select i1 %.not129.i, i32 %.0115.i145, i32 0
  br label %1296

1296:                                             ; preds = %skip_sub_layer_ordering_info.exit.i, %1284
  %.1112643.i = phi i32 [ %1295, %1284 ], [ %1408, %skip_sub_layer_ordering_info.exit.i ]
  %.sroa.46.0.copyload.i.i.i641642.i = phi i32 [ %spec.select.i330.i, %1284 ], [ %storemerge61.i.i, %skip_sub_layer_ordering_info.exit.i ]
  %1297 = lshr i32 %.sroa.46.0.copyload.i.i.i641642.i, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1298
  %1300 = load i32, ptr %1299, align 1, !tbaa !11
  %1301 = call i32 @llvm.bswap.i32(i32 %1300)
  %1302 = and i32 %.sroa.46.0.copyload.i.i.i641642.i, 7
  %1303 = shl i32 %1301, %1302
  %1304 = and i32 %1303, -65536
  %1305 = add i32 %.sroa.46.0.copyload.i.i.i641642.i, 16
  %1306 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1305)
  %1307 = lshr i32 %1306, 3
  %1308 = zext nneg i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1308
  %1310 = load i32, ptr %1309, align 1, !tbaa !11
  %1311 = call i32 @llvm.bswap.i32(i32 %1310)
  %1312 = and i32 %1306, 7
  %1313 = shl i32 %1311, %1312
  %1314 = lshr i32 %1313, 16
  %1315 = or disjoint i32 %1314, %1304
  %.not.i.i.i.i = icmp ult i32 %1303, 65536
  %1316 = lshr i32 %1303, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1315, i32 %1316
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1317 = lshr i32 %spec.select.i.i.i.i, 8
  %1318 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1317
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1318
  %1319 = zext nneg i32 %.110.i.i.i.i to i64
  %1320 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !11
  %1322 = zext i8 %1321 to i32
  %1323 = add nuw nsw i32 %.1.i.i.i.i, %1322
  %1324 = sub nsw i32 31, %1323
  %1325 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i641642.i
  %1326 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i.i641642.i
  %1327 = icmp slt i32 %1324, %1325
  %..i.i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1324, i32 %1326)
  %.0.i.i.i.i.i = select i1 %1327, i32 %1325, i32 %..i.i.i.i.i
  %1328 = add nsw i32 %.0.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i641642.i
  %.not.i5.i.i.i = icmp eq i32 %1323, 32
  br i1 %.not.i5.i.i.i, label %get_ue_golomb_long.exit.i.i, label %get_ue_golomb_long.exit.sink.split.i.i

get_ue_golomb_long.exit.sink.split.i.i:           ; preds = %1296
  %1329 = icmp samesign ugt i32 %1323, 6
  %1330 = add i32 %1328, 16
  %1331 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1330)
  %.sink51.i.i = select i1 %1329, i32 %1328, i32 %1331
  %.sink.i.i = select i1 %1329, i32 32, i32 16
  %reass.sub.i.i57 = sub nsw i32 %.sink.i.i, %1323
  %1332 = add i32 %reass.sub.i.i57, %.sink51.i.i
  %1333 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1332)
  br label %get_ue_golomb_long.exit.i.i

get_ue_golomb_long.exit.i.i:                      ; preds = %get_ue_golomb_long.exit.sink.split.i.i, %1296
  %storemerge.i.i = phi i32 [ %1333, %get_ue_golomb_long.exit.sink.split.i.i ], [ %1328, %1296 ]
  store i32 %storemerge.i.i, ptr %30, align 8, !tbaa !63
  %1334 = lshr i32 %storemerge.i.i, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1335
  %1337 = load i32, ptr %1336, align 1, !tbaa !11
  %1338 = call i32 @llvm.bswap.i32(i32 %1337)
  %1339 = and i32 %storemerge.i.i, 7
  %1340 = shl i32 %1338, %1339
  %1341 = and i32 %1340, -65536
  %1342 = add i32 %storemerge.i.i, 16
  %1343 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1342)
  %1344 = lshr i32 %1343, 3
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1345
  %1347 = load i32, ptr %1346, align 1, !tbaa !11
  %1348 = call i32 @llvm.bswap.i32(i32 %1347)
  %1349 = and i32 %1343, 7
  %1350 = shl i32 %1348, %1349
  %1351 = lshr i32 %1350, 16
  %1352 = or disjoint i32 %1351, %1341
  %.not.i.i8.i.i = icmp ult i32 %1340, 65536
  %1353 = lshr i32 %1340, 16
  %spec.select.i.i9.i.i = select i1 %.not.i.i8.i.i, i32 %1352, i32 %1353
  %spec.select12.i.i10.i.i = select i1 %.not.i.i8.i.i, i32 0, i32 16
  %.not11.i.i11.i.i = icmp samesign ult i32 %spec.select.i.i9.i.i, 256
  %1354 = lshr i32 %spec.select.i.i9.i.i, 8
  %1355 = or disjoint i32 %spec.select12.i.i10.i.i, 8
  %.110.i.i12.i.i = select i1 %.not11.i.i11.i.i, i32 %spec.select.i.i9.i.i, i32 %1354
  %.1.i.i13.i.i = select i1 %.not11.i.i11.i.i, i32 %spec.select12.i.i10.i.i, i32 %1355
  %1356 = zext nneg i32 %.110.i.i12.i.i to i64
  %1357 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !11
  %1359 = zext i8 %1358 to i32
  %1360 = add nuw nsw i32 %.1.i.i13.i.i, %1359
  %1361 = sub nsw i32 31, %1360
  %1362 = sub nsw i32 0, %storemerge.i.i
  %1363 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge.i.i
  %1364 = icmp slt i32 %1361, %1362
  %..i.i.i14.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1361, i32 %1363)
  %.0.i.i.i15.i.i = select i1 %1364, i32 %1362, i32 %..i.i.i14.i.i
  %1365 = add nsw i32 %.0.i.i.i15.i.i, %storemerge.i.i
  %.not.i5.i16.i.i = icmp eq i32 %1360, 32
  br i1 %.not.i5.i16.i.i, label %get_ue_golomb_long.exit19.i.i, label %get_ue_golomb_long.exit19.sink.split.i.i

get_ue_golomb_long.exit19.sink.split.i.i:         ; preds = %get_ue_golomb_long.exit.i.i
  %1366 = icmp samesign ugt i32 %1360, 6
  %1367 = add i32 %1365, 16
  %1368 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1367)
  %.sink55.i.i = select i1 %1366, i32 %1365, i32 %1368
  %.sink54.i.i = select i1 %1366, i32 32, i32 16
  %reass.sub43.i.i = sub nsw i32 %.sink54.i.i, %1360
  %1369 = add i32 %reass.sub43.i.i, %.sink55.i.i
  %1370 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1369)
  br label %get_ue_golomb_long.exit19.i.i

get_ue_golomb_long.exit19.i.i:                    ; preds = %get_ue_golomb_long.exit19.sink.split.i.i, %get_ue_golomb_long.exit.i.i
  %storemerge60.i.i = phi i32 [ %1370, %get_ue_golomb_long.exit19.sink.split.i.i ], [ %1365, %get_ue_golomb_long.exit.i.i ]
  store i32 %storemerge60.i.i, ptr %30, align 8, !tbaa !63
  %1371 = lshr i32 %storemerge60.i.i, 3
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1372
  %1374 = load i32, ptr %1373, align 1, !tbaa !11
  %1375 = call i32 @llvm.bswap.i32(i32 %1374)
  %1376 = and i32 %storemerge60.i.i, 7
  %1377 = shl i32 %1375, %1376
  %1378 = and i32 %1377, -65536
  %1379 = add i32 %storemerge60.i.i, 16
  %1380 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1379)
  %1381 = lshr i32 %1380, 3
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1382
  %1384 = load i32, ptr %1383, align 1, !tbaa !11
  %1385 = call i32 @llvm.bswap.i32(i32 %1384)
  %1386 = and i32 %1380, 7
  %1387 = shl i32 %1385, %1386
  %1388 = lshr i32 %1387, 16
  %1389 = or disjoint i32 %1388, %1378
  %.not.i.i25.i.i = icmp ult i32 %1377, 65536
  %1390 = lshr i32 %1377, 16
  %spec.select.i.i26.i.i = select i1 %.not.i.i25.i.i, i32 %1389, i32 %1390
  %spec.select12.i.i27.i.i = select i1 %.not.i.i25.i.i, i32 0, i32 16
  %.not11.i.i28.i.i = icmp samesign ult i32 %spec.select.i.i26.i.i, 256
  %1391 = lshr i32 %spec.select.i.i26.i.i, 8
  %1392 = or disjoint i32 %spec.select12.i.i27.i.i, 8
  %.110.i.i29.i.i = select i1 %.not11.i.i28.i.i, i32 %spec.select.i.i26.i.i, i32 %1391
  %.1.i.i30.i.i = select i1 %.not11.i.i28.i.i, i32 %spec.select12.i.i27.i.i, i32 %1392
  %1393 = zext nneg i32 %.110.i.i29.i.i to i64
  %1394 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !11
  %1396 = zext i8 %1395 to i32
  %1397 = add nuw nsw i32 %.1.i.i30.i.i, %1396
  %1398 = sub nsw i32 31, %1397
  %1399 = sub nsw i32 0, %storemerge60.i.i
  %1400 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge60.i.i
  %1401 = icmp slt i32 %1398, %1399
  %..i.i.i31.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1398, i32 %1400)
  %.0.i.i.i32.i.i = select i1 %1401, i32 %1399, i32 %..i.i.i31.i.i
  %1402 = add nsw i32 %.0.i.i.i32.i.i, %storemerge60.i.i
  %.not.i5.i33.i.i = icmp eq i32 %1397, 32
  br i1 %.not.i5.i33.i.i, label %skip_sub_layer_ordering_info.exit.i, label %get_ue_golomb_long.exit36.sink.split.i.i

get_ue_golomb_long.exit36.sink.split.i.i:         ; preds = %get_ue_golomb_long.exit19.i.i
  %1403 = icmp samesign ugt i32 %1397, 6
  %1404 = add i32 %1402, 16
  %1405 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1404)
  %.sink59.i.i = select i1 %1403, i32 %1402, i32 %1405
  %.sink58.i.i = select i1 %1403, i32 32, i32 16
  %reass.sub45.i.i = sub nsw i32 %.sink58.i.i, %1397
  %1406 = add i32 %reass.sub45.i.i, %.sink59.i.i
  %1407 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1406)
  br label %skip_sub_layer_ordering_info.exit.i

skip_sub_layer_ordering_info.exit.i:              ; preds = %get_ue_golomb_long.exit36.sink.split.i.i, %get_ue_golomb_long.exit19.i.i
  %storemerge61.i.i = phi i32 [ %1407, %get_ue_golomb_long.exit36.sink.split.i.i ], [ %1402, %get_ue_golomb_long.exit19.i.i ]
  store i32 %storemerge61.i.i, ptr %30, align 8, !tbaa !63
  %1408 = add nuw nsw i32 %.1112643.i, 1
  %exitcond.not = icmp eq i32 %.1112643.i, %.0115.i145
  br i1 %exitcond.not, label %.loopexit637.i, label %1296, !llvm.loop !77

.loopexit637.i:                                   ; preds = %skip_sub_layer_ordering_info.exit.i, %get_ue_golomb_long.exit329.i
  %.sroa.46.0.copyload.i.i333.i = phi i32 [ %1283, %get_ue_golomb_long.exit329.i ], [ %storemerge61.i.i, %skip_sub_layer_ordering_info.exit.i ]
  %1409 = lshr i32 %.sroa.46.0.copyload.i.i333.i, 3
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1410
  %1412 = load i32, ptr %1411, align 1, !tbaa !11
  %1413 = call i32 @llvm.bswap.i32(i32 %1412)
  %1414 = and i32 %.sroa.46.0.copyload.i.i333.i, 7
  %1415 = shl i32 %1413, %1414
  %1416 = and i32 %1415, -65536
  %1417 = add i32 %.sroa.46.0.copyload.i.i333.i, 16
  %1418 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1417)
  %1419 = lshr i32 %1418, 3
  %1420 = zext nneg i32 %1419 to i64
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1420
  %1422 = load i32, ptr %1421, align 1, !tbaa !11
  %1423 = call i32 @llvm.bswap.i32(i32 %1422)
  %1424 = and i32 %1418, 7
  %1425 = shl i32 %1423, %1424
  %1426 = lshr i32 %1425, 16
  %1427 = or disjoint i32 %1426, %1416
  %.not.i.i336.i = icmp ult i32 %1415, 65536
  %1428 = lshr i32 %1415, 16
  %spec.select.i.i337.i = select i1 %.not.i.i336.i, i32 %1427, i32 %1428
  %spec.select12.i.i338.i = select i1 %.not.i.i336.i, i32 0, i32 16
  %.not11.i.i339.i = icmp samesign ult i32 %spec.select.i.i337.i, 256
  %1429 = lshr i32 %spec.select.i.i337.i, 8
  %1430 = or disjoint i32 %spec.select12.i.i338.i, 8
  %.110.i.i340.i = select i1 %.not11.i.i339.i, i32 %spec.select.i.i337.i, i32 %1429
  %.1.i.i341.i = select i1 %.not11.i.i339.i, i32 %spec.select12.i.i338.i, i32 %1430
  %1431 = zext nneg i32 %.110.i.i340.i to i64
  %1432 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1431
  %1433 = load i8, ptr %1432, align 1, !tbaa !11
  %1434 = zext i8 %1433 to i32
  %1435 = add nuw nsw i32 %.1.i.i341.i, %1434
  %1436 = sub nsw i32 31, %1435
  %1437 = sub nsw i32 0, %.sroa.46.0.copyload.i.i333.i
  %1438 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i333.i
  %1439 = icmp slt i32 %1436, %1437
  %..i.i.i342.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1436, i32 %1438)
  %.0.i.i.i343.i = select i1 %1439, i32 %1437, i32 %..i.i.i342.i
  %1440 = add nsw i32 %.0.i.i.i343.i, %.sroa.46.0.copyload.i.i333.i
  %.not.i5.i344.i = icmp eq i32 %1435, 32
  br i1 %.not.i5.i344.i, label %get_ue_golomb_long.exit347.i, label %get_ue_golomb_long.exit347.sink.split.i

get_ue_golomb_long.exit347.sink.split.i:          ; preds = %.loopexit637.i
  %1441 = icmp samesign ugt i32 %1435, 6
  %1442 = add i32 %1440, 16
  %1443 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1442)
  %.sink833.i = select i1 %1441, i32 %1440, i32 %1443
  %.sink832.i = select i1 %1441, i32 32, i32 16
  %reass.sub677.i = sub nsw i32 %.sink832.i, %1435
  %1444 = add i32 %reass.sub677.i, %.sink833.i
  %1445 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1444)
  br label %get_ue_golomb_long.exit347.i

get_ue_golomb_long.exit347.i:                     ; preds = %get_ue_golomb_long.exit347.sink.split.i, %.loopexit637.i
  %storemerge862.i = phi i32 [ %1445, %get_ue_golomb_long.exit347.sink.split.i ], [ %1440, %.loopexit637.i ]
  store i32 %storemerge862.i, ptr %30, align 8, !tbaa !63
  %1446 = lshr i32 %storemerge862.i, 3
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1447
  %1449 = load i32, ptr %1448, align 1, !tbaa !11
  %1450 = call i32 @llvm.bswap.i32(i32 %1449)
  %1451 = and i32 %storemerge862.i, 7
  %1452 = shl i32 %1450, %1451
  %1453 = and i32 %1452, -65536
  %1454 = add i32 %storemerge862.i, 16
  %1455 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1454)
  %1456 = lshr i32 %1455, 3
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1457
  %1459 = load i32, ptr %1458, align 1, !tbaa !11
  %1460 = call i32 @llvm.bswap.i32(i32 %1459)
  %1461 = and i32 %1455, 7
  %1462 = shl i32 %1460, %1461
  %1463 = lshr i32 %1462, 16
  %1464 = or disjoint i32 %1463, %1453
  %.not.i.i353.i = icmp ult i32 %1452, 65536
  %1465 = lshr i32 %1452, 16
  %spec.select.i.i354.i = select i1 %.not.i.i353.i, i32 %1464, i32 %1465
  %spec.select12.i.i355.i = select i1 %.not.i.i353.i, i32 0, i32 16
  %.not11.i.i356.i = icmp samesign ult i32 %spec.select.i.i354.i, 256
  %1466 = lshr i32 %spec.select.i.i354.i, 8
  %1467 = or disjoint i32 %spec.select12.i.i355.i, 8
  %.110.i.i357.i = select i1 %.not11.i.i356.i, i32 %spec.select.i.i354.i, i32 %1466
  %.1.i.i358.i = select i1 %.not11.i.i356.i, i32 %spec.select12.i.i355.i, i32 %1467
  %1468 = zext nneg i32 %.110.i.i357.i to i64
  %1469 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !11
  %1471 = zext i8 %1470 to i32
  %1472 = add nuw nsw i32 %.1.i.i358.i, %1471
  %1473 = sub nsw i32 31, %1472
  %1474 = sub nsw i32 0, %storemerge862.i
  %1475 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge862.i
  %1476 = icmp slt i32 %1473, %1474
  %..i.i.i359.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1473, i32 %1475)
  %.0.i.i.i360.i = select i1 %1476, i32 %1474, i32 %..i.i.i359.i
  %1477 = add nsw i32 %.0.i.i.i360.i, %storemerge862.i
  %.not.i5.i361.i = icmp eq i32 %1472, 32
  br i1 %.not.i5.i361.i, label %get_ue_golomb_long.exit364.i, label %get_ue_golomb_long.exit364.sink.split.i

get_ue_golomb_long.exit364.sink.split.i:          ; preds = %get_ue_golomb_long.exit347.i
  %1478 = icmp samesign ugt i32 %1472, 6
  %1479 = add i32 %1477, 16
  %1480 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1479)
  %.sink837.i = select i1 %1478, i32 %1477, i32 %1480
  %.sink836.i = select i1 %1478, i32 32, i32 16
  %reass.sub679.i = sub nsw i32 %.sink836.i, %1472
  %1481 = add i32 %reass.sub679.i, %.sink837.i
  %1482 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1481)
  br label %get_ue_golomb_long.exit364.i

get_ue_golomb_long.exit364.i:                     ; preds = %get_ue_golomb_long.exit364.sink.split.i, %get_ue_golomb_long.exit347.i
  %storemerge863.i = phi i32 [ %1482, %get_ue_golomb_long.exit364.sink.split.i ], [ %1477, %get_ue_golomb_long.exit347.i ]
  store i32 %storemerge863.i, ptr %30, align 8, !tbaa !63
  %1483 = lshr i32 %storemerge863.i, 3
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1484
  %1486 = load i32, ptr %1485, align 1, !tbaa !11
  %1487 = call i32 @llvm.bswap.i32(i32 %1486)
  %1488 = and i32 %storemerge863.i, 7
  %1489 = shl i32 %1487, %1488
  %1490 = and i32 %1489, -65536
  %1491 = add i32 %storemerge863.i, 16
  %1492 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1491)
  %1493 = lshr i32 %1492, 3
  %1494 = zext nneg i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1494
  %1496 = load i32, ptr %1495, align 1, !tbaa !11
  %1497 = call i32 @llvm.bswap.i32(i32 %1496)
  %1498 = and i32 %1492, 7
  %1499 = shl i32 %1497, %1498
  %1500 = lshr i32 %1499, 16
  %1501 = or disjoint i32 %1500, %1490
  %.not.i.i370.i = icmp ult i32 %1489, 65536
  %1502 = lshr i32 %1489, 16
  %spec.select.i.i371.i = select i1 %.not.i.i370.i, i32 %1501, i32 %1502
  %spec.select12.i.i372.i = select i1 %.not.i.i370.i, i32 0, i32 16
  %.not11.i.i373.i = icmp samesign ult i32 %spec.select.i.i371.i, 256
  %1503 = lshr i32 %spec.select.i.i371.i, 8
  %1504 = or disjoint i32 %spec.select12.i.i372.i, 8
  %.110.i.i374.i = select i1 %.not11.i.i373.i, i32 %spec.select.i.i371.i, i32 %1503
  %.1.i.i375.i = select i1 %.not11.i.i373.i, i32 %spec.select12.i.i372.i, i32 %1504
  %1505 = zext nneg i32 %.110.i.i374.i to i64
  %1506 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1505
  %1507 = load i8, ptr %1506, align 1, !tbaa !11
  %1508 = zext i8 %1507 to i32
  %1509 = add nuw nsw i32 %.1.i.i375.i, %1508
  %1510 = sub nsw i32 31, %1509
  %1511 = sub nsw i32 0, %storemerge863.i
  %1512 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge863.i
  %1513 = icmp slt i32 %1510, %1511
  %..i.i.i376.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1510, i32 %1512)
  %.0.i.i.i377.i = select i1 %1513, i32 %1511, i32 %..i.i.i376.i
  %1514 = add nsw i32 %.0.i.i.i377.i, %storemerge863.i
  %.not.i5.i378.i = icmp eq i32 %1509, 32
  br i1 %.not.i5.i378.i, label %get_ue_golomb_long.exit381.i, label %get_ue_golomb_long.exit381.sink.split.i

get_ue_golomb_long.exit381.sink.split.i:          ; preds = %get_ue_golomb_long.exit364.i
  %1515 = icmp samesign ugt i32 %1509, 6
  %1516 = add i32 %1514, 16
  %1517 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1516)
  %.sink841.i = select i1 %1515, i32 %1514, i32 %1517
  %.sink840.i = select i1 %1515, i32 32, i32 16
  %reass.sub681.i = sub nsw i32 %.sink840.i, %1509
  %1518 = add i32 %reass.sub681.i, %.sink841.i
  %1519 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1518)
  br label %get_ue_golomb_long.exit381.i

get_ue_golomb_long.exit381.i:                     ; preds = %get_ue_golomb_long.exit381.sink.split.i, %get_ue_golomb_long.exit364.i
  %storemerge864.i = phi i32 [ %1519, %get_ue_golomb_long.exit381.sink.split.i ], [ %1514, %get_ue_golomb_long.exit364.i ]
  store i32 %storemerge864.i, ptr %30, align 8, !tbaa !63
  %1520 = lshr i32 %storemerge864.i, 3
  %1521 = zext nneg i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1521
  %1523 = load i32, ptr %1522, align 1, !tbaa !11
  %1524 = call i32 @llvm.bswap.i32(i32 %1523)
  %1525 = and i32 %storemerge864.i, 7
  %1526 = shl i32 %1524, %1525
  %1527 = and i32 %1526, -65536
  %1528 = add i32 %storemerge864.i, 16
  %1529 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1528)
  %1530 = lshr i32 %1529, 3
  %1531 = zext nneg i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1531
  %1533 = load i32, ptr %1532, align 1, !tbaa !11
  %1534 = call i32 @llvm.bswap.i32(i32 %1533)
  %1535 = and i32 %1529, 7
  %1536 = shl i32 %1534, %1535
  %1537 = lshr i32 %1536, 16
  %1538 = or disjoint i32 %1537, %1527
  %.not.i.i387.i = icmp ult i32 %1526, 65536
  %1539 = lshr i32 %1526, 16
  %spec.select.i.i388.i = select i1 %.not.i.i387.i, i32 %1538, i32 %1539
  %spec.select12.i.i389.i = select i1 %.not.i.i387.i, i32 0, i32 16
  %.not11.i.i390.i = icmp samesign ult i32 %spec.select.i.i388.i, 256
  %1540 = lshr i32 %spec.select.i.i388.i, 8
  %1541 = or disjoint i32 %spec.select12.i.i389.i, 8
  %.110.i.i391.i = select i1 %.not11.i.i390.i, i32 %spec.select.i.i388.i, i32 %1540
  %.1.i.i392.i = select i1 %.not11.i.i390.i, i32 %spec.select12.i.i389.i, i32 %1541
  %1542 = zext nneg i32 %.110.i.i391.i to i64
  %1543 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1542
  %1544 = load i8, ptr %1543, align 1, !tbaa !11
  %1545 = zext i8 %1544 to i32
  %1546 = add nuw nsw i32 %.1.i.i392.i, %1545
  %1547 = sub nsw i32 31, %1546
  %1548 = sub nsw i32 0, %storemerge864.i
  %1549 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge864.i
  %1550 = icmp slt i32 %1547, %1548
  %..i.i.i393.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1547, i32 %1549)
  %.0.i.i.i394.i = select i1 %1550, i32 %1548, i32 %..i.i.i393.i
  %1551 = add nsw i32 %.0.i.i.i394.i, %storemerge864.i
  %.not.i5.i395.i = icmp eq i32 %1546, 32
  br i1 %.not.i5.i395.i, label %get_ue_golomb_long.exit398.i, label %get_ue_golomb_long.exit398.sink.split.i

get_ue_golomb_long.exit398.sink.split.i:          ; preds = %get_ue_golomb_long.exit381.i
  %1552 = icmp samesign ugt i32 %1546, 6
  %1553 = add i32 %1551, 16
  %1554 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1553)
  %.sink845.i = select i1 %1552, i32 %1551, i32 %1554
  %.sink844.i = select i1 %1552, i32 32, i32 16
  %reass.sub683.i = sub nsw i32 %.sink844.i, %1546
  %1555 = add i32 %reass.sub683.i, %.sink845.i
  %1556 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1555)
  br label %get_ue_golomb_long.exit398.i

get_ue_golomb_long.exit398.i:                     ; preds = %get_ue_golomb_long.exit398.sink.split.i, %get_ue_golomb_long.exit381.i
  %storemerge865.i = phi i32 [ %1556, %get_ue_golomb_long.exit398.sink.split.i ], [ %1551, %get_ue_golomb_long.exit381.i ]
  store i32 %storemerge865.i, ptr %30, align 8, !tbaa !63
  %1557 = lshr i32 %storemerge865.i, 3
  %1558 = zext nneg i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1558
  %1560 = load i32, ptr %1559, align 1, !tbaa !11
  %1561 = call i32 @llvm.bswap.i32(i32 %1560)
  %1562 = and i32 %storemerge865.i, 7
  %1563 = shl i32 %1561, %1562
  %1564 = and i32 %1563, -65536
  %1565 = add i32 %storemerge865.i, 16
  %1566 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1565)
  %1567 = lshr i32 %1566, 3
  %1568 = zext nneg i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1568
  %1570 = load i32, ptr %1569, align 1, !tbaa !11
  %1571 = call i32 @llvm.bswap.i32(i32 %1570)
  %1572 = and i32 %1566, 7
  %1573 = shl i32 %1571, %1572
  %1574 = lshr i32 %1573, 16
  %1575 = or disjoint i32 %1574, %1564
  %.not.i.i404.i = icmp ult i32 %1563, 65536
  %1576 = lshr i32 %1563, 16
  %spec.select.i.i405.i = select i1 %.not.i.i404.i, i32 %1575, i32 %1576
  %spec.select12.i.i406.i = select i1 %.not.i.i404.i, i32 0, i32 16
  %.not11.i.i407.i = icmp samesign ult i32 %spec.select.i.i405.i, 256
  %1577 = lshr i32 %spec.select.i.i405.i, 8
  %1578 = or disjoint i32 %spec.select12.i.i406.i, 8
  %.110.i.i408.i = select i1 %.not11.i.i407.i, i32 %spec.select.i.i405.i, i32 %1577
  %.1.i.i409.i = select i1 %.not11.i.i407.i, i32 %spec.select12.i.i406.i, i32 %1578
  %1579 = zext nneg i32 %.110.i.i408.i to i64
  %1580 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !11
  %1582 = zext i8 %1581 to i32
  %1583 = add nuw nsw i32 %.1.i.i409.i, %1582
  %1584 = sub nsw i32 31, %1583
  %1585 = sub nsw i32 0, %storemerge865.i
  %1586 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge865.i
  %1587 = icmp slt i32 %1584, %1585
  %..i.i.i410.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1584, i32 %1586)
  %.0.i.i.i411.i = select i1 %1587, i32 %1585, i32 %..i.i.i410.i
  %1588 = add nsw i32 %.0.i.i.i411.i, %storemerge865.i
  %.not.i5.i412.i = icmp eq i32 %1583, 32
  br i1 %.not.i5.i412.i, label %get_ue_golomb_long.exit415.i, label %get_ue_golomb_long.exit415.sink.split.i

get_ue_golomb_long.exit415.sink.split.i:          ; preds = %get_ue_golomb_long.exit398.i
  %1589 = icmp samesign ugt i32 %1583, 6
  %1590 = add i32 %1588, 16
  %1591 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1590)
  %.sink849.i = select i1 %1589, i32 %1588, i32 %1591
  %.sink848.i = select i1 %1589, i32 32, i32 16
  %reass.sub685.i = sub nsw i32 %.sink848.i, %1583
  %1592 = add i32 %reass.sub685.i, %.sink849.i
  %1593 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1592)
  br label %get_ue_golomb_long.exit415.i

get_ue_golomb_long.exit415.i:                     ; preds = %get_ue_golomb_long.exit415.sink.split.i, %get_ue_golomb_long.exit398.i
  %storemerge866.i = phi i32 [ %1593, %get_ue_golomb_long.exit415.sink.split.i ], [ %1588, %get_ue_golomb_long.exit398.i ]
  store i32 %storemerge866.i, ptr %30, align 8, !tbaa !63
  %1594 = lshr i32 %storemerge866.i, 3
  %1595 = zext nneg i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1595
  %1597 = load i32, ptr %1596, align 1, !tbaa !11
  %1598 = call i32 @llvm.bswap.i32(i32 %1597)
  %1599 = and i32 %storemerge866.i, 7
  %1600 = shl i32 %1598, %1599
  %1601 = and i32 %1600, -65536
  %1602 = add i32 %storemerge866.i, 16
  %1603 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1602)
  %1604 = lshr i32 %1603, 3
  %1605 = zext nneg i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1605
  %1607 = load i32, ptr %1606, align 1, !tbaa !11
  %1608 = call i32 @llvm.bswap.i32(i32 %1607)
  %1609 = and i32 %1603, 7
  %1610 = shl i32 %1608, %1609
  %1611 = lshr i32 %1610, 16
  %1612 = or disjoint i32 %1611, %1601
  %.not.i.i421.i = icmp ult i32 %1600, 65536
  %1613 = lshr i32 %1600, 16
  %spec.select.i.i422.i = select i1 %.not.i.i421.i, i32 %1612, i32 %1613
  %spec.select12.i.i423.i = select i1 %.not.i.i421.i, i32 0, i32 16
  %.not11.i.i424.i = icmp samesign ult i32 %spec.select.i.i422.i, 256
  %1614 = lshr i32 %spec.select.i.i422.i, 8
  %1615 = or disjoint i32 %spec.select12.i.i423.i, 8
  %.110.i.i425.i = select i1 %.not11.i.i424.i, i32 %spec.select.i.i422.i, i32 %1614
  %.1.i.i426.i = select i1 %.not11.i.i424.i, i32 %spec.select12.i.i423.i, i32 %1615
  %1616 = zext nneg i32 %.110.i.i425.i to i64
  %1617 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1616
  %1618 = load i8, ptr %1617, align 1, !tbaa !11
  %1619 = zext i8 %1618 to i32
  %1620 = add nuw nsw i32 %.1.i.i426.i, %1619
  %1621 = sub nsw i32 31, %1620
  %1622 = sub nsw i32 0, %storemerge866.i
  %1623 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge866.i
  %1624 = icmp slt i32 %1621, %1622
  %..i.i.i427.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1621, i32 %1623)
  %.0.i.i.i428.i = select i1 %1624, i32 %1622, i32 %..i.i.i427.i
  %1625 = add nsw i32 %.0.i.i.i428.i, %storemerge866.i
  %.not.i5.i429.i = icmp eq i32 %1620, 32
  br i1 %.not.i5.i429.i, label %get_ue_golomb_long.exit432.i, label %get_ue_golomb_long.exit432.sink.split.i

get_ue_golomb_long.exit432.sink.split.i:          ; preds = %get_ue_golomb_long.exit415.i
  %1626 = icmp samesign ugt i32 %1620, 6
  %1627 = add i32 %1625, 16
  %1628 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1627)
  %.sink853.i = select i1 %1626, i32 %1625, i32 %1628
  %.sink852.i = select i1 %1626, i32 32, i32 16
  %reass.sub687.i = sub nsw i32 %.sink852.i, %1620
  %1629 = add i32 %reass.sub687.i, %.sink853.i
  %1630 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1629)
  br label %get_ue_golomb_long.exit432.i

get_ue_golomb_long.exit432.i:                     ; preds = %get_ue_golomb_long.exit432.sink.split.i, %get_ue_golomb_long.exit415.i
  %storemerge867.i = phi i32 [ %1630, %get_ue_golomb_long.exit432.sink.split.i ], [ %1625, %get_ue_golomb_long.exit415.i ]
  store i32 %storemerge867.i, ptr %30, align 8, !tbaa !63
  %1631 = lshr i32 %storemerge867.i, 3
  %1632 = zext nneg i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1632
  %1634 = load i8, ptr %1633, align 1, !tbaa !11
  %1635 = icmp slt i32 %storemerge867.i, %.sroa.77.0.copyload.i.i317.i
  %1636 = zext i1 %1635 to i32
  %spec.select.i433.i = add i32 %storemerge867.i, %1636
  %1637 = zext i8 %1634 to i32
  %1638 = and i32 %storemerge867.i, 7
  store i32 %spec.select.i433.i, ptr %30, align 8, !tbaa !63
  %1639 = lshr exact i32 128, %1638
  %1640 = and i32 %1639, %1637
  %.not131.i = icmp eq i32 %1640, 0
  br i1 %.not131.i, label %skip_scaling_list_data.exit.i, label %1641

1641:                                             ; preds = %get_ue_golomb_long.exit432.i
  br i1 %or.cond.i50, label %1642, label %.critedge140.i

1642:                                             ; preds = %1641
  %1643 = lshr i32 %spec.select.i433.i, 3
  %1644 = zext nneg i32 %1643 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1644
  %1646 = load i8, ptr %1645, align 1, !tbaa !11
  %1647 = icmp slt i32 %spec.select.i433.i, %.sroa.77.0.copyload.i.i317.i
  %1648 = zext i1 %1647 to i32
  %spec.select.i434.i = add i32 %spec.select.i433.i, %1648
  %1649 = zext i8 %1646 to i32
  %1650 = and i32 %spec.select.i433.i, 7
  store i32 %spec.select.i434.i, ptr %30, align 8, !tbaa !63
  %1651 = lshr exact i32 128, %1650
  %1652 = and i32 %1651, %1649
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %.critedge140.i, label %1654

1654:                                             ; preds = %1642
  %1655 = add i32 %spec.select.i434.i, 6
  %1656 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1655)
  br label %skip_scaling_list_data.exit.i

.critedge140.i:                                   ; preds = %1642, %1641
  %1657 = phi i32 [ %spec.select.i433.i, %1641 ], [ %spec.select.i434.i, %1642 ]
  %1658 = lshr i32 %1657, 3
  %1659 = zext nneg i32 %1658 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1659
  %1661 = load i8, ptr %1660, align 1, !tbaa !11
  %1662 = icmp slt i32 %1657, %.sroa.77.0.copyload.i.i317.i
  %1663 = zext i1 %1662 to i32
  %spec.select.i435.i = add i32 %1657, %1663
  %1664 = zext i8 %1661 to i32
  %1665 = and i32 %1657, 7
  store i32 %spec.select.i435.i, ptr %30, align 8, !tbaa !63
  %1666 = lshr exact i32 128, %1665
  %1667 = and i32 %1666, %1664
  %.not133.i = icmp eq i32 %1667, 0
  br i1 %.not133.i, label %skip_scaling_list_data.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge140.i, %1801
  %.052.i.i = phi i32 [ %1802, %1801 ], [ 0, %.critedge140.i ]
  %.promoted424851.i.i = phi i32 [ %.promoted4249.i.i, %1801 ], [ %spec.select.i435.i, %.critedge140.i ]
  %1668 = icmp eq i32 %.052.i.i, 3
  %1669 = select i1 %1668, i32 2, i32 6
  %1670 = shl nuw nsw i32 %.052.i.i, 1
  %1671 = shl nuw nsw i32 16, %1670
  %1672 = call i32 @llvm.umin.i32(i32 %1671, i32 64)
  %1673 = icmp samesign ugt i32 %.052.i.i, 1
  br label %1674

1674:                                             ; preds = %get_ue_golomb_long.exit.i438.i, %.preheader.i.i
  %.01547.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1800, %get_ue_golomb_long.exit.i438.i ]
  %.promoted4446.i.i = phi i32 [ %.promoted424851.i.i, %.preheader.i.i ], [ %.promoted4249.i.i, %get_ue_golomb_long.exit.i438.i ]
  %1675 = lshr i32 %.promoted4446.i.i, 3
  %1676 = zext nneg i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1676
  %1678 = load i8, ptr %1677, align 1, !tbaa !11
  %1679 = icmp slt i32 %.promoted4446.i.i, %.sroa.77.0.copyload.i.i317.i
  %1680 = zext i1 %1679 to i32
  %spec.select.i.i436.i = add i32 %.promoted4446.i.i, %1680
  %1681 = zext i8 %1678 to i32
  %1682 = and i32 %.promoted4446.i.i, 7
  store i32 %spec.select.i.i436.i, ptr %30, align 8, !tbaa !63
  %1683 = lshr exact i32 128, %1682
  %1684 = and i32 %1683, %1681
  %.not.i.i58 = icmp eq i32 %1684, 0
  br i1 %.not.i.i58, label %1685, label %1723

1685:                                             ; preds = %1674
  %1686 = lshr i32 %spec.select.i.i436.i, 3
  %1687 = zext nneg i32 %1686 to i64
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1687
  %1689 = load i32, ptr %1688, align 1, !tbaa !11
  %1690 = call i32 @llvm.bswap.i32(i32 %1689)
  %1691 = and i32 %spec.select.i.i436.i, 7
  %1692 = shl i32 %1690, %1691
  %1693 = and i32 %1692, -65536
  %1694 = add i32 %spec.select.i.i436.i, 16
  %1695 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1694)
  %1696 = lshr i32 %1695, 3
  %1697 = zext nneg i32 %1696 to i64
  %1698 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1697
  %1699 = load i32, ptr %1698, align 1, !tbaa !11
  %1700 = call i32 @llvm.bswap.i32(i32 %1699)
  %1701 = and i32 %1695, 7
  %1702 = shl i32 %1700, %1701
  %1703 = lshr i32 %1702, 16
  %1704 = or disjoint i32 %1703, %1693
  %.not.i.i.i440.i = icmp ult i32 %1692, 65536
  %1705 = lshr i32 %1692, 16
  %spec.select.i.i.i441.i = select i1 %.not.i.i.i440.i, i32 %1704, i32 %1705
  %spec.select12.i.i.i442.i = select i1 %.not.i.i.i440.i, i32 0, i32 16
  %.not11.i.i.i443.i = icmp samesign ult i32 %spec.select.i.i.i441.i, 256
  %1706 = lshr i32 %spec.select.i.i.i441.i, 8
  %1707 = or disjoint i32 %spec.select12.i.i.i442.i, 8
  %.110.i.i.i444.i = select i1 %.not11.i.i.i443.i, i32 %spec.select.i.i.i441.i, i32 %1706
  %.1.i.i.i445.i = select i1 %.not11.i.i.i443.i, i32 %spec.select12.i.i.i442.i, i32 %1707
  %1708 = zext nneg i32 %.110.i.i.i444.i to i64
  %1709 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !11
  %1711 = zext i8 %1710 to i32
  %1712 = add nuw nsw i32 %.1.i.i.i445.i, %1711
  %1713 = sub nsw i32 31, %1712
  %1714 = sub nsw i32 0, %spec.select.i.i436.i
  %1715 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %spec.select.i.i436.i
  %1716 = icmp slt i32 %1713, %1714
  %..i.i.i.i446.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1713, i32 %1715)
  %.0.i.i.i.i447.i = select i1 %1716, i32 %1714, i32 %..i.i.i.i446.i
  %1717 = add nsw i32 %.0.i.i.i.i447.i, %spec.select.i.i436.i
  store i32 %1717, ptr %30, align 8, !tbaa !63
  %.not.i5.i.i448.i = icmp eq i32 %1712, 32
  br i1 %.not.i5.i.i448.i, label %get_ue_golomb_long.exit.i438.i, label %get_ue_golomb_long.exit.sink.split.i449.i

get_ue_golomb_long.exit.sink.split.i449.i:        ; preds = %1685
  %1718 = icmp samesign ugt i32 %1712, 6
  %1719 = add i32 %1717, 16
  %1720 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1719)
  %.sink74.i.i = select i1 %1718, i32 %1717, i32 %1720
  %.sink73.i.i = select i1 %1718, i32 32, i32 16
  %reass.sub56.i.i = sub nsw i32 %.sink73.i.i, %1712
  %1721 = add i32 %reass.sub56.i.i, %.sink74.i.i
  %1722 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1721)
  store i32 %1722, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit.i438.i

1723:                                             ; preds = %1674
  br i1 %1673, label %1724, label %get_se_golomb_long.exit.i.i.preheader

1724:                                             ; preds = %1723
  %1725 = lshr i32 %spec.select.i.i436.i, 3
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1726
  %1728 = load i32, ptr %1727, align 1, !tbaa !11
  %1729 = call i32 @llvm.bswap.i32(i32 %1728)
  %1730 = and i32 %spec.select.i.i436.i, 7
  %1731 = shl i32 %1729, %1730
  %1732 = and i32 %1731, -65536
  %1733 = add i32 %spec.select.i.i436.i, 16
  %1734 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1733)
  %1735 = lshr i32 %1734, 3
  %1736 = zext nneg i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1736
  %1738 = load i32, ptr %1737, align 1, !tbaa !11
  %1739 = call i32 @llvm.bswap.i32(i32 %1738)
  %1740 = and i32 %1734, 7
  %1741 = shl i32 %1739, %1740
  %1742 = lshr i32 %1741, 16
  %1743 = or disjoint i32 %1742, %1732
  %.not.i.i.i.i.i = icmp ult i32 %1731, 65536
  %1744 = lshr i32 %1731, 16
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %1743, i32 %1744
  %spec.select12.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i.i, 256
  %1745 = lshr i32 %spec.select.i.i.i.i.i, 8
  %1746 = or disjoint i32 %spec.select12.i.i.i.i.i, 8
  %.110.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %spec.select.i.i.i.i.i, i32 %1745
  %.1.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %spec.select12.i.i.i.i.i, i32 %1746
  %1747 = zext nneg i32 %.110.i.i.i.i.i to i64
  %1748 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !11
  %1750 = zext i8 %1749 to i32
  %1751 = add nuw nsw i32 %.1.i.i.i.i.i, %1750
  %1752 = sub nsw i32 31, %1751
  %1753 = sub nsw i32 0, %spec.select.i.i436.i
  %1754 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %spec.select.i.i436.i
  %1755 = icmp slt i32 %1752, %1753
  %..i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1752, i32 %1754)
  %.0.i.i.i.i.i.i = select i1 %1755, i32 %1753, i32 %..i.i.i.i.i.i
  %1756 = add nsw i32 %.0.i.i.i.i.i.i, %spec.select.i.i436.i
  store i32 %1756, ptr %30, align 8, !tbaa !63
  %.not.i5.i.i.i.i = icmp eq i32 %1751, 32
  br i1 %.not.i5.i.i.i.i, label %get_se_golomb_long.exit.i.i.preheader, label %get_se_golomb_long.exit.sink.split.i.i

get_se_golomb_long.exit.sink.split.i.i:           ; preds = %1724
  %1757 = icmp samesign ugt i32 %1751, 6
  %1758 = add i32 %1756, 16
  %1759 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1758)
  %.sink66.i.i = select i1 %1757, i32 %1756, i32 %1759
  %.sink.i439.i = select i1 %1757, i32 32, i32 16
  %reass.sub53.i.i = sub nsw i32 %.sink.i439.i, %1751
  %1760 = add i32 %reass.sub53.i.i, %.sink66.i.i
  %1761 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1760)
  store i32 %1761, ptr %30, align 8, !tbaa !63
  br label %get_se_golomb_long.exit.i.i.preheader

get_se_golomb_long.exit.i.i.preheader:            ; preds = %get_se_golomb_long.exit.sink.split.i.i, %1724, %1723
  %.sroa.46.0.copyload.i.i.i193840.i.i.ph = phi i32 [ %spec.select.i.i436.i, %1723 ], [ %1756, %1724 ], [ %1761, %get_se_golomb_long.exit.sink.split.i.i ]
  br label %get_se_golomb_long.exit.i.i

get_se_golomb_long.exit.i.i:                      ; preds = %get_se_golomb_long.exit.i.i.preheader, %get_se_golomb_long.exit33.i.i
  %.01441.i.i = phi i32 [ %1799, %get_se_golomb_long.exit33.i.i ], [ 0, %get_se_golomb_long.exit.i.i.preheader ]
  %.sroa.46.0.copyload.i.i.i193840.i.i = phi i32 [ %storemerge.i437.i, %get_se_golomb_long.exit33.i.i ], [ %.sroa.46.0.copyload.i.i.i193840.i.i.ph, %get_se_golomb_long.exit.i.i.preheader ]
  %1762 = lshr i32 %.sroa.46.0.copyload.i.i.i193840.i.i, 3
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1763
  %1765 = load i32, ptr %1764, align 1, !tbaa !11
  %1766 = call i32 @llvm.bswap.i32(i32 %1765)
  %1767 = and i32 %.sroa.46.0.copyload.i.i.i193840.i.i, 7
  %1768 = shl i32 %1766, %1767
  %1769 = and i32 %1768, -65536
  %1770 = add i32 %.sroa.46.0.copyload.i.i.i193840.i.i, 16
  %1771 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1770)
  %1772 = lshr i32 %1771, 3
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1773
  %1775 = load i32, ptr %1774, align 1, !tbaa !11
  %1776 = call i32 @llvm.bswap.i32(i32 %1775)
  %1777 = and i32 %1771, 7
  %1778 = shl i32 %1776, %1777
  %1779 = lshr i32 %1778, 16
  %1780 = or disjoint i32 %1779, %1769
  %.not.i.i.i22.i.i = icmp ult i32 %1768, 65536
  %1781 = lshr i32 %1768, 16
  %spec.select.i.i.i23.i.i = select i1 %.not.i.i.i22.i.i, i32 %1780, i32 %1781
  %spec.select12.i.i.i24.i.i = select i1 %.not.i.i.i22.i.i, i32 0, i32 16
  %.not11.i.i.i25.i.i = icmp samesign ult i32 %spec.select.i.i.i23.i.i, 256
  %1782 = lshr i32 %spec.select.i.i.i23.i.i, 8
  %1783 = or disjoint i32 %spec.select12.i.i.i24.i.i, 8
  %.110.i.i.i26.i.i = select i1 %.not11.i.i.i25.i.i, i32 %spec.select.i.i.i23.i.i, i32 %1782
  %.1.i.i.i27.i.i = select i1 %.not11.i.i.i25.i.i, i32 %spec.select12.i.i.i24.i.i, i32 %1783
  %1784 = zext nneg i32 %.110.i.i.i26.i.i to i64
  %1785 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !11
  %1787 = zext i8 %1786 to i32
  %1788 = add nuw nsw i32 %.1.i.i.i27.i.i, %1787
  %1789 = sub nsw i32 31, %1788
  %1790 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i193840.i.i
  %1791 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i.i193840.i.i
  %1792 = icmp slt i32 %1789, %1790
  %..i.i.i.i28.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1789, i32 %1791)
  %.0.i.i.i.i29.i.i = select i1 %1792, i32 %1790, i32 %..i.i.i.i28.i.i
  %1793 = add nsw i32 %.0.i.i.i.i29.i.i, %.sroa.46.0.copyload.i.i.i193840.i.i
  %.not.i5.i.i30.i.i = icmp eq i32 %1788, 32
  br i1 %.not.i5.i.i30.i.i, label %get_se_golomb_long.exit33.i.i, label %get_se_golomb_long.exit33.sink.split.i.i

get_se_golomb_long.exit33.sink.split.i.i:         ; preds = %get_se_golomb_long.exit.i.i
  %1794 = icmp samesign ugt i32 %1788, 6
  %1795 = add i32 %1793, 16
  %1796 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1795)
  %.sink70.i.i = select i1 %1794, i32 %1793, i32 %1796
  %.sink69.i.i = select i1 %1794, i32 32, i32 16
  %reass.sub55.i.i = sub nsw i32 %.sink69.i.i, %1788
  %1797 = add i32 %reass.sub55.i.i, %.sink70.i.i
  %1798 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1797)
  br label %get_se_golomb_long.exit33.i.i

get_se_golomb_long.exit33.i.i:                    ; preds = %get_se_golomb_long.exit33.sink.split.i.i, %get_se_golomb_long.exit.i.i
  %storemerge.i437.i = phi i32 [ %1798, %get_se_golomb_long.exit33.sink.split.i.i ], [ %1793, %get_se_golomb_long.exit.i.i ]
  store i32 %storemerge.i437.i, ptr %30, align 8, !tbaa !63
  %1799 = add nuw nsw i32 %.01441.i.i, 1
  %exitcond.not.i.i59 = icmp eq i32 %1799, %1672
  br i1 %exitcond.not.i.i59, label %get_ue_golomb_long.exit.i438.i, label %get_se_golomb_long.exit.i.i, !llvm.loop !78

get_ue_golomb_long.exit.i438.i:                   ; preds = %get_se_golomb_long.exit33.i.i, %get_ue_golomb_long.exit.sink.split.i449.i, %1685
  %.promoted4249.i.i = phi i32 [ %1717, %1685 ], [ %1722, %get_ue_golomb_long.exit.sink.split.i449.i ], [ %storemerge.i437.i, %get_se_golomb_long.exit33.i.i ]
  %1800 = add nuw nsw i32 %.01547.i.i, 1
  %exitcond58.not.i.i = icmp eq i32 %1800, %1669
  br i1 %exitcond58.not.i.i, label %1801, label %1674, !llvm.loop !79

1801:                                             ; preds = %get_ue_golomb_long.exit.i438.i
  %1802 = add nuw nsw i32 %.052.i.i, 1
  %exitcond59.not.i.i = icmp eq i32 %1802, 4
  br i1 %exitcond59.not.i.i, label %skip_scaling_list_data.exit.i, label %.preheader.i.i, !llvm.loop !80

skip_scaling_list_data.exit.i:                    ; preds = %1801, %.critedge140.i, %1654, %get_ue_golomb_long.exit432.i
  %1803 = phi i32 [ %1656, %1654 ], [ %spec.select.i435.i, %.critedge140.i ], [ %spec.select.i433.i, %get_ue_golomb_long.exit432.i ], [ %.promoted4249.i.i, %1801 ]
  %1804 = add i32 %1803, 1
  %1805 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1804)
  %1806 = add i32 %1805, 1
  %1807 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1806)
  store i32 %1807, ptr %30, align 8, !tbaa !63
  %1808 = lshr i32 %1807, 3
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1809
  %1811 = load i8, ptr %1810, align 1, !tbaa !11
  %1812 = icmp slt i32 %1807, %.sroa.77.0.copyload.i.i317.i
  %1813 = zext i1 %1812 to i32
  %spec.select.i450.i = add i32 %1807, %1813
  %1814 = zext i8 %1811 to i32
  %1815 = and i32 %1807, 7
  store i32 %spec.select.i450.i, ptr %30, align 8, !tbaa !63
  %1816 = lshr exact i32 128, %1815
  %1817 = and i32 %1816, %1814
  %.not134.i = icmp eq i32 %1817, 0
  br i1 %.not134.i, label %1905, label %1818

1818:                                             ; preds = %skip_scaling_list_data.exit.i
  %1819 = add i32 %spec.select.i450.i, 4
  %1820 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1819)
  %1821 = add i32 %1820, 4
  %1822 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1821)
  store i32 %1822, ptr %30, align 8, !tbaa !63
  %1823 = lshr i32 %1822, 3
  %1824 = zext nneg i32 %1823 to i64
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1824
  %1826 = load i32, ptr %1825, align 1, !tbaa !11
  %1827 = call i32 @llvm.bswap.i32(i32 %1826)
  %1828 = and i32 %1822, 7
  %1829 = shl i32 %1827, %1828
  %1830 = and i32 %1829, -65536
  %1831 = add i32 %1822, 16
  %1832 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1831)
  %1833 = lshr i32 %1832, 3
  %1834 = zext nneg i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1834
  %1836 = load i32, ptr %1835, align 1, !tbaa !11
  %1837 = call i32 @llvm.bswap.i32(i32 %1836)
  %1838 = and i32 %1832, 7
  %1839 = shl i32 %1837, %1838
  %1840 = lshr i32 %1839, 16
  %1841 = or disjoint i32 %1840, %1830
  %.not.i.i456.i = icmp ult i32 %1829, 65536
  %1842 = lshr i32 %1829, 16
  %spec.select.i.i457.i = select i1 %.not.i.i456.i, i32 %1841, i32 %1842
  %spec.select12.i.i458.i = select i1 %.not.i.i456.i, i32 0, i32 16
  %.not11.i.i459.i = icmp samesign ult i32 %spec.select.i.i457.i, 256
  %1843 = lshr i32 %spec.select.i.i457.i, 8
  %1844 = or disjoint i32 %spec.select12.i.i458.i, 8
  %.110.i.i460.i = select i1 %.not11.i.i459.i, i32 %spec.select.i.i457.i, i32 %1843
  %.1.i.i461.i = select i1 %.not11.i.i459.i, i32 %spec.select12.i.i458.i, i32 %1844
  %1845 = zext nneg i32 %.110.i.i460.i to i64
  %1846 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1845
  %1847 = load i8, ptr %1846, align 1, !tbaa !11
  %1848 = zext i8 %1847 to i32
  %1849 = add nuw nsw i32 %.1.i.i461.i, %1848
  %1850 = sub nsw i32 31, %1849
  %1851 = sub nsw i32 0, %1822
  %1852 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %1822
  %1853 = icmp slt i32 %1850, %1851
  %..i.i.i462.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1850, i32 %1852)
  %.0.i.i.i463.i = select i1 %1853, i32 %1851, i32 %..i.i.i462.i
  %1854 = add nsw i32 %.0.i.i.i463.i, %1822
  %.not.i5.i464.i = icmp eq i32 %1849, 32
  br i1 %.not.i5.i464.i, label %get_ue_golomb_long.exit467.i, label %get_ue_golomb_long.exit467.sink.split.i

get_ue_golomb_long.exit467.sink.split.i:          ; preds = %1818
  %1855 = icmp samesign ugt i32 %1849, 6
  %1856 = add i32 %1854, 16
  %1857 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1856)
  %.sink857.i = select i1 %1855, i32 %1854, i32 %1857
  %.sink856.i = select i1 %1855, i32 32, i32 16
  %reass.sub689.i = sub nsw i32 %.sink856.i, %1849
  %1858 = add i32 %reass.sub689.i, %.sink857.i
  %1859 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1858)
  br label %get_ue_golomb_long.exit467.i

get_ue_golomb_long.exit467.i:                     ; preds = %get_ue_golomb_long.exit467.sink.split.i, %1818
  %storemerge868.i = phi i32 [ %1859, %get_ue_golomb_long.exit467.sink.split.i ], [ %1854, %1818 ]
  store i32 %storemerge868.i, ptr %30, align 8, !tbaa !63
  %1860 = lshr i32 %storemerge868.i, 3
  %1861 = zext nneg i32 %1860 to i64
  %1862 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1861
  %1863 = load i32, ptr %1862, align 1, !tbaa !11
  %1864 = call i32 @llvm.bswap.i32(i32 %1863)
  %1865 = and i32 %storemerge868.i, 7
  %1866 = shl i32 %1864, %1865
  %1867 = and i32 %1866, -65536
  %1868 = add i32 %storemerge868.i, 16
  %1869 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1868)
  %1870 = lshr i32 %1869, 3
  %1871 = zext nneg i32 %1870 to i64
  %1872 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1871
  %1873 = load i32, ptr %1872, align 1, !tbaa !11
  %1874 = call i32 @llvm.bswap.i32(i32 %1873)
  %1875 = and i32 %1869, 7
  %1876 = shl i32 %1874, %1875
  %1877 = lshr i32 %1876, 16
  %1878 = or disjoint i32 %1877, %1867
  %.not.i.i473.i = icmp ult i32 %1866, 65536
  %1879 = lshr i32 %1866, 16
  %spec.select.i.i474.i = select i1 %.not.i.i473.i, i32 %1878, i32 %1879
  %spec.select12.i.i475.i = select i1 %.not.i.i473.i, i32 0, i32 16
  %.not11.i.i476.i = icmp samesign ult i32 %spec.select.i.i474.i, 256
  %1880 = lshr i32 %spec.select.i.i474.i, 8
  %1881 = or disjoint i32 %spec.select12.i.i475.i, 8
  %.110.i.i477.i = select i1 %.not11.i.i476.i, i32 %spec.select.i.i474.i, i32 %1880
  %.1.i.i478.i = select i1 %.not11.i.i476.i, i32 %spec.select12.i.i475.i, i32 %1881
  %1882 = zext nneg i32 %.110.i.i477.i to i64
  %1883 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1882
  %1884 = load i8, ptr %1883, align 1, !tbaa !11
  %1885 = zext i8 %1884 to i32
  %1886 = add nuw nsw i32 %.1.i.i478.i, %1885
  %1887 = sub nsw i32 31, %1886
  %1888 = sub nsw i32 0, %storemerge868.i
  %1889 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %storemerge868.i
  %1890 = icmp slt i32 %1887, %1888
  %..i.i.i479.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1887, i32 %1889)
  %.0.i.i.i480.i = select i1 %1890, i32 %1888, i32 %..i.i.i479.i
  %1891 = add nsw i32 %.0.i.i.i480.i, %storemerge868.i
  %.not.i5.i481.i = icmp eq i32 %1886, 32
  br i1 %.not.i5.i481.i, label %get_ue_golomb_long.exit484.i, label %1892

1892:                                             ; preds = %get_ue_golomb_long.exit467.i
  %1893 = icmp samesign ugt i32 %1886, 6
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1892
  %reass.sub229 = sub i32 %1891, %1886
  %1895 = add i32 %reass.sub229, 32
  %1896 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1895)
  br label %get_ue_golomb_long.exit484.i

1897:                                             ; preds = %1892
  %1898 = add i32 %1891, 16
  %1899 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1898)
  %reass.sub228 = sub i32 %1899, %1886
  %1900 = add i32 %reass.sub228, 16
  %1901 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1900)
  br label %get_ue_golomb_long.exit484.i

get_ue_golomb_long.exit484.i:                     ; preds = %1897, %1894, %get_ue_golomb_long.exit467.i
  %1902 = phi i32 [ %1891, %get_ue_golomb_long.exit467.i ], [ %1896, %1894 ], [ %1901, %1897 ]
  %1903 = add i32 %1902, 1
  %1904 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1903)
  store i32 %1904, ptr %30, align 8, !tbaa !63
  br label %1905

1905:                                             ; preds = %get_ue_golomb_long.exit484.i, %skip_scaling_list_data.exit.i
  %.sroa.46.0.copyload.i.i487.i = phi i32 [ %1904, %get_ue_golomb_long.exit484.i ], [ %spec.select.i450.i, %skip_scaling_list_data.exit.i ]
  %1906 = lshr i32 %.sroa.46.0.copyload.i.i487.i, 3
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1907
  %1909 = load i32, ptr %1908, align 1, !tbaa !11
  %1910 = call i32 @llvm.bswap.i32(i32 %1909)
  %1911 = and i32 %.sroa.46.0.copyload.i.i487.i, 7
  %1912 = shl i32 %1910, %1911
  %1913 = and i32 %1912, -65536
  %1914 = add i32 %.sroa.46.0.copyload.i.i487.i, 16
  %1915 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1914)
  %1916 = lshr i32 %1915, 3
  %1917 = zext nneg i32 %1916 to i64
  %1918 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1917
  %1919 = load i32, ptr %1918, align 1, !tbaa !11
  %1920 = call i32 @llvm.bswap.i32(i32 %1919)
  %1921 = and i32 %1915, 7
  %1922 = shl i32 %1920, %1921
  %1923 = lshr i32 %1922, 16
  %1924 = or disjoint i32 %1923, %1913
  %.not.i.i490.i = icmp ult i32 %1912, 65536
  %1925 = lshr i32 %1912, 16
  %spec.select.i.i491.i = select i1 %.not.i.i490.i, i32 %1924, i32 %1925
  %spec.select12.i.i492.i = select i1 %.not.i.i490.i, i32 0, i32 16
  %.not11.i.i493.i = icmp samesign ult i32 %spec.select.i.i491.i, 256
  %1926 = lshr i32 %spec.select.i.i491.i, 8
  %1927 = or disjoint i32 %spec.select12.i.i492.i, 8
  %.110.i.i494.i = select i1 %.not11.i.i493.i, i32 %spec.select.i.i491.i, i32 %1926
  %.1.i.i495.i = select i1 %.not11.i.i493.i, i32 %spec.select12.i.i492.i, i32 %1927
  %1928 = zext nneg i32 %.110.i.i494.i to i64
  %1929 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1928
  %1930 = load i8, ptr %1929, align 1, !tbaa !11
  %1931 = zext i8 %1930 to i32
  %1932 = add nuw nsw i32 %.1.i.i495.i, %1931
  %1933 = sub nsw i32 31, %1932
  %1934 = sub nsw i32 0, %.sroa.46.0.copyload.i.i487.i
  %1935 = sub nsw i32 %.sroa.77.0.copyload.i.i317.i, %.sroa.46.0.copyload.i.i487.i
  %1936 = icmp slt i32 %1933, %1934
  %..i.i.i496.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %1933, i32 %1935)
  %.0.i.i.i497.i = select i1 %1936, i32 %1934, i32 %..i.i.i496.i
  %1937 = add nsw i32 %.0.i.i.i497.i, %.sroa.46.0.copyload.i.i487.i
  store i32 %1937, ptr %30, align 8, !tbaa !63
  %.not.i5.i498.i = icmp eq i32 %1932, 32
  br i1 %.not.i5.i498.i, label %hvcc_parse_sps.exit, label %1938

1938:                                             ; preds = %1905
  %1939 = icmp samesign ugt i32 %1932, 6
  %1940 = lshr i32 %1937, 3
  %1941 = zext nneg i32 %1940 to i64
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1941
  %1943 = load i32, ptr %1942, align 1, !tbaa !11
  %1944 = call i32 @llvm.bswap.i32(i32 %1943)
  %1945 = and i32 %1937, 7
  %1946 = shl i32 %1944, %1945
  br i1 %1939, label %1947, label %1951

1947:                                             ; preds = %1938
  %1948 = lshr i32 %1946, %1932
  %reass.sub230 = sub i32 %1937, %1932
  %1949 = add i32 %reass.sub230, 32
  %1950 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1949)
  br label %get_ue_golomb_long.exit501.i

1951:                                             ; preds = %1938
  %1952 = lshr i32 %1946, 16
  %1953 = add i32 %1937, 16
  %1954 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1953)
  store i32 %1954, ptr %30, align 8, !tbaa !63
  %1955 = sub nuw nsw i32 16, %1932
  %1956 = shl nuw i32 %1952, %1955
  %1957 = lshr i32 %1954, 3
  %1958 = zext nneg i32 %1957 to i64
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1958
  %1960 = load i32, ptr %1959, align 1, !tbaa !11
  %1961 = call i32 @llvm.bswap.i32(i32 %1960)
  %1962 = and i32 %1954, 7
  %1963 = shl i32 %1961, %1962
  %1964 = or disjoint i32 %1931, 16
  %1965 = lshr i32 %1963, %1964
  %1966 = add i32 %1954, %1955
  %1967 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i317.i, i32 %1966)
  %1968 = or i32 %1965, %1956
  br label %get_ue_golomb_long.exit501.i

get_ue_golomb_long.exit501.i:                     ; preds = %1951, %1947
  %.promoted647.i = phi i32 [ %1950, %1947 ], [ %1967, %1951 ]
  %.0.i.i499.i = phi i32 [ %1948, %1947 ], [ %1968, %1951 ]
  store i32 %.promoted647.i, ptr %30, align 8, !tbaa !63
  %1969 = add i32 %.0.i.i499.i, -1
  %1970 = icmp ugt i32 %1969, 64
  br i1 %1970, label %hvcc_parse_sps.exit, label %.preheader636.i

.preheader636.i:                                  ; preds = %get_ue_golomb_long.exit501.i
  %.not693.i = icmp eq i32 %1969, 0
  br i1 %.not693.i, label %.preheader636.._crit_edge_crit_edge.i, label %.lr.ph646.i

.preheader636.._crit_edge_crit_edge.i:            ; preds = %.preheader636.i
  %.pre.i64 = load i32, ptr %26, align 8, !tbaa !61
  br label %._crit_edge.i60

.lr.ph646.i:                                      ; preds = %.preheader636.i
  %wide.trip.count716.i = zext nneg i32 %1969 to i64
  %.sroa.77.0.copyload.i.i58.pre.i.i = load i32, ptr %26, align 8
  %.val51.i.i = load i32, ptr %24, align 4
  br label %1971

1971:                                             ; preds = %.loopexit634.i, %.lr.ph646.i
  %1972 = phi i32 [ %.sroa.77.0.copyload.i.i317.i, %.lr.ph646.i ], [ %2289, %.loopexit634.i ]
  %indvars.iv713.i = phi i64 [ 0, %.lr.ph646.i ], [ %indvars.iv.next714.i, %.loopexit634.i ]
  %.promoted644649.i = phi i32 [ %.promoted647.i, %.lr.ph646.i ], [ %.promoted644650.i, %.loopexit634.i ]
  %.not.i502.i = icmp eq i64 %indvars.iv713.i, 0
  br i1 %.not.i502.i, label %._crit_edge.i.i63, label %1973

1973:                                             ; preds = %1971
  %1974 = lshr i32 %.promoted644649.i, 3
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1975
  %1977 = load i8, ptr %1976, align 1, !tbaa !11
  %1978 = icmp slt i32 %.promoted644649.i, %1972
  %1979 = zext i1 %1978 to i32
  %spec.select.i.i503.i = add i32 %.promoted644649.i, %1979
  %1980 = zext i8 %1977 to i32
  %1981 = and i32 %.promoted644649.i, 7
  store i32 %spec.select.i.i503.i, ptr %30, align 8, !tbaa !63
  %1982 = lshr exact i32 128, %1981
  %1983 = and i32 %1982, %1980
  %.not46.i.i = icmp eq i32 %1983, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i63, label %1984

1984:                                             ; preds = %1973
  %1985 = add i32 %spec.select.i.i503.i, 1
  %1986 = call i32 @llvm.umin.i32(i32 %1972, i32 %1985)
  store i32 %1986, ptr %30, align 8, !tbaa !63
  %1987 = lshr i32 %1986, 3
  %1988 = zext nneg i32 %1987 to i64
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1988
  %1990 = load i32, ptr %1989, align 1, !tbaa !11
  %1991 = call i32 @llvm.bswap.i32(i32 %1990)
  %1992 = and i32 %1986, 7
  %1993 = shl i32 %1991, %1992
  %1994 = and i32 %1993, -65536
  %1995 = add i32 %1986, 16
  %1996 = call i32 @llvm.umin.i32(i32 %1972, i32 %1995)
  %1997 = lshr i32 %1996, 3
  %1998 = zext nneg i32 %1997 to i64
  %1999 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %1998
  %2000 = load i32, ptr %1999, align 1, !tbaa !11
  %2001 = call i32 @llvm.bswap.i32(i32 %2000)
  %2002 = and i32 %1996, 7
  %2003 = shl i32 %2001, %2002
  %2004 = lshr i32 %2003, 16
  %2005 = or disjoint i32 %2004, %1994
  %.not.i.i.i504.i = icmp ult i32 %1993, 65536
  %2006 = lshr i32 %1993, 16
  %spec.select.i.i.i505.i = select i1 %.not.i.i.i504.i, i32 %2005, i32 %2006
  %spec.select12.i.i.i506.i = select i1 %.not.i.i.i504.i, i32 0, i32 16
  %.not11.i.i.i507.i = icmp samesign ult i32 %spec.select.i.i.i505.i, 256
  %2007 = lshr i32 %spec.select.i.i.i505.i, 8
  %2008 = or disjoint i32 %spec.select12.i.i.i506.i, 8
  %.110.i.i.i508.i = select i1 %.not11.i.i.i507.i, i32 %spec.select.i.i.i505.i, i32 %2007
  %.1.i.i.i509.i = select i1 %.not11.i.i.i507.i, i32 %spec.select12.i.i.i506.i, i32 %2008
  %2009 = zext nneg i32 %.110.i.i.i508.i to i64
  %2010 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !11
  %2012 = zext i8 %2011 to i32
  %2013 = add nuw nsw i32 %.1.i.i.i509.i, %2012
  %2014 = sub nsw i32 31, %2013
  %2015 = sub nsw i32 0, %1986
  %2016 = sub nsw i32 %1972, %1986
  %2017 = icmp slt i32 %2014, %2015
  %..i.i.i.i510.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2014, i32 %2016)
  %.0.i.i.i.i511.i = select i1 %2017, i32 %2015, i32 %..i.i.i.i510.i
  %2018 = add nsw i32 %.0.i.i.i.i511.i, %1986
  %.not.i5.i.i512.i = icmp eq i32 %2013, 32
  br i1 %.not.i5.i.i512.i, label %get_ue_golomb_long.exit.i516.i, label %get_ue_golomb_long.exit.sink.split.i513.i

get_ue_golomb_long.exit.sink.split.i513.i:        ; preds = %1984
  %2019 = icmp samesign ugt i32 %2013, 6
  %2020 = add i32 %2018, 16
  %2021 = call i32 @llvm.umin.i32(i32 %1972, i32 %2020)
  %.sink165.i.i = select i1 %2019, i32 %2018, i32 %2021
  %.sink.i514.i = select i1 %2019, i32 32, i32 16
  %reass.sub.i515.i = sub nsw i32 %.sink.i514.i, %2013
  %2022 = add i32 %reass.sub.i515.i, %.sink165.i.i
  %2023 = call i32 @llvm.umin.i32(i32 %1972, i32 %2022)
  br label %get_ue_golomb_long.exit.i516.i

get_ue_golomb_long.exit.i516.i:                   ; preds = %get_ue_golomb_long.exit.sink.split.i513.i, %1984
  %storemerge.i517.i = phi i32 [ %2023, %get_ue_golomb_long.exit.sink.split.i513.i ], [ %2018, %1984 ]
  store i32 %storemerge.i517.i, ptr %30, align 8, !tbaa !63
  %2024 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv713.i
  store i32 0, ptr %2024, align 4, !tbaa !4
  %2025 = getelementptr i8, ptr %2024, i64 -4
  br label %2026

2026:                                             ; preds = %2052, %get_ue_golomb_long.exit.i516.i
  %2027 = phi i32 [ 0, %get_ue_golomb_long.exit.i516.i ], [ %2053, %2052 ]
  %2028 = phi i32 [ %storemerge.i517.i, %get_ue_golomb_long.exit.i516.i ], [ %2054, %2052 ]
  %.041132.i.i = phi i32 [ 0, %get_ue_golomb_long.exit.i516.i ], [ %2055, %2052 ]
  %2029 = lshr i32 %2028, 3
  %2030 = zext nneg i32 %2029 to i64
  %2031 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2030
  %2032 = load i8, ptr %2031, align 1, !tbaa !11
  %2033 = icmp slt i32 %2028, %1972
  %2034 = zext i1 %2033 to i32
  %spec.select.i52.i.i = add i32 %2028, %2034
  %2035 = zext i8 %2032 to i32
  %2036 = and i32 %2028, 7
  store i32 %spec.select.i52.i.i, ptr %30, align 8, !tbaa !63
  %2037 = lshr exact i32 128, %2036
  %2038 = and i32 %2037, %2035
  %.not50.i.i = icmp eq i32 %2038, 0
  br i1 %.not50.i.i, label %2039, label %.thread.i.i

2039:                                             ; preds = %2026
  %2040 = lshr i32 %spec.select.i52.i.i, 3
  %2041 = zext nneg i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2041
  %2043 = load i8, ptr %2042, align 1, !tbaa !11
  %2044 = icmp slt i32 %spec.select.i52.i.i, %1972
  %2045 = zext i1 %2044 to i32
  %spec.select.i53.i.i = add i32 %spec.select.i52.i.i, %2045
  %2046 = zext i8 %2043 to i32
  %2047 = and i32 %spec.select.i52.i.i, 7
  store i32 %spec.select.i53.i.i, ptr %30, align 8, !tbaa !63
  %2048 = lshr exact i32 128, %2047
  %2049 = and i32 %2048, %2046
  %.not124.i.i = icmp eq i32 %2049, 0
  br i1 %.not124.i.i, label %2052, label %.thread.i.i

.thread.i.i:                                      ; preds = %2039, %2026
  %2050 = phi i32 [ %spec.select.i53.i.i, %2039 ], [ %spec.select.i52.i.i, %2026 ]
  %2051 = add i32 %2027, 1
  store i32 %2051, ptr %2024, align 4, !tbaa !4
  br label %2052

2052:                                             ; preds = %.thread.i.i, %2039
  %2053 = phi i32 [ %2051, %.thread.i.i ], [ %2027, %2039 ]
  %2054 = phi i32 [ %2050, %.thread.i.i ], [ %spec.select.i53.i.i, %2039 ]
  %2055 = add i32 %.041132.i.i, 1
  %2056 = load i32, ptr %2025, align 4, !tbaa !4
  %.not49.i.i = icmp ugt i32 %2055, %2056
  br i1 %.not49.i.i, label %.loopexit634.i, label %2026, !llvm.loop !81

._crit_edge.i.i63:                                ; preds = %1971, %1973
  %2057 = phi i32 [ %1972, %1973 ], [ %.sroa.77.0.copyload.i.i58.pre.i.i, %1971 ]
  %.sroa.46.0.copyload.i.i56.i.i = phi i32 [ %spec.select.i.i503.i, %1973 ], [ %.promoted644649.i, %1971 ]
  %2058 = lshr i32 %.sroa.46.0.copyload.i.i56.i.i, 3
  %2059 = zext nneg i32 %2058 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2059
  %2061 = load i32, ptr %2060, align 1, !tbaa !11
  %2062 = call i32 @llvm.bswap.i32(i32 %2061)
  %2063 = and i32 %.sroa.46.0.copyload.i.i56.i.i, 7
  %2064 = shl i32 %2062, %2063
  %2065 = and i32 %2064, -65536
  %2066 = add i32 %.sroa.46.0.copyload.i.i56.i.i, 16
  %2067 = call i32 @llvm.umin.i32(i32 %2057, i32 %2066)
  %2068 = lshr i32 %2067, 3
  %2069 = zext nneg i32 %2068 to i64
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2069
  %2071 = load i32, ptr %2070, align 1, !tbaa !11
  %2072 = call i32 @llvm.bswap.i32(i32 %2071)
  %2073 = and i32 %2067, 7
  %2074 = shl i32 %2072, %2073
  %2075 = lshr i32 %2074, 16
  %2076 = or disjoint i32 %2075, %2065
  %.not.i.i59.i.i = icmp ult i32 %2064, 65536
  %2077 = lshr i32 %2064, 16
  %spec.select.i.i60.i.i = select i1 %.not.i.i59.i.i, i32 %2076, i32 %2077
  %spec.select12.i.i61.i.i = select i1 %.not.i.i59.i.i, i32 0, i32 16
  %.not11.i.i62.i.i = icmp samesign ult i32 %spec.select.i.i60.i.i, 256
  %2078 = lshr i32 %spec.select.i.i60.i.i, 8
  %2079 = or disjoint i32 %spec.select12.i.i61.i.i, 8
  %.110.i.i63.i.i = select i1 %.not11.i.i62.i.i, i32 %spec.select.i.i60.i.i, i32 %2078
  %.1.i.i64.i.i = select i1 %.not11.i.i62.i.i, i32 %spec.select12.i.i61.i.i, i32 %2079
  %2080 = zext nneg i32 %.110.i.i63.i.i to i64
  %2081 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2080
  %2082 = load i8, ptr %2081, align 1, !tbaa !11
  %2083 = zext i8 %2082 to i32
  %2084 = add nuw nsw i32 %.1.i.i64.i.i, %2083
  %2085 = sub nsw i32 31, %2084
  %2086 = sub nsw i32 0, %.sroa.46.0.copyload.i.i56.i.i
  %2087 = sub nsw i32 %2057, %.sroa.46.0.copyload.i.i56.i.i
  %2088 = icmp slt i32 %2085, %2086
  %..i.i.i65.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2085, i32 %2087)
  %.0.i.i.i66.i.i = select i1 %2088, i32 %2086, i32 %..i.i.i65.i.i
  %2089 = add nsw i32 %.0.i.i.i66.i.i, %.sroa.46.0.copyload.i.i56.i.i
  store i32 %2089, ptr %30, align 8, !tbaa !63
  %.not.i5.i67.i.i = icmp eq i32 %2084, 32
  br i1 %.not.i5.i67.i.i, label %get_ue_golomb_long.exit70.i.i, label %2090

2090:                                             ; preds = %._crit_edge.i.i63
  %2091 = icmp samesign ugt i32 %2084, 6
  %2092 = lshr i32 %2089, 3
  %2093 = zext nneg i32 %2092 to i64
  %2094 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2093
  %2095 = load i32, ptr %2094, align 1, !tbaa !11
  %2096 = call i32 @llvm.bswap.i32(i32 %2095)
  %2097 = and i32 %2089, 7
  %2098 = shl i32 %2096, %2097
  br i1 %2091, label %2099, label %2103

2099:                                             ; preds = %2090
  %2100 = lshr i32 %2098, %2084
  %reass.sub231 = sub i32 %2089, %2084
  %2101 = add i32 %reass.sub231, 32
  %2102 = call i32 @llvm.umin.i32(i32 %2057, i32 %2101)
  store i32 %2102, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit70.i.i

2103:                                             ; preds = %2090
  %2104 = lshr i32 %2098, 16
  %2105 = add i32 %2089, 16
  %2106 = call i32 @llvm.umin.i32(i32 %2057, i32 %2105)
  store i32 %2106, ptr %30, align 8, !tbaa !63
  %2107 = sub nuw nsw i32 16, %2084
  %2108 = shl nuw i32 %2104, %2107
  %2109 = lshr i32 %2106, 3
  %2110 = zext nneg i32 %2109 to i64
  %2111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2110
  %2112 = load i32, ptr %2111, align 1, !tbaa !11
  %2113 = call i32 @llvm.bswap.i32(i32 %2112)
  %2114 = and i32 %2106, 7
  %2115 = shl i32 %2113, %2114
  %2116 = or disjoint i32 %2083, 16
  %2117 = lshr i32 %2115, %2116
  %2118 = add i32 %2106, %2107
  %2119 = call i32 @llvm.umin.i32(i32 %2057, i32 %2118)
  store i32 %2119, ptr %30, align 8, !tbaa !63
  %2120 = or i32 %2117, %2108
  br label %get_ue_golomb_long.exit70.i.i

get_ue_golomb_long.exit70.i.i:                    ; preds = %2103, %2099, %._crit_edge.i.i63
  %.sroa.46.0.copyload.i.i73.i.i = phi i32 [ %2102, %2099 ], [ %2119, %2103 ], [ %2089, %._crit_edge.i.i63 ]
  %.0.i.i68.i.i = phi i32 [ %2100, %2099 ], [ %2120, %2103 ], [ 0, %._crit_edge.i.i63 ]
  %2121 = add i32 %.0.i.i68.i.i, -1
  %2122 = lshr i32 %.sroa.46.0.copyload.i.i73.i.i, 3
  %2123 = zext nneg i32 %2122 to i64
  %2124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2123
  %2125 = load i32, ptr %2124, align 1, !tbaa !11
  %2126 = call i32 @llvm.bswap.i32(i32 %2125)
  %2127 = and i32 %.sroa.46.0.copyload.i.i73.i.i, 7
  %2128 = shl i32 %2126, %2127
  %2129 = and i32 %2128, -65536
  %2130 = add i32 %.sroa.46.0.copyload.i.i73.i.i, 16
  %2131 = call i32 @llvm.umin.i32(i32 %2057, i32 %2130)
  %2132 = lshr i32 %2131, 3
  %2133 = zext nneg i32 %2132 to i64
  %2134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2133
  %2135 = load i32, ptr %2134, align 1, !tbaa !11
  %2136 = call i32 @llvm.bswap.i32(i32 %2135)
  %2137 = and i32 %2131, 7
  %2138 = shl i32 %2136, %2137
  %2139 = lshr i32 %2138, 16
  %2140 = or disjoint i32 %2139, %2129
  %.not.i.i76.i.i = icmp ult i32 %2128, 65536
  %2141 = lshr i32 %2128, 16
  %spec.select.i.i77.i.i = select i1 %.not.i.i76.i.i, i32 %2140, i32 %2141
  %spec.select12.i.i78.i.i = select i1 %.not.i.i76.i.i, i32 0, i32 16
  %.not11.i.i79.i.i = icmp samesign ult i32 %spec.select.i.i77.i.i, 256
  %2142 = lshr i32 %spec.select.i.i77.i.i, 8
  %2143 = or disjoint i32 %spec.select12.i.i78.i.i, 8
  %.110.i.i80.i.i = select i1 %.not11.i.i79.i.i, i32 %spec.select.i.i77.i.i, i32 %2142
  %.1.i.i81.i.i = select i1 %.not11.i.i79.i.i, i32 %spec.select12.i.i78.i.i, i32 %2143
  %2144 = zext nneg i32 %.110.i.i80.i.i to i64
  %2145 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2144
  %2146 = load i8, ptr %2145, align 1, !tbaa !11
  %2147 = zext i8 %2146 to i32
  %2148 = add nuw nsw i32 %.1.i.i81.i.i, %2147
  %2149 = sub nsw i32 31, %2148
  %2150 = sub nsw i32 0, %.sroa.46.0.copyload.i.i73.i.i
  %2151 = sub nsw i32 %2057, %.sroa.46.0.copyload.i.i73.i.i
  %2152 = icmp slt i32 %2149, %2150
  %..i.i.i82.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2149, i32 %2151)
  %.0.i.i.i83.i.i = select i1 %2152, i32 %2150, i32 %..i.i.i82.i.i
  %2153 = add nsw i32 %.0.i.i.i83.i.i, %.sroa.46.0.copyload.i.i73.i.i
  store i32 %2153, ptr %30, align 8, !tbaa !63
  %.not.i5.i84.i.i = icmp eq i32 %2148, 32
  br i1 %.not.i5.i84.i.i, label %get_ue_golomb_long.exit87.i.i, label %2154

2154:                                             ; preds = %get_ue_golomb_long.exit70.i.i
  %2155 = icmp samesign ugt i32 %2148, 6
  %2156 = lshr i32 %2153, 3
  %2157 = zext nneg i32 %2156 to i64
  %2158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2157
  %2159 = load i32, ptr %2158, align 1, !tbaa !11
  %2160 = call i32 @llvm.bswap.i32(i32 %2159)
  %2161 = and i32 %2153, 7
  %2162 = shl i32 %2160, %2161
  br i1 %2155, label %2163, label %2167

2163:                                             ; preds = %2154
  %2164 = lshr i32 %2162, %2148
  %reass.sub232 = sub i32 %2153, %2148
  %2165 = add i32 %reass.sub232, 32
  %2166 = call i32 @llvm.umin.i32(i32 %2057, i32 %2165)
  store i32 %2166, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit87.i.i

2167:                                             ; preds = %2154
  %2168 = lshr i32 %2162, 16
  %2169 = add i32 %2153, 16
  %2170 = call i32 @llvm.umin.i32(i32 %2057, i32 %2169)
  store i32 %2170, ptr %30, align 8, !tbaa !63
  %2171 = sub nuw nsw i32 16, %2148
  %2172 = shl nuw i32 %2168, %2171
  %2173 = lshr i32 %2170, 3
  %2174 = zext nneg i32 %2173 to i64
  %2175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2174
  %2176 = load i32, ptr %2175, align 1, !tbaa !11
  %2177 = call i32 @llvm.bswap.i32(i32 %2176)
  %2178 = and i32 %2170, 7
  %2179 = shl i32 %2177, %2178
  %2180 = or disjoint i32 %2147, 16
  %2181 = lshr i32 %2179, %2180
  %2182 = add i32 %2170, %2171
  %2183 = call i32 @llvm.umin.i32(i32 %2057, i32 %2182)
  store i32 %2183, ptr %30, align 8, !tbaa !63
  %2184 = or i32 %2181, %2172
  br label %get_ue_golomb_long.exit87.i.i

get_ue_golomb_long.exit87.i.i:                    ; preds = %2167, %2163, %get_ue_golomb_long.exit70.i.i
  %.val.i.i = phi i32 [ %2166, %2163 ], [ %2183, %2167 ], [ %2153, %get_ue_golomb_long.exit70.i.i ]
  %.0.i.i85.i.i = phi i32 [ %2164, %2163 ], [ %2184, %2167 ], [ 0, %get_ue_golomb_long.exit70.i.i ]
  %2185 = add i32 %.0.i.i85.i.i, -1
  %2186 = zext i32 %2185 to i64
  %2187 = zext i32 %2121 to i64
  %2188 = add nuw nsw i64 %2186, %2187
  %2189 = shl nuw nsw i64 %2188, 1
  %2190 = sub nsw i32 %.val51.i.i, %.val.i.i
  %2191 = sext i32 %2190 to i64
  %.not47.i.i = icmp ugt i64 %2189, %2191
  br i1 %.not47.i.i, label %hvcc_parse_sps.exit, label %2192

2192:                                             ; preds = %get_ue_golomb_long.exit87.i.i
  %2193 = add i32 %2185, %2121
  %2194 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv713.i
  store i32 %2193, ptr %2194, align 4, !tbaa !4
  %.not140.i.i = icmp eq i32 %2121, 0
  br i1 %.not140.i.i, label %.preheader.i519.i, label %.lr.ph.i.i62

.preheader.i519.i:                                ; preds = %get_ue_golomb_long.exit104.i.i, %2192
  %.promoted644648.i = phi i32 [ %.val.i.i, %2192 ], [ %2240, %get_ue_golomb_long.exit104.i.i ]
  %.not143.i.i = icmp eq i32 %2185, 0
  br i1 %.not143.i.i, label %.loopexit634.i, label %.lr.ph135.i.i

.lr.ph.i.i62:                                     ; preds = %2192, %get_ue_golomb_long.exit104.i.i
  %2195 = phi i32 [ %2240, %get_ue_golomb_long.exit104.i.i ], [ %.val.i.i, %2192 ]
  %.142133.i.i = phi i32 [ %2241, %get_ue_golomb_long.exit104.i.i ], [ 0, %2192 ]
  %2196 = lshr i32 %2195, 3
  %2197 = zext nneg i32 %2196 to i64
  %2198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2197
  %2199 = load i32, ptr %2198, align 1, !tbaa !11
  %2200 = call i32 @llvm.bswap.i32(i32 %2199)
  %2201 = and i32 %2195, 7
  %2202 = shl i32 %2200, %2201
  %2203 = and i32 %2202, -65536
  %2204 = add i32 %2195, 16
  %2205 = call i32 @llvm.umin.i32(i32 %2057, i32 %2204)
  %2206 = lshr i32 %2205, 3
  %2207 = zext nneg i32 %2206 to i64
  %2208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2207
  %2209 = load i32, ptr %2208, align 1, !tbaa !11
  %2210 = call i32 @llvm.bswap.i32(i32 %2209)
  %2211 = and i32 %2205, 7
  %2212 = shl i32 %2210, %2211
  %2213 = lshr i32 %2212, 16
  %2214 = or disjoint i32 %2213, %2203
  %.not.i.i93.i.i = icmp ult i32 %2202, 65536
  %2215 = lshr i32 %2202, 16
  %spec.select.i.i94.i.i = select i1 %.not.i.i93.i.i, i32 %2214, i32 %2215
  %spec.select12.i.i95.i.i = select i1 %.not.i.i93.i.i, i32 0, i32 16
  %.not11.i.i96.i.i = icmp samesign ult i32 %spec.select.i.i94.i.i, 256
  %2216 = lshr i32 %spec.select.i.i94.i.i, 8
  %2217 = or disjoint i32 %spec.select12.i.i95.i.i, 8
  %.110.i.i97.i.i = select i1 %.not11.i.i96.i.i, i32 %spec.select.i.i94.i.i, i32 %2216
  %.1.i.i98.i.i = select i1 %.not11.i.i96.i.i, i32 %spec.select12.i.i95.i.i, i32 %2217
  %2218 = zext nneg i32 %.110.i.i97.i.i to i64
  %2219 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2218
  %2220 = load i8, ptr %2219, align 1, !tbaa !11
  %2221 = zext i8 %2220 to i32
  %2222 = add nuw nsw i32 %.1.i.i98.i.i, %2221
  %2223 = sub nsw i32 31, %2222
  %2224 = sub nsw i32 0, %2195
  %2225 = sub nsw i32 %2057, %2195
  %2226 = icmp slt i32 %2223, %2224
  %..i.i.i99.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2223, i32 %2225)
  %.0.i.i.i100.i.i = select i1 %2226, i32 %2224, i32 %..i.i.i99.i.i
  %2227 = add nsw i32 %.0.i.i.i100.i.i, %2195
  %.not.i5.i101.i.i = icmp eq i32 %2222, 32
  br i1 %.not.i5.i101.i.i, label %get_ue_golomb_long.exit104.i.i, label %2228

2228:                                             ; preds = %.lr.ph.i.i62
  %2229 = icmp samesign ugt i32 %2222, 6
  br i1 %2229, label %2230, label %2233

2230:                                             ; preds = %2228
  %reass.sub234 = sub i32 %2227, %2222
  %2231 = add i32 %reass.sub234, 32
  %2232 = call i32 @llvm.umin.i32(i32 %2057, i32 %2231)
  br label %get_ue_golomb_long.exit104.i.i

2233:                                             ; preds = %2228
  %2234 = add i32 %2227, 16
  %2235 = call i32 @llvm.umin.i32(i32 %2057, i32 %2234)
  %reass.sub233 = sub i32 %2235, %2222
  %2236 = add i32 %reass.sub233, 16
  %2237 = call i32 @llvm.umin.i32(i32 %2057, i32 %2236)
  br label %get_ue_golomb_long.exit104.i.i

get_ue_golomb_long.exit104.i.i:                   ; preds = %2233, %2230, %.lr.ph.i.i62
  %2238 = phi i32 [ %2227, %.lr.ph.i.i62 ], [ %2232, %2230 ], [ %2237, %2233 ]
  %2239 = add i32 %2238, 1
  %2240 = call i32 @llvm.umin.i32(i32 %2057, i32 %2239)
  store i32 %2240, ptr %30, align 8, !tbaa !63
  %2241 = add nuw i32 %.142133.i.i, 1
  %exitcond.not.i518.i = icmp eq i32 %2241, %2121
  br i1 %exitcond.not.i518.i, label %.preheader.i519.i, label %.lr.ph.i.i62, !llvm.loop !82

.lr.ph135.i.i:                                    ; preds = %.preheader.i519.i, %get_ue_golomb_long.exit121.i.i
  %2242 = phi i32 [ %2287, %get_ue_golomb_long.exit121.i.i ], [ %.promoted644648.i, %.preheader.i519.i ]
  %.2134.i.i = phi i32 [ %2288, %get_ue_golomb_long.exit121.i.i ], [ 0, %.preheader.i519.i ]
  %2243 = lshr i32 %2242, 3
  %2244 = zext nneg i32 %2243 to i64
  %2245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2244
  %2246 = load i32, ptr %2245, align 1, !tbaa !11
  %2247 = call i32 @llvm.bswap.i32(i32 %2246)
  %2248 = and i32 %2242, 7
  %2249 = shl i32 %2247, %2248
  %2250 = and i32 %2249, -65536
  %2251 = add i32 %2242, 16
  %2252 = call i32 @llvm.umin.i32(i32 %2057, i32 %2251)
  %2253 = lshr i32 %2252, 3
  %2254 = zext nneg i32 %2253 to i64
  %2255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i54.pre.i.i, i64 %2254
  %2256 = load i32, ptr %2255, align 1, !tbaa !11
  %2257 = call i32 @llvm.bswap.i32(i32 %2256)
  %2258 = and i32 %2252, 7
  %2259 = shl i32 %2257, %2258
  %2260 = lshr i32 %2259, 16
  %2261 = or disjoint i32 %2260, %2250
  %.not.i.i110.i.i = icmp ult i32 %2249, 65536
  %2262 = lshr i32 %2249, 16
  %spec.select.i.i111.i.i = select i1 %.not.i.i110.i.i, i32 %2261, i32 %2262
  %spec.select12.i.i112.i.i = select i1 %.not.i.i110.i.i, i32 0, i32 16
  %.not11.i.i113.i.i = icmp samesign ult i32 %spec.select.i.i111.i.i, 256
  %2263 = lshr i32 %spec.select.i.i111.i.i, 8
  %2264 = or disjoint i32 %spec.select12.i.i112.i.i, 8
  %.110.i.i114.i.i = select i1 %.not11.i.i113.i.i, i32 %spec.select.i.i111.i.i, i32 %2263
  %.1.i.i115.i.i = select i1 %.not11.i.i113.i.i, i32 %spec.select12.i.i112.i.i, i32 %2264
  %2265 = zext nneg i32 %.110.i.i114.i.i to i64
  %2266 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2265
  %2267 = load i8, ptr %2266, align 1, !tbaa !11
  %2268 = zext i8 %2267 to i32
  %2269 = add nuw nsw i32 %.1.i.i115.i.i, %2268
  %2270 = sub nsw i32 31, %2269
  %2271 = sub nsw i32 0, %2242
  %2272 = sub nsw i32 %2057, %2242
  %2273 = icmp slt i32 %2270, %2271
  %..i.i.i116.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2270, i32 %2272)
  %.0.i.i.i117.i.i = select i1 %2273, i32 %2271, i32 %..i.i.i116.i.i
  %2274 = add nsw i32 %.0.i.i.i117.i.i, %2242
  %.not.i5.i118.i.i = icmp eq i32 %2269, 32
  br i1 %.not.i5.i118.i.i, label %get_ue_golomb_long.exit121.i.i, label %2275

2275:                                             ; preds = %.lr.ph135.i.i
  %2276 = icmp samesign ugt i32 %2269, 6
  br i1 %2276, label %2277, label %2280

2277:                                             ; preds = %2275
  %reass.sub236 = sub i32 %2274, %2269
  %2278 = add i32 %reass.sub236, 32
  %2279 = call i32 @llvm.umin.i32(i32 %2057, i32 %2278)
  br label %get_ue_golomb_long.exit121.i.i

2280:                                             ; preds = %2275
  %2281 = add i32 %2274, 16
  %2282 = call i32 @llvm.umin.i32(i32 %2057, i32 %2281)
  %reass.sub235 = sub i32 %2282, %2269
  %2283 = add i32 %reass.sub235, 16
  %2284 = call i32 @llvm.umin.i32(i32 %2057, i32 %2283)
  br label %get_ue_golomb_long.exit121.i.i

get_ue_golomb_long.exit121.i.i:                   ; preds = %2280, %2277, %.lr.ph135.i.i
  %2285 = phi i32 [ %2274, %.lr.ph135.i.i ], [ %2279, %2277 ], [ %2284, %2280 ]
  %2286 = add i32 %2285, 1
  %2287 = call i32 @llvm.umin.i32(i32 %2057, i32 %2286)
  store i32 %2287, ptr %30, align 8, !tbaa !63
  %2288 = add nuw i32 %.2134.i.i, 1
  %exitcond147.not.i.i = icmp eq i32 %2288, %2185
  br i1 %exitcond147.not.i.i, label %.loopexit634.i, label %.lr.ph135.i.i, !llvm.loop !83

.loopexit634.i:                                   ; preds = %2052, %get_ue_golomb_long.exit121.i.i, %.preheader.i519.i
  %2289 = phi i32 [ %2057, %.preheader.i519.i ], [ %2057, %get_ue_golomb_long.exit121.i.i ], [ %1972, %2052 ]
  %.promoted644650.i = phi i32 [ %.promoted644648.i, %.preheader.i519.i ], [ %2287, %get_ue_golomb_long.exit121.i.i ], [ %2054, %2052 ]
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %exitcond717.not.i = icmp eq i64 %indvars.iv.next714.i, %wide.trip.count716.i
  br i1 %exitcond717.not.i, label %._crit_edge.i60, label %1971, !llvm.loop !84

._crit_edge.i60:                                  ; preds = %.loopexit634.i, %.preheader636.._crit_edge_crit_edge.i
  %2290 = phi i32 [ %.pre.i64, %.preheader636.._crit_edge_crit_edge.i ], [ %2289, %.loopexit634.i ]
  %2291 = phi i32 [ %.promoted647.i, %.preheader636.._crit_edge_crit_edge.i ], [ %.promoted644650.i, %.loopexit634.i ]
  %2292 = load ptr, ptr %11, align 8, !tbaa !58
  %2293 = lshr i32 %2291, 3
  %2294 = zext nneg i32 %2293 to i64
  %2295 = getelementptr inbounds nuw i8, ptr %2292, i64 %2294
  %2296 = load i8, ptr %2295, align 1, !tbaa !11
  %2297 = icmp slt i32 %2291, %2290
  %2298 = zext i1 %2297 to i32
  %spec.select.i520.i = add i32 %2291, %2298
  %2299 = zext i8 %2296 to i32
  %2300 = and i32 %2291, 7
  store i32 %spec.select.i520.i, ptr %30, align 8, !tbaa !63
  %2301 = lshr exact i32 128, %2300
  %2302 = and i32 %2301, %2299
  %.not135.i = icmp eq i32 %2302, 0
  br i1 %.not135.i, label %.loopexit.i61, label %2303

2303:                                             ; preds = %._crit_edge.i60
  %2304 = lshr i32 %spec.select.i520.i, 3
  %2305 = zext nneg i32 %2304 to i64
  %2306 = getelementptr inbounds nuw i8, ptr %2292, i64 %2305
  %2307 = load i32, ptr %2306, align 1, !tbaa !11
  %2308 = call i32 @llvm.bswap.i32(i32 %2307)
  %2309 = and i32 %spec.select.i520.i, 7
  %2310 = shl i32 %2308, %2309
  %2311 = and i32 %2310, -65536
  %2312 = add i32 %spec.select.i520.i, 16
  %2313 = call i32 @llvm.umin.i32(i32 %2290, i32 %2312)
  %2314 = lshr i32 %2313, 3
  %2315 = zext nneg i32 %2314 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %2292, i64 %2315
  %2317 = load i32, ptr %2316, align 1, !tbaa !11
  %2318 = call i32 @llvm.bswap.i32(i32 %2317)
  %2319 = and i32 %2313, 7
  %2320 = shl i32 %2318, %2319
  %2321 = lshr i32 %2320, 16
  %2322 = or disjoint i32 %2321, %2311
  %.not.i.i526.i = icmp ult i32 %2310, 65536
  %2323 = lshr i32 %2310, 16
  %spec.select.i.i527.i = select i1 %.not.i.i526.i, i32 %2322, i32 %2323
  %spec.select12.i.i528.i = select i1 %.not.i.i526.i, i32 0, i32 16
  %.not11.i.i529.i = icmp samesign ult i32 %spec.select.i.i527.i, 256
  %2324 = lshr i32 %spec.select.i.i527.i, 8
  %2325 = or disjoint i32 %spec.select12.i.i528.i, 8
  %.110.i.i530.i = select i1 %.not11.i.i529.i, i32 %spec.select.i.i527.i, i32 %2324
  %.1.i.i531.i = select i1 %.not11.i.i529.i, i32 %spec.select12.i.i528.i, i32 %2325
  %2326 = zext nneg i32 %.110.i.i530.i to i64
  %2327 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2326
  %2328 = load i8, ptr %2327, align 1, !tbaa !11
  %2329 = zext i8 %2328 to i32
  %2330 = add nuw nsw i32 %.1.i.i531.i, %2329
  %2331 = sub nsw i32 31, %2330
  %2332 = sub nsw i32 0, %spec.select.i520.i
  %2333 = sub nsw i32 %2290, %spec.select.i520.i
  %2334 = icmp slt i32 %2331, %2332
  %..i.i.i532.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2331, i32 %2333)
  %.0.i.i.i533.i = select i1 %2334, i32 %2332, i32 %..i.i.i532.i
  %2335 = add nsw i32 %.0.i.i.i533.i, %spec.select.i520.i
  store i32 %2335, ptr %30, align 8, !tbaa !63
  %.not.i5.i534.i = icmp eq i32 %2330, 32
  br i1 %.not.i5.i534.i, label %hvcc_parse_sps.exit, label %2336

2336:                                             ; preds = %2303
  %2337 = icmp samesign ugt i32 %2330, 6
  %2338 = lshr i32 %2335, 3
  %2339 = zext nneg i32 %2338 to i64
  %2340 = getelementptr inbounds nuw i8, ptr %2292, i64 %2339
  %2341 = load i32, ptr %2340, align 1, !tbaa !11
  %2342 = call i32 @llvm.bswap.i32(i32 %2341)
  %2343 = and i32 %2335, 7
  %2344 = shl i32 %2342, %2343
  br i1 %2337, label %2345, label %2349

2345:                                             ; preds = %2336
  %2346 = lshr i32 %2344, %2330
  %reass.sub237 = sub i32 %2335, %2330
  %2347 = add i32 %reass.sub237, 32
  %2348 = call i32 @llvm.umin.i32(i32 %2290, i32 %2347)
  br label %get_ue_golomb_long.exit537.i

2349:                                             ; preds = %2336
  %2350 = lshr i32 %2344, 16
  %2351 = add i32 %2335, 16
  %2352 = call i32 @llvm.umin.i32(i32 %2290, i32 %2351)
  store i32 %2352, ptr %30, align 8, !tbaa !63
  %2353 = sub nuw nsw i32 16, %2330
  %2354 = shl nuw i32 %2350, %2353
  %2355 = lshr i32 %2352, 3
  %2356 = zext nneg i32 %2355 to i64
  %2357 = getelementptr inbounds nuw i8, ptr %2292, i64 %2356
  %2358 = load i32, ptr %2357, align 1, !tbaa !11
  %2359 = call i32 @llvm.bswap.i32(i32 %2358)
  %2360 = and i32 %2352, 7
  %2361 = shl i32 %2359, %2360
  %2362 = or disjoint i32 %2329, 16
  %2363 = lshr i32 %2361, %2362
  %2364 = add i32 %2352, %2353
  %2365 = call i32 @llvm.umin.i32(i32 %2290, i32 %2364)
  %2366 = or i32 %2363, %2354
  br label %get_ue_golomb_long.exit537.i

get_ue_golomb_long.exit537.i:                     ; preds = %2349, %2345
  %.promoted656.i = phi i32 [ %2348, %2345 ], [ %2365, %2349 ]
  %.0.i.i535.i = phi i32 [ %2346, %2345 ], [ %2366, %2349 ]
  store i32 %.promoted656.i, ptr %30, align 8, !tbaa !63
  %2367 = add i32 %.0.i.i535.i, -1
  %2368 = icmp ult i32 %2367, 32
  br i1 %2368, label %.preheader.i, label %hvcc_parse_sps.exit

.preheader.i:                                     ; preds = %get_ue_golomb_long.exit537.i
  %.not701.i = icmp eq i32 %2367, 0
  br i1 %.not701.i, label %.loopexit.i61, label %.lr.ph655.i

.lr.ph655.i:                                      ; preds = %.preheader.i
  %2369 = add i32 %.0.i.i327.i, 3
  %2370 = call i32 @llvm.umin.i32(i32 %2369, i32 16)
  br label %2371

2371:                                             ; preds = %2371, %.lr.ph655.i
  %2372 = phi i32 [ %.promoted656.i, %.lr.ph655.i ], [ %2376, %2371 ]
  %.3114654.i = phi i32 [ 0, %.lr.ph655.i ], [ %2377, %2371 ]
  %2373 = add i32 %2372, %2370
  %2374 = call i32 @llvm.umin.i32(i32 %2290, i32 %2373)
  %2375 = add i32 %2374, 1
  %2376 = call i32 @llvm.umin.i32(i32 %2290, i32 %2375)
  %2377 = add nuw nsw i32 %.3114654.i, 1
  %exitcond718.not.i = icmp eq i32 %2377, %2367
  br i1 %exitcond718.not.i, label %.loopexit.i61, label %2371, !llvm.loop !85

.loopexit.i61:                                    ; preds = %2371, %.preheader.i, %._crit_edge.i60
  %2378 = phi i32 [ %.promoted656.i, %.preheader.i ], [ %spec.select.i520.i, %._crit_edge.i60 ], [ %2376, %2371 ]
  %2379 = add i32 %2378, 1
  %2380 = call i32 @llvm.umin.i32(i32 %2290, i32 %2379)
  %2381 = add i32 %2380, 1
  %2382 = call i32 @llvm.umin.i32(i32 %2290, i32 %2381)
  store i32 %2382, ptr %30, align 8, !tbaa !63
  %2383 = lshr i32 %2382, 3
  %2384 = zext nneg i32 %2383 to i64
  %2385 = getelementptr inbounds nuw i8, ptr %2292, i64 %2384
  %2386 = load i8, ptr %2385, align 1, !tbaa !11
  %2387 = icmp slt i32 %2382, %2290
  %2388 = zext i1 %2387 to i32
  %spec.select.i538.i = add i32 %2382, %2388
  %2389 = zext i8 %2386 to i32
  %2390 = and i32 %2382, 7
  store i32 %spec.select.i538.i, ptr %30, align 8, !tbaa !63
  %2391 = lshr exact i32 128, %2390
  %2392 = and i32 %2391, %2389
  %.not136.i = icmp eq i32 %2392, 0
  br i1 %.not136.i, label %hvcc_parse_sps.exit, label %2393

2393:                                             ; preds = %.loopexit.i61
  %2394 = lshr i32 %spec.select.i538.i, 3
  %2395 = zext nneg i32 %2394 to i64
  %2396 = getelementptr inbounds nuw i8, ptr %2292, i64 %2395
  %2397 = load i8, ptr %2396, align 1, !tbaa !11
  %2398 = icmp slt i32 %spec.select.i538.i, %2290
  %2399 = zext i1 %2398 to i32
  %spec.select.i.i539.i = add i32 %spec.select.i538.i, %2399
  %2400 = zext i8 %2397 to i32
  %2401 = and i32 %spec.select.i538.i, 7
  store i32 %spec.select.i.i539.i, ptr %30, align 8, !tbaa !63
  %2402 = lshr exact i32 128, %2401
  %2403 = and i32 %2402, %2400
  %.not.i540.i = icmp eq i32 %2403, 0
  br i1 %.not.i540.i, label %2420, label %2404

2404:                                             ; preds = %2393
  %2405 = lshr i32 %spec.select.i.i539.i, 3
  %2406 = zext nneg i32 %2405 to i64
  %2407 = getelementptr inbounds nuw i8, ptr %2292, i64 %2406
  %2408 = load i32, ptr %2407, align 1, !tbaa !11
  %2409 = call i32 @llvm.bswap.i32(i32 %2408)
  %2410 = and i32 %spec.select.i.i539.i, 7
  %2411 = shl i32 %2409, %2410
  %2412 = add i32 %spec.select.i.i539.i, 8
  %2413 = call i32 @llvm.umin.i32(i32 %2290, i32 %2412)
  store i32 %2413, ptr %30, align 8, !tbaa !63
  %2414 = icmp ugt i32 %2411, -16777217
  br i1 %2414, label %2415, label %2420

2415:                                             ; preds = %2404
  %2416 = sub nsw i32 0, %2413
  %2417 = sub nsw i32 %2290, %2413
  %2418 = icmp slt i32 %2413, -32
  %..i.i.i565.i = call i32 @llvm.smin.i32(i32 %2417, i32 32)
  %.0.i.i.i566.i = select i1 %2418, i32 %2416, i32 %..i.i.i565.i
  %2419 = add nsw i32 %.0.i.i.i566.i, %2413
  store i32 %2419, ptr %30, align 8, !tbaa !63
  br label %2420

2420:                                             ; preds = %2415, %2404, %2393
  %2421 = phi i32 [ %2413, %2404 ], [ %2419, %2415 ], [ %spec.select.i.i539.i, %2393 ]
  %2422 = lshr i32 %2421, 3
  %2423 = zext nneg i32 %2422 to i64
  %2424 = getelementptr inbounds nuw i8, ptr %2292, i64 %2423
  %2425 = load i8, ptr %2424, align 1, !tbaa !11
  %2426 = icmp slt i32 %2421, %2290
  %2427 = zext i1 %2426 to i32
  %spec.select.i43.i.i = add i32 %2421, %2427
  %2428 = zext i8 %2425 to i32
  %2429 = and i32 %2421, 7
  %2430 = lshr exact i32 128, %2429
  %2431 = and i32 %2430, %2428
  %.not35.i.i = icmp eq i32 %2431, 0
  %2432 = add i32 %spec.select.i43.i.i, 1
  %2433 = call i32 @llvm.umin.i32(i32 %2290, i32 %2432)
  %storemerge.i541.i = select i1 %.not35.i.i, i32 %spec.select.i43.i.i, i32 %2433
  store i32 %storemerge.i541.i, ptr %30, align 8, !tbaa !63
  %2434 = lshr i32 %storemerge.i541.i, 3
  %2435 = zext nneg i32 %2434 to i64
  %2436 = getelementptr inbounds nuw i8, ptr %2292, i64 %2435
  %2437 = load i8, ptr %2436, align 1, !tbaa !11
  %2438 = icmp slt i32 %storemerge.i541.i, %2290
  %2439 = zext i1 %2438 to i32
  %spec.select.i44.i.i = add i32 %storemerge.i541.i, %2439
  %2440 = zext i8 %2437 to i32
  %2441 = and i32 %storemerge.i541.i, 7
  store i32 %spec.select.i44.i.i, ptr %30, align 8, !tbaa !63
  %2442 = lshr exact i32 128, %2441
  %2443 = and i32 %2442, %2440
  %.not36.i.i = icmp eq i32 %2443, 0
  br i1 %.not36.i.i, label %2460, label %2444

2444:                                             ; preds = %2420
  %2445 = add i32 %spec.select.i44.i.i, 4
  %2446 = call i32 @llvm.umin.i32(i32 %2290, i32 %2445)
  store i32 %2446, ptr %30, align 8, !tbaa !63
  %2447 = lshr i32 %2446, 3
  %2448 = zext nneg i32 %2447 to i64
  %2449 = getelementptr inbounds nuw i8, ptr %2292, i64 %2448
  %2450 = load i8, ptr %2449, align 1, !tbaa !11
  %2451 = icmp slt i32 %2446, %2290
  %2452 = zext i1 %2451 to i32
  %spec.select.i45.i.i = add i32 %2446, %2452
  %2453 = zext i8 %2450 to i32
  %2454 = and i32 %2446, 7
  store i32 %spec.select.i45.i.i, ptr %30, align 8, !tbaa !63
  %2455 = lshr exact i32 128, %2454
  %2456 = and i32 %2455, %2453
  %.not37.i.i = icmp eq i32 %2456, 0
  br i1 %.not37.i.i, label %2460, label %2457

2457:                                             ; preds = %2444
  %2458 = add i32 %spec.select.i45.i.i, 24
  %2459 = call i32 @llvm.umin.i32(i32 %2290, i32 %2458)
  store i32 %2459, ptr %30, align 8, !tbaa !63
  br label %2460

2460:                                             ; preds = %2457, %2444, %2420
  %2461 = phi i32 [ %spec.select.i45.i.i, %2444 ], [ %2459, %2457 ], [ %spec.select.i44.i.i, %2420 ]
  %2462 = lshr i32 %2461, 3
  %2463 = zext nneg i32 %2462 to i64
  %2464 = getelementptr inbounds nuw i8, ptr %2292, i64 %2463
  %2465 = load i8, ptr %2464, align 1, !tbaa !11
  %2466 = icmp slt i32 %2461, %2290
  %2467 = zext i1 %2466 to i32
  %spec.select.i46.i.i = add i32 %2461, %2467
  %2468 = zext i8 %2465 to i32
  %2469 = and i32 %2461, 7
  store i32 %spec.select.i46.i.i, ptr %30, align 8, !tbaa !63
  %2470 = lshr exact i32 128, %2469
  %2471 = and i32 %2470, %2468
  %.not38.i.i = icmp eq i32 %2471, 0
  br i1 %.not38.i.i, label %get_ue_golomb_long.exit64.i.i, label %2472

2472:                                             ; preds = %2460
  %2473 = lshr i32 %spec.select.i46.i.i, 3
  %2474 = zext nneg i32 %2473 to i64
  %2475 = getelementptr inbounds nuw i8, ptr %2292, i64 %2474
  %2476 = load i32, ptr %2475, align 1, !tbaa !11
  %2477 = call i32 @llvm.bswap.i32(i32 %2476)
  %2478 = and i32 %spec.select.i46.i.i, 7
  %2479 = shl i32 %2477, %2478
  %2480 = and i32 %2479, -65536
  %2481 = add i32 %spec.select.i46.i.i, 16
  %2482 = call i32 @llvm.umin.i32(i32 %2290, i32 %2481)
  %2483 = lshr i32 %2482, 3
  %2484 = zext nneg i32 %2483 to i64
  %2485 = getelementptr inbounds nuw i8, ptr %2292, i64 %2484
  %2486 = load i32, ptr %2485, align 1, !tbaa !11
  %2487 = call i32 @llvm.bswap.i32(i32 %2486)
  %2488 = and i32 %2482, 7
  %2489 = shl i32 %2487, %2488
  %2490 = lshr i32 %2489, 16
  %2491 = or disjoint i32 %2490, %2480
  %.not.i.i.i542.i = icmp ult i32 %2479, 65536
  %2492 = lshr i32 %2479, 16
  %spec.select.i.i.i543.i = select i1 %.not.i.i.i542.i, i32 %2491, i32 %2492
  %spec.select12.i.i.i544.i = select i1 %.not.i.i.i542.i, i32 0, i32 16
  %.not11.i.i.i545.i = icmp samesign ult i32 %spec.select.i.i.i543.i, 256
  %2493 = lshr i32 %spec.select.i.i.i543.i, 8
  %2494 = or disjoint i32 %spec.select12.i.i.i544.i, 8
  %.110.i.i.i546.i = select i1 %.not11.i.i.i545.i, i32 %spec.select.i.i.i543.i, i32 %2493
  %.1.i.i.i547.i = select i1 %.not11.i.i.i545.i, i32 %spec.select12.i.i.i544.i, i32 %2494
  %2495 = zext nneg i32 %.110.i.i.i546.i to i64
  %2496 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2495
  %2497 = load i8, ptr %2496, align 1, !tbaa !11
  %2498 = zext i8 %2497 to i32
  %2499 = add nuw nsw i32 %.1.i.i.i547.i, %2498
  %2500 = sub nsw i32 31, %2499
  %2501 = sub nsw i32 0, %spec.select.i46.i.i
  %2502 = sub nsw i32 %2290, %spec.select.i46.i.i
  %2503 = icmp slt i32 %2500, %2501
  %..i.i.i.i548.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2500, i32 %2502)
  %.0.i.i.i.i549.i = select i1 %2503, i32 %2501, i32 %..i.i.i.i548.i
  %2504 = add nsw i32 %.0.i.i.i.i549.i, %spec.select.i46.i.i
  %.not.i5.i.i550.i = icmp eq i32 %2499, 32
  br i1 %.not.i5.i.i550.i, label %get_ue_golomb_long.exit.i554.i, label %get_ue_golomb_long.exit.sink.split.i551.i

get_ue_golomb_long.exit.sink.split.i551.i:        ; preds = %2472
  %2505 = icmp samesign ugt i32 %2499, 6
  %2506 = add i32 %2504, 16
  %2507 = call i32 @llvm.umin.i32(i32 %2290, i32 %2506)
  %.sink287.i.i = select i1 %2505, i32 %2504, i32 %2507
  %.sink.i552.i = select i1 %2505, i32 32, i32 16
  %reass.sub.i553.i = sub nsw i32 %.sink.i552.i, %2499
  %2508 = add i32 %reass.sub.i553.i, %.sink287.i.i
  %2509 = call i32 @llvm.umin.i32(i32 %2290, i32 %2508)
  br label %get_ue_golomb_long.exit.i554.i

get_ue_golomb_long.exit.i554.i:                   ; preds = %get_ue_golomb_long.exit.sink.split.i551.i, %2472
  %storemerge320.i.i = phi i32 [ %2509, %get_ue_golomb_long.exit.sink.split.i551.i ], [ %2504, %2472 ]
  store i32 %storemerge320.i.i, ptr %30, align 8, !tbaa !63
  %2510 = lshr i32 %storemerge320.i.i, 3
  %2511 = zext nneg i32 %2510 to i64
  %2512 = getelementptr inbounds nuw i8, ptr %2292, i64 %2511
  %2513 = load i32, ptr %2512, align 1, !tbaa !11
  %2514 = call i32 @llvm.bswap.i32(i32 %2513)
  %2515 = and i32 %storemerge320.i.i, 7
  %2516 = shl i32 %2514, %2515
  %2517 = and i32 %2516, -65536
  %2518 = add i32 %storemerge320.i.i, 16
  %2519 = call i32 @llvm.umin.i32(i32 %2290, i32 %2518)
  %2520 = lshr i32 %2519, 3
  %2521 = zext nneg i32 %2520 to i64
  %2522 = getelementptr inbounds nuw i8, ptr %2292, i64 %2521
  %2523 = load i32, ptr %2522, align 1, !tbaa !11
  %2524 = call i32 @llvm.bswap.i32(i32 %2523)
  %2525 = and i32 %2519, 7
  %2526 = shl i32 %2524, %2525
  %2527 = lshr i32 %2526, 16
  %2528 = or disjoint i32 %2527, %2517
  %.not.i.i53.i.i = icmp ult i32 %2516, 65536
  %2529 = lshr i32 %2516, 16
  %spec.select.i.i54.i.i = select i1 %.not.i.i53.i.i, i32 %2528, i32 %2529
  %spec.select12.i.i55.i.i = select i1 %.not.i.i53.i.i, i32 0, i32 16
  %.not11.i.i56.i.i = icmp samesign ult i32 %spec.select.i.i54.i.i, 256
  %2530 = lshr i32 %spec.select.i.i54.i.i, 8
  %2531 = or disjoint i32 %spec.select12.i.i55.i.i, 8
  %.110.i.i57.i.i = select i1 %.not11.i.i56.i.i, i32 %spec.select.i.i54.i.i, i32 %2530
  %.1.i.i58.i.i = select i1 %.not11.i.i56.i.i, i32 %spec.select12.i.i55.i.i, i32 %2531
  %2532 = zext nneg i32 %.110.i.i57.i.i to i64
  %2533 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2532
  %2534 = load i8, ptr %2533, align 1, !tbaa !11
  %2535 = zext i8 %2534 to i32
  %2536 = add nuw nsw i32 %.1.i.i58.i.i, %2535
  %2537 = sub nsw i32 31, %2536
  %2538 = sub nsw i32 0, %storemerge320.i.i
  %2539 = sub nsw i32 %2290, %storemerge320.i.i
  %2540 = icmp slt i32 %2537, %2538
  %..i.i.i59.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2537, i32 %2539)
  %.0.i.i.i60.i.i = select i1 %2540, i32 %2538, i32 %..i.i.i59.i.i
  %2541 = add nsw i32 %.0.i.i.i60.i.i, %storemerge320.i.i
  %.not.i5.i61.i.i = icmp eq i32 %2536, 32
  br i1 %.not.i5.i61.i.i, label %get_ue_golomb_long.exit64.i.i, label %2542

2542:                                             ; preds = %get_ue_golomb_long.exit.i554.i
  %2543 = icmp samesign ugt i32 %2536, 6
  br i1 %2543, label %2544, label %2547

2544:                                             ; preds = %2542
  %reass.sub239 = sub i32 %2541, %2536
  %2545 = add i32 %reass.sub239, 32
  %2546 = call i32 @llvm.umin.i32(i32 %2290, i32 %2545)
  br label %get_ue_golomb_long.exit64.i.i

2547:                                             ; preds = %2542
  %2548 = add i32 %2541, 16
  %2549 = call i32 @llvm.umin.i32(i32 %2290, i32 %2548)
  %reass.sub238 = sub i32 %2549, %2536
  %2550 = add i32 %reass.sub238, 16
  %2551 = call i32 @llvm.umin.i32(i32 %2290, i32 %2550)
  br label %get_ue_golomb_long.exit64.i.i

get_ue_golomb_long.exit64.i.i:                    ; preds = %2547, %2544, %get_ue_golomb_long.exit.i554.i, %2460
  %2552 = phi i32 [ %2551, %2547 ], [ %2546, %2544 ], [ %2541, %get_ue_golomb_long.exit.i554.i ], [ %spec.select.i46.i.i, %2460 ]
  %2553 = add i32 %2552, 3
  %2554 = call i32 @llvm.umin.i32(i32 %2290, i32 %2553)
  store i32 %2554, ptr %30, align 8, !tbaa !63
  %2555 = lshr i32 %2554, 3
  %2556 = zext nneg i32 %2555 to i64
  %2557 = getelementptr inbounds nuw i8, ptr %2292, i64 %2556
  %2558 = load i8, ptr %2557, align 1, !tbaa !11
  %2559 = icmp slt i32 %2554, %2290
  %2560 = zext i1 %2559 to i32
  %spec.select.i65.i.i = add i32 %2554, %2560
  %2561 = zext i8 %2558 to i32
  %2562 = and i32 %2554, 7
  store i32 %spec.select.i65.i.i, ptr %30, align 8, !tbaa !63
  %2563 = lshr exact i32 128, %2562
  %2564 = and i32 %2563, %2561
  %.not39.i.i = icmp eq i32 %2564, 0
  br i1 %.not39.i.i, label %get_ue_golomb_long.exit133.i.i, label %2565

2565:                                             ; preds = %get_ue_golomb_long.exit64.i.i
  %2566 = lshr i32 %spec.select.i65.i.i, 3
  %2567 = zext nneg i32 %2566 to i64
  %2568 = getelementptr inbounds nuw i8, ptr %2292, i64 %2567
  %2569 = load i32, ptr %2568, align 1, !tbaa !11
  %2570 = call i32 @llvm.bswap.i32(i32 %2569)
  %2571 = and i32 %spec.select.i65.i.i, 7
  %2572 = shl i32 %2570, %2571
  %2573 = and i32 %2572, -65536
  %2574 = add i32 %spec.select.i65.i.i, 16
  %2575 = call i32 @llvm.umin.i32(i32 %2290, i32 %2574)
  %2576 = lshr i32 %2575, 3
  %2577 = zext nneg i32 %2576 to i64
  %2578 = getelementptr inbounds nuw i8, ptr %2292, i64 %2577
  %2579 = load i32, ptr %2578, align 1, !tbaa !11
  %2580 = call i32 @llvm.bswap.i32(i32 %2579)
  %2581 = and i32 %2575, 7
  %2582 = shl i32 %2580, %2581
  %2583 = lshr i32 %2582, 16
  %2584 = or disjoint i32 %2583, %2573
  %.not.i.i71.i.i = icmp ult i32 %2572, 65536
  %2585 = lshr i32 %2572, 16
  %spec.select.i.i72.i.i = select i1 %.not.i.i71.i.i, i32 %2584, i32 %2585
  %spec.select12.i.i73.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 16
  %.not11.i.i74.i.i = icmp samesign ult i32 %spec.select.i.i72.i.i, 256
  %2586 = lshr i32 %spec.select.i.i72.i.i, 8
  %2587 = or disjoint i32 %spec.select12.i.i73.i.i, 8
  %.110.i.i75.i.i = select i1 %.not11.i.i74.i.i, i32 %spec.select.i.i72.i.i, i32 %2586
  %.1.i.i76.i.i = select i1 %.not11.i.i74.i.i, i32 %spec.select12.i.i73.i.i, i32 %2587
  %2588 = zext nneg i32 %.110.i.i75.i.i to i64
  %2589 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2588
  %2590 = load i8, ptr %2589, align 1, !tbaa !11
  %2591 = zext i8 %2590 to i32
  %2592 = add nuw nsw i32 %.1.i.i76.i.i, %2591
  %2593 = sub nsw i32 31, %2592
  %2594 = sub nsw i32 0, %spec.select.i65.i.i
  %2595 = sub nsw i32 %2290, %spec.select.i65.i.i
  %2596 = icmp slt i32 %2593, %2594
  %..i.i.i77.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2593, i32 %2595)
  %.0.i.i.i78.i.i = select i1 %2596, i32 %2594, i32 %..i.i.i77.i.i
  %2597 = add nsw i32 %.0.i.i.i78.i.i, %spec.select.i65.i.i
  %.not.i5.i79.i.i = icmp eq i32 %2592, 32
  br i1 %.not.i5.i79.i.i, label %get_ue_golomb_long.exit82.i.i, label %get_ue_golomb_long.exit82.sink.split.i.i

get_ue_golomb_long.exit82.sink.split.i.i:         ; preds = %2565
  %2598 = icmp samesign ugt i32 %2592, 6
  %2599 = add i32 %2597, 16
  %2600 = call i32 @llvm.umin.i32(i32 %2290, i32 %2599)
  %.sink291.i.i = select i1 %2598, i32 %2597, i32 %2600
  %.sink290.i.i = select i1 %2598, i32 32, i32 16
  %reass.sub249.i.i = sub nsw i32 %.sink290.i.i, %2592
  %2601 = add i32 %reass.sub249.i.i, %.sink291.i.i
  %2602 = call i32 @llvm.umin.i32(i32 %2290, i32 %2601)
  br label %get_ue_golomb_long.exit82.i.i

get_ue_golomb_long.exit82.i.i:                    ; preds = %get_ue_golomb_long.exit82.sink.split.i.i, %2565
  %storemerge321.i.i = phi i32 [ %2602, %get_ue_golomb_long.exit82.sink.split.i.i ], [ %2597, %2565 ]
  store i32 %storemerge321.i.i, ptr %30, align 8, !tbaa !63
  %2603 = lshr i32 %storemerge321.i.i, 3
  %2604 = zext nneg i32 %2603 to i64
  %2605 = getelementptr inbounds nuw i8, ptr %2292, i64 %2604
  %2606 = load i32, ptr %2605, align 1, !tbaa !11
  %2607 = call i32 @llvm.bswap.i32(i32 %2606)
  %2608 = and i32 %storemerge321.i.i, 7
  %2609 = shl i32 %2607, %2608
  %2610 = and i32 %2609, -65536
  %2611 = add i32 %storemerge321.i.i, 16
  %2612 = call i32 @llvm.umin.i32(i32 %2290, i32 %2611)
  %2613 = lshr i32 %2612, 3
  %2614 = zext nneg i32 %2613 to i64
  %2615 = getelementptr inbounds nuw i8, ptr %2292, i64 %2614
  %2616 = load i32, ptr %2615, align 1, !tbaa !11
  %2617 = call i32 @llvm.bswap.i32(i32 %2616)
  %2618 = and i32 %2612, 7
  %2619 = shl i32 %2617, %2618
  %2620 = lshr i32 %2619, 16
  %2621 = or disjoint i32 %2620, %2610
  %.not.i.i88.i.i = icmp ult i32 %2609, 65536
  %2622 = lshr i32 %2609, 16
  %spec.select.i.i89.i.i = select i1 %.not.i.i88.i.i, i32 %2621, i32 %2622
  %spec.select12.i.i90.i.i = select i1 %.not.i.i88.i.i, i32 0, i32 16
  %.not11.i.i91.i.i = icmp samesign ult i32 %spec.select.i.i89.i.i, 256
  %2623 = lshr i32 %spec.select.i.i89.i.i, 8
  %2624 = or disjoint i32 %spec.select12.i.i90.i.i, 8
  %.110.i.i92.i.i = select i1 %.not11.i.i91.i.i, i32 %spec.select.i.i89.i.i, i32 %2623
  %.1.i.i93.i.i = select i1 %.not11.i.i91.i.i, i32 %spec.select12.i.i90.i.i, i32 %2624
  %2625 = zext nneg i32 %.110.i.i92.i.i to i64
  %2626 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2625
  %2627 = load i8, ptr %2626, align 1, !tbaa !11
  %2628 = zext i8 %2627 to i32
  %2629 = add nuw nsw i32 %.1.i.i93.i.i, %2628
  %2630 = sub nsw i32 31, %2629
  %2631 = sub nsw i32 0, %storemerge321.i.i
  %2632 = sub nsw i32 %2290, %storemerge321.i.i
  %2633 = icmp slt i32 %2630, %2631
  %..i.i.i94.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2630, i32 %2632)
  %.0.i.i.i95.i.i = select i1 %2633, i32 %2631, i32 %..i.i.i94.i.i
  %2634 = add nsw i32 %.0.i.i.i95.i.i, %storemerge321.i.i
  %.not.i5.i96.i.i = icmp eq i32 %2629, 32
  br i1 %.not.i5.i96.i.i, label %get_ue_golomb_long.exit99.i.i, label %get_ue_golomb_long.exit99.sink.split.i.i

get_ue_golomb_long.exit99.sink.split.i.i:         ; preds = %get_ue_golomb_long.exit82.i.i
  %2635 = icmp samesign ugt i32 %2629, 6
  %2636 = add i32 %2634, 16
  %2637 = call i32 @llvm.umin.i32(i32 %2290, i32 %2636)
  %.sink295.i.i = select i1 %2635, i32 %2634, i32 %2637
  %.sink294.i.i = select i1 %2635, i32 32, i32 16
  %reass.sub251.i.i = sub nsw i32 %.sink294.i.i, %2629
  %2638 = add i32 %reass.sub251.i.i, %.sink295.i.i
  %2639 = call i32 @llvm.umin.i32(i32 %2290, i32 %2638)
  br label %get_ue_golomb_long.exit99.i.i

get_ue_golomb_long.exit99.i.i:                    ; preds = %get_ue_golomb_long.exit99.sink.split.i.i, %get_ue_golomb_long.exit82.i.i
  %storemerge322.i.i = phi i32 [ %2639, %get_ue_golomb_long.exit99.sink.split.i.i ], [ %2634, %get_ue_golomb_long.exit82.i.i ]
  store i32 %storemerge322.i.i, ptr %30, align 8, !tbaa !63
  %2640 = lshr i32 %storemerge322.i.i, 3
  %2641 = zext nneg i32 %2640 to i64
  %2642 = getelementptr inbounds nuw i8, ptr %2292, i64 %2641
  %2643 = load i32, ptr %2642, align 1, !tbaa !11
  %2644 = call i32 @llvm.bswap.i32(i32 %2643)
  %2645 = and i32 %storemerge322.i.i, 7
  %2646 = shl i32 %2644, %2645
  %2647 = and i32 %2646, -65536
  %2648 = add i32 %storemerge322.i.i, 16
  %2649 = call i32 @llvm.umin.i32(i32 %2290, i32 %2648)
  %2650 = lshr i32 %2649, 3
  %2651 = zext nneg i32 %2650 to i64
  %2652 = getelementptr inbounds nuw i8, ptr %2292, i64 %2651
  %2653 = load i32, ptr %2652, align 1, !tbaa !11
  %2654 = call i32 @llvm.bswap.i32(i32 %2653)
  %2655 = and i32 %2649, 7
  %2656 = shl i32 %2654, %2655
  %2657 = lshr i32 %2656, 16
  %2658 = or disjoint i32 %2657, %2647
  %.not.i.i105.i.i = icmp ult i32 %2646, 65536
  %2659 = lshr i32 %2646, 16
  %spec.select.i.i106.i.i = select i1 %.not.i.i105.i.i, i32 %2658, i32 %2659
  %spec.select12.i.i107.i.i = select i1 %.not.i.i105.i.i, i32 0, i32 16
  %.not11.i.i108.i.i = icmp samesign ult i32 %spec.select.i.i106.i.i, 256
  %2660 = lshr i32 %spec.select.i.i106.i.i, 8
  %2661 = or disjoint i32 %spec.select12.i.i107.i.i, 8
  %.110.i.i109.i.i = select i1 %.not11.i.i108.i.i, i32 %spec.select.i.i106.i.i, i32 %2660
  %.1.i.i110.i.i = select i1 %.not11.i.i108.i.i, i32 %spec.select12.i.i107.i.i, i32 %2661
  %2662 = zext nneg i32 %.110.i.i109.i.i to i64
  %2663 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2662
  %2664 = load i8, ptr %2663, align 1, !tbaa !11
  %2665 = zext i8 %2664 to i32
  %2666 = add nuw nsw i32 %.1.i.i110.i.i, %2665
  %2667 = sub nsw i32 31, %2666
  %2668 = sub nsw i32 0, %storemerge322.i.i
  %2669 = sub nsw i32 %2290, %storemerge322.i.i
  %2670 = icmp slt i32 %2667, %2668
  %..i.i.i111.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2667, i32 %2669)
  %.0.i.i.i112.i.i = select i1 %2670, i32 %2668, i32 %..i.i.i111.i.i
  %2671 = add nsw i32 %.0.i.i.i112.i.i, %storemerge322.i.i
  %.not.i5.i113.i.i = icmp eq i32 %2666, 32
  br i1 %.not.i5.i113.i.i, label %get_ue_golomb_long.exit116.i.i, label %get_ue_golomb_long.exit116.sink.split.i.i

get_ue_golomb_long.exit116.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit99.i.i
  %2672 = icmp samesign ugt i32 %2666, 6
  %2673 = add i32 %2671, 16
  %2674 = call i32 @llvm.umin.i32(i32 %2290, i32 %2673)
  %.sink299.i.i = select i1 %2672, i32 %2671, i32 %2674
  %.sink298.i.i = select i1 %2672, i32 32, i32 16
  %reass.sub253.i.i = sub nsw i32 %.sink298.i.i, %2666
  %2675 = add i32 %reass.sub253.i.i, %.sink299.i.i
  %2676 = call i32 @llvm.umin.i32(i32 %2290, i32 %2675)
  br label %get_ue_golomb_long.exit116.i.i

get_ue_golomb_long.exit116.i.i:                   ; preds = %get_ue_golomb_long.exit116.sink.split.i.i, %get_ue_golomb_long.exit99.i.i
  %storemerge323.i.i = phi i32 [ %2676, %get_ue_golomb_long.exit116.sink.split.i.i ], [ %2671, %get_ue_golomb_long.exit99.i.i ]
  store i32 %storemerge323.i.i, ptr %30, align 8, !tbaa !63
  %2677 = lshr i32 %storemerge323.i.i, 3
  %2678 = zext nneg i32 %2677 to i64
  %2679 = getelementptr inbounds nuw i8, ptr %2292, i64 %2678
  %2680 = load i32, ptr %2679, align 1, !tbaa !11
  %2681 = call i32 @llvm.bswap.i32(i32 %2680)
  %2682 = and i32 %storemerge323.i.i, 7
  %2683 = shl i32 %2681, %2682
  %2684 = and i32 %2683, -65536
  %2685 = add i32 %storemerge323.i.i, 16
  %2686 = call i32 @llvm.umin.i32(i32 %2290, i32 %2685)
  %2687 = lshr i32 %2686, 3
  %2688 = zext nneg i32 %2687 to i64
  %2689 = getelementptr inbounds nuw i8, ptr %2292, i64 %2688
  %2690 = load i32, ptr %2689, align 1, !tbaa !11
  %2691 = call i32 @llvm.bswap.i32(i32 %2690)
  %2692 = and i32 %2686, 7
  %2693 = shl i32 %2691, %2692
  %2694 = lshr i32 %2693, 16
  %2695 = or disjoint i32 %2694, %2684
  %.not.i.i122.i.i = icmp ult i32 %2683, 65536
  %2696 = lshr i32 %2683, 16
  %spec.select.i.i123.i.i = select i1 %.not.i.i122.i.i, i32 %2695, i32 %2696
  %spec.select12.i.i124.i.i = select i1 %.not.i.i122.i.i, i32 0, i32 16
  %.not11.i.i125.i.i = icmp samesign ult i32 %spec.select.i.i123.i.i, 256
  %2697 = lshr i32 %spec.select.i.i123.i.i, 8
  %2698 = or disjoint i32 %spec.select12.i.i124.i.i, 8
  %.110.i.i126.i.i = select i1 %.not11.i.i125.i.i, i32 %spec.select.i.i123.i.i, i32 %2697
  %.1.i.i127.i.i = select i1 %.not11.i.i125.i.i, i32 %spec.select12.i.i124.i.i, i32 %2698
  %2699 = zext nneg i32 %.110.i.i126.i.i to i64
  %2700 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2699
  %2701 = load i8, ptr %2700, align 1, !tbaa !11
  %2702 = zext i8 %2701 to i32
  %2703 = add nuw nsw i32 %.1.i.i127.i.i, %2702
  %2704 = sub nsw i32 31, %2703
  %2705 = sub nsw i32 0, %storemerge323.i.i
  %2706 = sub nsw i32 %2290, %storemerge323.i.i
  %2707 = icmp slt i32 %2704, %2705
  %..i.i.i128.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2704, i32 %2706)
  %.0.i.i.i129.i.i = select i1 %2707, i32 %2705, i32 %..i.i.i128.i.i
  %2708 = add nsw i32 %.0.i.i.i129.i.i, %storemerge323.i.i
  store i32 %2708, ptr %30, align 8, !tbaa !63
  %.not.i5.i130.i.i = icmp eq i32 %2703, 32
  br i1 %.not.i5.i130.i.i, label %get_ue_golomb_long.exit133.i.i, label %get_ue_golomb_long.exit133.sink.split.i.i

get_ue_golomb_long.exit133.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit116.i.i
  %2709 = icmp samesign ugt i32 %2703, 6
  %2710 = add i32 %2708, 16
  %2711 = call i32 @llvm.umin.i32(i32 %2290, i32 %2710)
  %.sink303.i.i = select i1 %2709, i32 %2708, i32 %2711
  %.sink302.i.i = select i1 %2709, i32 32, i32 16
  %reass.sub254.i.i = sub nsw i32 %.sink302.i.i, %2703
  %2712 = add i32 %reass.sub254.i.i, %.sink303.i.i
  %2713 = call i32 @llvm.umin.i32(i32 %2290, i32 %2712)
  store i32 %2713, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit133.i.i

get_ue_golomb_long.exit133.i.i:                   ; preds = %get_ue_golomb_long.exit133.sink.split.i.i, %get_ue_golomb_long.exit116.i.i, %get_ue_golomb_long.exit64.i.i
  %2714 = phi i32 [ %2708, %get_ue_golomb_long.exit116.i.i ], [ %spec.select.i65.i.i, %get_ue_golomb_long.exit64.i.i ], [ %2713, %get_ue_golomb_long.exit133.sink.split.i.i ]
  %2715 = lshr i32 %2714, 3
  %2716 = zext nneg i32 %2715 to i64
  %2717 = getelementptr inbounds nuw i8, ptr %2292, i64 %2716
  %2718 = load i8, ptr %2717, align 1, !tbaa !11
  %2719 = icmp slt i32 %2714, %2290
  %2720 = zext i1 %2719 to i32
  %spec.select.i134.i.i = add i32 %2714, %2720
  %2721 = zext i8 %2718 to i32
  %2722 = and i32 %2714, 7
  store i32 %spec.select.i134.i.i, ptr %30, align 8, !tbaa !63
  %2723 = lshr exact i32 128, %2722
  %2724 = and i32 %2723, %2721
  %.not40.i.i = icmp eq i32 %2724, 0
  br i1 %.not40.i.i, label %2794, label %2725

2725:                                             ; preds = %get_ue_golomb_long.exit133.i.i
  %2726 = sub nsw i32 0, %spec.select.i134.i.i
  %2727 = sub nsw i32 %2290, %spec.select.i134.i.i
  %2728 = icmp slt i32 %spec.select.i134.i.i, -32
  %..i.i.i135.i.i = call i32 @llvm.smin.i32(i32 %2727, i32 32)
  %.0.i.i.i136.i.i = select i1 %2728, i32 %2726, i32 %..i.i.i135.i.i
  %2729 = add nsw i32 %.0.i.i.i136.i.i, %spec.select.i134.i.i
  %2730 = sub nsw i32 0, %2729
  %2731 = sub nsw i32 %2290, %2729
  %2732 = icmp slt i32 %2729, -32
  %..i.i4.i.i.i = call i32 @llvm.smin.i32(i32 %2731, i32 32)
  %.0.i.i5.i.i.i = select i1 %2732, i32 %2730, i32 %..i.i4.i.i.i
  %2733 = add nsw i32 %.0.i.i5.i.i.i, %2729
  store i32 %2733, ptr %30, align 8, !tbaa !63
  %2734 = lshr i32 %2733, 3
  %2735 = zext nneg i32 %2734 to i64
  %2736 = getelementptr inbounds nuw i8, ptr %2292, i64 %2735
  %2737 = load i8, ptr %2736, align 1, !tbaa !11
  %2738 = icmp slt i32 %2733, %2290
  %2739 = zext i1 %2738 to i32
  %spec.select.i.i137.i.i = add i32 %2733, %2739
  %2740 = zext i8 %2737 to i32
  %2741 = and i32 %2733, 7
  store i32 %spec.select.i.i137.i.i, ptr %30, align 8, !tbaa !63
  %2742 = lshr exact i32 128, %2741
  %2743 = and i32 %2742, %2740
  %.not.i.i555.i = icmp eq i32 %2743, 0
  br i1 %.not.i.i555.i, label %skip_timing_info.exit.i.i, label %2744

2744:                                             ; preds = %2725
  %2745 = lshr i32 %spec.select.i.i137.i.i, 3
  %2746 = zext nneg i32 %2745 to i64
  %2747 = getelementptr inbounds nuw i8, ptr %2292, i64 %2746
  %2748 = load i32, ptr %2747, align 1, !tbaa !11
  %2749 = call i32 @llvm.bswap.i32(i32 %2748)
  %2750 = and i32 %spec.select.i.i137.i.i, 7
  %2751 = shl i32 %2749, %2750
  %2752 = and i32 %2751, -65536
  %2753 = add i32 %spec.select.i.i137.i.i, 16
  %2754 = call i32 @llvm.umin.i32(i32 %2290, i32 %2753)
  %2755 = lshr i32 %2754, 3
  %2756 = zext nneg i32 %2755 to i64
  %2757 = getelementptr inbounds nuw i8, ptr %2292, i64 %2756
  %2758 = load i32, ptr %2757, align 1, !tbaa !11
  %2759 = call i32 @llvm.bswap.i32(i32 %2758)
  %2760 = and i32 %2754, 7
  %2761 = shl i32 %2759, %2760
  %2762 = lshr i32 %2761, 16
  %2763 = or disjoint i32 %2762, %2752
  %.not.i.i.i.i556.i = icmp ult i32 %2751, 65536
  %2764 = lshr i32 %2751, 16
  %spec.select.i.i.i.i557.i = select i1 %.not.i.i.i.i556.i, i32 %2763, i32 %2764
  %spec.select12.i.i.i.i558.i = select i1 %.not.i.i.i.i556.i, i32 0, i32 16
  %.not11.i.i.i.i559.i = icmp samesign ult i32 %spec.select.i.i.i.i557.i, 256
  %2765 = lshr i32 %spec.select.i.i.i.i557.i, 8
  %2766 = or disjoint i32 %spec.select12.i.i.i.i558.i, 8
  %.110.i.i.i.i560.i = select i1 %.not11.i.i.i.i559.i, i32 %spec.select.i.i.i.i557.i, i32 %2765
  %.1.i.i.i.i561.i = select i1 %.not11.i.i.i.i559.i, i32 %spec.select12.i.i.i.i558.i, i32 %2766
  %2767 = zext nneg i32 %.110.i.i.i.i560.i to i64
  %2768 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2767
  %2769 = load i8, ptr %2768, align 1, !tbaa !11
  %2770 = zext i8 %2769 to i32
  %2771 = add nuw nsw i32 %.1.i.i.i.i561.i, %2770
  %2772 = sub nsw i32 31, %2771
  %2773 = sub nsw i32 0, %spec.select.i.i137.i.i
  %2774 = sub nsw i32 %2290, %spec.select.i.i137.i.i
  %2775 = icmp slt i32 %2772, %2773
  %..i.i.i.i.i562.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2772, i32 %2774)
  %.0.i.i.i.i.i563.i = select i1 %2775, i32 %2773, i32 %..i.i.i.i.i562.i
  %2776 = add nsw i32 %.0.i.i.i.i.i563.i, %spec.select.i.i137.i.i
  store i32 %2776, ptr %30, align 8, !tbaa !63
  %.not.i5.i.i.i564.i = icmp eq i32 %2771, 32
  br i1 %.not.i5.i.i.i564.i, label %skip_timing_info.exit.i.i, label %get_ue_golomb_long.exit.sink.split.i.i.i

get_ue_golomb_long.exit.sink.split.i.i.i:         ; preds = %2744
  %2777 = icmp samesign ugt i32 %2771, 6
  %2778 = add i32 %2776, 16
  %2779 = call i32 @llvm.umin.i32(i32 %2290, i32 %2778)
  %.sink9.i.i.i = select i1 %2777, i32 %2776, i32 %2779
  %.sink.i.i.i = select i1 %2777, i32 32, i32 16
  %reass.sub7.i.i.i = sub nsw i32 %.sink.i.i.i, %2771
  %2780 = add i32 %reass.sub7.i.i.i, %.sink9.i.i.i
  %2781 = call i32 @llvm.umin.i32(i32 %2290, i32 %2780)
  store i32 %2781, ptr %30, align 8, !tbaa !63
  br label %skip_timing_info.exit.i.i

skip_timing_info.exit.i.i:                        ; preds = %get_ue_golomb_long.exit.sink.split.i.i.i, %2744, %2725
  %2782 = phi i32 [ %spec.select.i.i137.i.i, %2725 ], [ %2776, %2744 ], [ %2781, %get_ue_golomb_long.exit.sink.split.i.i.i ]
  %2783 = lshr i32 %2782, 3
  %2784 = zext nneg i32 %2783 to i64
  %2785 = getelementptr inbounds nuw i8, ptr %2292, i64 %2784
  %2786 = load i8, ptr %2785, align 1, !tbaa !11
  %2787 = icmp slt i32 %2782, %2290
  %2788 = zext i1 %2787 to i32
  %spec.select.i138.i.i = add i32 %2782, %2788
  %2789 = zext i8 %2786 to i32
  %2790 = and i32 %2782, 7
  store i32 %spec.select.i138.i.i, ptr %30, align 8, !tbaa !63
  %2791 = lshr exact i32 128, %2790
  %2792 = and i32 %2791, %2789
  %.not41.i.i = icmp eq i32 %2792, 0
  br i1 %.not41.i.i, label %2794, label %2793

2793:                                             ; preds = %skip_timing_info.exit.i.i
  call fastcc void @skip_hrd_parameters(ptr noundef nonnull %11, i8 noundef zeroext 1, i32 noundef %.0115.i145)
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !63
  %.pre269.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %.pre270.i.i = load i32, ptr %26, align 8, !tbaa !61
  br label %2794

2794:                                             ; preds = %2793, %skip_timing_info.exit.i.i, %get_ue_golomb_long.exit133.i.i
  %2795 = phi i32 [ %2290, %skip_timing_info.exit.i.i ], [ %.pre270.i.i, %2793 ], [ %2290, %get_ue_golomb_long.exit133.i.i ]
  %2796 = phi ptr [ %2292, %skip_timing_info.exit.i.i ], [ %.pre269.i.i, %2793 ], [ %2292, %get_ue_golomb_long.exit133.i.i ]
  %2797 = phi i32 [ %spec.select.i138.i.i, %skip_timing_info.exit.i.i ], [ %.pre.i.i, %2793 ], [ %spec.select.i134.i.i, %get_ue_golomb_long.exit133.i.i ]
  %2798 = lshr i32 %2797, 3
  %2799 = zext nneg i32 %2798 to i64
  %2800 = getelementptr inbounds nuw i8, ptr %2796, i64 %2799
  %2801 = load i8, ptr %2800, align 1, !tbaa !11
  %2802 = icmp slt i32 %2797, %2795
  %2803 = zext i1 %2802 to i32
  %spec.select.i139.i.i = add i32 %2797, %2803
  %2804 = zext i8 %2801 to i32
  %2805 = and i32 %2797, 7
  store i32 %spec.select.i139.i.i, ptr %30, align 8, !tbaa !63
  %2806 = lshr exact i32 128, %2805
  %2807 = and i32 %2806, %2804
  %.not42.i.i = icmp eq i32 %2807, 0
  br i1 %.not42.i.i, label %hvcc_parse_sps.exit, label %2808

2808:                                             ; preds = %2794
  %2809 = add i32 %spec.select.i139.i.i, 3
  %2810 = call i32 @llvm.umin.i32(i32 %2795, i32 %2809)
  store i32 %2810, ptr %30, align 8, !tbaa !63
  %2811 = lshr i32 %2810, 3
  %2812 = zext nneg i32 %2811 to i64
  %2813 = getelementptr inbounds nuw i8, ptr %2796, i64 %2812
  %2814 = load i32, ptr %2813, align 1, !tbaa !11
  %2815 = call i32 @llvm.bswap.i32(i32 %2814)
  %2816 = and i32 %2810, 7
  %2817 = shl i32 %2815, %2816
  %2818 = and i32 %2817, -65536
  %2819 = add i32 %2810, 16
  %2820 = call i32 @llvm.umin.i32(i32 %2795, i32 %2819)
  %2821 = lshr i32 %2820, 3
  %2822 = zext nneg i32 %2821 to i64
  %2823 = getelementptr inbounds nuw i8, ptr %2796, i64 %2822
  %2824 = load i32, ptr %2823, align 1, !tbaa !11
  %2825 = call i32 @llvm.bswap.i32(i32 %2824)
  %2826 = and i32 %2820, 7
  %2827 = shl i32 %2825, %2826
  %2828 = lshr i32 %2827, 16
  %2829 = or disjoint i32 %2828, %2818
  %.not.i.i145.i.i = icmp ult i32 %2817, 65536
  %2830 = lshr i32 %2817, 16
  %spec.select.i.i146.i.i = select i1 %.not.i.i145.i.i, i32 %2829, i32 %2830
  %spec.select12.i.i147.i.i = select i1 %.not.i.i145.i.i, i32 0, i32 16
  %.not11.i.i148.i.i = icmp samesign ult i32 %spec.select.i.i146.i.i, 256
  %2831 = lshr i32 %spec.select.i.i146.i.i, 8
  %2832 = or disjoint i32 %spec.select12.i.i147.i.i, 8
  %.110.i.i149.i.i = select i1 %.not11.i.i148.i.i, i32 %spec.select.i.i146.i.i, i32 %2831
  %.1.i.i150.i.i = select i1 %.not11.i.i148.i.i, i32 %spec.select12.i.i147.i.i, i32 %2832
  %2833 = zext nneg i32 %.110.i.i149.i.i to i64
  %2834 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2833
  %2835 = load i8, ptr %2834, align 1, !tbaa !11
  %2836 = zext i8 %2835 to i32
  %2837 = add nuw nsw i32 %.1.i.i150.i.i, %2836
  %2838 = sub nsw i32 31, %2837
  %2839 = sub nsw i32 0, %2810
  %2840 = sub nsw i32 %2795, %2810
  %2841 = icmp slt i32 %2838, %2839
  %..i.i.i151.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2838, i32 %2840)
  %.0.i.i.i152.i.i = select i1 %2841, i32 %2839, i32 %..i.i.i151.i.i
  %2842 = add nsw i32 %.0.i.i.i152.i.i, %2810
  store i32 %2842, ptr %30, align 8, !tbaa !63
  %.not.i5.i153.i.i = icmp eq i32 %2837, 32
  br i1 %.not.i5.i153.i.i, label %get_ue_golomb_long.exit156.i.i, label %2843

2843:                                             ; preds = %2808
  %2844 = icmp samesign ugt i32 %2837, 6
  %2845 = lshr i32 %2842, 3
  %2846 = zext nneg i32 %2845 to i64
  %2847 = getelementptr inbounds nuw i8, ptr %2796, i64 %2846
  %2848 = load i32, ptr %2847, align 1, !tbaa !11
  %2849 = call i32 @llvm.bswap.i32(i32 %2848)
  %2850 = and i32 %2842, 7
  %2851 = shl i32 %2849, %2850
  br i1 %2844, label %2852, label %2856

2852:                                             ; preds = %2843
  %2853 = lshr i32 %2851, %2837
  %reass.sub240 = sub i32 %2842, %2837
  %2854 = add i32 %reass.sub240, 32
  %2855 = call i32 @llvm.umin.i32(i32 %2795, i32 %2854)
  store i32 %2855, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit156.i.i

2856:                                             ; preds = %2843
  %2857 = lshr i32 %2851, 16
  %2858 = add i32 %2842, 16
  %2859 = call i32 @llvm.umin.i32(i32 %2795, i32 %2858)
  store i32 %2859, ptr %30, align 8, !tbaa !63
  %2860 = sub nuw nsw i32 16, %2837
  %2861 = shl nuw i32 %2857, %2860
  %2862 = lshr i32 %2859, 3
  %2863 = zext nneg i32 %2862 to i64
  %2864 = getelementptr inbounds nuw i8, ptr %2796, i64 %2863
  %2865 = load i32, ptr %2864, align 1, !tbaa !11
  %2866 = call i32 @llvm.bswap.i32(i32 %2865)
  %2867 = and i32 %2859, 7
  %2868 = shl i32 %2866, %2867
  %2869 = or disjoint i32 %2836, 16
  %2870 = lshr i32 %2868, %2869
  %2871 = add i32 %2859, %2860
  %2872 = call i32 @llvm.umin.i32(i32 %2795, i32 %2871)
  store i32 %2872, ptr %30, align 8, !tbaa !63
  %2873 = or i32 %2870, %2861
  br label %get_ue_golomb_long.exit156.i.i

get_ue_golomb_long.exit156.i.i:                   ; preds = %2856, %2852, %2808
  %.sroa.46.0.copyload.i.i159.i.i = phi i32 [ %2855, %2852 ], [ %2872, %2856 ], [ %2842, %2808 ]
  %.0.i.i154.i.i = phi i32 [ %2853, %2852 ], [ %2873, %2856 ], [ 0, %2808 ]
  %2874 = add i32 %.0.i.i154.i.i, -1
  %2875 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %2876 = load i16, ptr %2875, align 2, !tbaa !26
  %2877 = zext i16 %2876 to i32
  %2878 = call i32 @llvm.umin.i32(i32 %2874, i32 %2877)
  %2879 = trunc nuw i32 %2878 to i16
  store i16 %2879, ptr %2875, align 2, !tbaa !26
  %2880 = lshr i32 %.sroa.46.0.copyload.i.i159.i.i, 3
  %2881 = zext nneg i32 %2880 to i64
  %2882 = getelementptr inbounds nuw i8, ptr %2796, i64 %2881
  %2883 = load i32, ptr %2882, align 1, !tbaa !11
  %2884 = call i32 @llvm.bswap.i32(i32 %2883)
  %2885 = and i32 %.sroa.46.0.copyload.i.i159.i.i, 7
  %2886 = shl i32 %2884, %2885
  %2887 = and i32 %2886, -65536
  %2888 = add i32 %.sroa.46.0.copyload.i.i159.i.i, 16
  %2889 = call i32 @llvm.umin.i32(i32 %2795, i32 %2888)
  %2890 = lshr i32 %2889, 3
  %2891 = zext nneg i32 %2890 to i64
  %2892 = getelementptr inbounds nuw i8, ptr %2796, i64 %2891
  %2893 = load i32, ptr %2892, align 1, !tbaa !11
  %2894 = call i32 @llvm.bswap.i32(i32 %2893)
  %2895 = and i32 %2889, 7
  %2896 = shl i32 %2894, %2895
  %2897 = lshr i32 %2896, 16
  %2898 = or disjoint i32 %2897, %2887
  %.not.i.i162.i.i = icmp ult i32 %2886, 65536
  %2899 = lshr i32 %2886, 16
  %spec.select.i.i163.i.i = select i1 %.not.i.i162.i.i, i32 %2898, i32 %2899
  %spec.select12.i.i164.i.i = select i1 %.not.i.i162.i.i, i32 0, i32 16
  %.not11.i.i165.i.i = icmp samesign ult i32 %spec.select.i.i163.i.i, 256
  %2900 = lshr i32 %spec.select.i.i163.i.i, 8
  %2901 = or disjoint i32 %spec.select12.i.i164.i.i, 8
  %.110.i.i166.i.i = select i1 %.not11.i.i165.i.i, i32 %spec.select.i.i163.i.i, i32 %2900
  %.1.i.i167.i.i = select i1 %.not11.i.i165.i.i, i32 %spec.select12.i.i164.i.i, i32 %2901
  %2902 = zext nneg i32 %.110.i.i166.i.i to i64
  %2903 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2902
  %2904 = load i8, ptr %2903, align 1, !tbaa !11
  %2905 = zext i8 %2904 to i32
  %2906 = add nuw nsw i32 %.1.i.i167.i.i, %2905
  %2907 = sub nsw i32 31, %2906
  %2908 = sub nsw i32 0, %.sroa.46.0.copyload.i.i159.i.i
  %2909 = sub nsw i32 %2795, %.sroa.46.0.copyload.i.i159.i.i
  %2910 = icmp slt i32 %2907, %2908
  %..i.i.i168.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2907, i32 %2909)
  %.0.i.i.i169.i.i = select i1 %2910, i32 %2908, i32 %..i.i.i168.i.i
  %2911 = add nsw i32 %.0.i.i.i169.i.i, %.sroa.46.0.copyload.i.i159.i.i
  %.not.i5.i170.i.i = icmp eq i32 %2906, 32
  br i1 %.not.i5.i170.i.i, label %get_ue_golomb_long.exit173.i.i, label %get_ue_golomb_long.exit173.sink.split.i.i

get_ue_golomb_long.exit173.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit156.i.i
  %2912 = icmp samesign ugt i32 %2906, 6
  %2913 = add i32 %2911, 16
  %2914 = call i32 @llvm.umin.i32(i32 %2795, i32 %2913)
  %.sink307.i.i = select i1 %2912, i32 %2911, i32 %2914
  %.sink306.i.i = select i1 %2912, i32 32, i32 16
  %reass.sub258.i.i = sub nsw i32 %.sink306.i.i, %2906
  %2915 = add i32 %reass.sub258.i.i, %.sink307.i.i
  %2916 = call i32 @llvm.umin.i32(i32 %2795, i32 %2915)
  br label %get_ue_golomb_long.exit173.i.i

get_ue_golomb_long.exit173.i.i:                   ; preds = %get_ue_golomb_long.exit173.sink.split.i.i, %get_ue_golomb_long.exit156.i.i
  %storemerge324.i.i = phi i32 [ %2916, %get_ue_golomb_long.exit173.sink.split.i.i ], [ %2911, %get_ue_golomb_long.exit156.i.i ]
  store i32 %storemerge324.i.i, ptr %30, align 8, !tbaa !63
  %2917 = lshr i32 %storemerge324.i.i, 3
  %2918 = zext nneg i32 %2917 to i64
  %2919 = getelementptr inbounds nuw i8, ptr %2796, i64 %2918
  %2920 = load i32, ptr %2919, align 1, !tbaa !11
  %2921 = call i32 @llvm.bswap.i32(i32 %2920)
  %2922 = and i32 %storemerge324.i.i, 7
  %2923 = shl i32 %2921, %2922
  %2924 = and i32 %2923, -65536
  %2925 = add i32 %storemerge324.i.i, 16
  %2926 = call i32 @llvm.umin.i32(i32 %2795, i32 %2925)
  %2927 = lshr i32 %2926, 3
  %2928 = zext nneg i32 %2927 to i64
  %2929 = getelementptr inbounds nuw i8, ptr %2796, i64 %2928
  %2930 = load i32, ptr %2929, align 1, !tbaa !11
  %2931 = call i32 @llvm.bswap.i32(i32 %2930)
  %2932 = and i32 %2926, 7
  %2933 = shl i32 %2931, %2932
  %2934 = lshr i32 %2933, 16
  %2935 = or disjoint i32 %2934, %2924
  %.not.i.i179.i.i = icmp ult i32 %2923, 65536
  %2936 = lshr i32 %2923, 16
  %spec.select.i.i180.i.i = select i1 %.not.i.i179.i.i, i32 %2935, i32 %2936
  %spec.select12.i.i181.i.i = select i1 %.not.i.i179.i.i, i32 0, i32 16
  %.not11.i.i182.i.i = icmp samesign ult i32 %spec.select.i.i180.i.i, 256
  %2937 = lshr i32 %spec.select.i.i180.i.i, 8
  %2938 = or disjoint i32 %spec.select12.i.i181.i.i, 8
  %.110.i.i183.i.i = select i1 %.not11.i.i182.i.i, i32 %spec.select.i.i180.i.i, i32 %2937
  %.1.i.i184.i.i = select i1 %.not11.i.i182.i.i, i32 %spec.select12.i.i181.i.i, i32 %2938
  %2939 = zext nneg i32 %.110.i.i183.i.i to i64
  %2940 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2939
  %2941 = load i8, ptr %2940, align 1, !tbaa !11
  %2942 = zext i8 %2941 to i32
  %2943 = add nuw nsw i32 %.1.i.i184.i.i, %2942
  %2944 = sub nsw i32 31, %2943
  %2945 = sub nsw i32 0, %storemerge324.i.i
  %2946 = sub nsw i32 %2795, %storemerge324.i.i
  %2947 = icmp slt i32 %2944, %2945
  %..i.i.i185.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2944, i32 %2946)
  %.0.i.i.i186.i.i = select i1 %2947, i32 %2945, i32 %..i.i.i185.i.i
  %2948 = add nsw i32 %.0.i.i.i186.i.i, %storemerge324.i.i
  %.not.i5.i187.i.i = icmp eq i32 %2943, 32
  br i1 %.not.i5.i187.i.i, label %get_ue_golomb_long.exit190.i.i, label %get_ue_golomb_long.exit190.sink.split.i.i

get_ue_golomb_long.exit190.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit173.i.i
  %2949 = icmp samesign ugt i32 %2943, 6
  %2950 = add i32 %2948, 16
  %2951 = call i32 @llvm.umin.i32(i32 %2795, i32 %2950)
  %.sink311.i.i = select i1 %2949, i32 %2948, i32 %2951
  %.sink310.i.i = select i1 %2949, i32 32, i32 16
  %reass.sub260.i.i = sub nsw i32 %.sink310.i.i, %2943
  %2952 = add i32 %reass.sub260.i.i, %.sink311.i.i
  %2953 = call i32 @llvm.umin.i32(i32 %2795, i32 %2952)
  br label %get_ue_golomb_long.exit190.i.i

get_ue_golomb_long.exit190.i.i:                   ; preds = %get_ue_golomb_long.exit190.sink.split.i.i, %get_ue_golomb_long.exit173.i.i
  %storemerge325.i.i = phi i32 [ %2953, %get_ue_golomb_long.exit190.sink.split.i.i ], [ %2948, %get_ue_golomb_long.exit173.i.i ]
  store i32 %storemerge325.i.i, ptr %30, align 8, !tbaa !63
  %2954 = lshr i32 %storemerge325.i.i, 3
  %2955 = zext nneg i32 %2954 to i64
  %2956 = getelementptr inbounds nuw i8, ptr %2796, i64 %2955
  %2957 = load i32, ptr %2956, align 1, !tbaa !11
  %2958 = call i32 @llvm.bswap.i32(i32 %2957)
  %2959 = and i32 %storemerge325.i.i, 7
  %2960 = shl i32 %2958, %2959
  %2961 = and i32 %2960, -65536
  %2962 = add i32 %storemerge325.i.i, 16
  %2963 = call i32 @llvm.umin.i32(i32 %2795, i32 %2962)
  %2964 = lshr i32 %2963, 3
  %2965 = zext nneg i32 %2964 to i64
  %2966 = getelementptr inbounds nuw i8, ptr %2796, i64 %2965
  %2967 = load i32, ptr %2966, align 1, !tbaa !11
  %2968 = call i32 @llvm.bswap.i32(i32 %2967)
  %2969 = and i32 %2963, 7
  %2970 = shl i32 %2968, %2969
  %2971 = lshr i32 %2970, 16
  %2972 = or disjoint i32 %2971, %2961
  %.not.i.i196.i.i = icmp ult i32 %2960, 65536
  %2973 = lshr i32 %2960, 16
  %spec.select.i.i197.i.i = select i1 %.not.i.i196.i.i, i32 %2972, i32 %2973
  %spec.select12.i.i198.i.i = select i1 %.not.i.i196.i.i, i32 0, i32 16
  %.not11.i.i199.i.i = icmp samesign ult i32 %spec.select.i.i197.i.i, 256
  %2974 = lshr i32 %spec.select.i.i197.i.i, 8
  %2975 = or disjoint i32 %spec.select12.i.i198.i.i, 8
  %.110.i.i200.i.i = select i1 %.not11.i.i199.i.i, i32 %spec.select.i.i197.i.i, i32 %2974
  %.1.i.i201.i.i = select i1 %.not11.i.i199.i.i, i32 %spec.select12.i.i198.i.i, i32 %2975
  %2976 = zext nneg i32 %.110.i.i200.i.i to i64
  %2977 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2976
  %2978 = load i8, ptr %2977, align 1, !tbaa !11
  %2979 = zext i8 %2978 to i32
  %2980 = add nuw nsw i32 %.1.i.i201.i.i, %2979
  %2981 = sub nsw i32 31, %2980
  %2982 = sub nsw i32 0, %storemerge325.i.i
  %2983 = sub nsw i32 %2795, %storemerge325.i.i
  %2984 = icmp slt i32 %2981, %2982
  %..i.i.i202.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %2981, i32 %2983)
  %.0.i.i.i203.i.i = select i1 %2984, i32 %2982, i32 %..i.i.i202.i.i
  %2985 = add nsw i32 %.0.i.i.i203.i.i, %storemerge325.i.i
  %.not.i5.i204.i.i = icmp eq i32 %2980, 32
  br i1 %.not.i5.i204.i.i, label %get_ue_golomb_long.exit207.i.i, label %get_ue_golomb_long.exit207.sink.split.i.i

get_ue_golomb_long.exit207.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit190.i.i
  %2986 = icmp samesign ugt i32 %2980, 6
  %2987 = add i32 %2985, 16
  %2988 = call i32 @llvm.umin.i32(i32 %2795, i32 %2987)
  %.sink315.i.i = select i1 %2986, i32 %2985, i32 %2988
  %.sink314.i.i = select i1 %2986, i32 32, i32 16
  %reass.sub262.i.i = sub nsw i32 %.sink314.i.i, %2980
  %2989 = add i32 %reass.sub262.i.i, %.sink315.i.i
  %2990 = call i32 @llvm.umin.i32(i32 %2795, i32 %2989)
  br label %get_ue_golomb_long.exit207.i.i

get_ue_golomb_long.exit207.i.i:                   ; preds = %get_ue_golomb_long.exit207.sink.split.i.i, %get_ue_golomb_long.exit190.i.i
  %storemerge326.i.i = phi i32 [ %2990, %get_ue_golomb_long.exit207.sink.split.i.i ], [ %2985, %get_ue_golomb_long.exit190.i.i ]
  store i32 %storemerge326.i.i, ptr %30, align 8, !tbaa !63
  %2991 = lshr i32 %storemerge326.i.i, 3
  %2992 = zext nneg i32 %2991 to i64
  %2993 = getelementptr inbounds nuw i8, ptr %2796, i64 %2992
  %2994 = load i32, ptr %2993, align 1, !tbaa !11
  %2995 = call i32 @llvm.bswap.i32(i32 %2994)
  %2996 = and i32 %storemerge326.i.i, 7
  %2997 = shl i32 %2995, %2996
  %2998 = and i32 %2997, -65536
  %2999 = add i32 %storemerge326.i.i, 16
  %3000 = call i32 @llvm.umin.i32(i32 %2795, i32 %2999)
  %3001 = lshr i32 %3000, 3
  %3002 = zext nneg i32 %3001 to i64
  %3003 = getelementptr inbounds nuw i8, ptr %2796, i64 %3002
  %3004 = load i32, ptr %3003, align 1, !tbaa !11
  %3005 = call i32 @llvm.bswap.i32(i32 %3004)
  %3006 = and i32 %3000, 7
  %3007 = shl i32 %3005, %3006
  %3008 = lshr i32 %3007, 16
  %3009 = or disjoint i32 %3008, %2998
  %.not.i.i213.i.i = icmp ult i32 %2997, 65536
  %3010 = lshr i32 %2997, 16
  %spec.select.i.i214.i.i = select i1 %.not.i.i213.i.i, i32 %3009, i32 %3010
  %spec.select12.i.i215.i.i = select i1 %.not.i.i213.i.i, i32 0, i32 16
  %.not11.i.i216.i.i = icmp samesign ult i32 %spec.select.i.i214.i.i, 256
  %3011 = lshr i32 %spec.select.i.i214.i.i, 8
  %3012 = or disjoint i32 %spec.select12.i.i215.i.i, 8
  %.110.i.i217.i.i = select i1 %.not11.i.i216.i.i, i32 %spec.select.i.i214.i.i, i32 %3011
  %.1.i.i218.i.i = select i1 %.not11.i.i216.i.i, i32 %spec.select12.i.i215.i.i, i32 %3012
  %3013 = zext nneg i32 %.110.i.i217.i.i to i64
  %3014 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3013
  %3015 = load i8, ptr %3014, align 1, !tbaa !11
  %3016 = zext i8 %3015 to i32
  %3017 = add nuw nsw i32 %.1.i.i218.i.i, %3016
  %3018 = sub nsw i32 31, %3017
  %3019 = sub nsw i32 0, %storemerge326.i.i
  %3020 = sub nsw i32 %2795, %storemerge326.i.i
  %3021 = icmp slt i32 %3018, %3019
  %..i.i.i219.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3018, i32 %3020)
  %.0.i.i.i220.i.i = select i1 %3021, i32 %3019, i32 %..i.i.i219.i.i
  %3022 = add nsw i32 %.0.i.i.i220.i.i, %storemerge326.i.i
  store i32 %3022, ptr %30, align 8, !tbaa !63
  %.not.i5.i221.i.i = icmp eq i32 %3017, 32
  br i1 %.not.i5.i221.i.i, label %hvcc_parse_sps.exit, label %get_ue_golomb_long.exit224.sink.split.i.i

get_ue_golomb_long.exit224.sink.split.i.i:        ; preds = %get_ue_golomb_long.exit207.i.i
  %3023 = icmp samesign ugt i32 %3017, 6
  %3024 = add i32 %3022, 16
  %3025 = call i32 @llvm.umin.i32(i32 %2795, i32 %3024)
  %.sink319.i.i = select i1 %3023, i32 %3022, i32 %3025
  %.sink318.i.i = select i1 %3023, i32 32, i32 16
  %reass.sub263.i.i = sub nsw i32 %.sink318.i.i, %3017
  %3026 = add i32 %reass.sub263.i.i, %.sink319.i.i
  %3027 = call i32 @llvm.umin.i32(i32 %2795, i32 %3026)
  store i32 %3027, ptr %30, align 8, !tbaa !63
  br label %hvcc_parse_sps.exit

hvcc_parse_sps.exit:                              ; preds = %651, %get_ue_golomb_long.exit87.i.i, %.preheader638.i, %1905, %get_ue_golomb_long.exit501.i, %2303, %get_ue_golomb_long.exit537.i, %.loopexit.i61, %2794, %get_ue_golomb_long.exit207.i.i, %get_ue_golomb_long.exit224.sink.split.i.i
  %.2.i = phi i32 [ -1094995529, %get_ue_golomb_long.exit501.i ], [ 0, %.loopexit.i61 ], [ 0, %2794 ], [ 0, %get_ue_golomb_long.exit207.i.i ], [ 0, %get_ue_golomb_long.exit224.sink.split.i.i ], [ -1094995529, %1905 ], [ -1094995529, %get_ue_golomb_long.exit537.i ], [ -1094995529, %2303 ], [ -1094995529, %.preheader638.i ], [ -1094995529, %get_ue_golomb_long.exit87.i.i ], [ -1094995529, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hvcc_parse_vps.exit

3028:                                             ; preds = %77
  %.sroa.0.0.copyload.i.i.i66 = load ptr, ptr %11, align 8, !tbaa !8
  %.sroa.46.0.copyload.i.i.i67 = load i32, ptr %30, align 8, !tbaa !4
  %.sroa.77.0.copyload.i.i.i68 = load i32, ptr %26, align 8, !tbaa !4
  %3029 = lshr i32 %.sroa.46.0.copyload.i.i.i67, 3
  %3030 = zext nneg i32 %3029 to i64
  %3031 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3030
  %3032 = load i32, ptr %3031, align 1, !tbaa !11
  %3033 = call i32 @llvm.bswap.i32(i32 %3032)
  %3034 = and i32 %.sroa.46.0.copyload.i.i.i67, 7
  %3035 = shl i32 %3033, %3034
  %3036 = and i32 %3035, -65536
  %3037 = add i32 %.sroa.46.0.copyload.i.i.i67, 16
  %3038 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3037)
  %3039 = lshr i32 %3038, 3
  %3040 = zext nneg i32 %3039 to i64
  %3041 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3040
  %3042 = load i32, ptr %3041, align 1, !tbaa !11
  %3043 = call i32 @llvm.bswap.i32(i32 %3042)
  %3044 = and i32 %3038, 7
  %3045 = shl i32 %3043, %3044
  %3046 = lshr i32 %3045, 16
  %3047 = or disjoint i32 %3046, %3036
  %.not.i.i.i69 = icmp ult i32 %3035, 65536
  %3048 = lshr i32 %3035, 16
  %spec.select.i.i.i70 = select i1 %.not.i.i.i69, i32 %3047, i32 %3048
  %spec.select12.i.i.i71 = select i1 %.not.i.i.i69, i32 0, i32 16
  %.not11.i.i.i72 = icmp samesign ult i32 %spec.select.i.i.i70, 256
  %3049 = lshr i32 %spec.select.i.i.i70, 8
  %3050 = or disjoint i32 %spec.select12.i.i.i71, 8
  %.110.i.i.i73 = select i1 %.not11.i.i.i72, i32 %spec.select.i.i.i70, i32 %3049
  %.1.i.i.i74 = select i1 %.not11.i.i.i72, i32 %spec.select12.i.i.i71, i32 %3050
  %3051 = zext nneg i32 %.110.i.i.i73 to i64
  %3052 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3051
  %3053 = load i8, ptr %3052, align 1, !tbaa !11
  %3054 = zext i8 %3053 to i32
  %3055 = add nuw nsw i32 %.1.i.i.i74, %3054
  %3056 = sub nsw i32 31, %3055
  %3057 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i67
  %3058 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %.sroa.46.0.copyload.i.i.i67
  %3059 = icmp slt i32 %3056, %3057
  %..i.i.i.i75 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3056, i32 %3058)
  %.0.i.i.i.i76 = select i1 %3059, i32 %3057, i32 %..i.i.i.i75
  %3060 = add nsw i32 %.0.i.i.i.i76, %.sroa.46.0.copyload.i.i.i67
  store i32 %3060, ptr %30, align 8, !tbaa !63
  %.not.i5.i.i77 = icmp eq i32 %3055, 32
  br i1 %.not.i5.i.i77, label %get_ue_golomb_long.exit.i78, label %3061

3061:                                             ; preds = %3028
  %3062 = icmp samesign ugt i32 %3055, 6
  %3063 = lshr i32 %3060, 3
  %3064 = zext nneg i32 %3063 to i64
  %3065 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3064
  %3066 = load i32, ptr %3065, align 1, !tbaa !11
  %3067 = call i32 @llvm.bswap.i32(i32 %3066)
  %3068 = and i32 %3060, 7
  %3069 = shl i32 %3067, %3068
  br i1 %3062, label %3070, label %3074

3070:                                             ; preds = %3061
  %3071 = lshr i32 %3069, %3055
  %reass.sub214 = sub i32 %3060, %3055
  %3072 = add i32 %reass.sub214, 32
  %3073 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3072)
  store i32 %3073, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit.i78

3074:                                             ; preds = %3061
  %3075 = lshr i32 %3069, 16
  %3076 = add i32 %3060, 16
  %3077 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3076)
  store i32 %3077, ptr %30, align 8, !tbaa !63
  %3078 = sub nuw nsw i32 16, %3055
  %3079 = shl nuw i32 %3075, %3078
  %3080 = lshr i32 %3077, 3
  %3081 = zext nneg i32 %3080 to i64
  %3082 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3081
  %3083 = load i32, ptr %3082, align 1, !tbaa !11
  %3084 = call i32 @llvm.bswap.i32(i32 %3083)
  %3085 = and i32 %3077, 7
  %3086 = shl i32 %3084, %3085
  %3087 = or disjoint i32 %3054, 16
  %3088 = lshr i32 %3086, %3087
  %3089 = add i32 %3077, %3078
  %3090 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3089)
  store i32 %3090, ptr %30, align 8, !tbaa !63
  %3091 = or i32 %3088, %3079
  br label %get_ue_golomb_long.exit.i78

get_ue_golomb_long.exit.i78:                      ; preds = %3074, %3070, %3028
  %.sroa.46.0.copyload.i.i28.i = phi i32 [ %3073, %3070 ], [ %3090, %3074 ], [ %3060, %3028 ]
  %.0.i.i.i79 = phi i32 [ %3071, %3070 ], [ %3091, %3074 ], [ 0, %3028 ]
  %3092 = trunc i32 %.0.i.i.i79 to i8
  %3093 = add i8 %3092, -1
  %3094 = getelementptr i8, ptr %75, i64 -23
  store i8 %3093, ptr %3094, align 1, !tbaa !51
  %3095 = lshr i32 %.sroa.46.0.copyload.i.i28.i, 3
  %3096 = zext nneg i32 %3095 to i64
  %3097 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3096
  %3098 = load i32, ptr %3097, align 1, !tbaa !11
  %3099 = call i32 @llvm.bswap.i32(i32 %3098)
  %3100 = and i32 %.sroa.46.0.copyload.i.i28.i, 7
  %3101 = shl i32 %3099, %3100
  %3102 = and i32 %3101, -65536
  %3103 = add i32 %.sroa.46.0.copyload.i.i28.i, 16
  %3104 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3103)
  %3105 = lshr i32 %3104, 3
  %3106 = zext nneg i32 %3105 to i64
  %3107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3106
  %3108 = load i32, ptr %3107, align 1, !tbaa !11
  %3109 = call i32 @llvm.bswap.i32(i32 %3108)
  %3110 = and i32 %3104, 7
  %3111 = shl i32 %3109, %3110
  %3112 = lshr i32 %3111, 16
  %3113 = or disjoint i32 %3112, %3102
  %.not.i.i31.i = icmp ult i32 %3101, 65536
  %3114 = lshr i32 %3101, 16
  %spec.select.i.i32.i = select i1 %.not.i.i31.i, i32 %3113, i32 %3114
  %spec.select12.i.i33.i = select i1 %.not.i.i31.i, i32 0, i32 16
  %.not11.i.i34.i = icmp samesign ult i32 %spec.select.i.i32.i, 256
  %3115 = lshr i32 %spec.select.i.i32.i, 8
  %3116 = or disjoint i32 %spec.select12.i.i33.i, 8
  %.110.i.i35.i = select i1 %.not11.i.i34.i, i32 %spec.select.i.i32.i, i32 %3115
  %.1.i.i36.i = select i1 %.not11.i.i34.i, i32 %spec.select12.i.i33.i, i32 %3116
  %3117 = zext nneg i32 %.110.i.i35.i to i64
  %3118 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3117
  %3119 = load i8, ptr %3118, align 1, !tbaa !11
  %3120 = zext i8 %3119 to i32
  %3121 = add nuw nsw i32 %.1.i.i36.i, %3120
  %3122 = sub nsw i32 31, %3121
  %3123 = sub nsw i32 0, %.sroa.46.0.copyload.i.i28.i
  %3124 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %.sroa.46.0.copyload.i.i28.i
  %3125 = icmp slt i32 %3122, %3123
  %..i.i.i37.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3122, i32 %3124)
  %.0.i.i.i38.i = select i1 %3125, i32 %3123, i32 %..i.i.i37.i
  %3126 = add nsw i32 %.0.i.i.i38.i, %.sroa.46.0.copyload.i.i28.i
  %.not.i5.i39.i = icmp eq i32 %3121, 32
  br i1 %.not.i5.i39.i, label %get_ue_golomb_long.exit42.i, label %3127

3127:                                             ; preds = %get_ue_golomb_long.exit.i78
  %3128 = icmp samesign ugt i32 %3121, 6
  br i1 %3128, label %3129, label %3132

3129:                                             ; preds = %3127
  %reass.sub216 = sub i32 %3126, %3121
  %3130 = add i32 %reass.sub216, 32
  %3131 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3130)
  br label %get_ue_golomb_long.exit42.i

3132:                                             ; preds = %3127
  %3133 = add i32 %3126, 16
  %3134 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3133)
  %reass.sub215 = sub i32 %3134, %3121
  %3135 = add i32 %reass.sub215, 16
  %3136 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3135)
  br label %get_ue_golomb_long.exit42.i

get_ue_golomb_long.exit42.i:                      ; preds = %3132, %3129, %get_ue_golomb_long.exit.i78
  %3137 = phi i32 [ %3126, %get_ue_golomb_long.exit.i78 ], [ %3131, %3129 ], [ %3136, %3132 ]
  %3138 = add i32 %3137, 7
  %3139 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3138)
  store i32 %3139, ptr %30, align 8, !tbaa !63
  %3140 = lshr i32 %3139, 3
  %3141 = zext nneg i32 %3140 to i64
  %3142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3141
  %3143 = load i32, ptr %3142, align 1, !tbaa !11
  %3144 = call i32 @llvm.bswap.i32(i32 %3143)
  %3145 = and i32 %3139, 7
  %3146 = shl i32 %3144, %3145
  %3147 = and i32 %3146, -65536
  %3148 = add i32 %3139, 16
  %3149 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3148)
  %3150 = lshr i32 %3149, 3
  %3151 = zext nneg i32 %3150 to i64
  %3152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3151
  %3153 = load i32, ptr %3152, align 1, !tbaa !11
  %3154 = call i32 @llvm.bswap.i32(i32 %3153)
  %3155 = and i32 %3149, 7
  %3156 = shl i32 %3154, %3155
  %3157 = lshr i32 %3156, 16
  %3158 = or disjoint i32 %3157, %3147
  %.not.i.i48.i = icmp ult i32 %3146, 65536
  %3159 = lshr i32 %3146, 16
  %spec.select.i.i49.i = select i1 %.not.i.i48.i, i32 %3158, i32 %3159
  %spec.select12.i.i50.i = select i1 %.not.i.i48.i, i32 0, i32 16
  %.not11.i.i51.i = icmp samesign ult i32 %spec.select.i.i49.i, 256
  %3160 = lshr i32 %spec.select.i.i49.i, 8
  %3161 = or disjoint i32 %spec.select12.i.i50.i, 8
  %.110.i.i52.i = select i1 %.not11.i.i51.i, i32 %spec.select.i.i49.i, i32 %3160
  %.1.i.i53.i = select i1 %.not11.i.i51.i, i32 %spec.select12.i.i50.i, i32 %3161
  %3162 = zext nneg i32 %.110.i.i52.i to i64
  %3163 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3162
  %3164 = load i8, ptr %3163, align 1, !tbaa !11
  %3165 = zext i8 %3164 to i32
  %3166 = add nuw nsw i32 %.1.i.i53.i, %3165
  %3167 = sub nsw i32 31, %3166
  %3168 = sub nsw i32 0, %3139
  %3169 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %3139
  %3170 = icmp slt i32 %3167, %3168
  %..i.i.i54.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3167, i32 %3169)
  %.0.i.i.i55.i = select i1 %3170, i32 %3168, i32 %..i.i.i54.i
  %3171 = add nsw i32 %.0.i.i.i55.i, %3139
  %.not.i5.i56.i = icmp eq i32 %3166, 32
  br i1 %.not.i5.i56.i, label %get_ue_golomb_long.exit59.i, label %get_ue_golomb_long.exit59.sink.split.i

get_ue_golomb_long.exit59.sink.split.i:           ; preds = %get_ue_golomb_long.exit42.i
  %3172 = icmp samesign ugt i32 %3166, 6
  %3173 = add i32 %3171, 16
  %3174 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3173)
  %.sink118.i = select i1 %3172, i32 %3171, i32 %3174
  %.sink.i80 = select i1 %3172, i32 32, i32 16
  %reass.sub106.i = sub nsw i32 %.sink.i80, %3166
  %3175 = add i32 %reass.sub106.i, %.sink118.i
  %3176 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3175)
  br label %get_ue_golomb_long.exit59.i

get_ue_golomb_long.exit59.i:                      ; preds = %get_ue_golomb_long.exit59.sink.split.i, %get_ue_golomb_long.exit42.i
  %storemerge.i81 = phi i32 [ %3176, %get_ue_golomb_long.exit59.sink.split.i ], [ %3171, %get_ue_golomb_long.exit42.i ]
  store i32 %storemerge.i81, ptr %30, align 8, !tbaa !63
  %3177 = lshr i32 %storemerge.i81, 3
  %3178 = zext nneg i32 %3177 to i64
  %3179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3178
  %3180 = load i32, ptr %3179, align 1, !tbaa !11
  %3181 = call i32 @llvm.bswap.i32(i32 %3180)
  %3182 = and i32 %storemerge.i81, 7
  %3183 = shl i32 %3181, %3182
  %3184 = and i32 %3183, -65536
  %3185 = add i32 %storemerge.i81, 16
  %3186 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3185)
  %3187 = lshr i32 %3186, 3
  %3188 = zext nneg i32 %3187 to i64
  %3189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3188
  %3190 = load i32, ptr %3189, align 1, !tbaa !11
  %3191 = call i32 @llvm.bswap.i32(i32 %3190)
  %3192 = and i32 %3186, 7
  %3193 = shl i32 %3191, %3192
  %3194 = lshr i32 %3193, 16
  %3195 = or disjoint i32 %3194, %3184
  %.not.i.i65.i = icmp ult i32 %3183, 65536
  %3196 = lshr i32 %3183, 16
  %spec.select.i.i66.i = select i1 %.not.i.i65.i, i32 %3195, i32 %3196
  %spec.select12.i.i67.i = select i1 %.not.i.i65.i, i32 0, i32 16
  %.not11.i.i68.i = icmp samesign ult i32 %spec.select.i.i66.i, 256
  %3197 = lshr i32 %spec.select.i.i66.i, 8
  %3198 = or disjoint i32 %spec.select12.i.i67.i, 8
  %.110.i.i69.i = select i1 %.not11.i.i68.i, i32 %spec.select.i.i66.i, i32 %3197
  %.1.i.i70.i = select i1 %.not11.i.i68.i, i32 %spec.select12.i.i67.i, i32 %3198
  %3199 = zext nneg i32 %.110.i.i69.i to i64
  %3200 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3199
  %3201 = load i8, ptr %3200, align 1, !tbaa !11
  %3202 = zext i8 %3201 to i32
  %3203 = add nuw nsw i32 %.1.i.i70.i, %3202
  %3204 = sub nsw i32 31, %3203
  %3205 = sub nsw i32 0, %storemerge.i81
  %3206 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %storemerge.i81
  %3207 = icmp slt i32 %3204, %3205
  %..i.i.i71.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3204, i32 %3206)
  %.0.i.i.i72.i = select i1 %3207, i32 %3205, i32 %..i.i.i71.i
  %3208 = add nsw i32 %.0.i.i.i72.i, %storemerge.i81
  %.not.i5.i73.i = icmp eq i32 %3203, 32
  br i1 %.not.i5.i73.i, label %get_ue_golomb_long.exit76.i, label %get_ue_golomb_long.exit76.sink.split.i

get_ue_golomb_long.exit76.sink.split.i:           ; preds = %get_ue_golomb_long.exit59.i
  %3209 = icmp samesign ugt i32 %3203, 6
  %3210 = add i32 %3208, 16
  %3211 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3210)
  %.sink122.i = select i1 %3209, i32 %3208, i32 %3211
  %.sink121.i = select i1 %3209, i32 32, i32 16
  %reass.sub108.i = sub nsw i32 %.sink121.i, %3203
  %3212 = add i32 %reass.sub108.i, %.sink122.i
  %3213 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3212)
  br label %get_ue_golomb_long.exit76.i

get_ue_golomb_long.exit76.i:                      ; preds = %get_ue_golomb_long.exit76.sink.split.i, %get_ue_golomb_long.exit59.i
  %storemerge127.i = phi i32 [ %3213, %get_ue_golomb_long.exit76.sink.split.i ], [ %3208, %get_ue_golomb_long.exit59.i ]
  store i32 %storemerge127.i, ptr %30, align 8, !tbaa !63
  %3214 = lshr i32 %storemerge127.i, 3
  %3215 = zext nneg i32 %3214 to i64
  %3216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3215
  %3217 = load i32, ptr %3216, align 1, !tbaa !11
  %3218 = call i32 @llvm.bswap.i32(i32 %3217)
  %3219 = and i32 %storemerge127.i, 7
  %3220 = shl i32 %3218, %3219
  %3221 = and i32 %3220, -65536
  %3222 = add i32 %storemerge127.i, 16
  %3223 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3222)
  %3224 = lshr i32 %3223, 3
  %3225 = zext nneg i32 %3224 to i64
  %3226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3225
  %3227 = load i32, ptr %3226, align 1, !tbaa !11
  %3228 = call i32 @llvm.bswap.i32(i32 %3227)
  %3229 = and i32 %3223, 7
  %3230 = shl i32 %3228, %3229
  %3231 = lshr i32 %3230, 16
  %3232 = or disjoint i32 %3231, %3221
  %.not.i.i.i126 = icmp ult i32 %3220, 65536
  %3233 = lshr i32 %3220, 16
  %spec.select.i.i.i127 = select i1 %.not.i.i.i126, i32 %3232, i32 %3233
  %spec.select12.i.i.i128 = select i1 %.not.i.i.i126, i32 0, i32 16
  %.not11.i.i.i129 = icmp samesign ult i32 %spec.select.i.i.i127, 256
  %3234 = lshr i32 %spec.select.i.i.i127, 8
  %3235 = or disjoint i32 %spec.select12.i.i.i128, 8
  %.110.i.i.i130 = select i1 %.not11.i.i.i129, i32 %spec.select.i.i.i127, i32 %3234
  %.1.i.i.i131 = select i1 %.not11.i.i.i129, i32 %spec.select12.i.i.i128, i32 %3235
  %3236 = zext nneg i32 %.110.i.i.i130 to i64
  %3237 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3236
  %3238 = load i8, ptr %3237, align 1, !tbaa !11
  %3239 = zext i8 %3238 to i32
  %3240 = add nuw nsw i32 %.1.i.i.i131, %3239
  %3241 = sub nsw i32 31, %3240
  %3242 = sub nsw i32 0, %storemerge127.i
  %3243 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %storemerge127.i
  %3244 = icmp slt i32 %3241, %3242
  %..i.i.i.i132 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3241, i32 %3243)
  %.0.i.i.i.i133 = select i1 %3244, i32 %3242, i32 %..i.i.i.i132
  %3245 = add nsw i32 %.0.i.i.i.i133, %storemerge127.i
  %.not.i5.i.i134 = icmp eq i32 %3240, 32
  br i1 %.not.i5.i.i134, label %get_se_golomb_long.exit138, label %3246

3246:                                             ; preds = %get_ue_golomb_long.exit76.i
  %3247 = icmp samesign ugt i32 %3240, 6
  br i1 %3247, label %3248, label %3251

3248:                                             ; preds = %3246
  %reass.sub = sub i32 %3245, %3240
  %3249 = add i32 %reass.sub, 32
  %3250 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3249)
  br label %get_se_golomb_long.exit138

3251:                                             ; preds = %3246
  %3252 = add i32 %3245, 16
  %3253 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3252)
  %reass.sub217 = sub i32 %3253, %3240
  %3254 = add i32 %reass.sub217, 16
  %3255 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3254)
  br label %get_se_golomb_long.exit138

get_se_golomb_long.exit138:                       ; preds = %get_ue_golomb_long.exit76.i, %3248, %3251
  %3256 = phi i32 [ %3245, %get_ue_golomb_long.exit76.i ], [ %3250, %3248 ], [ %3255, %3251 ]
  %3257 = add i32 %3256, 2
  %3258 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3257)
  store i32 %3258, ptr %30, align 8, !tbaa !63
  %3259 = lshr i32 %3258, 3
  %3260 = zext nneg i32 %3259 to i64
  %3261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3260
  %3262 = load i8, ptr %3261, align 1, !tbaa !11
  %3263 = icmp slt i32 %3258, %.sroa.77.0.copyload.i.i.i68
  %3264 = zext i1 %3263 to i32
  %spec.select.i.i82 = add i32 %3258, %3264
  %3265 = zext i8 %3262 to i32
  %3266 = and i32 %3258, 7
  store i32 %spec.select.i.i82, ptr %30, align 8, !tbaa !63
  %3267 = lshr exact i32 128, %3266
  %3268 = and i32 %3267, %3265
  %.not.i83 = icmp eq i32 %3268, 0
  br i1 %.not.i83, label %get_ue_golomb_long.exit93.i, label %3269

3269:                                             ; preds = %get_se_golomb_long.exit138
  %3270 = lshr i32 %spec.select.i.i82, 3
  %3271 = zext nneg i32 %3270 to i64
  %3272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3271
  %3273 = load i32, ptr %3272, align 1, !tbaa !11
  %3274 = call i32 @llvm.bswap.i32(i32 %3273)
  %3275 = and i32 %spec.select.i.i82, 7
  %3276 = shl i32 %3274, %3275
  %3277 = and i32 %3276, -65536
  %3278 = add i32 %spec.select.i.i82, 16
  %3279 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3278)
  %3280 = lshr i32 %3279, 3
  %3281 = zext nneg i32 %3280 to i64
  %3282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3281
  %3283 = load i32, ptr %3282, align 1, !tbaa !11
  %3284 = call i32 @llvm.bswap.i32(i32 %3283)
  %3285 = and i32 %3279, 7
  %3286 = shl i32 %3284, %3285
  %3287 = lshr i32 %3286, 16
  %3288 = or disjoint i32 %3287, %3277
  %.not.i.i82.i = icmp ult i32 %3276, 65536
  %3289 = lshr i32 %3276, 16
  %spec.select.i.i83.i = select i1 %.not.i.i82.i, i32 %3288, i32 %3289
  %spec.select12.i.i84.i = select i1 %.not.i.i82.i, i32 0, i32 16
  %.not11.i.i85.i = icmp samesign ult i32 %spec.select.i.i83.i, 256
  %3290 = lshr i32 %spec.select.i.i83.i, 8
  %3291 = or disjoint i32 %spec.select12.i.i84.i, 8
  %.110.i.i86.i = select i1 %.not11.i.i85.i, i32 %spec.select.i.i83.i, i32 %3290
  %.1.i.i87.i = select i1 %.not11.i.i85.i, i32 %spec.select12.i.i84.i, i32 %3291
  %3292 = zext nneg i32 %.110.i.i86.i to i64
  %3293 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3292
  %3294 = load i8, ptr %3293, align 1, !tbaa !11
  %3295 = zext i8 %3294 to i32
  %3296 = add nuw nsw i32 %.1.i.i87.i, %3295
  %3297 = sub nsw i32 31, %3296
  %3298 = sub nsw i32 0, %spec.select.i.i82
  %3299 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %spec.select.i.i82
  %3300 = icmp slt i32 %3297, %3298
  %..i.i.i88.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3297, i32 %3299)
  %.0.i.i.i89.i = select i1 %3300, i32 %3298, i32 %..i.i.i88.i
  %3301 = add nsw i32 %.0.i.i.i89.i, %spec.select.i.i82
  store i32 %3301, ptr %30, align 8, !tbaa !63
  %.not.i5.i90.i = icmp eq i32 %3296, 32
  br i1 %.not.i5.i90.i, label %get_ue_golomb_long.exit93.i, label %get_ue_golomb_long.exit93.sink.split.i

get_ue_golomb_long.exit93.sink.split.i:           ; preds = %3269
  %3302 = icmp samesign ugt i32 %3296, 6
  %3303 = add i32 %3301, 16
  %3304 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3303)
  %.sink126.i = select i1 %3302, i32 %3301, i32 %3304
  %.sink125.i = select i1 %3302, i32 32, i32 16
  %reass.sub109.i = sub nsw i32 %.sink125.i, %3296
  %3305 = add i32 %reass.sub109.i, %.sink126.i
  %3306 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3305)
  store i32 %3306, ptr %30, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit93.i

get_ue_golomb_long.exit93.i:                      ; preds = %get_ue_golomb_long.exit93.sink.split.i, %3269, %get_se_golomb_long.exit138
  %.sroa.46.0.copyload.i.i.i105 = phi i32 [ %3306, %get_ue_golomb_long.exit93.sink.split.i ], [ %3301, %3269 ], [ %spec.select.i.i82, %get_se_golomb_long.exit138 ]
  %3307 = lshr i32 %.sroa.46.0.copyload.i.i.i105, 3
  %3308 = zext nneg i32 %3307 to i64
  %3309 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3308
  %3310 = load i32, ptr %3309, align 1, !tbaa !11
  %3311 = call i32 @llvm.bswap.i32(i32 %3310)
  %3312 = and i32 %.sroa.46.0.copyload.i.i.i105, 7
  %3313 = shl i32 %3311, %3312
  %3314 = and i32 %3313, -65536
  %3315 = add i32 %.sroa.46.0.copyload.i.i.i105, 16
  %3316 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3315)
  %3317 = lshr i32 %3316, 3
  %3318 = zext nneg i32 %3317 to i64
  %3319 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3318
  %3320 = load i32, ptr %3319, align 1, !tbaa !11
  %3321 = call i32 @llvm.bswap.i32(i32 %3320)
  %3322 = and i32 %3316, 7
  %3323 = shl i32 %3321, %3322
  %3324 = lshr i32 %3323, 16
  %3325 = or disjoint i32 %3324, %3314
  %.not.i.i.i108 = icmp ult i32 %3313, 65536
  %3326 = lshr i32 %3313, 16
  %spec.select.i.i.i109 = select i1 %.not.i.i.i108, i32 %3325, i32 %3326
  %spec.select12.i.i.i110 = select i1 %.not.i.i.i108, i32 0, i32 16
  %.not11.i.i.i111 = icmp samesign ult i32 %spec.select.i.i.i109, 256
  %3327 = lshr i32 %spec.select.i.i.i109, 8
  %3328 = or disjoint i32 %spec.select12.i.i.i110, 8
  %.110.i.i.i112 = select i1 %.not11.i.i.i111, i32 %spec.select.i.i.i109, i32 %3327
  %.1.i.i.i113 = select i1 %.not11.i.i.i111, i32 %spec.select12.i.i.i110, i32 %3328
  %3329 = zext nneg i32 %.110.i.i.i112 to i64
  %3330 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3329
  %3331 = load i8, ptr %3330, align 1, !tbaa !11
  %3332 = zext i8 %3331 to i32
  %3333 = add nuw nsw i32 %.1.i.i.i113, %3332
  %3334 = sub nsw i32 31, %3333
  %3335 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i105
  %3336 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %.sroa.46.0.copyload.i.i.i105
  %3337 = icmp slt i32 %3334, %3335
  %..i.i.i.i114 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3334, i32 %3336)
  %.0.i.i.i.i115 = select i1 %3337, i32 %3335, i32 %..i.i.i.i114
  %3338 = add nsw i32 %.0.i.i.i.i115, %.sroa.46.0.copyload.i.i.i105
  %.not.i5.i.i116 = icmp eq i32 %3333, 32
  br i1 %.not.i5.i.i116, label %get_se_golomb_long.exit120, label %get_se_golomb_long.exit120.sink.split

get_se_golomb_long.exit120.sink.split:            ; preds = %get_ue_golomb_long.exit93.i
  %3339 = icmp samesign ugt i32 %3333, 6
  %3340 = add i32 %3338, 16
  %3341 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3340)
  %.sink353 = select i1 %3339, i32 %3338, i32 %3341
  %.sink = select i1 %3339, i32 32, i32 16
  %reass.sub219 = sub i32 %.sink353, %3333
  %3342 = add i32 %reass.sub219, %.sink
  %3343 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3342)
  br label %get_se_golomb_long.exit120

get_se_golomb_long.exit120:                       ; preds = %get_se_golomb_long.exit120.sink.split, %get_ue_golomb_long.exit93.i
  %storemerge = phi i32 [ %3343, %get_se_golomb_long.exit120.sink.split ], [ %3338, %get_ue_golomb_long.exit93.i ]
  store i32 %storemerge, ptr %30, align 8, !tbaa !63
  %3344 = lshr i32 %storemerge, 3
  %3345 = zext nneg i32 %3344 to i64
  %3346 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3345
  %3347 = load i32, ptr %3346, align 1, !tbaa !11
  %3348 = call i32 @llvm.bswap.i32(i32 %3347)
  %3349 = and i32 %storemerge, 7
  %3350 = shl i32 %3348, %3349
  %3351 = and i32 %3350, -65536
  %3352 = add i32 %storemerge, 16
  %3353 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3352)
  %3354 = lshr i32 %3353, 3
  %3355 = zext nneg i32 %3354 to i64
  %3356 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3355
  %3357 = load i32, ptr %3356, align 1, !tbaa !11
  %3358 = call i32 @llvm.bswap.i32(i32 %3357)
  %3359 = and i32 %3353, 7
  %3360 = shl i32 %3358, %3359
  %3361 = lshr i32 %3360, 16
  %3362 = or disjoint i32 %3361, %3351
  %.not.i.i.i91 = icmp ult i32 %3350, 65536
  %3363 = lshr i32 %3350, 16
  %spec.select.i.i.i92 = select i1 %.not.i.i.i91, i32 %3362, i32 %3363
  %spec.select12.i.i.i93 = select i1 %.not.i.i.i91, i32 0, i32 16
  %.not11.i.i.i94 = icmp samesign ult i32 %spec.select.i.i.i92, 256
  %3364 = lshr i32 %spec.select.i.i.i92, 8
  %3365 = or disjoint i32 %spec.select12.i.i.i93, 8
  %.110.i.i.i95 = select i1 %.not11.i.i.i94, i32 %spec.select.i.i.i92, i32 %3364
  %.1.i.i.i96 = select i1 %.not11.i.i.i94, i32 %spec.select12.i.i.i93, i32 %3365
  %3366 = zext nneg i32 %.110.i.i.i95 to i64
  %3367 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3366
  %3368 = load i8, ptr %3367, align 1, !tbaa !11
  %3369 = zext i8 %3368 to i32
  %3370 = add nuw nsw i32 %.1.i.i.i96, %3369
  %3371 = sub nsw i32 31, %3370
  %3372 = sub nsw i32 0, %storemerge
  %3373 = sub nsw i32 %.sroa.77.0.copyload.i.i.i68, %storemerge
  %3374 = icmp slt i32 %3371, %3372
  %..i.i.i.i97 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %3371, i32 %3373)
  %.0.i.i.i.i98 = select i1 %3374, i32 %3372, i32 %..i.i.i.i97
  %3375 = add nsw i32 %.0.i.i.i.i98, %storemerge
  %.not.i5.i.i99 = icmp eq i32 %3370, 32
  br i1 %.not.i5.i.i99, label %get_se_golomb_long.exit, label %3376

3376:                                             ; preds = %get_se_golomb_long.exit120
  %3377 = icmp samesign ugt i32 %3370, 6
  br i1 %3377, label %3378, label %3381

3378:                                             ; preds = %3376
  %reass.sub221 = sub i32 %3375, %3370
  %3379 = add i32 %reass.sub221, 32
  %3380 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3379)
  br label %get_se_golomb_long.exit

3381:                                             ; preds = %3376
  %3382 = add i32 %3375, 16
  %3383 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3382)
  %reass.sub220 = sub i32 %3383, %3370
  %3384 = add i32 %reass.sub220, 16
  %3385 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3384)
  br label %get_se_golomb_long.exit

get_se_golomb_long.exit:                          ; preds = %get_se_golomb_long.exit120, %3378, %3381
  %3386 = phi i32 [ %3375, %get_se_golomb_long.exit120 ], [ %3380, %3378 ], [ %3385, %3381 ]
  %3387 = add i32 %3386, 4
  %3388 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i68, i32 %3387)
  store i32 %3388, ptr %30, align 8, !tbaa !63
  %3389 = lshr i32 %3388, 3
  %3390 = zext nneg i32 %3389 to i64
  %3391 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3390
  %3392 = load i8, ptr %3391, align 1, !tbaa !11
  %3393 = icmp slt i32 %3388, %.sroa.77.0.copyload.i.i.i68
  %3394 = zext i1 %3393 to i32
  %spec.select.i94.i = add i32 %3388, %3394
  %3395 = zext i8 %3392 to i32
  %3396 = and i32 %3388, 7
  %3397 = shl nuw nsw i32 %3395, %3396
  %3398 = lshr i32 %3397, 7
  store i32 %spec.select.i94.i, ptr %30, align 8, !tbaa !63
  %3399 = and i32 %3398, 1
  %3400 = lshr i32 %spec.select.i94.i, 3
  %3401 = zext nneg i32 %3400 to i64
  %3402 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i66, i64 %3401
  %3403 = load i8, ptr %3402, align 1, !tbaa !11
  %3404 = icmp slt i32 %spec.select.i94.i, %.sroa.77.0.copyload.i.i.i68
  %3405 = zext i1 %3404 to i32
  %spec.select.i95.i = add i32 %spec.select.i94.i, %3405
  %3406 = zext i8 %3403 to i32
  %3407 = and i32 %spec.select.i94.i, 7
  %3408 = shl nuw nsw i32 %3406, %3407
  %3409 = lshr i32 %3408, 7
  store i32 %spec.select.i95.i, ptr %30, align 8, !tbaa !63
  %3410 = and i32 %3409, 1
  %3411 = icmp ne i32 %3410, 0
  %3412 = icmp ne i32 %3399, 0
  %or.cond.i84 = select i1 %3411, i1 %3412, i1 false
  br i1 %or.cond.i84, label %3413, label %3415

3413:                                             ; preds = %get_se_golomb_long.exit
  %3414 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %3414, align 4, !tbaa !27
  br label %hvcc_parse_vps.exit

3415:                                             ; preds = %get_se_golomb_long.exit
  %.not24.i = icmp eq i32 %3410, 0
  br i1 %.not24.i, label %3418, label %3416

3416:                                             ; preds = %3415
  %3417 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 3, ptr %3417, align 4, !tbaa !27
  br label %hvcc_parse_vps.exit

3418:                                             ; preds = %3415
  %.not25.i = icmp eq i32 %3399, 0
  %3419 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %.not25.i, label %3421, label %3420

3420:                                             ; preds = %3418
  store i8 2, ptr %3419, align 4, !tbaa !27
  br label %hvcc_parse_vps.exit

3421:                                             ; preds = %3418
  store i8 1, ptr %3419, align 4, !tbaa !27
  br label %hvcc_parse_vps.exit

hvcc_parse_vps.exit:                              ; preds = %48, %3421, %3420, %3416, %3413, %hvcc_parse_vps_extension.exit.i, %.loopexit.i, %77, %5, %hvcc_parse_sps.exit, %73, %45, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ 0, %45 ], [ 0, %73 ], [ %.2.i, %hvcc_parse_sps.exit ], [ -12, %5 ], [ 0, %77 ], [ 0, %.loopexit.i ], [ 0, %hvcc_parse_vps_extension.exit.i ], [ 0, %3413 ], [ 0, %3416 ], [ 0, %3420 ], [ 0, %3421 ], [ %54, %48 ]
  call void @av_free(ptr noundef %18) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @hvcc_parse_ptl(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !61
  br i1 %.not, label %128, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = lshr i32 %8, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !11
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = and i32 %8, 7
  %19 = shl i32 %17, %18
  %20 = lshr i32 %19, 30
  %21 = add i32 %8, 2
  %22 = tail call i32 @llvm.umin.i32(i32 %10, i32 %21)
  store i32 %22, ptr %7, align 8, !tbaa !63
  %23 = trunc nuw nsw i32 %20 to i8
  %24 = lshr i32 %22, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp slt i32 %22, %10
  %29 = zext i1 %28 to i32
  %spec.select.i = add i32 %22, %29
  %30 = zext i8 %27 to i32
  %31 = and i32 %22, 7
  %32 = shl nuw nsw i32 %30, %31
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !63
  %33 = trunc i32 %32 to i8
  %34 = lshr i8 %33, 7
  %35 = lshr i32 %spec.select.i, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !11
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %spec.select.i, 7
  %41 = shl i32 %39, %40
  %42 = lshr i32 %41, 27
  %43 = add i32 %spec.select.i, 5
  %44 = tail call i32 @llvm.umin.i32(i32 %10, i32 %43)
  store i32 %44, ptr %7, align 8, !tbaa !63
  %45 = trunc nuw nsw i32 %42 to i8
  %46 = lshr i32 %44, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !11
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %44, 7
  %52 = shl i32 %50, %51
  %53 = and i32 %52, -65536
  %54 = add i32 %44, 16
  %55 = tail call i32 @llvm.umin.i32(i32 %10, i32 %54)
  store i32 %55, ptr %7, align 8, !tbaa !63
  %56 = lshr i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !11
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %55, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 16
  %64 = add i32 %55, 16
  %65 = tail call i32 @llvm.umin.i32(i32 %10, i32 %64)
  store i32 %65, ptr %7, align 8, !tbaa !63
  %66 = or disjoint i32 %63, %53
  %67 = lshr i32 %65, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !11
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %65, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, 16
  %75 = add i32 %65, 16
  %76 = tail call i32 @llvm.umin.i32(i32 %10, i32 %75)
  store i32 %76, ptr %7, align 8, !tbaa !63
  %77 = lshr i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !11
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %76, 7
  %83 = shl i32 %81, %82
  %84 = and i32 %83, -65536
  %85 = add i32 %76, 16
  %86 = tail call i32 @llvm.umin.i32(i32 %10, i32 %85)
  store i32 %86, ptr %7, align 8, !tbaa !63
  %87 = lshr i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !11
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %86, 7
  %93 = shl i32 %91, %92
  %94 = lshr i32 %93, 16
  %95 = add i32 %86, 16
  %96 = tail call i32 @llvm.umin.i32(i32 %10, i32 %95)
  store i32 %96, ptr %7, align 8, !tbaa !63
  %97 = or disjoint i32 %94, %84
  %98 = zext nneg i32 %74 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = zext i32 %97 to i64
  %101 = or disjoint i64 %99, %100
  %102 = lshr i32 %96, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !11
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = and i32 %96, 7
  %108 = shl i32 %106, %107
  %109 = lshr i32 %108, 24
  %110 = add i32 %96, 8
  %111 = tail call i32 @llvm.umin.i32(i32 %10, i32 %110)
  store i32 %111, ptr %7, align 8, !tbaa !63
  %112 = trunc nuw i32 %109 to i8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %23, ptr %113, align 1, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %115 = load i8, ptr %114, align 2, !tbaa !21
  %116 = icmp ult i8 %115, %34
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %116, label %hvcc_update_ptl.exit, label %118

118:                                              ; preds = %11
  %119 = load i8, ptr %117, align 8, !tbaa !25
  %..i = tail call i8 @llvm.umax.i8(i8 %119, i8 %112)
  br label %hvcc_update_ptl.exit

hvcc_update_ptl.exit:                             ; preds = %11, %118
  %.sink = phi i8 [ %..i, %118 ], [ %112, %11 ]
  store i8 %.sink, ptr %117, align 8, !tbaa !25
  %.32.i = tail call i8 @llvm.umax.i8(i8 %115, i8 %34)
  store i8 %.32.i, ptr %114, align 2, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !22
  %.in31.i = tail call i8 @llvm.umax.i8(i8 %121, i8 %45)
  store i8 %.in31.i, ptr %120, align 1, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = and i32 %123, %66
  store i32 %124, ptr %122, align 4, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = and i64 %126, %101
  store i64 %127, ptr %125, align 8, !tbaa !24
  br label %131

128:                                              ; preds = %4
  %129 = add i32 %8, 8
  %130 = tail call i32 @llvm.umin.i32(i32 %10, i32 %129)
  store i32 %130, ptr %7, align 8, !tbaa !63
  br label %131

131:                                              ; preds = %128, %hvcc_update_ptl.exit
  %.promoted = phi i32 [ %130, %128 ], [ %111, %hvcc_update_ptl.exit ]
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %0, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !61
  %wide.trip.count = zext i32 %3 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %spec.select.i3440 = phi i32 [ %.promoted, %.lr.ph ], [ %spec.select.i34, %136 ]
  %137 = lshr i32 %spec.select.i3440, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = icmp slt i32 %spec.select.i3440, %135
  %142 = zext i1 %141 to i32
  %spec.select.i33 = add i32 %spec.select.i3440, %142
  %143 = zext i8 %140 to i32
  %144 = and i32 %spec.select.i3440, 7
  %145 = shl nuw nsw i32 %143, %144
  store i32 %spec.select.i33, ptr %132, align 8, !tbaa !63
  %146 = trunc i32 %145 to i8
  %147 = lshr i8 %146, 7
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %147, ptr %148, align 1, !tbaa !11
  %149 = lshr i32 %spec.select.i33, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = icmp slt i32 %spec.select.i33, %135
  %154 = zext i1 %153 to i32
  %spec.select.i34 = add i32 %spec.select.i33, %154
  %155 = zext i8 %152 to i32
  %156 = and i32 %spec.select.i33, 7
  %157 = shl nuw nsw i32 %155, %156
  store i32 %spec.select.i34, ptr %132, align 8, !tbaa !63
  %158 = trunc i32 %157 to i8
  %159 = lshr i8 %158, 7
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %159, ptr %160, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !86

._crit_edge:                                      ; preds = %136
  %or.cond = icmp ult i32 %3, 8
  br i1 %or.cond, label %.lr.ph42, label %.lr.ph46

.lr.ph42:                                         ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !61
  br label %164

164:                                              ; preds = %.lr.ph42, %164
  %165 = phi i32 [ %spec.select.i34, %.lr.ph42 ], [ %167, %164 ]
  %.141 = phi i32 [ %3, %.lr.ph42 ], [ %168, %164 ]
  %166 = add i32 %165, 2
  %167 = tail call i32 @llvm.umin.i32(i32 %163, i32 %166)
  %168 = add i32 %.141, 1
  %exitcond51.not = icmp eq i32 %168, 8
  br i1 %exitcond51.not, label %..loopexit_crit_edge, label %164, !llvm.loop !87

..loopexit_crit_edge:                             ; preds = %164
  store i32 %167, ptr %161, align 8, !tbaa !63
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %..loopexit_crit_edge, %._crit_edge
  %.ph = phi i32 [ %spec.select.i34, %._crit_edge ], [ %167, %..loopexit_crit_edge ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count55 = zext i32 %3 to i64
  br label %171

171:                                              ; preds = %.lr.ph46, %195
  %172 = phi i32 [ %.ph, %.lr.ph46 ], [ %196, %195 ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next53, %195 ]
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv52
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %.not31 = icmp eq i8 %174, 0
  br i1 %.not31, label %187, label %175

175:                                              ; preds = %171
  %176 = sub nsw i32 0, %172
  %177 = load i32, ptr %170, align 8, !tbaa !61
  %178 = sub nsw i32 %177, %172
  %179 = icmp slt i32 %172, -32
  %..i.i = tail call i32 @llvm.smin.i32(i32 %178, i32 32)
  %.0.i.i = select i1 %179, i32 %176, i32 %..i.i
  %180 = add nsw i32 %.0.i.i, %172
  %181 = sub nsw i32 0, %180
  %182 = sub nsw i32 %177, %180
  %183 = icmp slt i32 %180, -32
  %..i.i35 = tail call i32 @llvm.smin.i32(i32 %182, i32 32)
  %.0.i.i36 = select i1 %183, i32 %181, i32 %..i.i35
  %184 = add i32 %180, 24
  %185 = add i32 %184, %.0.i.i36
  %186 = tail call i32 @llvm.umin.i32(i32 %177, i32 %185)
  store i32 %186, ptr %169, align 8, !tbaa !63
  br label %187

187:                                              ; preds = %175, %171
  %188 = phi i32 [ %186, %175 ], [ %172, %171 ]
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv52
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %.not32 = icmp eq i8 %190, 0
  br i1 %.not32, label %195, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %170, align 8, !tbaa !61
  %193 = add i32 %188, 8
  %194 = tail call i32 @llvm.umin.i32(i32 %192, i32 %193)
  store i32 %194, ptr %169, align 8, !tbaa !63
  br label %195

195:                                              ; preds = %187, %191
  %196 = phi i32 [ %188, %187 ], [ %194, %191 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge47, label %171, !llvm.loop !88

._crit_edge47:                                    ; preds = %195, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @skip_hrd_parameters(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #3 {
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %60, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp slt i32 %6, %13
  %15 = zext i1 %14 to i32
  %spec.select.i = add i32 %6, %15
  %16 = zext i8 %11 to i32
  %17 = and i32 %6, 7
  %18 = shl nuw nsw i32 %16, %17
  %19 = lshr i32 %18, 7
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !63
  %20 = and i32 %19, 1
  %21 = lshr i32 %spec.select.i, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp slt i32 %spec.select.i, %13
  %26 = zext i1 %25 to i32
  %spec.select.i57 = add i32 %spec.select.i, %26
  %27 = zext i8 %24 to i32
  %28 = and i32 %spec.select.i, 7
  %29 = shl nuw nsw i32 %27, %28
  %30 = lshr i32 %29, 7
  store i32 %spec.select.i57, ptr %5, align 8, !tbaa !63
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %20, 0
  %33 = icmp ne i32 %31, 0
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %34, label %60

34:                                               ; preds = %4
  %35 = lshr i32 %spec.select.i57, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = icmp slt i32 %spec.select.i57, %13
  %40 = zext i1 %39 to i32
  %spec.select.i58 = add i32 %spec.select.i57, %40
  %41 = zext i8 %38 to i32
  %42 = and i32 %spec.select.i57, 7
  %43 = shl nuw nsw i32 %41, %42
  %44 = lshr i32 %43, 7
  %45 = and i32 %44, 1
  %46 = trunc nuw nsw i32 %45 to i8
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %.critedge, label %47

47:                                               ; preds = %34
  %48 = add i32 %spec.select.i58, 19
  %49 = tail call i32 @llvm.umin.i32(i32 %13, i32 %48)
  %50 = add i32 %49, 8
  %51 = tail call i32 @llvm.umin.i32(i32 %13, i32 %50)
  %52 = add i32 %51, 4
  br label %54

.critedge:                                        ; preds = %34
  %53 = add i32 %spec.select.i58, 8
  br label %54

54:                                               ; preds = %.critedge, %47
  %.sink88 = phi i32 [ %53, %.critedge ], [ %52, %47 ]
  %55 = tail call i32 @llvm.umin.i32(i32 %13, i32 %.sink88)
  %56 = add i32 %55, 15
  %57 = tail call i32 @llvm.umin.i32(i32 %13, i32 %56)
  store i32 %57, ptr %5, align 8, !tbaa !63
  %58 = icmp eq i32 %20, 0
  %59 = icmp eq i32 %31, 0
  br label %60

60:                                               ; preds = %54, %4, %3
  %.041 = phi i8 [ %46, %54 ], [ 0, %4 ], [ 0, %3 ]
  %.040 = phi i1 [ %58, %54 ], [ true, %4 ], [ true, %3 ]
  %.039 = phi i1 [ %59, %54 ], [ true, %4 ], [ true, %3 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %63

63:                                               ; preds = %60, %207
  %.04281 = phi i32 [ 0, %60 ], [ %208, %207 ]
  %64 = load i32, ptr %61, align 8, !tbaa !63
  %65 = load ptr, ptr %0, align 8, !tbaa !58
  %66 = lshr i32 %64, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = load i32, ptr %62, align 8, !tbaa !61
  %71 = icmp slt i32 %64, %70
  %72 = zext i1 %71 to i32
  %spec.select.i59 = add i32 %64, %72
  %73 = zext i8 %69 to i32
  %74 = and i32 %64, 7
  store i32 %spec.select.i59, ptr %61, align 8, !tbaa !63
  %75 = lshr exact i32 128, %74
  %76 = and i32 %75, %73
  %.not46 = icmp eq i32 %76, 0
  br i1 %.not46, label %77, label %.critedge52

77:                                               ; preds = %63
  %78 = lshr i32 %spec.select.i59, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = icmp slt i32 %spec.select.i59, %70
  %83 = zext i1 %82 to i32
  %spec.select.i60 = add i32 %spec.select.i59, %83
  %84 = zext i8 %81 to i32
  %85 = and i32 %spec.select.i59, 7
  store i32 %spec.select.i60, ptr %61, align 8, !tbaa !63
  %86 = lshr exact i32 128, %85
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge52, label %.critedge54

.critedge54:                                      ; preds = %77
  %89 = lshr i32 %spec.select.i60, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !11
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %spec.select.i60, 7
  %95 = shl i32 %93, %94
  %96 = and i32 %95, -65536
  %97 = add i32 %spec.select.i60, 16
  %98 = tail call i32 @llvm.umin.i32(i32 %70, i32 %97)
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !11
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %98, 7
  %105 = shl i32 %103, %104
  %106 = lshr i32 %105, 16
  %107 = or disjoint i32 %106, %96
  %.not.i.i = icmp ult i32 %95, 65536
  %108 = lshr i32 %95, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %107, i32 %108
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %109 = lshr i32 %spec.select.i.i, 8
  %110 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %109
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %110
  %111 = zext nneg i32 %.110.i.i to i64
  %112 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %.1.i.i, %114
  %116 = sub nsw i32 31, %115
  %117 = sub nsw i32 0, %spec.select.i60
  %118 = sub nsw i32 %70, %spec.select.i60
  %119 = icmp slt i32 %116, %117
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %116, i32 %118)
  %.0.i.i.i = select i1 %119, i32 %117, i32 %..i.i.i
  %120 = add nsw i32 %.0.i.i.i, %spec.select.i60
  store i32 %120, ptr %61, align 8, !tbaa !63
  %.not.i5.i = icmp eq i32 %115, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %get_ue_golomb_long.exit.sink.split

get_ue_golomb_long.exit.sink.split:               ; preds = %.critedge54
  %121 = icmp samesign ugt i32 %115, 6
  %122 = add i32 %120, 16
  %123 = tail call i32 @llvm.umin.i32(i32 %70, i32 %122)
  %.sink92 = select i1 %121, i32 %120, i32 %123
  %.sink91 = select i1 %121, i32 32, i32 16
  %reass.sub82 = sub i32 %.sink92, %115
  %124 = add i32 %reass.sub82, %.sink91
  %125 = tail call i32 @llvm.umin.i32(i32 %70, i32 %124)
  store i32 %125, ptr %61, align 8, !tbaa !63
  br label %get_ue_golomb_long.exit

.critedge52:                                      ; preds = %63, %77
  %126 = phi i32 [ %spec.select.i59, %63 ], [ %spec.select.i60, %77 ]
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %65, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = icmp slt i32 %126, %70
  %132 = zext i1 %131 to i32
  %spec.select.i61 = add i32 %126, %132
  %133 = zext i8 %130 to i32
  %134 = and i32 %126, 7
  store i32 %spec.select.i61, ptr %61, align 8, !tbaa !63
  %135 = lshr exact i32 128, %134
  %136 = and i32 %135, %133
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %get_ue_golomb_long.exit, label %203

get_ue_golomb_long.exit:                          ; preds = %get_ue_golomb_long.exit.sink.split, %.critedge54, %.critedge52
  %.sroa.46.0.copyload.i.i64 = phi i32 [ %120, %.critedge54 ], [ %spec.select.i61, %.critedge52 ], [ %125, %get_ue_golomb_long.exit.sink.split ]
  %138 = lshr i32 %.sroa.46.0.copyload.i.i64, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %65, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !11
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %.sroa.46.0.copyload.i.i64, 7
  %144 = shl i32 %142, %143
  %145 = and i32 %144, -65536
  %146 = add i32 %.sroa.46.0.copyload.i.i64, 16
  %147 = tail call i32 @llvm.umin.i32(i32 %70, i32 %146)
  %148 = lshr i32 %147, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !11
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %147, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, 16
  %156 = or disjoint i32 %155, %145
  %.not.i.i67 = icmp ult i32 %144, 65536
  %157 = lshr i32 %144, 16
  %spec.select.i.i68 = select i1 %.not.i.i67, i32 %156, i32 %157
  %spec.select12.i.i69 = select i1 %.not.i.i67, i32 0, i32 16
  %.not11.i.i70 = icmp samesign ult i32 %spec.select.i.i68, 256
  %158 = lshr i32 %spec.select.i.i68, 8
  %159 = or disjoint i32 %spec.select12.i.i69, 8
  %.110.i.i71 = select i1 %.not11.i.i70, i32 %spec.select.i.i68, i32 %158
  %.1.i.i72 = select i1 %.not11.i.i70, i32 %spec.select12.i.i69, i32 %159
  %160 = zext nneg i32 %.110.i.i71 to i64
  %161 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %.1.i.i72, %163
  %165 = sub nsw i32 31, %164
  %166 = sub nsw i32 0, %.sroa.46.0.copyload.i.i64
  %167 = sub nsw i32 %70, %.sroa.46.0.copyload.i.i64
  %168 = icmp slt i32 %165, %166
  %..i.i.i73 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %165, i32 %167)
  %.0.i.i.i74 = select i1 %168, i32 %166, i32 %..i.i.i73
  %169 = add nsw i32 %.0.i.i.i74, %.sroa.46.0.copyload.i.i64
  store i32 %169, ptr %61, align 8, !tbaa !63
  %.not.i5.i75 = icmp eq i32 %164, 32
  br i1 %.not.i5.i75, label %.critedge56, label %170

170:                                              ; preds = %get_ue_golomb_long.exit
  %171 = icmp samesign ugt i32 %164, 6
  %172 = lshr i32 %169, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %65, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !11
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = and i32 %169, 7
  %178 = shl i32 %176, %177
  br i1 %171, label %179, label %183

179:                                              ; preds = %170
  %180 = lshr i32 %178, %164
  %reass.sub83 = sub i32 %169, %164
  %181 = add i32 %reass.sub83, 32
  %182 = tail call i32 @llvm.umin.i32(i32 %70, i32 %181)
  br label %get_ue_golomb_long.exit78

183:                                              ; preds = %170
  %184 = lshr i32 %178, 16
  %185 = add i32 %169, 16
  %186 = tail call i32 @llvm.umin.i32(i32 %70, i32 %185)
  store i32 %186, ptr %61, align 8, !tbaa !63
  %187 = sub nuw nsw i32 16, %164
  %188 = shl nuw i32 %184, %187
  %189 = lshr i32 %186, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %65, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !11
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %186, 7
  %195 = shl i32 %193, %194
  %196 = or disjoint i32 %163, 16
  %197 = lshr i32 %195, %196
  %198 = add i32 %186, %187
  %199 = tail call i32 @llvm.umin.i32(i32 %70, i32 %198)
  %200 = or i32 %197, %188
  br label %get_ue_golomb_long.exit78

get_ue_golomb_long.exit78:                        ; preds = %179, %183
  %.sink = phi i32 [ %182, %179 ], [ %199, %183 ]
  %.0.i.i76 = phi i32 [ %180, %179 ], [ %200, %183 ]
  store i32 %.sink, ptr %61, align 8, !tbaa !63
  %201 = add i32 %.0.i.i76, -1
  %202 = icmp ugt i32 %201, 31
  br i1 %202, label %.critedge56, label %203

203:                                              ; preds = %get_ue_golomb_long.exit78, %.critedge52
  %.038 = phi i32 [ 0, %.critedge52 ], [ %201, %get_ue_golomb_long.exit78 ]
  br i1 %.040, label %205, label %204

204:                                              ; preds = %203
  tail call fastcc void @skip_sub_layer_hrd_parameters(ptr noundef %0, i32 noundef %.038, i8 noundef zeroext %.041)
  br label %205

205:                                              ; preds = %204, %203
  br i1 %.039, label %207, label %206

206:                                              ; preds = %205
  tail call fastcc void @skip_sub_layer_hrd_parameters(ptr noundef %0, i32 noundef %.038, i8 noundef zeroext %.041)
  br label %207

207:                                              ; preds = %206, %205
  %208 = add i32 %.04281, 1
  %.not45 = icmp ugt i32 %208, %2
  br i1 %.not45, label %.critedge56, label %63, !llvm.loop !89

.critedge56:                                      ; preds = %get_ue_golomb_long.exit, %get_ue_golomb_long.exit78, %207
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @skip_sub_layer_hrd_parameters(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 32) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #3 {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.77.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.77.0.copyload.i.i = load i32, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !tbaa !4
  %.not8 = icmp eq i8 %2, 0
  %.sroa.46.0..sroa_idx.i.i.promoted = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3, %get_ue_golomb_long.exit59
  %.072 = phi i32 [ 0, %3 ], [ %161, %get_ue_golomb_long.exit59 ]
  %.sroa.46.0.copyload.i.i457071 = phi i32 [ %.sroa.46.0..sroa_idx.i.i.promoted, %3 ], [ %160, %get_ue_golomb_long.exit59 ]
  %5 = lshr i32 %.sroa.46.0.copyload.i.i457071, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %6
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = and i32 %.sroa.46.0.copyload.i.i457071, 7
  %11 = shl i32 %9, %10
  %12 = and i32 %11, -65536
  %13 = add i32 %.sroa.46.0.copyload.i.i457071, 16
  %14 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %13)
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !11
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %14, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 16
  %23 = or disjoint i32 %22, %12
  %.not.i.i = icmp ult i32 %11, 65536
  %24 = lshr i32 %11, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %23, i32 %24
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %25 = lshr i32 %spec.select.i.i, 8
  %26 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %25
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %26
  %27 = zext nneg i32 %.110.i.i to i64
  %28 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %.1.i.i, %30
  %32 = sub nsw i32 31, %31
  %33 = sub nsw i32 0, %.sroa.46.0.copyload.i.i457071
  %34 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i457071
  %35 = icmp slt i32 %32, %33
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %32, i32 %34)
  %.0.i.i.i = select i1 %35, i32 %33, i32 %..i.i.i
  %36 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i457071
  %.not.i5.i = icmp eq i32 %31, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %get_ue_golomb_long.exit.sink.split

get_ue_golomb_long.exit.sink.split:               ; preds = %4
  %37 = icmp samesign ugt i32 %31, 6
  %38 = add i32 %36, 16
  %39 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %38)
  %.sink85 = select i1 %37, i32 %36, i32 %39
  %.sink = select i1 %37, i32 32, i32 16
  %reass.sub = sub i32 %.sink85, %31
  %40 = add i32 %reass.sub, %.sink
  %41 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %40)
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %get_ue_golomb_long.exit.sink.split, %4
  %storemerge = phi i32 [ %41, %get_ue_golomb_long.exit.sink.split ], [ %36, %4 ]
  store i32 %storemerge, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !63
  %42 = lshr i32 %storemerge, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !11
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %storemerge, 7
  %48 = shl i32 %46, %47
  %49 = and i32 %48, -65536
  %50 = add i32 %storemerge, 16
  %51 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %50)
  %52 = lshr i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !11
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %51, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 16
  %60 = or disjoint i32 %59, %49
  %.not.i.i14 = icmp ult i32 %48, 65536
  %61 = lshr i32 %48, 16
  %spec.select.i.i15 = select i1 %.not.i.i14, i32 %60, i32 %61
  %spec.select12.i.i16 = select i1 %.not.i.i14, i32 0, i32 16
  %.not11.i.i17 = icmp samesign ult i32 %spec.select.i.i15, 256
  %62 = lshr i32 %spec.select.i.i15, 8
  %63 = or disjoint i32 %spec.select12.i.i16, 8
  %.110.i.i18 = select i1 %.not11.i.i17, i32 %spec.select.i.i15, i32 %62
  %.1.i.i19 = select i1 %.not11.i.i17, i32 %spec.select12.i.i16, i32 %63
  %64 = zext nneg i32 %.110.i.i18 to i64
  %65 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %.1.i.i19, %67
  %69 = sub nsw i32 31, %68
  %70 = sub nsw i32 0, %storemerge
  %71 = sub nsw i32 %.sroa.77.0.copyload.i.i, %storemerge
  %72 = icmp slt i32 %69, %70
  %..i.i.i20 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %69, i32 %71)
  %.0.i.i.i21 = select i1 %72, i32 %70, i32 %..i.i.i20
  %73 = add nsw i32 %.0.i.i.i21, %storemerge
  %.not.i5.i22 = icmp eq i32 %68, 32
  br i1 %.not.i5.i22, label %get_ue_golomb_long.exit25, label %get_ue_golomb_long.exit25.sink.split

get_ue_golomb_long.exit25.sink.split:             ; preds = %get_ue_golomb_long.exit
  %74 = icmp samesign ugt i32 %68, 6
  %75 = add i32 %73, 16
  %76 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %75)
  %.sink89 = select i1 %74, i32 %73, i32 %76
  %.sink88 = select i1 %74, i32 32, i32 16
  %reass.sub75 = sub i32 %.sink89, %68
  %77 = add i32 %reass.sub75, %.sink88
  %78 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %77)
  br label %get_ue_golomb_long.exit25

get_ue_golomb_long.exit25:                        ; preds = %get_ue_golomb_long.exit25.sink.split, %get_ue_golomb_long.exit
  %storemerge94 = phi i32 [ %78, %get_ue_golomb_long.exit25.sink.split ], [ %73, %get_ue_golomb_long.exit ]
  store i32 %storemerge94, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !63
  br i1 %.not8, label %get_ue_golomb_long.exit59, label %79

79:                                               ; preds = %get_ue_golomb_long.exit25
  %80 = lshr i32 %storemerge94, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !11
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %storemerge94, 7
  %86 = shl i32 %84, %85
  %87 = and i32 %86, -65536
  %88 = add i32 %storemerge94, 16
  %89 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %88)
  %90 = lshr i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !11
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %89, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 16
  %98 = or disjoint i32 %97, %87
  %.not.i.i31 = icmp ult i32 %86, 65536
  %99 = lshr i32 %86, 16
  %spec.select.i.i32 = select i1 %.not.i.i31, i32 %98, i32 %99
  %spec.select12.i.i33 = select i1 %.not.i.i31, i32 0, i32 16
  %.not11.i.i34 = icmp samesign ult i32 %spec.select.i.i32, 256
  %100 = lshr i32 %spec.select.i.i32, 8
  %101 = or disjoint i32 %spec.select12.i.i33, 8
  %.110.i.i35 = select i1 %.not11.i.i34, i32 %spec.select.i.i32, i32 %100
  %.1.i.i36 = select i1 %.not11.i.i34, i32 %spec.select12.i.i33, i32 %101
  %102 = zext nneg i32 %.110.i.i35 to i64
  %103 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %.1.i.i36, %105
  %107 = sub nsw i32 31, %106
  %108 = sub nsw i32 0, %storemerge94
  %109 = sub nsw i32 %.sroa.77.0.copyload.i.i, %storemerge94
  %110 = icmp slt i32 %107, %108
  %..i.i.i37 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %107, i32 %109)
  %.0.i.i.i38 = select i1 %110, i32 %108, i32 %..i.i.i37
  %111 = add nsw i32 %.0.i.i.i38, %storemerge94
  %.not.i5.i39 = icmp eq i32 %106, 32
  br i1 %.not.i5.i39, label %get_ue_golomb_long.exit42, label %get_ue_golomb_long.exit42.sink.split

get_ue_golomb_long.exit42.sink.split:             ; preds = %79
  %112 = icmp samesign ugt i32 %106, 6
  %113 = add i32 %111, 16
  %114 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %113)
  %.sink93 = select i1 %112, i32 %111, i32 %114
  %.sink92 = select i1 %112, i32 32, i32 16
  %reass.sub77 = sub i32 %.sink93, %106
  %115 = add i32 %reass.sub77, %.sink92
  %116 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %115)
  br label %get_ue_golomb_long.exit42

get_ue_golomb_long.exit42:                        ; preds = %get_ue_golomb_long.exit42.sink.split, %79
  %storemerge95 = phi i32 [ %116, %get_ue_golomb_long.exit42.sink.split ], [ %111, %79 ]
  store i32 %storemerge95, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !63
  %117 = lshr i32 %storemerge95, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !11
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %storemerge95, 7
  %123 = shl i32 %121, %122
  %124 = and i32 %123, -65536
  %125 = add i32 %storemerge95, 16
  %126 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %125)
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !11
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %126, 7
  %133 = shl i32 %131, %132
  %134 = lshr i32 %133, 16
  %135 = or disjoint i32 %134, %124
  %.not.i.i48 = icmp ult i32 %123, 65536
  %136 = lshr i32 %123, 16
  %spec.select.i.i49 = select i1 %.not.i.i48, i32 %135, i32 %136
  %spec.select12.i.i50 = select i1 %.not.i.i48, i32 0, i32 16
  %.not11.i.i51 = icmp samesign ult i32 %spec.select.i.i49, 256
  %137 = lshr i32 %spec.select.i.i49, 8
  %138 = or disjoint i32 %spec.select12.i.i50, 8
  %.110.i.i52 = select i1 %.not11.i.i51, i32 %spec.select.i.i49, i32 %137
  %.1.i.i53 = select i1 %.not11.i.i51, i32 %spec.select12.i.i50, i32 %138
  %139 = zext nneg i32 %.110.i.i52 to i64
  %140 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %.1.i.i53, %142
  %144 = sub nsw i32 31, %143
  %145 = sub nsw i32 0, %storemerge95
  %146 = sub nsw i32 %.sroa.77.0.copyload.i.i, %storemerge95
  %147 = icmp slt i32 %144, %145
  %..i.i.i54 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %144, i32 %146)
  %.0.i.i.i55 = select i1 %147, i32 %145, i32 %..i.i.i54
  %148 = add nsw i32 %.0.i.i.i55, %storemerge95
  %.not.i5.i56 = icmp eq i32 %143, 32
  br i1 %.not.i5.i56, label %get_ue_golomb_long.exit59, label %149

149:                                              ; preds = %get_ue_golomb_long.exit42
  %150 = icmp samesign ugt i32 %143, 6
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %reass.sub79 = sub i32 %148, %143
  %152 = add i32 %reass.sub79, 32
  %153 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %152)
  br label %get_ue_golomb_long.exit59

154:                                              ; preds = %149
  %155 = add i32 %148, 16
  %156 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %155)
  %reass.sub78 = sub i32 %156, %143
  %157 = add i32 %reass.sub78, 16
  %158 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %157)
  br label %get_ue_golomb_long.exit59

get_ue_golomb_long.exit59:                        ; preds = %154, %151, %get_ue_golomb_long.exit42, %get_ue_golomb_long.exit25
  %.sroa.46.0.copyload.i.i4568 = phi i32 [ %158, %154 ], [ %153, %151 ], [ %148, %get_ue_golomb_long.exit42 ], [ %storemerge94, %get_ue_golomb_long.exit25 ]
  %159 = add i32 %.sroa.46.0.copyload.i.i4568, 1
  %160 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %159)
  store i32 %160, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !63
  %161 = add nuw nsw i32 %.072, 1
  %exitcond.not = icmp eq i32 %.072, %1
  br i1 %exitcond.not, label %162, label %4, !llvm.loop !90

162:                                              ; preds = %get_ue_golomb_long.exit59
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!17 = !{!"HEVCDecoderConfigurationRecord", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !18, i64 8, !6, i64 16, !19, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !19, i64 24, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 32, !6, i64 112}
!18 = !{!"long", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!17, !6, i64 1}
!21 = !{!17, !6, i64 2}
!22 = !{!17, !6, i64 3}
!23 = !{!17, !5, i64 4}
!24 = !{!17, !18, i64 8}
!25 = !{!17, !6, i64 16}
!26 = !{!17, !19, i64 18}
!27 = !{!17, !6, i64 20}
!28 = !{!17, !6, i64 21}
!29 = !{!17, !6, i64 22}
!30 = !{!17, !6, i64 23}
!31 = !{!17, !19, i64 24}
!32 = !{!17, !6, i64 26}
!33 = !{!17, !6, i64 27}
!34 = !{!17, !6, i64 28}
!35 = !{!17, !6, i64 29}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !19, i64 2}
!40 = !{!"HVCCNALUnitArray", !6, i64 0, !6, i64 1, !19, i64 2, !41, i64 8}
!41 = !{!"p1 _ZTS11HVCCNALUnit", !10, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!19, !19, i64 0}
!45 = !{!40, !41, i64 8}
!46 = !{!47, !6, i64 0}
!47 = !{!"HVCCNALUnit", !6, i64 0, !6, i64 1, !19, i64 2, !9, i64 8, !6, i64 16}
!48 = distinct !{!48, !13}
!49 = !{!40, !6, i64 0}
!50 = !{!40, !6, i64 1}
!51 = !{!47, !6, i64 1}
!52 = !{!47, !19, i64 2}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!47, !9, i64 8}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!59, !9, i64 0}
!59 = !{!"GetBitContext", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!60 = !{!59, !5, i64 20}
!61 = !{!59, !5, i64 24}
!62 = !{!59, !9, i64 8}
!63 = !{!59, !5, i64 16}
!64 = !{!17, !6, i64 112}
!65 = !{!17, !6, i64 30}
!66 = !{!47, !6, i64 16}
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
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
